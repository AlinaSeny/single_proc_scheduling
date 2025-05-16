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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2750 del vars, 4954 del conss, 0 add conss, 544 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2443 clqs
(round 2, fast)       2750 del vars, 4993 del conss, 0 add conss, 544 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2443 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 204 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2954 del vars, 4993 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 4, fast)       2954 del vars, 5899 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 5, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 6, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
(round 7, exhaustive) 2954 del vars, 7743 del conss, 450 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
   (0.6s) probing: 1000/2046 (48.9%) - 0 fixings, 0 aggregations, 4295 implications, 0 bound changes
   (0.6s) probing: 1001/2046 (48.9%) - 0 fixings, 0 aggregations, 4304 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2954 deleted vars, 7743 deleted constraints, 450 added constraints, 546 tightened bounds, 0 added holes, 929 changed sides, 1858 changed coefficients
 3696 implications, 2770 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 6022 constraints
    283 constraints of type <varbound>
    667 constraints of type <setppc>
    450 constraints of type <and>
   1932 constraints of type <linear>
   2690 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.0s|     1 |     0 | 13358 |     - |    51M |   0 |2097 |6035 |6472 |   0 |  0 |  12 |   0 | 4.995346e+04 |      --      |    Inf | unknown
 14.1s|     1 |     0 | 40133 |     - |    52M |   0 |2097 |6036 |6472 |   0 |  0 |  13 |   0 | 4.995400e+04 |      --      |    Inf | unknown
*17.4s|     1 |     0 | 40244 |     - |    LP  |   0 |2097 |6036 |6472 |   0 |  0 |  13 |   0 | 4.995400e+04 | 1.013760e+05 | 102.94%| unknown
 44.1s|     1 |     0 | 79409 |     - |    55M |   0 |2097 |6236 |6624 | 152 |  1 |  13 |   0 | 5.539906e+04 | 1.013760e+05 |  82.99%| unknown
 44.1s|     1 |     0 | 79442 |     - |    55M |   0 |2097 |6236 |6623 | 152 |  1 |  13 |   0 | 5.540000e+04 | 1.013760e+05 |  82.99%| unknown
 51.2s|     1 |     0 | 92352 |     - |    56M |   0 |2097 |6236 |6750 | 279 |  2 |  13 |   0 | 5.744127e+04 | 1.013760e+05 |  76.49%| unknown
 51.2s|     1 |     0 | 92353 |     - |    56M |   0 |2097 |6236 |6750 | 279 |  2 |  13 |   0 | 5.744200e+04 | 1.013760e+05 |  76.48%| unknown
(node 1) numerical troubles in LP 21 -- unresolved
(node 1) unresolved numerical troubles in LP 21 -- using pseudo solution instead (loop 1)
  497s|     1 |     2 |  1016k|     - |    59M |   0 |2097 |6236 |6849 | 378 |  3 |  13 |   0 | 5.744200e+04 | 1.013760e+05 |  76.48%| unknown
* 993s|     6 |     5 |  1939k|184608.2 |    LP  |   5 |2097 |6239 |7161 | 690 |  0 |  16 |  85 | 5.744200e+04 | 9.932800e+04 |  72.92%| unknown
(node 7) numerical troubles in LP 67 -- unresolved

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 9
Primal Bound       : +9.93280000000000e+04 (2 solutions)
Dual Bound         : +5.74420000000000e+04
Gap                : 72.92 %

primal solution (original space):
=================================

objective value:                                99328
m_7_7                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_41_7                                              1 	(obj:0)
m_41_15                                             1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_11                                             1 	(obj:0)
m_41_17                                             1 	(obj:0)
m_41_20                                             1 	(obj:0)
m_41_16                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_8                                              1 	(obj:0)
m_41_10                                             1 	(obj:0)
m_41_21                                             1 	(obj:0)
m_41_14                                             1 	(obj:0)
m_41_13                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_5                                              1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_48_28                                             1 	(obj:0)
m_48_36                                             1 	(obj:0)
m_48_40                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_20                                             1 	(obj:0)
m_48_33                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_49_28                                             1 	(obj:0)
m_49_31                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_20                                             1 	(obj:0)
m_49_19                                             1 	(obj:0)
m_49_33                                             1 	(obj:0)
m_49_35                                             1 	(obj:0)
m_49_34                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_13                                             1 	(obj:0)
m_50_7                                              1 	(obj:0)
m_50_15                                             1 	(obj:0)
m_50_23                                             1 	(obj:0)
m_50_27                                             1 	(obj:0)
m_50_28                                             1 	(obj:0)
m_50_29                                             1 	(obj:0)
m_50_31                                             1 	(obj:0)
m_50_36                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_11                                             1 	(obj:0)
m_50_17                                             1 	(obj:0)
m_50_20                                             1 	(obj:0)
m_50_16                                             1 	(obj:0)
m_50_19                                             1 	(obj:0)
m_50_25                                             1 	(obj:0)
m_50_33                                             1 	(obj:0)
m_50_35                                             1 	(obj:0)
m_50_26                                             1 	(obj:0)
m_50_34                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_24                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_8                                              1 	(obj:0)
m_50_10                                             1 	(obj:0)
m_50_21                                             1 	(obj:0)
m_50_14                                             1 	(obj:0)
m_50_13                                             1 	(obj:0)
m_50_32                                             1 	(obj:0)
m_50_5                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_33                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_45_28                                             1 	(obj:0)
m_45_31                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_20                                             1 	(obj:0)
m_45_19                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_24                                             1 	(obj:0)
m_45_13                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_8                                              1 	(obj:0)
m_38_10                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_5                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_50                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_50                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_3_48                                              1 	(obj:0)
y_3_49                                              1 	(obj:0)
y_3_50                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_45                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_9_50                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_48                                             1 	(obj:0)
y_11_49                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_45                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_48                                             1 	(obj:0)
y_17_49                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_46                                             1 	(obj:0)
y_17_45                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_47                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_50                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_48                                             1 	(obj:0)
y_16_49                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_19_47                                             1 	(obj:0)
y_19_48                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_48                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_18_50                                             1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_48                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_35_48                                             1 	(obj:0)
y_35_20                                             1 	(obj:0)
y_35_19                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_13                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_48                                             1 	(obj:0)
y_26_49                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_8                                              1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_37_20                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_33                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_45_31                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_19                                             1 	(obj:0)
y_45_35                                             1 	(obj:0)
y_45_34                                             1 	(obj:0)
y_45_37                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_24                                             1 	(obj:0)
y_45_13                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_48                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_24                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_48                                              1 	(obj:0)
y_4_49                                              1 	(obj:0)
y_4_50                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_41                                              1 	(obj:0)
y_6_48                                              1 	(obj:0)
y_6_49                                              1 	(obj:0)
y_6_50                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_37                                              1 	(obj:0)
y_6_45                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_49                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_45                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_48                                             1 	(obj:0)
y_10_49                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_46                                             1 	(obj:0)
y_10_45                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_49                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_45                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_49                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_45                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
s_15                                               15 	(obj:0)
s_23                                               16 	(obj:0)
s_27                                               27 	(obj:0)
s_28                                               42 	(obj:0)
s_29                                               30 	(obj:0)
s_31                                               37 	(obj:0)
s_36                                               46 	(obj:0)
s_40                                               50 	(obj:0)
s_41                                               10 	(obj:0)
s_42                                               45 	(obj:0)
s_43                                               48 	(obj:0)
s_44                                               49 	(obj:0)
s_47                                               47 	(obj:0)
s_48                                               40 	(obj:0)
s_49                                               33 	(obj:0)
s_50                                               13 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 4 	(obj:0)
s_9                                                 7 	(obj:0)
s_11                                               19 	(obj:0)
s_17                                               22 	(obj:0)
s_20                                               41 	(obj:0)
s_12                                                6 	(obj:0)
s_16                                               25 	(obj:0)
s_19                                               36 	(obj:0)
s_25                                               26 	(obj:0)
s_18                                                3 	(obj:0)
s_30                                                9 	(obj:0)
s_33                                               44 	(obj:0)
s_35                                               34 	(obj:0)
s_26                                               18 	(obj:0)
s_34                                               39 	(obj:0)
s_37                                               38 	(obj:0)
s_46                                               43 	(obj:0)
s_45                                               31 	(obj:0)
s_24                                               32 	(obj:0)
s_39                                               29 	(obj:0)
s_22                                               11 	(obj:0)
s_38                                               12 	(obj:0)
s_4                                                 5 	(obj:0)
s_6                                                 8 	(obj:0)
s_8                                                21 	(obj:0)
s_10                                               23 	(obj:0)
s_21                                               24 	(obj:0)
s_14                                               17 	(obj:0)
s_13                                               35 	(obj:0)
s_32                                               28 	(obj:0)
s_5                                                20 	(obj:0)
F                                               99328 	(obj:1)
s_7                                                14 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.12
  solving          :    1800.00
  presolving       :       0.55 (included in solving)
  reading          :       0.12
  copying          :       0.03 (2 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_reverse_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_reverse_tiers_input.lp
  Variables        : 2097 (2046 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6022 initial, 6240 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 21302 constraint, 5548 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1818        450          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          0        204          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        497          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.37       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01     11        440        980          0        545          0       5925          0        929       1858
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          4          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         10          0          2         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0         10          0          0         10          0          0         13          0          0          3         12
  varbound         :        283        283          4       6487          0          0          2          5          3          0          0          0          0          0          0
  setppc           :        667+       671          4       6487          0          0          2          5          7          1         11          2          0          0          0
  and              :        450        450         21       6486          0          0          2          3         24          0         32       2002        447          0          0
  linear           :       1932+      1970          4       6486          0          0          2          5        136         59         42          0          0          0          0
  logicor          :       2690+      2693          4       3084          0          0          2          2          1          0          0          0          0          0          0
  bounddisjunction :          0+       183          0        304          0          0          0          0          0          0          1          0          0          0          0
  benders          :          0          0          0          0          0          0          2          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      22.16       0.00       0.00       0.00      22.16       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.16       0.01       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         54          0          0          3
  redcost          :         39          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1664         85         12        110
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.37       0.00       0.37       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.00       0.04       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         15         15          -         28        5.1          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         17        4.6          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          5          5          -          -       1290       1700          -          -          -          -          -    (maximal pool size:       1290)
  aggregation      :       0.04       0.00          3          3          0          0        320        387          0         71         71          0          0
  > cmir           :          -          -          -          -          -          -          -        362          0         66         66          0          -
  > flowcover      :          -          -          -          -          -          -          -         24          0          4          4          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00          3          3          0          0          3          5          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.75       0.00          3          3          0          0        271        274          0         23         23          0          0
  > gomorymi       :          -          -          -          -          -          -          -        182          0         13         13          0          -
  > strongcg       :          -          -          -          -          -          -          -         92          0         10         10          0          -
  impliedbounds    :       0.00       0.00          3          3          0          0        680       1014          0        277        277          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          3          3          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.40       0.00          2          1          0         11          0          0          0          0          0          0        210
  rlt              :       0.00       0.00          3          3          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00          3          3          0          0         16         20          0          5          5          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         19          3        832          0       2872        378          0       2561
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
  relpscost        :      22.16       0.00         10          0          0          0         13          0          3         12
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
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       7.03       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.14       0.00          1          0          0
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
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       1.09       0.00          4          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         30          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          0          0
  shifting         :       0.01       0.00          4          0          0
  simplerounding   :       0.00       0.00         32          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.07       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          6          0          0
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
  primal LP        :     997.61         16    1935355  120959.69    1939.98       0.00          0
  dual LP          :     756.80         61    1536319   38407.97    2030.03       0.02         21
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1356.61         22    2627521  119432.77    1936.83
  diving/probing LP:      15.47         20      37748    1887.40    2439.71
  strong branching :      21.66         85      68658     807.74    3170.41          -          -        127
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          9 (8 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          9 (8 internal, 1 leaves)
  nodes left       :          9
  max depth        :          5
  max depth (total):          5
  backtracks       :          1 (11.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.67
  switching time   :       0.00
Root Node          :
  First LP value   : +4.99534571772885e+04
  First LP Iters   :      13358 (2131.46 Iter/sec)
  First LP Time    :       6.27
  Final Dual Bound : +5.74420000000000e+04
  Final Root Iters :    1016940
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +1.01376000000000e+05   (in run 1, after 1 nodes, 17.43 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     102.94 %
  Gap Last Sol.    :      72.92 %
  Primal Bound     : +9.93280000000000e+04   (in run 1, after 6 nodes, 993.21 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.74420000000000e+04
  Gap              :      72.92 %
Integrals          :      Total       Avg%
  primal-dual      :   78264.42      43.48
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2750 del vars, 4954 del conss, 0 add conss, 544 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2443 clqs
(round 2, fast)       2750 del vars, 4993 del conss, 0 add conss, 544 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2443 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 204 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2954 del vars, 4993 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 4, fast)       2954 del vars, 5899 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 5, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 6, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
(round 7, exhaustive) 2954 del vars, 7743 del conss, 450 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
   (0.5s) probing: 900/2046 (44.0%) - 0 fixings, 0 aggregations, 4053 implications, 0 bound changes
   (0.5s) probing aborted: solving stopped
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2954 deleted vars, 7743 deleted constraints, 450 added constraints, 546 tightened bounds, 0 added holes, 929 changed sides, 1858 changed coefficients
 3475 implications, 2738 cliques
presolving was interrupted.
Presolving Time: 0.47

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.49
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.52
  solving          :       0.49
  presolving       :       0.47 (included in solving)
  reading          :       0.03
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_reverse_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_reverse_tiers_input.lp
  Variables        : 2097 (2046 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6022 initial, 6022 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 41364 constraint, 5476 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1818        450          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          0        204          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        497          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.32       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01     11        440        980          0        545          0       5925          0        929       1858
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       283          0       3680          0          0          0          0          0          0          0          0          0          0          0
  setppc           :          0+      2035          0       3680          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       450          0       3680          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+     13315          0       3680          0          0          0          3          0          0          0          0          0          0          0
  logicor          :          0+      3140          0       1675          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.06       0.01       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          0          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          0          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :          0          0          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.32       0.00       0.32       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          0        0.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          0          0          0
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
  trivial          :       0.00       0.00          1          0          0
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
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       :          -
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      49.20     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2750 del vars, 4954 del conss, 0 add conss, 544 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2443 clqs
(round 2, fast)       2750 del vars, 4993 del conss, 0 add conss, 544 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2443 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 204 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2954 del vars, 4993 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 4, fast)       2954 del vars, 5899 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 5, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 6, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
(round 7, exhaustive) 2954 del vars, 7743 del conss, 450 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
   (0.6s) probing: 1000/2046 (48.9%) - 0 fixings, 0 aggregations, 4295 implications, 0 bound changes
   (0.6s) probing: 1001/2046 (48.9%) - 0 fixings, 0 aggregations, 4304 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2954 deleted vars, 7743 deleted constraints, 450 added constraints, 546 tightened bounds, 0 added holes, 929 changed sides, 1858 changed coefficients
 3696 implications, 2770 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 6022 constraints
    283 constraints of type <varbound>
    667 constraints of type <setppc>
    450 constraints of type <and>
   1932 constraints of type <linear>
   2690 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.4s|     1 |     0 | 13358 |     - |    51M |   0 |2097 |6035 |6472 |   0 |  0 |  12 |   0 | 4.995346e+04 |      --      |    Inf | unknown
 15.1s|     1 |     0 | 40133 |     - |    52M |   0 |2097 |6036 |6472 |   0 |  0 |  13 |   0 | 4.995400e+04 |      --      |    Inf | unknown
*18.6s|     1 |     0 | 40244 |     - |    LP  |   0 |2097 |6036 |6472 |   0 |  0 |  13 |   0 | 4.995400e+04 | 1.013760e+05 | 102.94%| unknown
 46.2s|     1 |     0 | 79409 |     - |    55M |   0 |2097 |6236 |6624 | 152 |  1 |  13 |   0 | 5.539906e+04 | 1.013760e+05 |  82.99%| unknown
 46.3s|     1 |     0 | 79442 |     - |    55M |   0 |2097 |6236 |6623 | 152 |  1 |  13 |   0 | 5.540000e+04 | 1.013760e+05 |  82.99%| unknown
 53.6s|     1 |     0 | 92352 |     - |    56M |   0 |2097 |6236 |6750 | 279 |  2 |  13 |   0 | 5.744127e+04 | 1.013760e+05 |  76.49%| unknown
 53.7s|     1 |     0 | 92353 |     - |    56M |   0 |2097 |6236 |6750 | 279 |  2 |  13 |   0 | 5.744200e+04 | 1.013760e+05 |  76.48%| unknown
(node 1) numerical troubles in LP 21 -- unresolved
(node 1) unresolved numerical troubles in LP 21 -- using pseudo solution instead (loop 1)
  505s|     1 |     2 |  1016k|     - |    58M |   0 |2097 |6236 |6849 | 378 |  3 |  13 |   0 | 5.744200e+04 | 1.013760e+05 |  76.48%| unknown
*1000s|     6 |     5 |  1939k|184608.2 |    LP  |   5 |2097 |6239 |7161 | 690 |  0 |  16 |  85 | 5.744200e+04 | 9.932800e+04 |  72.92%| unknown
(node 7) numerical troubles in LP 67 -- unresolved
(node 9) numerical troubles in LP 76 -- unresolved
(node 10) numerical troubles in LP 81 -- unresolved
*2314s|    12 |    11 |  4497k|316400.9 |    LP  |   5 |2097 |6235 |7021 | 996 |  0 |  17 | 125 | 5.744200e+04 | 9.728000e+04 |  69.35%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 67
Primal Bound       : +9.72800000000000e+04 (3 solutions)
Dual Bound         : +5.96865679916318e+04
Gap                : 62.98 %

primal solution (original space):
=================================

objective value:                                97280
m_7_7                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_8                                              1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_5                                              1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_9                                              1 	(obj:0)
m_41_11                                             1 	(obj:0)
m_41_17                                             1 	(obj:0)
m_41_20                                             1 	(obj:0)
m_41_12                                             1 	(obj:0)
m_41_16                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_4                                              1 	(obj:0)
m_41_6                                              1 	(obj:0)
m_41_8                                              1 	(obj:0)
m_41_10                                             1 	(obj:0)
m_41_21                                             1 	(obj:0)
m_41_14                                             1 	(obj:0)
m_41_13                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_5                                              1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_48_40                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_50_27                                             1 	(obj:0)
m_50_28                                             1 	(obj:0)
m_50_29                                             1 	(obj:0)
m_50_31                                             1 	(obj:0)
m_50_36                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_11                                             1 	(obj:0)
m_50_17                                             1 	(obj:0)
m_50_20                                             1 	(obj:0)
m_50_16                                             1 	(obj:0)
m_50_19                                             1 	(obj:0)
m_50_25                                             1 	(obj:0)
m_50_33                                             1 	(obj:0)
m_50_35                                             1 	(obj:0)
m_50_26                                             1 	(obj:0)
m_50_34                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_24                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_8                                              1 	(obj:0)
m_50_10                                             1 	(obj:0)
m_50_21                                             1 	(obj:0)
m_50_14                                             1 	(obj:0)
m_50_13                                             1 	(obj:0)
m_50_32                                             1 	(obj:0)
m_50_5                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_6                                              1 	(obj:0)
m_38_8                                              1 	(obj:0)
m_38_10                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_5                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_50                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_50                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_3_50                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_47                                             1 	(obj:0)
y_20_48                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_45                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_50                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_19_47                                             1 	(obj:0)
y_19_48                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_45                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_50                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_35_48                                             1 	(obj:0)
y_35_20                                             1 	(obj:0)
y_35_19                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_13                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_26_48                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_8                                              1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_24_48                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_6                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_50                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_50                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_43                                             1 	(obj:0)
y_13_47                                             1 	(obj:0)
y_13_48                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_46                                             1 	(obj:0)
y_13_45                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_8                                              1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
s_15                                                6 	(obj:0)
s_23                                               11 	(obj:0)
s_27                                               19 	(obj:0)
s_28                                               37 	(obj:0)
s_29                                               21 	(obj:0)
s_31                                               33 	(obj:0)
s_36                                               39 	(obj:0)
s_40                                               49 	(obj:0)
s_41                                                7 	(obj:0)
s_42                                               45 	(obj:0)
s_43                                               46 	(obj:0)
s_44                                               48 	(obj:0)
s_47                                               42 	(obj:0)
s_48                                               44 	(obj:0)
s_49                                               50 	(obj:0)
s_50                                               16 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 1 	(obj:0)
s_9                                                 9 	(obj:0)
s_11                                               18 	(obj:0)
s_17                                               17 	(obj:0)
s_20                                               35 	(obj:0)
s_12                                               12 	(obj:0)
s_16                                               20 	(obj:0)
s_19                                               32 	(obj:0)
s_25                                               27 	(obj:0)
s_18                                                4 	(obj:0)
s_30                                               15 	(obj:0)
s_33                                               38 	(obj:0)
s_35                                               30 	(obj:0)
s_26                                               24 	(obj:0)
s_34                                               40 	(obj:0)
s_37                                               47 	(obj:0)
s_46                                               41 	(obj:0)
s_45                                               43 	(obj:0)
s_24                                               34 	(obj:0)
s_39                                               36 	(obj:0)
s_22                                               10 	(obj:0)
s_38                                               13 	(obj:0)
s_4                                                 8 	(obj:0)
s_6                                                14 	(obj:0)
s_8                                                29 	(obj:0)
s_10                                               25 	(obj:0)
s_21                                               26 	(obj:0)
s_14                                               22 	(obj:0)
s_13                                               31 	(obj:0)
s_32                                               28 	(obj:0)
s_5                                                23 	(obj:0)
F                                               97280 	(obj:1)
s_7                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.07
  solving          :    3600.00
  presolving       :       0.57 (included in solving)
  reading          :       0.07
  copying          :       0.17 (10 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_reverse_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_reverse_tiers_input.lp
  Variables        : 2097 (2046 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6022 initial, 6295 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 21302 constraint, 5554 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1818        450          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          0        204          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        497          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.38       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.08       0.01     11        440        980          0        545          0       5925          0        929       1858
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         10          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        115          0          4         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0        115          0          0         11          0          0        188          0          0         58        122
  varbound         :        283        283          4      13599          0          0          4          6          3          0          0          0          0          0          0
  setppc           :        667+       674          4      13599          0          0          4          6         12          1        257          2          0          0          0
  and              :        450        450        207      13598          0          0          4          4         37          2        389       5132       2445          0          0
  linear           :       1932+      1975          4      13596          0          0          4          6        980        161       1000          0          0          0          0
  logicor          :       2690+      2704          4       6497          0          0          4          3         28          3          9          0          0          0          0
  bounddisjunction :          0+       251          0       3055          0          0          0          0          1          0          7          0          0          0          0
  benders          :          0          0          0          0          0          0          4          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          4          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          4          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     304.02       0.00       0.00       0.00     304.02       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.02
  setppc           :       0.07       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.16       0.00       0.04       0.05       0.00       0.00       0.00       0.00       0.00       0.07
  linear           :       0.51       0.01       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.30
  logicor          :       0.06       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.02       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        468          0          0         10
  redcost          :        414          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       6088        645         37        638
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.38       0.00       0.38       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.27       0.00       0.00       0.06       0.00       0.20
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         60         60          -        133        5.5          8        4.0          -          -          -
  infeasible LP    :       0.00          3          3          -         25       28.6          4        4.8          3       30.7          0
  bound exceed. LP :       0.00          1          1          -          1        8.0          0        0.0          1       25.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        116        8.5          -          -          4          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         35          5          -          -       2146       2954          -          -          -          -          -    (maximal pool size:       2146)
  aggregation      :       0.09       0.00         18          3          0          0        320        401          0         71         71          0          0
  > cmir           :          -          -          -          -          -          -          -        374          0         66         66          0          -
  > flowcover      :          -          -          -          -          -          -          -         26          0          4          4          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00          3          3          0          0          3          6          0          2          2          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      11.16       0.00         15          3          0          0        871       1068          0        171        171          0          0
  > gomorymi       :          -          -          -          -          -          -          -        543          0         69         69          0          -
  > strongcg       :          -          -          -          -          -          -          -        525          0        102        102          0          -
  impliedbounds    :       0.01       0.00         18          3          0          0        910       1421          0        535        535          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         18          3          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      23.12       0.00         10          1          0        576          0          0          0          0          0          0        268
  rlt              :       0.00       0.00          3          3          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.37       0.00         15          3          0          0         42         58          0         33         33          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        178          3       3270          0       4745        378          0       2561
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
  inference        :       0.00       0.00          0          0          4          0          0          0          0          8
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     304.02       0.00        115          0          0          0        188          0         61        122
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       5.29       0.00          1          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       7.22       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.47       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.70       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       4.38       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      14.92       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.93       0.00          1          0          0
  randrounding     :       1.20       0.00          4          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.07       0.00        170          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          0          0
  shifting         :       0.07       0.00         22          0          0
  simplerounding   :       0.00       0.00        302          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.07       0.00          1          0          0
  veclendiving     :       0.01       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00         61          0          0
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
  primal LP        :    1306.11         26    2510279  119537.10    1921.95       0.02          5
  dual LP          :    1910.38        367    4048685   13060.27    2119.31       0.07         57
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    2019.97         35    3883946  110969.89    1922.77
  diving/probing LP:      47.00        123      76582     622.62    1629.54
  strong branching :     297.67       1082     911541     842.46    3062.23          -          -       1721
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         67 (65 internal, 2 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :         67 (65 internal, 2 leaves)
  nodes left       :         65
  max depth        :         10
  max depth (total):         10
  backtracks       :          9 (13.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         13 (14 domain reductions, 0 cutoffs)
  avg switch length:       3.33
  switching time   :       0.05
Root Node          :
  First LP value   : +4.99534571772885e+04
  First LP Iters   :      13358 (2023.85 Iter/sec)
  First LP Time    :       6.60
  Final Dual Bound : +5.74420000000000e+04
  Final Root Iters :    1016940
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.01376000000000e+05   (in run 1, after 1 nodes, 18.61 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     102.94 %
  Gap Last Sol.    :      69.35 %
  Primal Bound     : +9.72800000000000e+04   (in run 1, after 12 nodes, 2313.85 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.96865679916318e+04
  Gap              :      62.98 %
Integrals          :      Total       Avg%
  primal-dual      :  150767.60      41.88
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2750 del vars, 4954 del conss, 0 add conss, 544 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2443 clqs
(round 2, fast)       2750 del vars, 4993 del conss, 0 add conss, 544 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2443 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 204 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2954 del vars, 4993 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 4, fast)       2954 del vars, 5899 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 5, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 6, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
(round 7, exhaustive) 2954 del vars, 7743 del conss, 450 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
   (0.6s) probing: 1000/2046 (48.9%) - 0 fixings, 0 aggregations, 4295 implications, 0 bound changes
   (0.6s) probing: 1001/2046 (48.9%) - 0 fixings, 0 aggregations, 4304 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2954 deleted vars, 7743 deleted constraints, 450 added constraints, 546 tightened bounds, 0 added holes, 929 changed sides, 1858 changed coefficients
 3696 implications, 2770 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 6022 constraints
    283 constraints of type <varbound>
    667 constraints of type <setppc>
    450 constraints of type <and>
   1932 constraints of type <linear>
   2690 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.3s|     1 |     0 | 13358 |     - |    51M |   0 |2097 |6035 |6472 |   0 |  0 |  12 |   0 | 4.995346e+04 |      --      |    Inf | unknown
 15.1s|     1 |     0 | 40133 |     - |    52M |   0 |2097 |6036 |6472 |   0 |  0 |  13 |   0 | 4.995400e+04 |      --      |    Inf | unknown
*18.6s|     1 |     0 | 40244 |     - |    LP  |   0 |2097 |6036 |6472 |   0 |  0 |  13 |   0 | 4.995400e+04 | 1.013760e+05 | 102.94%| unknown
 46.7s|     1 |     0 | 79409 |     - |    55M |   0 |2097 |6236 |6624 | 152 |  1 |  13 |   0 | 5.539906e+04 | 1.013760e+05 |  82.99%| unknown
 46.8s|     1 |     0 | 79442 |     - |    55M |   0 |2097 |6236 |6623 | 152 |  1 |  13 |   0 | 5.540000e+04 | 1.013760e+05 |  82.99%| unknown
 54.3s|     1 |     0 | 92352 |     - |    56M |   0 |2097 |6236 |6750 | 279 |  2 |  13 |   0 | 5.744127e+04 | 1.013760e+05 |  76.49%| unknown
 54.3s|     1 |     0 | 92353 |     - |    56M |   0 |2097 |6236 |6750 | 279 |  2 |  13 |   0 | 5.744200e+04 | 1.013760e+05 |  76.48%| unknown
(node 1) numerical troubles in LP 21 -- unresolved
(node 1) unresolved numerical troubles in LP 21 -- using pseudo solution instead (loop 1)
  512s|     1 |     2 |  1016k|     - |    59M |   0 |2097 |6236 |6849 | 378 |  3 |  13 |   0 | 5.744200e+04 | 1.013760e+05 |  76.48%| unknown
*1018s|     6 |     5 |  1939k|184608.2 |    LP  |   5 |2097 |6239 |7161 | 690 |  0 |  16 |  85 | 5.744200e+04 | 9.932800e+04 |  72.92%| unknown
(node 7) numerical troubles in LP 67 -- unresolved
(node 9) numerical troubles in LP 76 -- unresolved
(node 10) numerical troubles in LP 81 -- unresolved
*2364s|    12 |    11 |  4497k|316400.9 |    LP  |   5 |2097 |6235 |7021 | 996 |  0 |  17 | 125 | 5.744200e+04 | 9.728000e+04 |  69.35%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 66
Primal Bound       : +9.72800000000000e+04 (3 solutions)
Dual Bound         : +5.96865679916318e+04
Gap                : 62.98 %

primal solution (original space):
=================================

objective value:                                97280
m_7_7                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_8                                              1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_5                                              1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_9                                              1 	(obj:0)
m_41_11                                             1 	(obj:0)
m_41_17                                             1 	(obj:0)
m_41_20                                             1 	(obj:0)
m_41_12                                             1 	(obj:0)
m_41_16                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_4                                              1 	(obj:0)
m_41_6                                              1 	(obj:0)
m_41_8                                              1 	(obj:0)
m_41_10                                             1 	(obj:0)
m_41_21                                             1 	(obj:0)
m_41_14                                             1 	(obj:0)
m_41_13                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_5                                              1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_48_40                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_50_27                                             1 	(obj:0)
m_50_28                                             1 	(obj:0)
m_50_29                                             1 	(obj:0)
m_50_31                                             1 	(obj:0)
m_50_36                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_11                                             1 	(obj:0)
m_50_17                                             1 	(obj:0)
m_50_20                                             1 	(obj:0)
m_50_16                                             1 	(obj:0)
m_50_19                                             1 	(obj:0)
m_50_25                                             1 	(obj:0)
m_50_33                                             1 	(obj:0)
m_50_35                                             1 	(obj:0)
m_50_26                                             1 	(obj:0)
m_50_34                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_24                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_8                                              1 	(obj:0)
m_50_10                                             1 	(obj:0)
m_50_21                                             1 	(obj:0)
m_50_14                                             1 	(obj:0)
m_50_13                                             1 	(obj:0)
m_50_32                                             1 	(obj:0)
m_50_5                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_6                                              1 	(obj:0)
m_38_8                                              1 	(obj:0)
m_38_10                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_5                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_50                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_50                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_3_50                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_47                                             1 	(obj:0)
y_20_48                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_45                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_50                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_19_47                                             1 	(obj:0)
y_19_48                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_45                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_50                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_35_48                                             1 	(obj:0)
y_35_20                                             1 	(obj:0)
y_35_19                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_13                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_26_48                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_8                                              1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_24_48                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_6                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_50                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_50                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_43                                             1 	(obj:0)
y_13_47                                             1 	(obj:0)
y_13_48                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_46                                             1 	(obj:0)
y_13_45                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_8                                              1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
s_15                                                6 	(obj:0)
s_23                                               11 	(obj:0)
s_27                                               19 	(obj:0)
s_28                                               37 	(obj:0)
s_29                                               21 	(obj:0)
s_31                                               33 	(obj:0)
s_36                                               39 	(obj:0)
s_40                                               49 	(obj:0)
s_41                                                7 	(obj:0)
s_42                                               45 	(obj:0)
s_43                                               46 	(obj:0)
s_44                                               48 	(obj:0)
s_47                                               42 	(obj:0)
s_48                                               44 	(obj:0)
s_49                                               50 	(obj:0)
s_50                                               16 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 1 	(obj:0)
s_9                                                 9 	(obj:0)
s_11                                               18 	(obj:0)
s_17                                               17 	(obj:0)
s_20                                               35 	(obj:0)
s_12                                               12 	(obj:0)
s_16                                               20 	(obj:0)
s_19                                               32 	(obj:0)
s_25                                               27 	(obj:0)
s_18                                                4 	(obj:0)
s_30                                               15 	(obj:0)
s_33                                               38 	(obj:0)
s_35                                               30 	(obj:0)
s_26                                               24 	(obj:0)
s_34                                               40 	(obj:0)
s_37                                               47 	(obj:0)
s_46                                               41 	(obj:0)
s_45                                               43 	(obj:0)
s_24                                               34 	(obj:0)
s_39                                               36 	(obj:0)
s_22                                               10 	(obj:0)
s_38                                               13 	(obj:0)
s_4                                                 8 	(obj:0)
s_6                                                14 	(obj:0)
s_8                                                29 	(obj:0)
s_10                                               25 	(obj:0)
s_21                                               26 	(obj:0)
s_14                                               22 	(obj:0)
s_13                                               31 	(obj:0)
s_32                                               28 	(obj:0)
s_5                                                23 	(obj:0)
F                                               97280 	(obj:1)
s_7                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.12
  solving          :    3600.00
  presolving       :       0.57 (included in solving)
  reading          :       0.11
  copying          :       0.19 (10 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_reverse_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_reverse_tiers_input.lp
  Variables        : 2097 (2046 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6022 initial, 6294 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 21302 constraint, 5552 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1818        450          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          0        204          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        497          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.38       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.08       0.01     11        440        980          0        545          0       5925          0        929       1858
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         10          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        111          0          4         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0        111          0          0         11          0          0        179          0          0         57        120
  varbound         :        283        283          4      13402          0          0          4          6          3          0          0          0          0          0          0
  setppc           :        667+       673          4      13402          0          0          4          6         12          1        247          2          0          0          0
  and              :        450        450        202      13401          0          0          4          4         37          2        374       5082       2407          0          0
  linear           :       1932+      1975          4      13399          0          0          4          6        965        156        961          0          0          0          0
  logicor          :       2690+      2704          4       6410          0          0          4          3         28          3          9          0          0          0          0
  bounddisjunction :          0+       251          0       2968          0          0          0          0          1          0          7          0          0          0          0
  benders          :          0          0          0          0          0          0          4          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          4          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          4          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     303.85       0.00       0.00       0.00     303.85       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.03
  setppc           :       0.08       0.00       0.00       0.05       0.00       0.01       0.00       0.00       0.00       0.02
  and              :       0.19       0.00       0.05       0.05       0.00       0.00       0.00       0.00       0.00       0.09
  linear           :       0.59       0.01       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.36
  logicor          :       0.07       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        455          0          0         10
  redcost          :        401          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       5973        633         36        597
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.38       0.00       0.38       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.33       0.00       0.00       0.07       0.00       0.26
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         59         59          -        131        5.5          8        4.0          -          -          -
  infeasible LP    :       0.00          3          3          -         25       28.6          4        4.8          3       30.7          0
  bound exceed. LP :       0.01          1          1          -          1        8.0          0        0.0          1       25.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        115        8.5          -          -          4          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         35          5          -          -       2146       2954          -          -          -          -          -    (maximal pool size:       2146)
  aggregation      :       0.10       0.00         18          3          0          0        320        401          0         71         71          0          0
  > cmir           :          -          -          -          -          -          -          -        374          0         66         66          0          -
  > flowcover      :          -          -          -          -          -          -          -         26          0          4          4          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00          3          3          0          0          3          6          0          2          2          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      11.37       0.00         15          3          0          0        871       1068          0        171        171          0          0
  > gomorymi       :          -          -          -          -          -          -          -        543          0         69         69          0          -
  > strongcg       :          -          -          -          -          -          -          -        525          0        102        102          0          -
  impliedbounds    :       0.01       0.00         18          3          0          0        910       1421          0        535        535          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         18          3          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      24.03       0.00         10          1          0        576          0          0          0          0          0          0        268
  rlt              :       0.00       0.00          3          3          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.39       0.00         15          3          0          0         42         58          0         33         33          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        173          3       3232          0       4733        378          0       2561
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
  inference        :       0.00       0.00          0          0          4          0          0          0          0          8
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     303.85       0.00        111          0          0          0        179          0         60        120
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       5.47       0.00          1          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       7.36       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.51       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.72       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       4.51       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      15.29       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.96       0.00          1          0          0
  randrounding     :       1.21       0.00          4          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.07       0.00        166          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          0          0
  shifting         :       0.08       0.00         22          0          0
  simplerounding   :       0.00       0.00        293          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.07       0.00          1          0          0
  veclendiving     :       0.01       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.05       0.00         60          0          0
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
  primal LP        :    1332.57         25    2510279  119537.10    1883.79       0.02          4
  dual LP          :    1881.85        358    3871386   12861.75    2057.23       0.08         57
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    2063.03         35    3883946  110969.89    1882.65
  diving/probing LP:      47.66        119      76382     641.87    1602.66
  strong branching :     297.30       1047     880207     840.69    2960.66          -          -       1662
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         66 (64 internal, 2 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :         66 (64 internal, 2 leaves)
  nodes left       :         64
  max depth        :         10
  max depth (total):         10
  backtracks       :          9 (13.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         12 (14 domain reductions, 0 cutoffs)
  avg switch length:       3.33
  switching time   :       0.06
Root Node          :
  First LP value   : +4.99534571772885e+04
  First LP Iters   :      13358 (2037.61 Iter/sec)
  First LP Time    :       6.56
  Final Dual Bound : +5.74420000000000e+04
  Final Root Iters :    1016940
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.01376000000000e+05   (in run 1, after 1 nodes, 18.58 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     102.94 %
  Gap Last Sol.    :      69.35 %
  Primal Bound     : +9.72800000000000e+04   (in run 1, after 12 nodes, 2364.33 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.96865679916318e+04
  Gap              :      62.98 %
Integrals          :      Total       Avg%
  primal-dual      :  150999.24      41.94
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2750 del vars, 4954 del conss, 0 add conss, 544 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2443 clqs
(round 2, fast)       2750 del vars, 4993 del conss, 0 add conss, 544 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2443 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 204 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2954 del vars, 4993 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 4, fast)       2954 del vars, 5899 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 5, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 6, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
(round 7, exhaustive) 2954 del vars, 7743 del conss, 450 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
   (0.6s) probing: 1000/2046 (48.9%) - 0 fixings, 0 aggregations, 4295 implications, 0 bound changes
   (0.6s) probing: 1001/2046 (48.9%) - 0 fixings, 0 aggregations, 4304 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2954 deleted vars, 7743 deleted constraints, 450 added constraints, 546 tightened bounds, 0 added holes, 929 changed sides, 1858 changed coefficients
 3696 implications, 2770 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 6022 constraints
    283 constraints of type <varbound>
    667 constraints of type <setppc>
    450 constraints of type <and>
   1932 constraints of type <linear>
   2690 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.5s|     1 |     0 | 13358 |     - |    51M |   0 |2097 |6035 |6472 |   0 |  0 |  12 |   0 | 4.995346e+04 |      --      |    Inf | unknown
 15.3s|     1 |     0 | 40133 |     - |    52M |   0 |2097 |6036 |6472 |   0 |  0 |  13 |   0 | 4.995400e+04 |      --      |    Inf | unknown
*18.8s|     1 |     0 | 40244 |     - |    LP  |   0 |2097 |6036 |6472 |   0 |  0 |  13 |   0 | 4.995400e+04 | 1.013760e+05 | 102.94%| unknown
 47.2s|     1 |     0 | 79409 |     - |    55M |   0 |2097 |6236 |6624 | 152 |  1 |  13 |   0 | 5.539906e+04 | 1.013760e+05 |  82.99%| unknown
 47.2s|     1 |     0 | 79442 |     - |    55M |   0 |2097 |6236 |6623 | 152 |  1 |  13 |   0 | 5.540000e+04 | 1.013760e+05 |  82.99%| unknown
 54.8s|     1 |     0 | 92352 |     - |    56M |   0 |2097 |6236 |6750 | 279 |  2 |  13 |   0 | 5.744127e+04 | 1.013760e+05 |  76.49%| unknown
 54.8s|     1 |     0 | 92353 |     - |    56M |   0 |2097 |6236 |6750 | 279 |  2 |  13 |   0 | 5.744200e+04 | 1.013760e+05 |  76.48%| unknown
(node 1) numerical troubles in LP 21 -- unresolved
(node 1) unresolved numerical troubles in LP 21 -- using pseudo solution instead (loop 1)
  514s|     1 |     2 |  1016k|     - |    59M |   0 |2097 |6236 |6849 | 378 |  3 |  13 |   0 | 5.744200e+04 | 1.013760e+05 |  76.48%| unknown
*1019s|     6 |     5 |  1939k|184608.2 |    LP  |   5 |2097 |6239 |7161 | 690 |  0 |  16 |  85 | 5.744200e+04 | 9.932800e+04 |  72.92%| unknown
(node 7) numerical troubles in LP 67 -- unresolved
(node 9) numerical troubles in LP 76 -- unresolved
(node 10) numerical troubles in LP 81 -- unresolved
*2363s|    12 |    11 |  4497k|316400.9 |    LP  |   5 |2097 |6235 |7021 | 996 |  0 |  17 | 125 | 5.744200e+04 | 9.728000e+04 |  69.35%| unknown
d4039s|    99 |    94 |  7207k|63171.6 |guideddi|  10 |2097 |6340 |7365 |   0 |  6 | 211 |1616 | 6.002000e+04 | 9.625600e+04 |  60.37%|   7.03%
 4066s|   100 |    95 |  7244k|62906.6 |    89M |  10 |2097 |6340 |7208 |4511 |  3 | 212 |1658 | 6.002000e+04 | 9.625600e+04 |  60.37%|   7.03%
d5094s|   167 |   162 |  9251k|49603.4 |guideddi|  12 |2097 |6566 |7261 |   0 |  2 | 523 |2104 | 6.006600e+04 | 9.523200e+04 |  58.55%|  11.33%
 5356s|   200 |   189 |  9743k|43851.7 |   122M |  12 |2097 |6627 |7315 |8556 |  2 | 607 |2306 | 6.012000e+04 | 9.523200e+04 |  58.40%|  13.61%
 6965s|   300 |   279 | 12633k|38850.9 |   156M |  12 |2097 |6756 |7306 |  12k|  2 | 920 |2968 | 6.027101e+04 | 9.523200e+04 |  58.01%|  18.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d7254s|   348 |   315 | 13202k|35115.8 |guideddi|  12 |2097 |6718 |7344 |   0 |  2 | 992 |3159 | 6.058500e+04 | 9.318400e+04 |  53.81%|  20.76%
 8107s|   400 |   363 | 14697k|34287.3 |   183M |  12 |2097 |6758 |   0 |  18k|  0 |1154 |3427 | 6.058500e+04 | 9.318400e+04 |  53.81%|  22.09%
 8934s|   500 |   457 | 16163k|30354.6 |   209M |  19 |2097 |6808 |7328 |  22k|  2 |1528 |3703 | 6.075100e+04 | 9.318400e+04 |  53.39%|  24.13%
(node 503) numerical troubles in LP 3045 -- unresolved
(node 504) numerical troubles in LP 3051 -- unresolved
  179m|   600 |   532 | 19230k|30407.3 |   225M |  24 |2097 |6676 |7385 |  27k|  2 |1739 |4208 | 6.078201e+04 | 9.318400e+04 |  53.31%|  26.39%
d 181m|   617 |   545 | 19478k|29970.0 |veclendi|  24 |2097 |6715 |7407 |   0 |  2 |1839 |4329 | 6.078201e+04 | 9.216000e+04 |  51.62%|  26.69%
(node 691) numerical troubles in LP 4213 -- unresolved
  224m|   700 |   608 | 24339k|33365.4 |   253M |  24 |2097 |6758 |7109 |  35k|  1 |2038 |4449 | 6.101900e+04 | 9.216000e+04 |  51.03%|  28.54%
  237m|   800 |   683 | 25740k|30943.4 |   273M |  24 |2097 |6771 |7413 |  40k|  2 |2322 |4711 | 6.122183e+04 | 9.216000e+04 |  50.53%|  32.51%
  258m|   900 |   773 | 27919k|29925.5 |   294M |  24 |2097 |6822 |7387 |  46k|  2 |2649 |5090 | 6.151701e+04 | 9.216000e+04 |  49.81%|  33.14%
  271m|  1000 |   847 | 29188k|28200.1 |   301M |  24 |2097 |6883 |7565 |  50k|  3 |2951 |5390 | 6.161500e+04 | 9.216000e+04 |  49.57%|  34.53%
  282m|  1100 |   923 | 30458k|26789.5 |   314M |  24 |2097 |6942 |7392 |  54k|  2 |3280 |5587 | 6.164133e+04 | 9.216000e+04 |  49.51%|  36.37%
  290m|  1200 |   990 | 31168k|25146.9 |   330M |  24 |2097 |6995 |7401 |  58k|  2 |3624 |5878 | 6.169400e+04 | 9.216000e+04 |  49.38%|  37.73%
d 298m|  1265 |  1001 | 32032k|24537.6 |guideddi|  24 |2097 |7032 |7414 |   0 |  2 |3821 |5983 | 6.169900e+04 | 9.113600e+04 |  47.71%|  38.73%
  298m|  1300 |  1027 | 32109k|23935.4 |   341M |  24 |2097 |7060 |7415 |  62k|  2 |3955 |5983 | 6.169900e+04 | 9.113600e+04 |  47.71%|  38.98%
  320m|  1400 |  1103 | 34366k|23837.9 |   349M |  24 |2097 |6926 |7442 |  66k|  2 |4262 |6348 | 6.170071e+04 | 9.113600e+04 |  47.71%|  39.83%
  328m|  1500 |  1165 | 35199k|22803.2 |   354M |  24 |2097 |6951 |7331 |  68k|  2 |4609 |6529 | 6.173850e+04 | 9.113600e+04 |  47.62%|  40.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  337m|  1600 |  1230 | 36158k|21977.5 |   362M |  24 |2097 |6962 |7604 |  72k|  3 |4848 |6645 | 6.176100e+04 | 9.113600e+04 |  47.56%|  41.74%
d 337m|  1607 |  1089 | 36203k|21909.3 |linesear|  24 |2097 |6954 |7533 |   0 |  1 |4848 |6672 | 6.176100e+04 | 8.806400e+04 |  42.59%|  43.54%
  354m|  1700 |  1157 | 38003k|21769.5 |   367M |  24 |2097 |6965 |7395 |  75k|  2 |5120 |6957 | 6.180000e+04 | 8.806400e+04 |  42.50%|  44.27%
  360m|  1800 |  1231 | 38725k|20960.8 |   375M |  24 |2097 |7068 |7328 |  79k|  2 |5399 |7105 | 6.181020e+04 | 8.806400e+04 |  42.47%|  45.02%
  370m|  1900 |  1299 | 39782k|20413.4 |   381M |  24 |2097 |7083 |7495 |  83k|  2 |5687 |7293 | 6.181944e+04 | 8.806400e+04 |  42.45%|  46.08%
  377m|  2000 |  1362 | 40463k|19733.4 |   385M |  24 |2097 |7132 |7341 |  85k|  2 |6016 |7652 | 6.182208e+04 | 8.806400e+04 |  42.45%|  46.53%
  391m|  2100 |  1435 | 41893k|19474.1 |   389M |  27 |2097 |7035 |7546 |  88k|  1 |6320 |7999 | 6.183105e+04 | 8.806400e+04 |  42.43%|  47.08%
  402m|  2200 |  1478 | 43149k|19160.0 |   389M |  27 |2097 |7030 |   0 |  90k|  0 |6545 |8084 | 6.183300e+04 | 8.806400e+04 |  42.42%|  48.55%
  411m|  2300 |  1533 | 44064k|18724.5 |   391M |  27 |2097 |7036 |7536 |  92k|  1 |6789 |8281 | 6.183565e+04 | 8.806400e+04 |  42.42%|  50.14%
  425m|  2400 |  1589 | 45576k|18574.4 |   392M |  27 |2097 |6977 |7583 |  93k|  3 |7018 |8455 | 6.185357e+04 | 8.806400e+04 |  42.37%|  50.68%
  436m|  2500 |  1642 | 46767k|18307.7 |   394M |  27 |2097 |6947 |7493 |  95k|  1 |7251 |8707 | 6.188639e+04 | 8.806400e+04 |  42.30%|  52.25%
  446m|  2600 |  1698 | 47837k|18014.9 |   395M |  27 |2097 |6931 |   0 |  96k|  0 |7449 |8946 | 6.188700e+04 | 8.806400e+04 |  42.30%|  53.46%
  454m|  2700 |  1749 | 48709k|17670.4 |   396M |  27 |2097 |7071 |7436 |  98k|  4 |7825 |9086 | 6.188700e+04 | 8.806400e+04 |  42.30%|  54.02%
  464m|  2800 |  1801 | 49638k|17371.1 |   399M |  27 |2097 |7122 |7519 | 100k|  1 |8143 |9165 | 6.188700e+04 | 8.806400e+04 |  42.30%|  55.74%
  467m|  2900 |  1816 | 49897k|16861.0 |   400M |  27 |2097 |7195 |7426 | 100k|  2 |8374 |9344 | 6.188700e+04 | 8.806400e+04 |  42.30%|  56.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  476m|  3000 |  1862 | 50817k|16605.7 |   404M |  27 |2097 |7185 |   0 | 102k|  0 |8710 |9589 | 6.188700e+04 | 8.806400e+04 |  42.30%|  57.04%
  488m|  3100 |  1897 | 52094k|16481.9 |   406M |  27 |2097 |7117 |7478 | 104k|  1 |8830 |9776 | 6.188700e+04 | 8.806400e+04 |  42.30%|  57.31%
  488m|  3200 |  1906 | 52103k|15969.5 |   406M |  33 |2097 |7196 |7558 | 104k|  2 |8917 |9776 | 6.188700e+04 | 8.806400e+04 |  42.30%|  57.31%
  490m|  3300 |  1905 | 52252k|15530.5 |   407M |  34 |2097 |7167 |7520 | 105k|  1 |8952 |9860 | 6.188700e+04 | 8.806400e+04 |  42.30%|  57.36%
  490m|  3400 |  1905 | 52259k|15075.7 |   407M |  40 |2097 |7238 |7472 | 105k|  1 |9052 |9860 | 6.188700e+04 | 8.806400e+04 |  42.30%|  57.36%
  491m|  3500 |  1936 | 52328k|14664.6 |   409M |  46 |2097 |7241 |7560 | 105k|  1 |9138 |9911 | 6.191034e+04 | 8.806400e+04 |  42.24%|  57.36%
  491m|  3600 |  1928 | 52360k|14266.0 |   412M |  50 |2097 |7371 |7542 | 106k|  1 |9309 |9912 | 6.191600e+04 | 8.806400e+04 |  42.23%|  57.36%
  493m|  3700 |  1944 | 52508k|13920.3 |   413M |  50 |2097 |7322 |7568 | 107k|  1 |9383 |9945 | 6.194249e+04 | 8.806400e+04 |  42.17%|  57.37%
  494m|  3800 |  1942 | 52621k|13583.6 |   413M |  50 |2097 |7207 |   0 | 108k|  0 |9530 |9947 | 6.194859e+04 | 8.806400e+04 |  42.16%|  57.37%
  495m|  3900 |  1943 | 52714k|13259.3 |   414M |  50 |2097 |7216 |7522 | 108k|  1 |9804 |9988 | 6.196780e+04 | 8.806400e+04 |  42.11%|  57.41%
  502m|  4000 |  1948 | 53363k|13089.9 |   414M |  50 |2097 |7003 |   0 | 109k|  0 |9925 |  10k| 6.198146e+04 | 8.806400e+04 |  42.08%|  57.41%
  506m|  4100 |  1970 | 53799k|12877.0 |   418M |  50 |2097 |7056 |   0 | 110k|  0 |  10k|  10k| 6.199729e+04 | 8.806400e+04 |  42.04%|  57.54%
(node 4132) numerical troubles in LP 14461 -- unresolved
  515m|  4200 |  1998 | 54885k|12829.0 |   418M |  50 |2097 |7040 |7455 | 111k|  1 |  10k|  10k| 6.199800e+04 | 8.806400e+04 |  42.04%|  57.68%
  518m|  4300 |  2036 | 55145k|12590.9 |   420M |  50 |2097 |7020 |   0 | 112k|  0 |  10k|  10k| 6.199800e+04 | 8.806400e+04 |  42.04%|  57.78%
  519m|  4400 |  2037 | 55211k|12319.8 |   420M |  50 |2097 |7181 |7674 | 112k|  1 |  10k|  10k| 6.199800e+04 | 8.806400e+04 |  42.04%|  57.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  519m|  4500 |  2047 | 55256k|12056.0 |   421M |  50 |2097 |7176 |7680 | 112k|  1 |  10k|  10k| 6.199800e+04 | 8.806400e+04 |  42.04%|  57.78%
  520m|  4600 |  2052 | 55306k|11804.6 |   421M |  50 |2097 |7167 |7682 | 113k|  2 |  10k|  10k| 6.199800e+04 | 8.806400e+04 |  42.04%|  57.78%
  521m|  4700 |  2074 | 55391k|11571.5 |   421M |  50 |2097 |7208 |7620 | 113k|  2 |  10k|  10k| 6.199800e+04 | 8.806400e+04 |  42.04%|  57.88%
  522m|  4800 |  2107 | 55482k|11349.4 |   422M |  50 |2097 |7298 |7659 | 114k|  1 |  10k|  10k| 6.199800e+04 | 8.806400e+04 |  42.04%|  57.90%
  522m|  4900 |  2117 | 55541k|11129.7 |   423M |  50 |2097 |7304 |   0 | 114k|  0 |  10k|  10k| 6.200222e+04 | 8.806400e+04 |  42.03%|  57.90%
  527m|  5000 |  2132 | 55974k|10993.8 |   423M |  50 |2097 |7192 |   0 | 114k|  0 |  10k|  10k| 6.202900e+04 | 8.806400e+04 |  41.97%|  57.90%
  536m|  5100 |  2144 | 57023k|10983.8 |   424M |  50 |2097 |7294 |7565 | 115k|  2 |  11k|  10k| 6.203043e+04 | 8.806400e+04 |  41.97%|  57.90%
  536m|  5200 |  2140 | 57031k|10774.0 |   424M |  50 |2097 |7418 |7661 | 115k|  1 |  11k|  10k| 6.204000e+04 | 8.806400e+04 |  41.95%|  57.92%
  540m|  5300 |  2166 | 57565k|10671.6 |   424M |  50 |2097 |7187 |7515 | 117k|  7 |  11k|  11k| 6.204020e+04 | 8.806400e+04 |  41.95%|  58.04%
  543m|  5400 |  2194 | 57776k|10513.0 |   425M |  50 |2097 |7047 |7694 | 117k|  1 |  11k|  11k| 6.204448e+04 | 8.806400e+04 |  41.94%|  58.14%
  546m|  5500 |  2206 | 58158k|10391.3 |   426M |  50 |2097 |7055 |7677 | 118k|  2 |  11k|  11k| 6.205500e+04 | 8.806400e+04 |  41.91%|  58.25%
  550m|  5600 |  2252 | 58448k|10257.4 |   430M |  50 |2097 |7052 |7501 | 119k|  2 |  11k|  11k| 6.206429e+04 | 8.806400e+04 |  41.89%|  58.32%
  552m|  5700 |  2277 | 58644k|10111.8 |   430M |  50 |2097 |7055 |   0 | 120k|  0 |  11k|  11k| 6.208282e+04 | 8.806400e+04 |  41.85%|  58.32%
  552m|  5800 |  2287 | 58647k|9938.0 |   431M |  50 |2097 |7147 |   0 | 121k|  0 |  12k|  11k| 6.208282e+04 | 8.806400e+04 |  41.85%|  58.32%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 5838) performing user restart

(restart) converted 448 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 15 del conss, 0 add conss, 2 chg bounds, 15 chg sides, 51 chg coeffs, 0 upgd conss, 3696 impls, 2857 clqs
(round 2, fast)       0 del vars, 15 del conss, 0 add conss, 2 chg bounds, 79 chg sides, 120 chg coeffs, 0 upgd conss, 3696 impls, 2857 clqs
(round 3, exhaustive) 0 del vars, 42 del conss, 9 add conss, 2 chg bounds, 79 chg sides, 120 chg coeffs, 0 upgd conss, 3696 impls, 2857 clqs
(round 4, exhaustive) 0 del vars, 46 del conss, 13 add conss, 2 chg bounds, 79 chg sides, 120 chg coeffs, 0 upgd conss, 3696 impls, 2857 clqs
(round 5, exhaustive) 0 del vars, 52 del conss, 13 add conss, 2 chg bounds, 79 chg sides, 120 chg coeffs, 382 upgd conss, 3696 impls, 2860 clqs
(round 6, medium)     0 del vars, 129 del conss, 150 add conss, 2 chg bounds, 83 chg sides, 130 chg coeffs, 382 upgd conss, 3697 impls, 2866 clqs
(round 7, exhaustive) 0 del vars, 207 del conss, 176 add conss, 2 chg bounds, 83 chg sides, 130 chg coeffs, 382 upgd conss, 3697 impls, 2866 clqs
presolving (8 rounds: 8 fast, 6 medium, 5 exhaustive):
 0 deleted vars, 208 deleted constraints, 177 added constraints, 2 tightened bounds, 0 added holes, 83 changed sides, 134 changed coefficients
 3697 implications, 2866 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 7553 constraints
    287 constraints of type <varbound>
     14 constraints of type <knapsack>
   1072 constraints of type <setppc>
    480 constraints of type <and>
   2009 constraints of type <linear>
   2703 constraints of type <logicor>
    988 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  552m|     1 |     0 | 58652k|     - |   431M |   0 |2097 |7553 |6951 |   0 |  0 |  12k|  11k| 6.208300e+04 | 8.806400e+04 |  41.85%| unknown
  552m|     1 |     0 | 58655k|     - |   432M |   0 |2097 |7553 |7046 |  95 |  1 |  12k|  11k| 6.208300e+04 | 8.806400e+04 |  41.85%| unknown
  552m|     1 |     0 | 58656k|     - |   432M |   0 |2097 |7553 |7113 | 162 |  2 |  12k|  11k| 6.208300e+04 | 8.806400e+04 |  41.85%| unknown
  552m|     1 |     0 | 58657k|     - |   433M |   0 |2097 |7553 |7153 | 202 |  3 |  12k|  11k| 6.208300e+04 | 8.806400e+04 |  41.85%| unknown
  552m|     1 |     0 | 58657k|     - |   434M |   0 |2097 |7553 |7184 | 233 |  4 |  12k|  11k| 6.208300e+04 | 8.806400e+04 |  41.85%| unknown
  552m|     1 |     0 | 58658k|     - |   434M |   0 |2097 |7554 |7204 | 253 |  5 |  12k|  11k| 6.208300e+04 | 8.806400e+04 |  41.85%| unknown
  552m|     1 |     0 | 58659k|     - |   435M |   0 |2097 |7554 |7226 | 275 |  6 |  12k|  11k| 6.208300e+04 | 8.806400e+04 |  41.85%| unknown
  552m|     1 |     0 | 58659k|     - |   436M |   0 |2097 |7556 |7240 | 289 |  7 |  12k|  11k| 6.208300e+04 | 8.806400e+04 |  41.85%| unknown
  552m|     1 |     0 | 58660k|     - |   437M |   0 |2097 |7549 |7254 | 303 |  8 |  12k|  11k| 6.208300e+04 | 8.806400e+04 |  41.85%| unknown
  552m|     1 |     0 | 58661k|     - |   437M |   0 |2097 |7546 |7271 | 320 |  9 |  12k|  11k| 6.208300e+04 | 8.806400e+04 |  41.85%| unknown
  552m|     1 |     0 | 58661k|     - |   438M |   0 |2097 |7539 |7281 | 330 | 10 |  12k|  11k| 6.208300e+04 | 8.806400e+04 |  41.85%| unknown
  552m|     1 |     0 | 58661k|     - |   439M |   0 |2097 |7518 |7287 | 336 | 11 |  12k|  11k| 6.208300e+04 | 8.806400e+04 |  41.85%| unknown
  553m|     1 |     2 | 58669k|     - |   439M |   0 |2097 |7370 |7287 | 336 | 11 |  12k|  11k| 6.208300e+04 | 8.806400e+04 |  41.85%| unknown
  558m|   100 |    42 | 59258k|9807.6 |   443M |  27 |2097 |7252 |   0 |1847 |  0 |  12k|  11k| 6.208300e+04 | 8.806400e+04 |  41.85%| unknown
  559m|   200 |    70 | 59398k|9668.3 |   445M |  38 |2097 |7222 |7408 |2565 |  1 |  12k|  11k| 6.208300e+04 | 8.806400e+04 |  41.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  560m|   300 |    61 | 59493k|9526.3 |   445M |  38 |2097 |7269 |   0 |2883 |  0 |  12k|  11k| 6.208300e+04 | 8.806400e+04 |  41.85%| unknown
  561m|   400 |    85 | 59606k|9391.7 |   449M |  38 |2097 |7302 |   0 |3668 |  0 |  12k|  11k| 6.208300e+04 | 8.806400e+04 |  41.85%| unknown
  563m|   500 |    82 | 59870k|9285.1 |   451M |  38 |2097 |7117 |   0 |4538 |  0 |  12k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%| unknown
  570m|   600 |    83 | 60771k|9280.8 |   451M |  38 |2097 |7163 |7512 |5356 |  2 |  12k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%| unknown
  582m|   700 |    82 | 62250k|9365.2 |   456M |  38 |2097 |7206 |   0 |7051 |  0 |  12k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   4.10%
  584m|   800 |   106 | 62536k|9267.1 |   460M |  38 |2097 |7229 |   0 |8365 |  0 |  12k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   4.15%
  596m|   900 |   111 | 63559k|9281.4 |   461M |  39 |2097 |7102 |7275 |9052 |  2 |  13k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.04%
  603m|  1000 |   126 | 64703k|9312.9 |   465M |  46 |2097 |7159 |   0 |  10k|  0 |  13k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.34%
  609m|  1100 |   152 | 65447k|9286.0 |   466M |  46 |2097 |7240 |7473 |  11k|  1 |  13k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.34%
  609m|  1200 |   147 | 65457k|9155.5 |   466M |  46 |2097 |7265 |   0 |  11k|  0 |  13k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.34%
  630m|  1300 |   167 | 67888k|9367.7 |   469M |  46 |2097 |7245 |7566 |  13k|  1 |  13k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.34%
  630m|  1400 |   177 | 67949k|9246.7 |   470M |  46 |2097 |7286 |7458 |  14k|  1 |  13k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.35%
  631m|  1500 |   194 | 68045k|9133.8 |   471M |  46 |2097 |7289 |7527 |  14k|  2 |  13k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.35%
  634m|  1600 |   211 | 68307k|9046.3 |   472M |  46 |2097 |7286 |7468 |  15k|  1 |  13k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.35%
  637m|  1700 |   220 | 68809k|8992.8 |   472M |  46 |2097 |7278 |7454 |  16k|  2 |  13k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  639m|  1800 |   235 | 69074k|8909.8 |   474M |  46 |2097 |7239 |7517 |  17k|  1 |  13k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.76%
  640m|  1900 |   255 | 69165k|8806.4 |   474M |  46 |2097 |7276 |7539 |  18k|  1 |  13k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.76%
  641m|  2000 |   257 | 69190k|8697.2 |   474M |  46 |2097 |7357 |7526 |  18k|  2 |  13k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.76%
  659m|  2100 |   269 | 71561k|8886.4 |   475M |  46 |2097 |7342 |7667 |  20k|  2 |  14k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.78%
  685m|  2200 |   297 | 74356k|9123.5 |   480M |  46 |2097 |7210 |   0 |  22k|  0 |  14k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.82%
  696m|  2300 |   307 | 75716k|9178.6 |   480M |  46 |2097 |7225 |7566 |  23k|  2 |  14k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.82%
  697m|  2400 |   332 | 75784k|9075.4 |   480M |  46 |2097 |7273 |7429 |  24k|  2 |  14k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.84%
  697m|  2500 |   341 | 75813k|8970.0 |   480M |  46 |2097 |7334 |7413 |  24k|  2 |  14k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.87%
  698m|  2600 |   350 | 75932k|8877.8 |   480M |  46 |2097 |7325 |7499 |  25k|  2 |  14k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.88%
  699m|  2700 |   360 | 76042k|8786.7 |   480M |  46 |2097 |7358 |7505 |  26k|  1 |  14k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.89%
  700m|  2800 |   368 | 76088k|8690.2 |   480M |  46 |2097 |7384 |   0 |  26k|  0 |  14k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.89%
  714m|  2900 |   378 | 77787k|8785.3 |   480M |  46 |2097 |7379 |7601 |  27k|  2 |  15k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.90%
  718m|  3000 |   390 | 78265k|8739.9 |   482M |  46 |2097 |7274 |7504 |  28k|  2 |  15k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.98%
  721m|  3100 |   413 | 78527k|8671.4 |   482M |  46 |2097 |7291 |7514 |  29k|  2 |  15k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.99%
  724m|  3200 |   475 | 78896k|8616.4 |   486M |  46 |2097 |7422 |7515 |  30k|  1 |  15k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  724m|  3300 |   483 | 78940k|8526.9 |   486M |  46 |2097 |7542 |7468 |  31k|  1 |  15k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.99%
  724m|  3400 |   477 | 78968k|8437.6 |   486M |  46 |2097 |7737 |7496 |  31k|  2 |  15k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.99%
  727m|  3500 |   484 | 79283k|8380.9 |   490M |  46 |2097 |7636 |   0 |  32k|  0 |  15k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.99%
  727m|  3600 |   488 | 79293k|8293.3 |   491M |  51 |2097 |7707 |   0 |  32k|  0 |  16k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.99%
  729m|  3700 |   500 | 79445k|8222.1 |   491M |  51 |2097 |7614 |7542 |  33k|  2 |  16k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.99%
  730m|  3800 |   535 | 79544k|8147.1 |   491M |  51 |2097 |7646 |   0 |  34k|  0 |  16k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.99%
  731m|  3900 |   573 | 79718k|8081.3 |   493M |  51 |2097 |7589 |7554 |  35k|  1 |  16k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.99%
  732m|  4000 |   581 | 79813k|8008.8 |   496M |  51 |2097 |7619 |7602 |  35k|  2 |  16k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.99%
  737m|  4100 |   595 | 80416k|7988.9 |   496M |  51 |2097 |7710 |7570 |  36k|  1 |  16k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.99%
  738m|  4200 |   582 | 80480k|7915.7 |   497M |  51 |2097 |7793 |7524 |  37k|  0 |  17k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.99%
  742m|  4300 |   601 | 80948k|7883.8 |   497M |  51 |2097 |7694 |7551 |  38k|  0 |  17k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.99%
  745m|  4400 |   628 | 81320k|7843.1 |   497M |  51 |2097 |7660 |7363 |  39k|  2 |  17k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   5.99%
  749m|  4500 |   641 | 81749k|7808.8 |   497M |  51 |2097 |7550 |7466 |  39k|  2 |  17k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.00%
  751m|  4600 |   660 | 81996k|7757.6 |   498M |  51 |2097 |7566 |7607 |  40k|  3 |  17k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.00%
  754m|  4700 |   663 | 82406k|7722.9 |   498M |  54 |2097 |7600 |7506 |  41k|  2 |  17k|  12k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  758m|  4800 |   691 | 82786k|7686.0 |   499M |  54 |2097 |7586 |   0 |  41k|  0 |  17k|  13k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.00%
  759m|  4900 |   696 | 82987k|7633.1 |   499M |  54 |2097 |7656 |7505 |  42k|  1 |  17k|  13k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.00%
  760m|  5000 |   711 | 83078k|7571.1 |   500M |  54 |2097 |7675 |   0 |  42k|  0 |  18k|  13k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.00%
  761m|  5100 |   730 | 83236k|7516.3 |   500M |  54 |2097 |7627 |7516 |  43k|  1 |  18k|  13k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.00%
  762m|  5200 |   739 | 83307k|7454.7 |   500M |  54 |2097 |7599 |   0 |  43k|  0 |  18k|  13k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.00%
  764m|  5300 |   749 | 83535k|7408.1 |   500M |  54 |2097 |7575 |7580 |  44k|  2 |  18k|  13k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.02%
  767m|  5400 |   764 | 83839k|7369.3 |   500M |  54 |2097 |7655 |7533 |  44k|  1 |  18k|  13k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.02%
  769m|  5500 |   775 | 84096k|7327.0 |   500M |  54 |2097 |7714 |7522 |  44k|  1 |  18k|  13k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.02%
  774m|  5600 |   791 | 84634k|7310.0 |   500M |  54 |2097 |7694 |7567 |  45k|  4 |  18k|  13k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.02%
  777m|  5700 |   816 | 84887k|7268.5 |   503M |  54 |2097 |7729 |7508 |  46k|  2 |  18k|  13k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.02%
  780m|  5800 |   811 | 85128k|7226.7 |   503M |  54 |2097 |7692 |7543 |  46k|  2 |  19k|  13k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.03%
  788m|  5900 |   824 | 85945k|7234.8 |   503M |  54 |2097 |7615 |7454 |  47k|  2 |  19k|  14k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.04%
  790m|  6000 |   848 | 86233k|7198.0 |   506M |  54 |2097 |7198 |   0 |  48k|  0 |  19k|  14k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.42%
  794m|  6100 |   885 | 86501k|7160.2 |   507M |  54 |2097 |7217 |7527 |  48k|  2 |  19k|  14k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.47%
  795m|  6200 |   916 | 86669k|7114.6 |   508M |  54 |2097 |7260 |7579 |  49k|  1 |  19k|  14k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  797m|  6300 |   922 | 86910k|7075.9 |   509M |  54 |2097 |7281 |7553 |  49k|  1 |  19k|  14k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.47%
  801m|  6400 |   945 | 87272k|7047.6 |   510M |  54 |2097 |7347 |   0 |  50k|  0 |  19k|  14k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.47%
  802m|  6500 |   920 | 87333k|6995.4 |   512M |  54 |2097 |7370 |7511 |  50k|  6 |  19k|  14k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.47%
  803m|  6600 |   928 | 87496k|6952.3 |   512M |  54 |2097 |7399 |   0 |  50k|  0 |  19k|  14k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.47%
  805m|  6700 |   932 | 87570k|6902.7 |   513M |  54 |2097 |7488 |7537 |  50k|  1 |  20k|  15k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.47%
  808m|  6800 |   942 | 87852k|6870.5 |   514M |  54 |2097 |7558 |7541 |  51k|  2 |  20k|  15k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.47%
  808m|  6900 |   957 | 87886k|6819.2 |   522M |  54 |2097 |7597 |7540 |  51k|  2 |  20k|  15k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.47%
  808m|  7000 |   995 | 87897k|6766.9 |   523M |  76 |2097 |7627 |   0 |  52k|  0 |  20k|  15k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.47%
  809m|  7100 |  1023 | 87996k|6722.2 |   524M |  76 |2097 |7526 |7571 |  52k|  1 |  20k|  15k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.47%
  817m|  7200 |  1053 | 88820k|6733.9 |   525M |  76 |2097 |7485 |7591 |  53k|  2 |  20k|  15k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.47%
  829m|  7300 |  1068 | 90195k|6787.3 |   526M |  76 |2097 |7438 |7636 |  54k|  2 |  21k|  15k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.49%
  831m|  7400 |  1097 | 90440k|6754.5 |   527M |  76 |2097 |7456 |   0 |  55k|  0 |  21k|  15k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.49%
  832m|  7500 |  1109 | 90572k|6713.8 |   527M |  76 |2097 |7446 |7597 |  56k|  1 |  21k|  15k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.49%
  838m|  7600 |  1129 | 91144k|6706.4 |   527M |  76 |2097 |7434 |   0 |  56k|  0 |  21k|  15k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.49%
  842m|  7700 |  1161 | 91592k|6689.9 |   528M |  76 |2097 |7531 |7698 |  57k|  2 |  21k|  15k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.49%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  842m|  7800 |  1174 | 91652k|6645.3 |   530M |  76 |2097 |7588 |7606 |  57k|  1 |  21k|  15k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.49%
  845m|  7900 |  1209 | 91951k|6618.7 |   531M |  76 |2097 |7576 |7609 |  58k|  1 |  21k|  15k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.49%
  847m|  8000 |  1196 | 92167k|6586.5 |   532M |  76 |2097 |7539 |7520 |  58k|  1 |  21k|  15k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.49%
  850m|  8100 |  1232 | 92488k|6562.2 |   532M |  76 |2097 |7488 |   0 |  59k|  0 |  21k|  16k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.49%
  853m|  8200 |  1267 | 92840k|6540.5 |   532M |  76 |2097 |7491 |7577 |  60k|  1 |  21k|  16k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.49%
  853m|  8300 |  1281 | 92902k|6498.7 |   532M |  76 |2097 |7488 |   0 |  60k|  0 |  21k|  16k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.49%
  854m|  8400 |  1311 | 92956k|6456.8 |   532M |  76 |2097 |7516 |   0 |  61k|  0 |  21k|  16k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.49%
  859m|  8500 |  1360 | 93487k|6448.8 |   534M |  76 |2097 |7392 |7616 |  62k|  1 |  21k|  16k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.49%
  869m|  8600 |  1411 | 94511k|6475.1 |   537M |  76 |2097 |7279 |   0 |  64k|  0 |  21k|  16k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.51%
  874m|  8700 |  1425 | 95126k|6472.9 |   537M |  76 |2097 |7296 |   0 |  65k|  0 |  22k|  16k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.53%
  875m|  8800 |  1457 | 95254k|6437.4 |   538M |  76 |2097 |7273 |7639 |  66k|  1 |  22k|  16k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.54%
  880m|  8900 |  1474 | 95858k|6434.7 |   542M |  76 |2097 |7231 |   0 |  68k|  0 |  22k|  16k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.56%
  886m|  9000 |  1503 | 96652k|6444.9 |   542M |  76 |2097 |7244 |   0 |  69k|  0 |  22k|  16k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.56%
  891m|  9100 |  1527 | 97232k|6440.5 |   542M |  76 |2097 |7284 |   0 |  70k|  0 |  22k|  16k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.56%
(node 9171) numerical troubles in LP 33421 -- unresolved
  910m|  9200 |  1551 | 99179k|6527.2 |   543M |  76 |2097 |7313 |7588 |  71k|  1 |  22k|  16k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  916m|  9300 |  1577 |100156k|6548.6 |   543M |  76 |2097 |7355 |7706 |  73k|  2 |  22k|  16k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.60%
  919m|  9400 |  1596 |100545k|6531.1 |   544M |  76 |2097 |7428 |7605 |  73k|  2 |  22k|  16k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.60%
(node 9471) numerical troubles in LP 33907 -- unresolved
  929m|  9500 |  1606 |101681k|6562.7 |   545M |  78 |2097 |7463 |7592 |  74k|  1 |  22k|  16k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.67%
  936m|  9600 |  1625 |102354k|6563.7 |   545M |  78 |2097 |7443 |7430 |  74k|  2 |  22k|  16k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.69%
  941m|  9700 |  1649 |103001k|6563.1 |   545M |  78 |2097 |7356 |7607 |  75k|  1 |  22k|  16k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.70%
  942m|  9800 |  1651 |103047k|6524.1 |   545M |  78 |2097 |7413 |7616 |  76k|  2 |  22k|  16k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.70%
  943m|  9900 |  1674 |103149k|6489.1 |   545M |  78 |2097 |7515 |7614 |  76k|  0 |  23k|  16k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.70%
  949m| 10000 |  1701 |103836k|6491.5 |   546M |  78 |2097 |7416 |   0 |  77k|  0 |  23k|  16k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.70%
  949m| 10100 |  1701 |103853k|6451.8 |   546M |  78 |2097 |7494 |   0 |  77k|  0 |  23k|  17k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.70%
  955m| 10200 |  1751 |104628k|6459.9 |   548M |  78 |2097 |7439 |   0 |  79k|  0 |  23k|  17k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.70%
  957m| 10300 |  1771 |104793k|6430.2 |   548M |  78 |2097 |7453 |7598 |  79k|  1 |  23k|  17k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.70%
  957m| 10400 |  1782 |104839k|6393.4 |   548M |  78 |2097 |7472 |7606 |  79k|  2 |  23k|  17k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.70%
  959m| 10500 |  1805 |104975k|6362.6 |   548M |  78 |2097 |7505 |7603 |  80k|  1 |  23k|  17k| 6.208300e+04 | 8.806400e+04 |  41.85%|   6.70%
  960m| 10600 |  1817 |105140k|6333.8 |   549M |  78 |2097 |7470 |   0 |  81k|  0 |  23k|  17k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.00%
  961m| 10700 |  1845 |105266k|6303.2 |   549M |  78 |2097 |7438 |   0 |  82k|  0 |  23k|  17k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  967m| 10800 |  1870 |105897k|6303.2 |   550M |  78 |2097 |7354 |   0 |  83k|  0 |  23k|  17k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.00%
  967m| 10900 |  1891 |105963k|6269.5 |   551M |  78 |2097 |7355 |   0 |  83k|  0 |  23k|  17k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.00%
  972m| 11000 |  1922 |106855k|6285.3 |   551M |  78 |2097 |7410 |   0 |  84k|  0 |  23k|  17k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.00%
  973m| 11100 |  1934 |107081k|6261.5 |   551M |  79 |2097 |7421 |   0 |  85k|  0 |  23k|  17k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.00%
  974m| 11200 |  1963 |107217k|6232.7 |   552M |  79 |2097 |7380 |7708 |  85k|  1 |  24k|  17k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.00%
  982m| 11300 |  1976 |108052k|6245.1 |   552M |  79 |2097 |7327 |7609 |  87k|  1 |  24k|  17k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.00%
  984m| 11400 |  1993 |108294k|6222.9 |   553M |  79 |2097 |7321 |   0 |  87k|  0 |  24k|  17k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.00%
  986m| 11500 |  2028 |108602k|6204.8 |   554M |  79 |2097 |7245 |7611 |  88k|  2 |  24k|  17k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.07%
  988m| 11600 |  2037 |108748k|6177.6 |   554M |  79 |2097 |7268 |   0 |  89k|  0 |  24k|  17k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.07%
  988m| 11700 |  2037 |108760k|6143.0 |   554M |  79 |2097 |7363 |   0 |  89k|  0 |  24k|  17k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.07%
  988m| 11800 |  2058 |108814k|6111.2 |   555M |  79 |2097 |7397 |7608 |  89k|  1 |  24k|  17k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.07%
  992m| 11900 |  2084 |109242k|6100.9 |   555M |  79 |2097 |7395 |7614 |  90k|  2 |  24k|  17k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.08%
  995m| 12000 |  2099 |109550k|6084.0 |   555M |  79 |2097 |7373 |   0 |  90k|  0 |  24k|  17k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.08%
  997m| 12100 |  2111 |109711k|6059.0 |   556M |  79 |2097 |7395 |   0 |  91k|  0 |  25k|  17k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.08%
 1006m| 12200 |  2141 |110507k|6069.6 |   556M |  79 |2097 |7393 |   0 |  91k|  0 |  25k|  17k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.08%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1009m| 12300 |  2164 |110894k|6057.5 |   556M |  79 |2097 |7356 |7607 |  92k|  1 |  25k|  17k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.08%
 1017m| 12400 |  2185 |111791k|6073.4 |   556M |  79 |2097 |7353 |7605 |  93k|  1 |  25k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.08%
 1026m| 12500 |  2201 |112731k|6091.6 |   556M |  79 |2097 |7424 |   0 |  93k|  0 |  25k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.08%
 1028m| 12600 |  2237 |112933k|6069.5 |   556M |  79 |2097 |7384 |7608 |  94k|  1 |  25k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.08%
 1029m| 12700 |  2216 |113063k|6043.8 |   556M |  79 |2097 |7396 |   0 |  95k|  0 |  25k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.08%
(node 12791) numerical troubles in LP 39338 -- unresolved
 1063m| 12800 |  2268 |116578k|6199.9 |   557M |  79 |2097 |7295 |7621 |  96k|  2 |  25k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.09%
 1067m| 12900 |  2280 |117051k|6192.1 |   558M |  79 |2097 |7346 |7581 |  97k|  2 |  25k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.09%
 1068m| 13000 |  2302 |117197k|6166.9 |   558M |  79 |2097 |7370 |   0 |  98k|  0 |  25k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.09%
 1070m| 13100 |  2310 |117473k|6149.0 |   558M |  79 |2097 |7393 |   0 |  98k|  0 |  26k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.09%
 1077m| 13200 |  2337 |118121k|6150.7 |   558M |  79 |2097 |7378 |7611 |  99k|  0 |  26k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.10%
 1081m| 13300 |  2365 |118604k|6143.8 |   558M |  79 |2097 |7272 |7527 | 100k|  2 |  26k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.11%
 1081m| 13400 |  2393 |118646k|6114.0 |   558M |  79 |2097 |7337 |7611 | 100k|  2 |  26k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.11%
 1084m| 13500 |  2425 |118890k|6095.1 |   559M |  79 |2097 |7306 |7611 | 100k|  0 |  26k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.11%
 1087m| 13600 |  2445 |119182k|6078.7 |   559M |  79 |2097 |7261 |   0 | 101k|  0 |  26k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.11%
(node 13676) numerical troubles in LP 40906 -- unresolved
 1101m| 13700 |  2457 |120656k|6123.0 |   560M |  79 |2097 |7379 |7594 | 102k|  3 |  26k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.12%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1102m| 13800 |  2463 |120772k|6097.8 |   560M |  79 |2097 |7430 |   0 | 102k|  0 |  26k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.12%
 1105m| 13900 |  2485 |121049k|6080.9 |   560M |  79 |2097 |7435 |   0 | 103k|  0 |  26k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.12%
 1110m| 14000 |  2519 |121602k|6078.1 |   560M |  79 |2097 |7414 |   0 | 104k|  0 |  26k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.12%
 1112m| 14100 |  2529 |121867k|6060.9 |   560M |  79 |2097 |7466 |7609 | 104k|  1 |  27k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.12%
 1123m| 14200 |  2534 |123074k|6090.9 |   560M |  79 |2097 |7554 |7610 | 105k|  2 |  27k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.12%
 1127m| 14300 |  2581 |123497k|6081.7 |   560M |  79 |2097 |7592 |7586 | 106k|  1 |  27k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.12%
 1127m| 14400 |  2579 |123512k|6052.4 |   561M |  79 |2097 |7767 |   0 | 106k|  0 |  27k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.12%
 1129m| 14500 |  2586 |123810k|6037.2 |   562M |  79 |2097 |7769 |7572 | 106k|  1 |  27k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.12%
 1129m| 14600 |  2594 |123817k|6008.1 |   562M |  79 |2097 |7909 |7580 | 106k|  0 |  27k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.12%
 1129m| 14700 |  2600 |123823k|5979.1 |   563M |  79 |2097 |7931 |   0 | 106k|  0 |  27k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.12%
 1132m| 14800 |  2621 |124064k|5961.8 |   563M |  79 |2097 |7821 |7580 | 107k|  2 |  27k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.12%
 1133m| 14900 |  2634 |124145k|5937.0 |   563M |  79 |2097 |7814 |   0 | 107k|  0 |  28k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.12%
 1133m| 15000 |  2644 |124179k|5910.1 |   563M |  79 |2097 |7818 |7634 | 107k|  1 |  28k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.12%
 1134m| 15100 |  2656 |124329k|5889.0 |   563M |  79 |2097 |7765 |   0 | 107k|  0 |  28k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.12%
 1137m| 15200 |  2664 |124690k|5878.2 |   563M |  79 |2097 |7689 |   0 | 108k|  0 |  28k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1139m| 15300 |  2686 |124886k|5859.7 |   564M |  79 |2097 |7652 |7633 | 109k|  1 |  28k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.13%
 1141m| 15400 |  2694 |125188k|5846.3 |   564M |  79 |2097 |7653 |   0 | 109k|  0 |  28k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.13%
 1150m| 15500 |  2720 |126164k|5864.6 |   564M |  79 |2097 |7602 |7581 | 110k|  2 |  28k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.13%
 1150m| 15600 |  2738 |126264k|5842.0 |   564M |  79 |2097 |7562 |   0 | 110k|  0 |  28k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.13%
 1152m| 15700 |  2758 |126471k|5824.4 |   564M |  79 |2097 |7563 |7584 | 110k|  1 |  28k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.13%
 1155m| 15800 |  2771 |126816k|5813.5 |   564M |  79 |2097 |7534 |7605 | 111k|  2 |  28k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.13%
 1158m| 15900 |  2797 |127101k|5799.8 |   565M |  79 |2097 |7500 |7605 | 111k|  2 |  28k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.13%
 1160m| 16000 |  2799 |127332k|5783.9 |   565M |  79 |2097 |7475 |7606 | 112k|  1 |  28k|  18k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.13%
 1162m| 16100 |  2822 |127582k|5768.9 |   565M |  79 |2097 |7464 |   0 | 112k|  0 |  28k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.13%
 1162m| 16200 |  2823 |127584k|5742.8 |   565M |  79 |2097 |7471 |7605 | 112k|  1 |  28k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.13%
 1162m| 16300 |  2821 |127587k|5717.0 |   565M |  79 |2097 |7465 |   0 | 112k|  0 |  28k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.13%
 1163m| 16400 |  2838 |127704k|5696.6 |   565M |  79 |2097 |7470 |7579 | 113k|  1 |  28k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.13%
 1163m| 16500 |  2845 |127711k|5671.4 |   565M |  79 |2097 |7477 |7584 | 113k|  1 |  28k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.13%
 1163m| 16600 |  2853 |127773k|5648.8 |   565M |  79 |2097 |7478 |7588 | 113k|  2 |  28k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.13%
 1164m| 16700 |  2853 |127779k|5624.0 |   565M |  79 |2097 |7473 |   0 | 113k|  0 |  28k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1164m| 16800 |  2855 |127787k|5599.5 |   565M |  79 |2097 |7478 |7590 | 113k|  1 |  28k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.13%
 1164m| 16900 |  2857 |127835k|5577.0 |   565M |  79 |2097 |7480 |7590 | 113k|  2 |  28k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.13%
 1164m| 17000 |  2855 |127844k|5553.0 |   565M |  79 |2097 |7490 |7586 | 113k|  1 |  28k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.13%
 1165m| 17100 |  2861 |127985k|5534.9 |   566M |  79 |2097 |7489 |   0 | 113k|  0 |  28k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.13%
 1165m| 17200 |  2863 |128001k|5511.6 |   566M |  79 |2097 |7487 |7592 | 114k|  1 |  28k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.13%
 1165m| 17300 |  2869 |128027k|5488.9 |   566M |  79 |2097 |7476 |   0 | 114k|  0 |  28k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.13%
 1167m| 17400 |  2873 |128206k|5473.0 |   566M |  79 |2097 |7464 |7591 | 114k|  1 |  28k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.13%
 1168m| 17500 |  2877 |128371k|5456.6 |   566M |  79 |2097 |7458 |7579 | 114k|  2 |  28k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.13%
 1168m| 17600 |  2871 |128385k|5433.9 |   566M |  79 |2097 |7540 |7605 | 114k|  2 |  28k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.13%
 1175m| 17700 |  2893 |129068k|5439.9 |   566M |  79 |2097 |7612 |7577 | 115k|  1 |  28k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.13%
 1178m| 17800 |  2922 |129456k|5433.2 |   566M |  79 |2097 |7703 |7576 | 116k|  1 |  28k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.14%
 1178m| 17900 |  2926 |129463k|5410.7 |   566M |  79 |2097 |7739 |7582 | 116k|  1 |  29k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.14%
 1178m| 18000 |  2921 |129472k|5388.4 |   566M |  79 |2097 |7774 |7582 | 116k|  2 |  29k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.14%
 1180m| 18100 |  2938 |129709k|5375.8 |   566M |  79 |2097 |7741 |7559 | 116k|  1 |  29k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.14%
 1181m| 18200 |  2944 |129726k|5354.1 |   566M |  79 |2097 |7756 |   0 | 117k|  0 |  29k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1182m| 18300 |  2965 |129873k|5338.0 |   566M |  79 |2097 |7711 |   0 | 117k|  0 |  29k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.14%
 1186m| 18400 |  2986 |130348k|5335.5 |   567M |  79 |2097 |7663 |7590 | 118k|  1 |  29k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.14%
 1190m| 18500 |  3013 |130827k|5333.3 |   567M |  79 |2097 |7644 |7585 | 118k|  1 |  29k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.14%
 1191m| 18600 |  3023 |130956k|5316.8 |   567M |  79 |2097 |7651 |7565 | 118k|  0 |  29k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.14%
(node 18661) numerical troubles in LP 46640 -- unresolved
 1209m| 18700 |  3056 |133019k|5379.2 |   567M |  79 |2097 |7628 |7578 | 120k|  1 |  30k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.14%
 1211m| 18800 |  3068 |133192k|5364.4 |   568M |  79 |2097 |7702 |7575 | 120k|  2 |  30k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.14%
 1211m| 18900 |  3079 |133285k|5346.5 |   568M |  79 |2097 |7794 |7573 | 120k|  1 |  30k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.14%
 1213m| 19000 |  3104 |133435k|5331.0 |   568M |  79 |2097 |7817 |7569 | 120k|  1 |  30k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.14%
 1215m| 19100 |  3120 |133688k|5319.7 |   568M |  79 |2097 |7771 |   0 | 121k|  0 |  30k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.14%
 1224m| 19200 |  3153 |134729k|5340.1 |   570M |  79 |2097 |7749 |7727 | 121k|  1 |  30k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.14%
 1227m| 19300 |  3167 |135150k|5335.5 |   571M |  79 |2097 |7836 |   0 | 122k|  0 |  30k|  19k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.14%
 1231m| 19400 |  3197 |135629k|5333.4 |   571M |  79 |2097 |7782 |7594 | 122k|  2 |  31k|  20k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.14%
 1231m| 19500 |  3214 |135675k|5314.1 |   571M |  79 |2097 |7791 |   0 | 122k|  0 |  31k|  20k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.14%
 1233m| 19600 |  3225 |135891k|5301.8 |   571M |  79 |2097 |7752 |   0 | 123k|  0 |  31k|  20k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.14%
 1241m| 19700 |  3263 |136893k|5320.2 |   573M |  79 |2097 |7686 |   0 | 124k|  0 |  31k|  20k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1246m| 19800 |  3280 |137491k|5322.8 |   574M |  79 |2097 |7712 |7527 | 125k|  2 |  31k|  20k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.17%
 1247m| 19900 |  3324 |137612k|5306.8 |   576M |  79 |2097 |7786 |7560 | 126k|  1 |  31k|  20k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.17%
 1249m| 20000 |  3346 |137753k|5291.7 |   576M |  79 |2097 |7739 |7551 | 127k|  2 |  31k|  20k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.17%
 1251m| 20100 |  3380 |137984k|5280.3 |   576M |  79 |2097 |7744 |7608 | 127k|  3 |  31k|  20k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.17%
 1255m| 20200 |  3429 |138390k|5275.6 |   577M |  79 |2097 |7737 |7667 | 128k|  1 |  31k|  20k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.17%
 1257m| 20300 |  3458 |138637k|5264.8 |   577M |  79 |2097 |7724 |   0 | 128k|  0 |  31k|  20k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.17%
 1262m| 20400 |  3480 |139190k|5265.9 |   577M |  79 |2097 |7683 |   0 | 128k|  0 |  31k|  20k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.17%
 1264m| 20500 |  3496 |139490k|5257.2 |   578M |  79 |2097 |7658 |   0 | 129k|  0 |  31k|  20k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.17%
 1265m| 20600 |  3508 |139516k|5238.4 |   578M |  79 |2097 |7652 |7671 | 129k|  1 |  31k|  20k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.17%
 1266m| 20700 |  3536 |139652k|5223.7 |   578M |  79 |2097 |7628 |7676 | 129k|  1 |  31k|  20k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.17%
 1272m| 20800 |  3563 |140360k|5230.7 |   578M |  79 |2097 |7585 |   0 | 130k|  0 |  32k|  20k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.17%
 1275m| 20900 |  3586 |140724k|5224.7 |   578M |  79 |2097 |7523 |7500 | 131k|  2 |  32k|  20k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.17%
 1277m| 21000 |  3602 |140978k|5214.7 |   578M |  79 |2097 |7558 |7675 | 131k|  1 |  32k|  20k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.17%
 1278m| 21100 |  3612 |141131k|5201.0 |   578M |  79 |2097 |7552 |   0 | 132k|  0 |  32k|  20k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.17%
 1279m| 21200 |  3617 |141151k|5182.6 |   578M |  79 |2097 |7559 |   0 | 132k|  0 |  32k|  20k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1279m| 21300 |  3637 |141227k|5166.3 |   579M |  79 |2097 |7541 |7675 | 132k|  1 |  32k|  20k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.17%
 1279m| 21400 |  3643 |141269k|5148.8 |   580M |  79 |2097 |7528 |7675 | 132k|  1 |  32k|  20k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.17%
 1280m| 21500 |  3654 |141306k|5131.3 |   580M |  79 |2097 |7517 |7677 | 133k|  1 |  32k|  20k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.17%
 1280m| 21600 |  3658 |141322k|5113.2 |   580M |  79 |2097 |7505 |7693 | 133k|  1 |  32k|  20k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.17%
 1280m| 21700 |  3666 |141357k|5095.9 |   580M |  79 |2097 |7496 |7693 | 133k|  1 |  32k|  20k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.18%
 1284m| 21800 |  3700 |141845k|5095.2 |   580M |  79 |2097 |7503 |   0 | 134k|  0 |  32k|  20k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.18%
 1288m| 21900 |  3735 |142294k|5093.0 |   581M |  79 |2097 |7533 |7703 | 135k|  1 |  32k|  20k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.18%
 1293m| 22000 |  3749 |142776k|5092.0 |   583M |  79 |2097 |7583 |7675 | 136k|  1 |  32k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.18%
 1295m| 22100 |  3777 |143084k|5084.8 |   583M |  79 |2097 |7573 |7675 | 136k|  1 |  32k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.18%
 1295m| 22200 |  3775 |143086k|5066.7 |   583M |  79 |2097 |7575 |7675 | 136k|  1 |  32k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.18%
 1297m| 22300 |  3793 |143256k|5054.8 |   584M |  79 |2097 |7576 |   0 | 137k|  0 |  32k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.18%
 1298m| 22400 |  3822 |143389k|5041.6 |   584M |  79 |2097 |7590 |7675 | 138k|  1 |  32k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.18%
 1299m| 22500 |  3844 |143486k|5027.2 |   584M |  79 |2097 |7600 |7676 | 138k|  1 |  32k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.18%
 1299m| 22600 |  3860 |143576k|5012.7 |   584M |  79 |2097 |7608 |7699 | 139k|  1 |  32k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.18%
 1300m| 22700 |  3879 |143666k|4998.3 |   584M |  79 |2097 |7595 |7676 | 139k|  1 |  32k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.18%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1302m| 22800 |  3887 |143855k|4987.4 |   584M |  79 |2097 |7583 |7676 | 139k|  1 |  32k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1302m| 22900 |  3913 |143931k|4972.7 |   584M |  79 |2097 |7596 |7679 | 140k|  1 |  32k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1305m| 23000 |  3935 |144237k|4966.1 |   584M |  79 |2097 |7609 |7676 | 141k|  1 |  32k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1305m| 23100 |  3949 |144260k|4949.7 |   584M |  79 |2097 |7613 |7699 | 141k|  1 |  32k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1306m| 23200 |  3969 |144337k|4935.3 |   584M |  79 |2097 |7622 |   0 | 141k|  0 |  32k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1306m| 23300 |  3991 |144419k|4921.2 |   584M |  79 |2097 |7632 |   0 | 141k|  0 |  32k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1307m| 23400 |  3985 |144444k|4905.2 |   584M |  79 |2097 |7641 |   0 | 141k|  0 |  32k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
(node 23481) numerical troubles in LP 53042 -- unresolved
 1317m| 23500 |  3987 |145689k|4931.0 |   584M |  79 |2097 |7649 |7677 | 142k|  2 |  32k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1321m| 23600 |  3985 |146089k|4927.8 |   584M |  79 |2097 |7648 |7505 | 142k|  2 |  32k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1321m| 23700 |  3988 |146117k|4912.1 |   584M |  79 |2097 |7666 |   0 | 142k|  0 |  32k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1325m| 23800 |  4011 |146459k|4907.0 |   584M |  79 |2097 |7664 |   0 | 143k|  0 |  32k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1327m| 23900 |  4033 |146702k|4898.7 |   584M |  79 |2097 |7661 |7714 | 143k|  1 |  32k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1329m| 24000 |  4062 |146917k|4889.5 |   584M |  79 |2097 |7629 |7714 | 144k|  1 |  33k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1337m| 24100 |  4078 |147852k|4904.4 |   584M |  79 |2097 |7607 |   0 | 144k|  0 |  33k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1340m| 24200 |  4118 |148219k|4900.3 |   584M |  79 |2097 |7605 |   0 | 145k|  0 |  33k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1341m| 24300 |  4155 |148368k|4888.9 |   584M |  79 |2097 |7634 |   0 | 146k|  0 |  33k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1341m| 24400 |  4153 |148380k|4873.2 |   584M |  79 |2097 |7624 |   0 | 146k|  0 |  33k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
(node 24485) numerical troubles in LP 54540 -- unresolved
 1360m| 24500 |  4196 |150608k|4930.6 |   585M |  79 |2097 |7625 |7547 | 147k|  1 |  33k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1362m| 24600 |  4218 |150876k|4923.2 |   585M |  79 |2097 |7636 |7741 | 148k|  1 |  33k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1363m| 24700 |  4228 |150960k|4909.8 |   585M |  79 |2097 |7632 |   0 | 148k|  0 |  33k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1363m| 24800 |  4234 |151015k|4895.6 |   585M |  79 |2097 |7608 |   0 | 148k|  0 |  33k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1368m| 24900 |  4286 |151641k|4900.0 |   585M |  79 |2097 |7611 |7764 | 149k|  1 |  33k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1371m| 25000 |  4299 |151963k|4894.5 |   585M |  79 |2097 |7615 |7678 | 149k|  2 |  33k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1375m| 25100 |  4296 |152485k|4895.6 |   585M |  79 |2097 |7632 |   0 | 149k|  0 |  33k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1378m| 25200 |  4333 |152888k|4892.8 |   586M |  79 |2097 |7685 |7425 | 150k|  2 |  33k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1379m| 25300 |  4385 |153008k|4880.9 |   586M |  79 |2097 |7792 |7576 | 150k|  2 |  33k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1382m| 25400 |  4396 |153309k|4875.0 |   586M |  79 |2097 |7951 |   0 | 150k|  0 |  34k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1382m| 25500 |  4415 |153377k|4861.6 |   586M |  79 |2097 |8006 |7577 | 151k|  1 |  34k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1383m| 25600 |  4415 |153497k|4849.9 |   586M |  79 |2097 |8129 |7546 | 151k|  1 |  34k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1387m| 25700 |  4433 |154007k|4850.7 |   586M |  79 |2097 |8094 |   0 | 151k|  0 |  34k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
(node 25751) numerical troubles in LP 56406 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1399m| 25800 |  4472 |155422k|4880.1 |   586M |  79 |2097 |8044 |7667 | 152k|  1 |  34k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1403m| 25900 |  4487 |155927k|4880.6 |   587M |  79 |2097 |7938 |   0 | 152k|  0 |  34k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1408m| 26000 |  4494 |156455k|4881.9 |   587M |  79 |2097 |7842 |7554 | 153k|  2 |  34k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1415m| 26100 |  4513 |157226k|4890.7 |   587M |  79 |2097 |7839 |7654 | 153k|  1 |  34k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1418m| 26200 |  4550 |157621k|4887.8 |   588M |  79 |2097 |7798 |   0 | 154k|  0 |  34k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1422m| 26300 |  4575 |157945k|4882.7 |   590M |  79 |2097 |7786 |   0 | 155k|  0 |  34k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1424m| 26400 |  4577 |158208k|4875.7 |   591M |  79 |2097 |7793 |   0 | 155k|  0 |  35k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1425m| 26500 |  4588 |158340k|4864.7 |   593M |  79 |2097 |7799 |7692 | 155k|  2 |  35k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1429m| 26600 |  4602 |158691k|4860.5 |   593M |  79 |2097 |7802 |   0 | 156k|  0 |  35k|  21k| 6.208300e+04 | 8.806400e+04 |  41.85%|   7.19%
 1442m| 26700 |  4632 |160394k|4897.9 |   594M |  79 |2097 |7852 |   0 | 156k|  0 |  35k|  21k| 6.208338e+04 | 8.806400e+04 |  41.85%|   7.20%
 1451m| 26800 |  4685 |161475k|4916.0 |   595M |  79 |2097 |7947 |7661 | 157k|  1 |  35k|  21k| 6.208400e+04 | 8.806400e+04 |  41.85%|   7.20%
 1456m| 26900 |  4683 |162019k|4917.6 |   595M |  79 |2097 |7959 |   0 | 158k|  0 |  35k|  21k| 6.208400e+04 | 8.806400e+04 |  41.85%|   7.20%
 1463m| 27000 |  4700 |162801k|4926.5 |   595M |  79 |2097 |7974 |   0 | 158k|  0 |  35k|  21k| 6.208400e+04 | 8.806400e+04 |  41.85%|   7.20%
 1471m| 27100 |  4711 |163685k|4938.4 |   595M |  79 |2097 |7991 |   0 | 159k|  0 |  35k|  22k| 6.208400e+04 | 8.806400e+04 |  41.85%|   7.20%
 1474m| 27200 |  4742 |164044k|4934.3 |   595M |  79 |2097 |8022 |7564 | 159k|  2 |  35k|  22k| 6.208400e+04 | 8.806400e+04 |  41.85%|   7.20%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1474m| 27300 |  4782 |164108k|4921.3 |   596M |  79 |2097 |7948 |7597 | 160k|  1 |  35k|  22k| 6.208400e+04 | 8.806400e+04 |  41.85%|   7.20%
 1477m| 27400 |  4785 |164471k|4917.4 |   596M |  79 |2097 |7935 |7569 | 161k|  0 |  36k|  22k| 6.208400e+04 | 8.806400e+04 |  41.85%|   7.20%
 1478m| 27500 |  4797 |164501k|4903.6 |   598M |  79 |2097 |7969 |7585 | 161k|  2 |  36k|  22k| 6.208400e+04 | 8.806400e+04 |  41.85%|   7.20%
 1478m| 27600 |  4813 |164547k|4890.3 |   598M |  79 |2097 |8002 |   0 | 161k|  0 |  36k|  22k| 6.208607e+04 | 8.806400e+04 |  41.84%|   7.20%
 1483m| 27700 |  4827 |164969k|4888.3 |   598M |  79 |2097 |7960 |7782 | 162k|  1 |  36k|  22k| 6.209329e+04 | 8.806400e+04 |  41.83%|   7.21%
 1484m| 27800 |  4839 |165049k|4876.1 |   598M |  79 |2097 |8011 |7646 | 163k|  2 |  36k|  22k| 6.209604e+04 | 8.806400e+04 |  41.82%|   7.21%
 1484m| 27900 |  4848 |165147k|4864.6 |   598M |  79 |2097 |7978 |   0 | 163k|  0 |  36k|  22k| 6.209974e+04 | 8.806400e+04 |  41.81%|   7.22%
 1486m| 28000 |  4878 |165304k|4854.9 |   598M |  81 |2097 |7920 |   0 | 163k|  0 |  36k|  22k| 6.210907e+04 | 8.806400e+04 |  41.79%|   7.23%
 1487m| 28100 |  4878 |165453k|4845.0 |   598M |  82 |2097 |7871 |7607 | 164k|  1 |  36k|  22k| 6.211292e+04 | 8.806400e+04 |  41.78%|   7.23%
 1491m| 28200 |  4899 |165812k|4841.3 |   599M |  82 |2097 |7828 |7618 | 164k|  3 |  36k|  22k| 6.211567e+04 | 8.806400e+04 |  41.77%|   7.24%
 1492m| 28300 |  4929 |165928k|4830.5 |   600M |  82 |2097 |7780 |   0 | 165k|  0 |  36k|  22k| 6.211812e+04 | 8.806400e+04 |  41.77%|   7.24%
 1497m| 28400 |  4984 |166608k|4836.2 |   601M |  82 |2097 |7651 |7552 | 165k|  1 |  37k|  22k| 6.213937e+04 | 8.806400e+04 |  41.72%|   7.27%
 1498m| 28500 |  4997 |166668k|4823.9 |   602M |  82 |2097 |7762 |7591 | 166k|  2 |  37k|  22k| 6.213937e+04 | 8.806400e+04 |  41.72%|   7.27%
 1503m| 28600 |  5015 |167293k|4828.0 |   603M |  82 |2097 |7667 |   0 | 167k|  0 |  37k|  22k| 6.215407e+04 | 8.806400e+04 |  41.69%|   7.29%
 1507m| 28700 |  5037 |167711k|4826.2 |   603M |  82 |2097 |7601 |   0 | 167k|  0 |  37k|  22k| 6.216153e+04 | 8.806400e+04 |  41.67%|   7.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1509m| 28800 |  5056 |167994k|4820.4 |   603M |  82 |2097 |7573 |7540 | 168k|  1 |  37k|  22k| 6.217100e+04 | 8.806400e+04 |  41.65%|   7.31%
 1511m| 28900 |  5093 |168188k|4812.1 |   603M |  82 |2097 |7618 |   0 | 168k|  0 |  37k|  22k| 6.217166e+04 | 8.806400e+04 |  41.65%|   7.31%
 1519m| 29000 |  5153 |169187k|4827.0 |   604M |  82 |2097 |7514 |7579 | 169k|  1 |  37k|  22k| 6.218648e+04 | 8.806400e+04 |  41.61%|   7.33%
 1520m| 29100 |  5182 |169351k|4817.8 |   606M |  82 |2097 |7411 |   0 | 170k|  0 |  37k|  22k| 6.219111e+04 | 8.806400e+04 |  41.60%|   7.33%
 1522m| 29200 |  5227 |169607k|4811.4 |   606M |  82 |2097 |7377 |7577 | 171k|  2 |  37k|  22k| 6.219812e+04 | 8.806400e+04 |  41.59%|   7.34%
 1523m| 29300 |  5239 |169675k|4799.6 |   606M |  82 |2097 |7360 |   0 | 171k|  0 |  37k|  22k| 6.219900e+04 | 8.806400e+04 |  41.58%|   7.34%
 1531m| 29400 |  5304 |170685k|4814.7 |   608M |  82 |2097 |7302 |7579 | 173k|  2 |  37k|  22k| 6.220442e+04 | 8.806400e+04 |  41.57%|   7.40%
 1536m| 29500 |  5341 |171279k|4817.9 |   608M |  82 |2097 |7279 |7605 | 174k|  2 |  38k|  22k| 6.221353e+04 | 8.806400e+04 |  41.55%|   7.42%
 1544m| 29600 |  5348 |172270k|4832.2 |   609M |  82 |2097 |7269 |7568 | 175k|  2 |  38k|  22k| 6.221728e+04 | 8.806400e+04 |  41.54%|   7.49%
 1545m| 29700 |  5359 |172423k|4822.9 |   609M |  82 |2097 |7356 |7476 | 175k|  2 |  38k|  22k| 6.222000e+04 | 8.806400e+04 |  41.54%|   7.50%
 1547m| 29800 |  5367 |172676k|4816.5 |   609M |  82 |2097 |7380 |   0 | 176k|  0 |  38k|  22k| 6.222053e+04 | 8.806400e+04 |  41.54%|   7.50%
 1550m| 29900 |  5390 |173030k|4812.9 |   609M |  82 |2097 |7361 |7567 | 177k|  1 |  38k|  22k| 6.222578e+04 | 8.806400e+04 |  41.52%|   7.50%
 1553m| 30000 |  5403 |173321k|4807.6 |   609M |  82 |2097 |7383 |7566 | 178k|  2 |  38k|  22k| 6.222900e+04 | 8.806400e+04 |  41.52%|   7.51%
 1554m| 30100 |  5421 |173457k|4798.0 |   610M |  82 |2097 |7543 |7633 | 178k|  1 |  38k|  22k| 6.222934e+04 | 8.806400e+04 |  41.52%|   7.51%
 1561m| 30200 |  5421 |174337k|4809.1 |   611M |  82 |2097 |7545 |   0 | 179k|  0 |  38k|  22k| 6.223187e+04 | 8.806400e+04 |  41.51%|   7.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1573m| 30300 |  5439 |175724k|4834.2 |   611M |  82 |2097 |7502 |   0 | 179k|  0 |  39k|  22k| 6.223599e+04 | 8.806400e+04 |  41.50%|   7.52%
 1582m| 30400 |  5482 |176729k|4848.6 |   613M |  82 |2097 |7395 |7572 | 181k|  2 |  39k|  22k| 6.224475e+04 | 8.806400e+04 |  41.48%|   7.54%
 1583m| 30500 |  5499 |176810k|4837.5 |   613M |  82 |2097 |7434 |7763 | 181k|  4 |  39k|  22k| 6.224475e+04 | 8.806400e+04 |  41.48%|   7.54%
 1584m| 30600 |  5527 |176928k|4827.5 |   613M |  82 |2097 |7484 |7645 | 181k|  1 |  39k|  22k| 6.224858e+04 | 8.806400e+04 |  41.47%|   7.54%
 1589m| 30700 |  5531 |177592k|4832.4 |   613M |  82 |2097 |7430 |   0 | 182k|  0 |  39k|  22k| 6.225400e+04 | 8.806400e+04 |  41.46%|   7.55%
 1591m| 30800 |  5549 |177876k|4827.0 |   613M |  82 |2097 |7349 |   0 | 183k|  0 |  39k|  22k| 6.226587e+04 | 8.806400e+04 |  41.43%|   7.56%
 1596m| 30900 |  5590 |178456k|4829.6 |   614M |  82 |2097 |7275 |7768 | 184k|  2 |  39k|  22k| 6.226930e+04 | 8.806400e+04 |  41.42%|   7.57%
 1602m| 31000 |  5598 |179124k|4834.6 |   615M |  82 |2097 |7303 |7523 | 184k|  2 |  39k|  22k| 6.227421e+04 | 8.806400e+04 |  41.41%|   7.57%
 1605m| 31100 |  5634 |179394k|4828.9 |   615M |  82 |2097 |7292 |7628 | 185k|  1 |  39k|  22k| 6.227724e+04 | 8.806400e+04 |  41.41%|   7.58%
 1608m| 31200 |  5659 |179816k|4827.2 |   615M |  82 |2097 |7333 |7600 | 186k|  1 |  39k|  22k| 6.227838e+04 | 8.806400e+04 |  41.40%|   7.58%
 1611m| 31300 |  5671 |180065k|4820.9 |   616M |  82 |2097 |7346 |7646 | 186k|  2 |  39k|  23k| 6.227945e+04 | 8.806400e+04 |  41.40%|   7.58%
 1624m| 31400 |  5691 |181355k|4842.6 |   616M |  82 |2097 |7285 |7590 | 187k|  1 |  40k|  23k| 6.228312e+04 | 8.806400e+04 |  41.39%|   7.59%
 1627m| 31500 |  5740 |181818k|4842.1 |   616M |  82 |2097 |7234 |7640 | 189k|  2 |  40k|  23k| 6.229930e+04 | 8.806400e+04 |  41.36%|   7.61%
 1629m| 31600 |  5765 |182034k|4834.9 |   616M |  82 |2097 |7299 |   0 | 189k|  0 |  40k|  23k| 6.230109e+04 | 8.806400e+04 |  41.35%|   7.61%
 1631m| 31700 |  5799 |182433k|4832.6 |   616M |  82 |2097 |7281 |7545 | 190k|  0 |  40k|  23k| 6.230661e+04 | 8.806400e+04 |  41.34%|   7.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1633m| 31800 |  5813 |182703k|4827.0 |   616M |  82 |2097 |7328 |7561 | 191k|  2 |  40k|  23k| 6.231430e+04 | 8.806400e+04 |  41.32%|   7.77%
 1637m| 31900 |  5841 |183119k|4825.2 |   617M |  82 |2097 |7297 |7591 | 192k|  2 |  40k|  23k| 6.231751e+04 | 8.806400e+04 |  41.32%|   7.77%
 1642m| 32000 |  5881 |183793k|4830.3 |   618M |  82 |2097 |7280 |7568 | 193k|  2 |  40k|  23k| 6.232063e+04 | 8.806400e+04 |  41.31%|   7.78%
 1646m| 32100 |  5895 |184258k|4829.8 |   618M |  82 |2097 |7212 |   0 | 194k|  0 |  40k|  23k| 6.232100e+04 | 8.806400e+04 |  41.31%|   7.78%
 1646m| 32200 |  5922 |184324k|4818.8 |   618M |  82 |2097 |7206 |7569 | 194k|  1 |  40k|  23k| 6.232100e+04 | 8.806400e+04 |  41.31%|   7.78%
 1652m| 32300 |  5939 |184914k|4821.7 |   619M |  82 |2097 |7212 |   0 | 195k|  0 |  40k|  23k| 6.232874e+04 | 8.806400e+04 |  41.29%|   7.80%
 1655m| 32400 |  5962 |185231k|4817.4 |   619M |  82 |2097 |7302 |   0 | 196k|  0 |  40k|  23k| 6.232889e+04 | 8.806400e+04 |  41.29%|   7.80%
 1657m| 32500 |  5991 |185563k|4813.4 |   619M |  82 |2097 |7234 |   0 | 197k|  0 |  41k|  23k| 6.233291e+04 | 8.806400e+04 |  41.28%|   7.80%
 1658m| 32600 |  6006 |185635k|4802.8 |   619M |  82 |2097 |7253 |   0 | 197k|  0 |  41k|  23k| 6.233400e+04 | 8.806400e+04 |  41.28%|   7.80%
 1661m| 32700 |  6018 |185960k|4798.8 |   619M |  82 |2097 |7270 |7452 | 198k|  2 |  41k|  23k| 6.233800e+04 | 8.806400e+04 |  41.27%|   7.81%
 1670m| 32800 |  6070 |187047k|4814.5 |   619M |  82 |2097 |7241 |   0 | 199k|  0 |  41k|  23k| 6.235240e+04 | 8.806400e+04 |  41.24%|   7.83%
 1684m| 32900 |  6091 |188805k|4847.4 |   619M |  82 |2097 |7179 |7779 | 200k|  2 |  41k|  23k| 6.235943e+04 | 8.806400e+04 |  41.22%|   7.84%
 1685m| 33000 |  6114 |188839k|4835.8 |   619M |  82 |2097 |7151 |7459 | 201k|  1 |  41k|  23k| 6.235943e+04 | 8.806400e+04 |  41.22%|   7.84%
 1691m| 33100 |  6134 |189670k|4844.8 |   619M |  82 |2097 |7157 |7573 | 201k|  2 |  41k|  23k| 6.236420e+04 | 8.806400e+04 |  41.21%|   7.84%
 1700m| 33200 |  6154 |190798k|4861.2 |   620M |  82 |2097 |7098 |7638 | 203k|  2 |  41k|  23k| 6.236972e+04 | 8.806400e+04 |  41.20%|   7.85%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1701m| 33300 |  6168 |190901k|4851.4 |   620M |  82 |2097 |7133 |7500 | 203k|  2 |  41k|  23k| 6.237538e+04 | 8.806400e+04 |  41.18%|   7.86%
 1704m| 33400 |  6173 |191278k|4848.7 |   620M |  82 |2097 |7124 |7458 | 203k|  1 |  41k|  23k| 6.237690e+04 | 8.806400e+04 |  41.18%|   7.86%
 1713m| 33500 |  6203 |192392k|4864.7 |   620M |  82 |2097 |7104 |   0 | 205k|  0 |  41k|  23k| 6.238006e+04 | 8.806400e+04 |  41.17%|   7.87%
 1716m| 33600 |  6207 |192782k|4862.2 |   620M |  82 |2097 |7092 |   0 | 206k|  0 |  41k|  23k| 6.238338e+04 | 8.806400e+04 |  41.17%|   7.88%
 1718m| 33700 |  6223 |193044k|4856.6 |   620M |  82 |2097 |7110 |   0 | 206k|  0 |  41k|  23k| 6.238603e+04 | 8.806400e+04 |  41.16%|   7.95%
 1725m| 33800 |  6267 |193819k|4863.9 |   620M |  82 |2097 |7041 |7509 | 207k|  1 |  41k|  23k| 6.239125e+04 | 8.806400e+04 |  41.15%|   7.96%
 1734m| 33900 |  6298 |194783k|4875.9 |   620M |  82 |2097 |7012 |7592 | 208k|  1 |  42k|  23k| 6.239285e+04 | 8.806400e+04 |  41.14%|   7.96%
 1735m| 34000 |  6303 |194849k|4865.3 |   620M |  82 |2097 |7013 |   0 | 208k|  0 |  42k|  23k| 6.239500e+04 | 8.806400e+04 |  41.14%|   7.96%
 1735m| 34100 |  6312 |194892k|4854.2 |   620M |  82 |2097 |7015 |7509 | 209k|  1 |  42k|  23k| 6.239525e+04 | 8.806400e+04 |  41.14%|   7.96%
 1742m| 34200 |  6321 |195842k|4865.8 |   620M |  82 |2097 |7036 |7649 | 210k|  2 |  42k|  23k| 6.240078e+04 | 8.806400e+04 |  41.13%|   7.97%
 1757m| 34300 |  6331 |198070k|4909.2 |   622M |  82 |2097 |7126 |7560 | 211k|  2 |  42k|  23k| 6.240163e+04 | 8.806400e+04 |  41.12%|   7.97%
 1763m| 34400 |  6373 |198702k|4912.7 |   622M |  82 |2097 |7158 |7649 | 212k|  1 |  42k|  24k| 6.240237e+04 | 8.806400e+04 |  41.12%|   7.97%
 1766m| 34500 |  6377 |198954k|4906.8 |   622M |  82 |2097 |7154 |7549 | 212k|  1 |  42k|  24k| 6.240408e+04 | 8.806400e+04 |  41.12%|   7.97%
(node 34501) numerical troubles in LP 71490 -- unresolved
 1778m| 34600 |  6409 |200426k|4931.0 |   622M |  82 |2097 |7213 |7571 | 214k|  1 |  42k|  24k| 6.240895e+04 | 8.806400e+04 |  41.11%|   7.98%
 1780m| 34700 |  6457 |200688k|4925.3 |   622M |  82 |2097 |7149 |7571 | 215k|  1 |  42k|  24k| 6.241353e+04 | 8.806400e+04 |  41.10%|   7.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1784m| 34800 |  6487 |201002k|4920.9 |   622M |  82 |2097 |7140 |7596 | 215k|  1 |  42k|  24k| 6.242222e+04 | 8.806400e+04 |  41.08%|   8.00%
 1792m| 34900 |  6509 |201948k|4932.1 |   623M |  82 |2097 |7126 |   0 | 216k|  0 |  42k|  24k| 6.243344e+04 | 8.806400e+04 |  41.05%|   8.01%
 1797m| 35000 |  6547 |202460k|4932.5 |   623M |  82 |2097 |7111 |   0 | 217k|  0 |  42k|  24k| 6.243722e+04 | 8.806400e+04 |  41.04%|   8.02%
 1801m| 35100 |  6613 |203008k|4933.9 |   623M |  82 |2097 |7083 |7509 | 218k|  2 |  42k|  24k| 6.244280e+04 | 8.806400e+04 |  41.03%|   8.04%
 1815m| 35200 |  6640 |204714k|4963.4 |   623M |  82 |2097 |7068 |   0 | 220k|  0 |  42k|  24k| 6.245139e+04 | 8.806400e+04 |  41.01%|   8.06%
 1818m| 35300 |  6639 |205002k|4958.4 |   623M |  82 |2097 |7162 |7710 | 220k|  2 |  43k|  25k| 6.245163e+04 | 8.806400e+04 |  41.01%|   8.06%
 1821m| 35400 |  6666 |205460k|4957.4 |   623M |  82 |2097 |7194 |7659 | 221k|  1 |  43k|  25k| 6.245564e+04 | 8.806400e+04 |  41.00%|   8.06%
 1823m| 35500 |  6666 |205729k|4952.0 |   625M |  82 |2097 |7259 |7471 | 222k|  2 |  43k|  25k| 6.245700e+04 | 8.806400e+04 |  41.00%|   8.06%
 1824m| 35600 |  6691 |205838k|4942.6 |   626M |  82 |2097 |7243 |   0 | 223k|  0 |  43k|  25k| 6.245913e+04 | 8.806400e+04 |  40.99%|   8.07%
 1826m| 35700 |  6698 |206052k|4935.9 |   626M |  82 |2097 |7238 |   0 | 223k|  0 |  43k|  25k| 6.245943e+04 | 8.806400e+04 |  40.99%|   8.07%
 1826m| 35800 |  6699 |206075k|4924.6 |   626M |  82 |2097 |7264 |   0 | 224k|  0 |  43k|  25k| 6.246051e+04 | 8.806400e+04 |  40.99%|   8.07%
 1829m| 35900 |  6719 |206397k|4920.5 |   626M |  82 |2097 |7232 |7553 | 224k|  2 |  43k|  25k| 6.246275e+04 | 8.806400e+04 |  40.99%|   8.07%
 1834m| 36000 |  6727 |206907k|4920.9 |   626M |  82 |2097 |7346 |   0 | 225k|  0 |  43k|  25k| 6.246368e+04 | 8.806400e+04 |  40.98%|   8.08%
 1842m| 36100 |  6766 |207865k|4932.0 |   626M |  82 |2097 |7327 |   0 | 226k|  0 |  43k|  25k| 6.246877e+04 | 8.806400e+04 |  40.97%|   8.08%
 1843m| 36200 |  6764 |208108k|4926.1 |   628M |  82 |2097 |7365 |7720 | 227k|  2 |  43k|  25k| 6.247020e+04 | 8.806400e+04 |  40.97%|   8.08%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1846m| 36300 |  6798 |208383k|4920.9 |   628M |  82 |2097 |7302 |7592 | 227k|  1 |  43k|  25k| 6.247317e+04 | 8.806400e+04 |  40.96%|   8.09%
 1846m| 36400 |  6820 |208482k|4911.6 |   628M |  82 |2097 |7418 |   0 | 228k|  0 |  44k|  25k| 6.247459e+04 | 8.806400e+04 |  40.96%|   8.09%
 1852m| 36500 |  6850 |209107k|4914.8 |   628M |  82 |2097 |7310 |   0 | 229k|  0 |  44k|  25k| 6.248402e+04 | 8.806400e+04 |  40.94%|   8.10%
 1852m| 36600 |  6862 |209199k|4905.4 |   629M |  82 |2097 |7393 |   0 | 230k|  0 |  44k|  25k| 6.248516e+04 | 8.806400e+04 |  40.94%|   8.12%
 1854m| 36700 |  6889 |209415k|4898.9 |   629M |  82 |2097 |7419 |   0 | 230k|  0 |  44k|  25k| 6.248632e+04 | 8.806400e+04 |  40.93%|   8.12%
 1857m| 36800 |  6907 |209822k|4897.0 |   630M |  82 |2097 |7416 |   0 | 232k|  0 |  44k|  25k| 6.249300e+04 | 8.806400e+04 |  40.92%|   8.13%
 1858m| 36900 |  6922 |209943k|4888.3 |   630M |  82 |2097 |7435 |7740 | 233k|  0 |  44k|  25k| 6.249426e+04 | 8.806400e+04 |  40.92%|   8.13%
 1860m| 37000 |  6951 |210160k|4882.0 |   630M |  82 |2097 |7447 |7700 | 233k|  1 |  44k|  25k| 6.249912e+04 | 8.806400e+04 |  40.90%|   8.13%
 1863m| 37100 |  6936 |210457k|4877.5 |   630M |  82 |2097 |7526 |7558 | 234k|  2 |  45k|  25k| 6.249993e+04 | 8.806400e+04 |  40.90%|   8.14%
 1874m| 37200 |  6949 |212242k|4907.7 |   630M |  82 |2097 |7628 |7648 | 235k|  2 |  45k|  25k| 6.249993e+04 | 8.806400e+04 |  40.90%|   8.17%
 1881m| 37300 |  6944 |213532k|4926.2 |   631M |  82 |2097 |7639 |   0 | 236k|  0 |  45k|  25k| 6.249993e+04 | 8.806400e+04 |  40.90%|   8.17%
 1888m| 37400 |  6973 |214388k|4934.6 |   631M |  82 |2097 |7542 |7597 | 237k|  1 |  45k|  26k| 6.250409e+04 | 8.806400e+04 |  40.89%|   8.18%
 1888m| 37500 |  6969 |214415k|4923.8 |   631M |  82 |2097 |7580 |7740 | 237k|  2 |  45k|  26k| 6.250409e+04 | 8.806400e+04 |  40.89%|   8.18%
 1890m| 37600 |  6971 |214678k|4918.6 |   632M |  82 |2097 |7620 |7798 | 238k|  0 |  45k|  26k| 6.250914e+04 | 8.806400e+04 |  40.88%|   8.18%
 1895m| 37700 |  6989 |215235k|4920.1 |   632M |  82 |2097 |7580 |   0 | 239k|  0 |  45k|  26k| 6.251000e+04 | 8.806400e+04 |  40.88%|   8.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1897m| 37800 |  7000 |215399k|4912.5 |   632M |  82 |2097 |7586 |7617 | 240k|  0 |  45k|  26k| 6.251000e+04 | 8.806400e+04 |  40.88%|   8.19%
 1898m| 37900 |  7039 |215620k|4906.4 |   632M |  82 |2097 |7510 |7441 | 241k|  2 |  45k|  26k| 6.251215e+04 | 8.806400e+04 |  40.88%|   8.20%
 1900m| 38000 |  7069 |215844k|4900.3 |   633M |  82 |2097 |7454 |7528 | 242k|  2 |  45k|  26k| 6.251507e+04 | 8.806400e+04 |  40.87%|   8.21%
 1901m| 38100 |  7110 |216062k|4894.1 |   633M |  82 |2097 |7473 |   0 | 243k|  0 |  46k|  26k| 6.252031e+04 | 8.806400e+04 |  40.86%|   8.21%
 1911m| 38200 |  7145 |217182k|4908.4 |   635M |  82 |2097 |7379 |7802 | 244k|  2 |  46k|  26k| 6.253269e+04 | 8.806400e+04 |  40.83%|   8.23%
 1912m| 38300 |  7148 |217281k|4899.5 |   642M |  82 |2097 |7408 |   0 | 245k|  0 |  46k|  26k| 6.253394e+04 | 8.806400e+04 |  40.83%|   8.31%
 1916m| 38400 |  7203 |217707k|4898.1 |   643M |  82 |2097 |7328 |7462 | 246k|  1 |  46k|  26k| 6.254679e+04 | 8.806400e+04 |  40.80%|   8.32%
(node 38402) numerical troubles in LP 78863 -- unresolved
 1936m| 38500 |  7241 |219854k|4935.5 |   643M |  82 |2097 |7282 |7548 | 248k|  0 |  46k|  26k| 6.256219e+04 | 8.806400e+04 |  40.76%|   8.36%
 1948m| 38600 |  7269 |221192k|4954.5 |   643M |  82 |2097 |7283 |7569 | 249k|  4 |  46k|  26k| 6.256841e+04 | 8.806400e+04 |  40.75%|   8.37%
 1949m| 38700 |  7298 |221349k|4946.9 |   646M |  82 |2097 |7240 |   0 | 249k|  0 |  46k|  26k| 6.257245e+04 | 8.806400e+04 |  40.74%|   8.37%
 1951m| 38800 |  7313 |221638k|4942.3 |   647M |  82 |2097 |7256 |7643 | 250k|  2 |  46k|  26k| 6.257984e+04 | 8.806400e+04 |  40.72%|   8.38%
 1953m| 38900 |  7324 |221868k|4936.4 |   647M |  82 |2097 |7204 |7558 | 251k|  2 |  46k|  26k| 6.258180e+04 | 8.806400e+04 |  40.72%|   8.38%
 1953m| 39000 |  7349 |221943k|4927.0 |   648M |  82 |2097 |7235 |7861 | 252k|  0 |  46k|  26k| 6.258347e+04 | 8.806400e+04 |  40.71%|   8.39%
 1955m| 39100 |  7381 |222126k|4920.1 |   649M |  82 |2097 |7306 |   0 | 253k|  0 |  46k|  26k| 6.258521e+04 | 8.806400e+04 |  40.71%|   8.39%
 1966m| 39200 |  7418 |223391k|4937.3 |   649M |  82 |2097 |7281 |7481 | 254k|  0 |  46k|  26k| 6.259295e+04 | 8.806400e+04 |  40.69%|   8.40%
(node 39232) numerical troubles in LP 80290 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1975m| 39300 |  7417 |224387k|4948.4 |   650M |  82 |2097 |7305 |7577 | 254k|  2 |  46k|  26k| 6.259400e+04 | 8.806400e+04 |  40.69%|   8.42%
 1980m| 39400 |  7452 |224994k|4950.9 |   650M |  82 |2097 |7339 |   0 | 255k|  0 |  47k|  26k| 6.259400e+04 | 8.806400e+04 |  40.69%|   8.42%
 1981m| 39500 |  7459 |225078k|4941.8 |   650M |  82 |2097 |7332 |7638 | 255k|  1 |  47k|  26k| 6.259400e+04 | 8.806400e+04 |  40.69%|   8.42%
 1984m| 39600 |  7465 |225441k|4938.9 |   650M |  82 |2097 |7311 |   0 | 256k|  0 |  47k|  26k| 6.259582e+04 | 8.806400e+04 |  40.69%|   8.42%
 1987m| 39700 |  7452 |225798k|4935.9 |   650M |  82 |2097 |7331 |7573 | 256k|  2 |  47k|  26k| 6.259682e+04 | 8.806400e+04 |  40.68%|   8.42%
 1993m| 39800 |  7475 |226591k|4942.5 |   651M |  82 |2097 |7308 |   0 | 258k|  0 |  47k|  26k| 6.259983e+04 | 8.806400e+04 |  40.68%|   8.46%
 2002m| 39900 |  7525 |227474k|4951.0 |   654M |  82 |2097 |7258 |   0 | 259k|  0 |  47k|  27k| 6.260783e+04 | 8.806400e+04 |  40.66%|   8.49%
 2005m| 40000 |  7556 |227933k|4950.2 |   655M |  82 |2097 |7263 |7518 | 260k|  2 |  47k|  27k| 6.261367e+04 | 8.806400e+04 |  40.65%|   8.50%
 2006m| 40100 |  7577 |228068k|4942.4 |   655M |  82 |2097 |7279 |7565 | 261k|  2 |  47k|  27k| 6.262151e+04 | 8.806400e+04 |  40.63%|   8.51%
 2012m| 40200 |  7604 |228718k|4945.7 |   656M |  82 |2097 |7265 |   0 | 262k|  0 |  47k|  27k| 6.262363e+04 | 8.806400e+04 |  40.62%|   9.67%
 2013m| 40300 |  7626 |228962k|4940.3 |   656M |  82 |2097 |7328 |7576 | 263k|  1 |  47k|  27k| 6.262500e+04 | 8.806400e+04 |  40.62%|   9.67%
 2015m| 40400 |  7644 |229158k|4933.9 |   657M |  82 |2097 |7422 |   0 | 264k|  0 |  48k|  27k| 6.262840e+04 | 8.806400e+04 |  40.61%|   9.68%
 2017m| 40500 |  7661 |229432k|4929.2 |   657M |  82 |2097 |7387 |7449 | 265k|  2 |  48k|  27k| 6.263212e+04 | 8.806400e+04 |  40.61%|   9.76%
 2020m| 40600 |  7676 |229872k|4928.0 |   657M |  82 |2097 |7470 |   0 | 266k|  0 |  48k|  27k| 6.263344e+04 | 8.806400e+04 |  40.60%|   9.77%
 2028m| 40700 |  7710 |230793k|4937.2 |   657M |  82 |2097 |7380 |7483 | 267k|  2 |  48k|  27k| 6.263990e+04 | 8.806400e+04 |  40.59%|   9.80%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2030m| 40800 |  7719 |231134k|4933.9 |   657M |  82 |2097 |7377 |7509 | 268k|  1 |  48k|  27k| 6.264600e+04 | 8.806400e+04 |  40.57%|   9.81%
 2030m| 40900 |  7733 |231140k|4923.5 |   657M |  82 |2097 |7392 |7539 | 268k|  2 |  48k|  27k| 6.264600e+04 | 8.806400e+04 |  40.57%|   9.81%
 2037m| 41000 |  7775 |231949k|4930.3 |   657M |  82 |2097 |7317 |7514 | 270k|  1 |  48k|  27k| 6.265407e+04 | 8.806400e+04 |  40.56%|   9.82%
 2039m| 41100 |  7795 |232160k|4924.3 |   657M |  82 |2097 |7319 |7527 | 271k|  1 |  48k|  27k| 6.266392e+04 | 8.806400e+04 |  40.53%|   9.83%
 2040m| 41200 |  7791 |232297k|4916.7 |   658M |  82 |2097 |7501 |7536 | 271k|  2 |  48k|  27k| 6.266398e+04 | 8.806400e+04 |  40.53%|   9.83%
 2047m| 41300 |  7805 |233015k|4921.5 |   658M |  82 |2097 |7553 |7515 | 272k|  2 |  48k|  27k| 6.267297e+04 | 8.806400e+04 |  40.51%|   9.92%
 2051m| 41400 |  7811 |233466k|4920.6 |   658M |  82 |2097 |7562 |7516 | 273k|  1 |  49k|  27k| 6.267471e+04 | 8.806400e+04 |  40.51%|   9.92%
 2051m| 41500 |  7798 |233474k|4910.4 |   658M |  82 |2097 |7735 |7531 | 273k|  1 |  49k|  27k| 6.267471e+04 | 8.806400e+04 |  40.51%|   9.92%
 2051m| 41600 |  7804 |233560k|4901.9 |   658M |  82 |2097 |7748 |   0 | 274k|  0 |  49k|  27k| 6.267500e+04 | 8.806400e+04 |  40.51%|   9.92%
 2055m| 41700 |  7839 |233969k|4900.2 |   658M |  82 |2097 |7538 |   0 | 275k|  0 |  49k|  27k| 6.268641e+04 | 8.806400e+04 |  40.48%|   9.95%
 2068m| 41800 |  7868 |235390k|4919.7 |   658M |  82 |2097 |7420 |7699 | 277k|  2 |  49k|  27k| 6.269000e+04 | 8.806400e+04 |  40.48%|  10.03%
 2074m| 41900 |  7915 |236015k|4922.5 |   659M |  82 |2097 |7395 |7510 | 279k|  2 |  49k|  28k| 6.269560e+04 | 8.806400e+04 |  40.46%|  10.04%
 2077m| 42000 |  7939 |236347k|4919.1 |   660M |  82 |2097 |7532 |7626 | 280k|  2 |  50k|  28k| 6.270179e+04 | 8.806400e+04 |  40.45%|  10.04%
 2080m| 42100 |  7943 |236694k|4916.1 |   661M |  82 |2097 |7507 |   0 | 281k|  0 |  50k|  28k| 6.270397e+04 | 8.806400e+04 |  40.44%|  10.05%
 2081m| 42200 |  7971 |236857k|4909.3 |   662M |  82 |2097 |7547 |7676 | 282k|  2 |  50k|  28k| 6.270627e+04 | 8.806400e+04 |  40.44%|  10.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2082m| 42300 |  7982 |236919k|4900.4 |   662M |  82 |2097 |7599 |7514 | 283k|  1 |  50k|  28k| 6.270924e+04 | 8.806400e+04 |  40.43%|  10.06%
 2090m| 42400 |  8011 |237961k|4911.8 |   662M |  82 |2097 |7589 |7624 | 284k|  2 |  50k|  28k| 6.271041e+04 | 8.806400e+04 |  40.43%|  10.06%
 2101m| 42500 |  8054 |239467k|4932.8 |   662M |  82 |2097 |7511 |   0 | 286k|  0 |  51k|  28k| 6.272314e+04 | 8.806400e+04 |  40.40%|  10.08%
 2103m| 42600 |  8102 |239718k|4927.8 |   662M |  82 |2097 |7501 |7537 | 288k|  2 |  51k|  28k| 6.272664e+04 | 8.806400e+04 |  40.39%|  10.10%
 2107m| 42700 |  8150 |240101k|4925.5 |   663M |  82 |2097 |7535 |7775 | 289k|  1 |  51k|  28k| 6.272805e+04 | 8.806400e+04 |  40.39%|  10.10%
 2110m| 42800 |  8167 |240550k|4924.7 |   663M |  82 |2097 |7558 |7668 | 290k|  2 |  51k|  28k| 6.273343e+04 | 8.806400e+04 |  40.38%|  10.11%
 2114m| 42900 |  8204 |241036k|4924.5 |   664M |  82 |2097 |7557 |7654 | 291k|  4 |  51k|  28k| 6.273874e+04 | 8.806400e+04 |  40.37%|  10.11%
 2122m| 43000 |  8225 |241801k|4930.1 |   666M |  82 |2097 |7473 |7678 | 292k|  0 |  51k|  28k| 6.274010e+04 | 8.806400e+04 |  40.36%|  10.12%
 2125m| 43100 |  8256 |242118k|4926.5 |   667M |  82 |2097 |7492 |7516 | 293k|  1 |  51k|  28k| 6.274337e+04 | 8.806400e+04 |  40.36%|  10.13%
 2125m| 43200 |  8271 |242221k|4918.5 |   667M |  82 |2097 |7508 |7615 | 294k|  1 |  51k|  29k| 6.274647e+04 | 8.806400e+04 |  40.35%|  10.13%
 2133m| 43300 |  8283 |243170k|4927.8 |   667M |  82 |2097 |7598 |7794 | 295k|  0 |  51k|  29k| 6.274647e+04 | 8.806400e+04 |  40.35%|  10.13%
 2138m| 43400 |  8290 |243745k|4929.5 |   667M |  82 |2097 |7663 |7412 | 296k|  2 |  51k|  29k| 6.274680e+04 | 8.806400e+04 |  40.35%|  10.13%
 2140m| 43500 |  8320 |243996k|4924.6 |   669M |  82 |2097 |7676 |7735 | 297k|  2 |  52k|  29k| 6.274781e+04 | 8.806400e+04 |  40.35%|  10.14%
 2146m| 43600 |  8344 |244730k|4929.5 |   669M |  82 |2097 |7621 |7734 | 298k|  2 |  52k|  29k| 6.275542e+04 | 8.806400e+04 |  40.33%|  10.14%
 2148m| 43700 |  8363 |244928k|4923.6 |   669M |  82 |2097 |7611 |7553 | 299k|  1 |  52k|  29k| 6.275763e+04 | 8.806400e+04 |  40.32%|  10.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2151m| 43800 |  8372 |245331k|4921.8 |   670M |  82 |2097 |7601 |7638 | 300k|  0 |  52k|  29k| 6.275999e+04 | 8.806400e+04 |  40.32%|  10.15%
 2154m| 43900 |  8415 |245658k|4918.4 |   670M |  82 |2097 |7600 |7581 | 300k|  1 |  52k|  29k| 6.276206e+04 | 8.806400e+04 |  40.31%|  10.15%
 2157m| 44000 |  8442 |246016k|4915.7 |   670M |  82 |2097 |7583 |   0 | 301k|  0 |  52k|  29k| 6.276484e+04 | 8.806400e+04 |  40.31%|  10.17%
 2157m| 44100 |  8436 |246020k|4906.0 |   670M |  82 |2097 |7573 |   0 | 301k|  0 |  52k|  29k| 6.276484e+04 | 8.806400e+04 |  40.31%|  10.17%
 2161m| 44200 |  8449 |246573k|4907.2 |   670M |  82 |2097 |7535 |7721 | 302k|  1 |  52k|  29k| 6.276649e+04 | 8.806400e+04 |  40.30%|  10.17%
 2162m| 44300 |  8439 |246599k|4898.0 |   670M |  82 |2097 |7647 |7543 | 302k|  1 |  52k|  29k| 6.276649e+04 | 8.806400e+04 |  40.30%|  10.17%
 2163m| 44400 |  8443 |246693k|4890.1 |   670M |  82 |2097 |7648 |7639 | 303k|  2 |  52k|  29k| 6.276649e+04 | 8.806400e+04 |  40.30%|  10.17%
 2165m| 44500 |  8470 |247029k|4887.0 |   671M |  82 |2097 |7648 |   0 | 304k|  0 |  52k|  29k| 6.276649e+04 | 8.806400e+04 |  40.30%|  10.17%
 2176m| 44600 |  8491 |248305k|4902.7 |   671M |  82 |2097 |7627 |   0 | 305k|  0 |  52k|  29k| 6.277300e+04 | 8.806400e+04 |  40.29%|  10.18%
 2185m| 44700 |  8495 |249321k|4913.0 |   672M |  82 |2097 |7599 |7707 | 306k|  2 |  53k|  29k| 6.278428e+04 | 8.806400e+04 |  40.26%|  10.20%
 2186m| 44800 |  8500 |249346k|4903.8 |   673M |  82 |2097 |7672 |7642 | 306k|  1 |  53k|  29k| 6.278428e+04 | 8.806400e+04 |  40.26%|  10.20%
 2187m| 44900 |  8507 |249492k|4897.1 |   678M |  82 |2097 |7676 |7825 | 307k|  1 |  53k|  29k| 6.279248e+04 | 8.806400e+04 |  40.25%|  10.21%
 2192m| 45000 |  8526 |250107k|4899.5 |   678M |  82 |2097 |7581 |   0 | 308k|  0 |  53k|  29k| 6.279439e+04 | 8.806400e+04 |  40.24%|  10.21%
 2196m| 45100 |  8554 |250675k|4901.1 |   678M |  82 |2097 |7571 |   0 | 309k|  0 |  53k|  29k| 6.279650e+04 | 8.806400e+04 |  40.24%|  10.22%
 2198m| 45200 |  8576 |250928k|4896.4 |   678M |  82 |2097 |7545 |7542 | 311k|  1 |  53k|  29k| 6.280312e+04 | 8.806400e+04 |  40.22%|  10.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2201m| 45300 |  8623 |251319k|4894.5 |   678M |  82 |2097 |7462 |   0 | 312k|  0 |  53k|  29k| 6.281195e+04 | 8.806400e+04 |  40.20%|  10.24%
 2202m| 45400 |  8628 |251441k|4887.3 |   678M |  82 |2097 |7573 |   0 | 312k|  0 |  53k|  29k| 6.281300e+04 | 8.806400e+04 |  40.20%|  10.24%
 2215m| 45500 |  8668 |252947k|4907.1 |   678M |  82 |2097 |7456 |7586 | 314k|  0 |  53k|  29k| 6.282178e+04 | 8.806400e+04 |  40.18%|  10.25%
 2217m| 45600 |  8692 |253183k|4902.2 |   678M |  82 |2097 |7491 |7630 | 315k|  2 |  54k|  29k| 6.282656e+04 | 8.806400e+04 |  40.17%|  10.26%
 2230m| 45700 |  8729 |254725k|4922.6 |   678M |  82 |2097 |7432 |7674 | 317k|  2 |  54k|  29k| 6.282801e+04 | 8.806400e+04 |  40.17%|  10.26%
 2232m| 45800 |  8734 |254959k|4917.6 |   678M |  82 |2097 |7501 |7603 | 318k|  2 |  54k|  29k| 6.282801e+04 | 8.806400e+04 |  40.17%|  10.26%
 2233m| 45900 |  8762 |255021k|4909.3 |   682M |  82 |2097 |7479 |7869 | 318k|  1 |  54k|  29k| 6.282885e+04 | 8.806400e+04 |  40.16%|  10.30%
 2238m| 46000 |  8772 |255629k|4911.5 |   683M |  82 |2097 |7418 |7803 | 319k|  1 |  54k|  29k| 6.283501e+04 | 8.806400e+04 |  40.15%|  10.30%
 2239m| 46100 |  8807 |255824k|4905.8 |   685M |  82 |2097 |7369 |   0 | 320k|  0 |  54k|  29k| 6.284312e+04 | 8.806400e+04 |  40.13%|  10.31%
 2240m| 46200 |  8819 |256039k|4900.5 |   685M |  82 |2097 |7291 |   0 | 321k|  0 |  54k|  29k| 6.284312e+04 | 8.806400e+04 |  40.13%|  10.46%
 2252m| 46300 |  8843 |257431k|4917.8 |   685M |  82 |2097 |7248 |7826 | 322k|  2 |  54k|  29k| 6.285616e+04 | 8.806400e+04 |  40.10%|  10.48%
 2260m| 46400 |  8859 |258405k|4927.1 |   685M |  82 |2097 |7254 |7828 | 323k|  2 |  54k|  29k| 6.286233e+04 | 8.806400e+04 |  40.09%|  10.49%
 2261m| 46500 |  8865 |258537k|4920.2 |   687M |  82 |2097 |7306 |   0 | 324k|  0 |  54k|  29k| 6.286413e+04 | 8.806400e+04 |  40.09%|  10.49%
 2267m| 46600 |  8883 |259259k|4924.5 |   687M |  82 |2097 |7396 |   0 | 325k|  0 |  54k|  29k| 6.286516e+04 | 8.806400e+04 |  40.08%|  10.49%
 2273m| 46700 |  8879 |260253k|4934.1 |   695M |  82 |2097 |7504 |7661 | 326k|  0 |  54k|  29k| 6.286516e+04 | 8.806400e+04 |  40.08%|  10.49%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2281m| 46800 |  8913 |261168k|4942.1 |   695M |  82 |2097 |7466 |7867 | 328k|  1 |  55k|  30k| 6.286960e+04 | 8.806400e+04 |  40.07%|  10.50%
 2282m| 46900 |  8937 |261263k|4934.5 |   695M |  82 |2097 |7472 |   0 | 329k|  0 |  55k|  30k| 6.287065e+04 | 8.806400e+04 |  40.07%|  10.50%
 2291m| 47000 |  8970 |262260k|4944.1 |   695M |  82 |2097 |7457 |7603 | 331k|  0 |  55k|  30k| 6.288669e+04 | 8.806400e+04 |  40.04%|  10.52%
 2296m| 47100 |  9003 |262898k|4946.8 |   696M |  82 |2097 |7364 |7605 | 332k|  1 |  55k|  30k| 6.289300e+04 | 8.806400e+04 |  40.02%|  10.53%
 2297m| 47200 |  9025 |263047k|4940.3 |   696M |  82 |2097 |7395 |   0 | 333k|  0 |  55k|  30k| 6.289817e+04 | 8.806400e+04 |  40.01%|  10.54%
 2299m| 47300 |  9037 |263269k|4935.2 |   696M |  82 |2097 |7429 |7621 | 334k|  2 |  55k|  30k| 6.290287e+04 | 8.806400e+04 |  40.00%|  10.54%
 2301m| 47400 |  9053 |263500k|4930.2 |   696M |  82 |2097 |7486 |7724 | 335k|  3 |  55k|  30k| 6.290785e+04 | 8.806400e+04 |  39.99%|  10.55%
 2302m| 47500 |  9048 |263656k|4923.9 |   696M |  82 |2097 |7458 |7615 | 336k|  2 |  55k|  30k| 6.290785e+04 | 8.806400e+04 |  39.99%|  10.55%
 2302m| 47600 |  9067 |263759k|4916.6 |   696M |  82 |2097 |7393 |7705 | 338k|  0 |  55k|  30k| 6.291005e+04 | 8.806400e+04 |  39.98%|  10.55%
 2305m| 47700 |  9079 |264099k|4913.8 |   699M |  82 |2097 |7315 |7757 | 338k|  1 |  56k|  30k| 6.291407e+04 | 8.806400e+04 |  39.98%|  10.56%
 2306m| 47800 |  9088 |264132k|4905.2 |   701M |  82 |2097 |7376 |   0 | 339k|  0 |  56k|  30k| 6.291719e+04 | 8.806400e+04 |  39.97%|  10.56%
 2310m| 47900 |  9138 |264706k|4906.8 |   701M |  82 |2097 |7383 |7852 | 340k|  1 |  56k|  30k| 6.292119e+04 | 8.806400e+04 |  39.96%|  10.57%
 2315m| 48000 |  9160 |265293k|4908.6 |   702M |  82 |2097 |7340 |7820 | 341k|  1 |  56k|  30k| 6.293013e+04 | 8.806400e+04 |  39.94%|  10.58%
 2324m| 48100 |  9201 |266239k|4917.0 |   702M |  82 |2097 |7237 |7724 | 342k|  2 |  56k|  30k| 6.294094e+04 | 8.806400e+04 |  39.92%|  10.59%
 2326m| 48200 |  9222 |266538k|4913.4 |   708M |  82 |2097 |7307 |7610 | 343k|  1 |  56k|  30k| 6.294300e+04 | 8.806400e+04 |  39.91%|  10.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2330m| 48300 |  9261 |266986k|4912.6 |   708M |  82 |2097 |7329 |   0 | 344k|  0 |  56k|  30k| 6.294446e+04 | 8.806400e+04 |  39.91%|  10.60%
 2338m| 48400 |  9288 |267866k|4919.8 |   709M |  82 |2097 |7305 |7545 | 346k|  2 |  56k|  30k| 6.295025e+04 | 8.806400e+04 |  39.89%|  10.61%
 2340m| 48500 |  9338 |268013k|4913.5 |   714M |  82 |2097 |7336 |7994 | 347k|  2 |  56k|  30k| 6.295676e+04 | 8.806400e+04 |  39.88%|  10.61%
 2341m| 48600 |  9356 |268134k|4906.7 |   717M |  82 |2097 |7407 |7935 | 347k|  1 |  57k|  30k| 6.295813e+04 | 8.806400e+04 |  39.88%|  10.61%
 2359m| 48700 |  9338 |270623k|4943.3 |   717M |  82 |2097 |7456 |7877 | 349k|  2 |  57k|  30k| 6.295933e+04 | 8.806400e+04 |  39.87%|  10.62%
 2375m| 48800 |  9350 |272771k|4973.6 |   717M |  82 |2097 |7489 |7642 | 350k|  1 |  57k|  30k| 6.296000e+04 | 8.806400e+04 |  39.87%|  10.62%
 2382m| 48900 |  9381 |273334k|4974.8 |   718M |  82 |2097 |7461 |7601 | 351k|  2 |  57k|  30k| 6.296175e+04 | 8.806400e+04 |  39.87%|  10.62%
 2391m| 49000 |  9445 |274443k|4985.9 |   718M |  82 |2097 |7431 |7674 | 352k|  1 |  57k|  30k| 6.296773e+04 | 8.806400e+04 |  39.86%|  10.63%
 2394m| 49100 |  9426 |274893k|4985.0 |   718M |  82 |2097 |7418 |7569 | 353k|  0 |  57k|  30k| 6.297078e+04 | 8.806400e+04 |  39.85%|  10.63%
 2399m| 49200 |  9466 |275492k|4986.9 |   718M |  82 |2097 |7372 |7581 | 354k|  2 |  57k|  30k| 6.297512e+04 | 8.806400e+04 |  39.84%|  10.64%
 2419m| 49300 |  9524 |277761k|5019.0 |   718M |  82 |2097 |7319 |   0 | 357k|  0 |  57k|  30k| 6.298465e+04 | 8.806400e+04 |  39.82%|  10.65%
 2424m| 49400 |  9548 |278491k|5023.1 |   718M |  82 |2097 |7183 |7594 | 358k|  1 |  57k|  30k| 6.298856e+04 | 8.806400e+04 |  39.81%|  10.66%
 2428m| 49500 |  9562 |278865k|5020.8 |   720M |  82 |2097 |7175 |7634 | 359k|  1 |  57k|  30k| 6.299184e+04 | 8.806400e+04 |  39.80%|  10.67%
 2437m| 49600 |  9586 |279885k|5030.1 |   723M |  82 |2097 |7093 |   0 | 360k|  0 |  57k|  30k| 6.300200e+04 | 8.806400e+04 |  39.78%|  10.69%
 2455m| 49700 |  9637 |282072k|5060.4 |   723M |  82 |2097 |7050 |7513 | 362k|  1 |  57k|  30k| 6.300576e+04 | 8.806400e+04 |  39.77%|  10.69%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2462m| 49800 |  9665 |282860k|5065.5 |   724M |  82 |2097 |7041 |   0 | 363k|  0 |  57k|  30k| 6.300787e+04 | 8.806400e+04 |  39.77%|  10.69%
 2470m| 49900 |  9712 |283806k|5073.4 |   724M |  82 |2097 |7093 |   0 | 365k|  0 |  57k|  30k| 6.301699e+04 | 8.806400e+04 |  39.75%|  10.71%
 2480m| 50000 |  9720 |284933k|5084.5 |   724M |  82 |2097 |7171 |7814 | 366k|  2 |  58k|  30k| 6.302441e+04 | 8.806400e+04 |  39.73%|  10.71%
 2483m| 50100 |  9756 |285329k|5082.5 |   724M |  82 |2097 |7211 |7627 | 367k|  2 |  58k|  30k| 6.302857e+04 | 8.806400e+04 |  39.72%|  10.72%
 2488m| 50200 |  9787 |285862k|5082.9 |   724M |  82 |2097 |7272 |7595 | 368k|  2 |  58k|  30k| 6.302976e+04 | 8.806400e+04 |  39.72%|  10.72%
 2495m| 50300 |  9827 |286726k|5089.3 |   726M |  82 |2097 |7317 |7544 | 370k|  2 |  58k|  30k| 6.303940e+04 | 8.806400e+04 |  39.70%|  10.74%
 2514m| 50400 |  9821 |288814k|5117.3 |   727M |  82 |2097 |7323 |7693 | 371k|  3 |  58k|  30k| 6.304438e+04 | 8.806400e+04 |  39.69%|  10.74%
 2519m| 50500 |  9844 |289388k|5118.5 |   727M |  82 |2097 |7314 |7599 | 372k|  2 |  58k|  31k| 6.305527e+04 | 8.806400e+04 |  39.66%|  10.76%
 2520m| 50600 |  9838 |289534k|5112.0 |   727M |  82 |2097 |7389 |7736 | 374k|  0 |  58k|  31k| 6.305664e+04 | 8.806400e+04 |  39.66%|  10.76%
 2520m| 50700 |  9849 |289679k|5105.5 |   728M |  82 |2097 |7408 |   0 | 375k|  0 |  58k|  31k| 6.306092e+04 | 8.806400e+04 |  39.65%|  10.76%
 2522m| 50800 |  9862 |289839k|5099.3 |   730M |  82 |2097 |7506 |7751 | 376k|  1 |  59k|  31k| 6.306954e+04 | 8.806400e+04 |  39.63%|  10.77%
 2532m| 50900 |  9889 |291296k|5116.0 |   730M |  82 |2097 |7512 |7810 | 377k|  2 |  59k|  31k| 6.307436e+04 | 8.806400e+04 |  39.62%|  10.78%
 2533m| 51000 |  9911 |291416k|5109.1 |   731M |  82 |2097 |7503 |7762 | 378k|  2 |  59k|  31k| 6.308199e+04 | 8.806400e+04 |  39.60%|  10.79%
 2534m| 51100 |  9930 |291464k|5101.0 |   731M |  82 |2097 |7502 |7603 | 379k|  1 |  59k|  31k| 6.308455e+04 | 8.806400e+04 |  39.60%|  10.79%
 2536m| 51200 |  9937 |291672k|5095.7 |   731M |  82 |2097 |7483 |7574 | 380k|  1 |  59k|  31k| 6.308625e+04 | 8.806400e+04 |  39.59%|  10.79%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2536m| 51300 |  9969 |291759k|5088.3 |   733M |  82 |2097 |7457 |   0 | 380k|  0 |  59k|  31k| 6.308734e+04 | 8.806400e+04 |  39.59%|  10.80%
 2544m| 51400 |  9998 |292662k|5095.2 |   733M |  82 |2097 |7316 |7632 | 382k|  2 |  59k|  31k| 6.310255e+04 | 8.806400e+04 |  39.56%|  10.82%
 2555m| 51500 | 10062 |293982k|5109.3 |   733M |  82 |2097 |7190 |   0 | 384k|  0 |  59k|  31k| 6.311892e+04 | 8.806400e+04 |  39.52%|  10.84%
 2557m| 51600 | 10073 |294364k|5107.0 |   733M |  82 |2097 |7181 |7670 | 385k|  2 |  59k|  31k| 6.313146e+04 | 8.806400e+04 |  39.49%|  10.85%
 2562m| 51700 | 10113 |294941k|5108.2 |   733M |  82 |2097 |7165 |7755 | 385k|  1 |  59k|  31k| 6.314002e+04 | 8.806400e+04 |  39.47%|  10.86%
 2584m| 51800 | 10127 |297701k|5147.2 |   734M |  82 |2097 |7159 |   0 | 387k|  0 |  59k|  31k| 6.314372e+04 | 8.806400e+04 |  39.47%|  10.87%
 2587m| 51900 | 10153 |298099k|5145.2 |   734M |  82 |2097 |7219 |7739 | 389k|  2 |  59k|  31k| 6.314776e+04 | 8.806400e+04 |  39.46%|  10.87%
 2588m| 52000 | 10155 |298181k|5137.7 |   736M |  82 |2097 |7342 |7719 | 389k|  1 |  60k|  31k| 6.314776e+04 | 8.806400e+04 |  39.46%|  10.87%
 2594m| 52100 | 10194 |298915k|5141.5 |   737M |  82 |2097 |7318 |   0 | 390k|  0 |  60k|  31k| 6.315422e+04 | 8.806400e+04 |  39.44%|  10.88%
 2596m| 52200 | 10207 |299118k|5136.2 |   738M |  82 |2097 |7320 |7743 | 391k|  1 |  60k|  31k| 6.316168e+04 | 8.806400e+04 |  39.43%|  10.89%
 2599m| 52300 | 10225 |299415k|5132.4 |   738M |  82 |2097 |7351 |7610 | 392k|  1 |  60k|  31k| 6.316960e+04 | 8.806400e+04 |  39.41%|  10.90%
 2602m| 52400 | 10247 |299843k|5131.0 |   738M |  82 |2097 |7385 |7680 | 392k|  2 |  60k|  31k| 6.317139e+04 | 8.806400e+04 |  39.40%|  10.90%
 2602m| 52500 | 10229 |299874k|5122.7 |   739M |  82 |2097 |7494 |7510 | 393k|  2 |  60k|  31k| 6.317482e+04 | 8.806400e+04 |  39.40%|  10.90%
 2603m| 52600 | 10267 |299962k|5115.5 |   739M |  82 |2097 |7454 |7660 | 394k|  1 |  60k|  31k| 6.317570e+04 | 8.806400e+04 |  39.40%|  10.91%
 2605m| 52700 | 10283 |300241k|5111.5 |   739M |  82 |2097 |7420 |7667 | 395k|  2 |  60k|  31k| 6.317709e+04 | 8.806400e+04 |  39.39%|  10.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2611m| 52800 | 10307 |300850k|5113.1 |   741M |  82 |2097 |7330 |7988 | 396k|  0 |  60k|  31k| 6.318355e+04 | 8.806400e+04 |  39.38%|  10.92%
 2616m| 52900 | 10347 |301492k|5115.4 |   742M |  82 |2097 |7257 |7676 | 397k|  2 |  60k|  31k| 6.318814e+04 | 8.806400e+04 |  39.37%|  10.92%
 2619m| 53000 | 10366 |301842k|5112.6 |   743M |  82 |2097 |7258 |7931 | 398k|  2 |  61k|  31k| 6.319276e+04 | 8.806400e+04 |  39.36%|  10.93%
 2621m| 53100 | 10363 |302024k|5107.0 |   749M |  82 |2097 |7374 |8000 | 399k|  0 |  61k|  31k| 6.319551e+04 | 8.806400e+04 |  39.35%|  10.94%
 2621m| 53200 | 10373 |302065k|5099.1 |   750M |  82 |2097 |7393 |8014 | 400k|  1 |  61k|  31k| 6.319577e+04 | 8.806400e+04 |  39.35%|  10.94%
 2626m| 53300 | 10402 |302756k|5102.2 |   750M |  82 |2097 |7319 |8101 | 401k|  2 |  61k|  31k| 6.320569e+04 | 8.806400e+04 |  39.33%|  10.95%
 2627m| 53400 | 10426 |302855k|5095.2 |   750M |  82 |2097 |7305 |   0 | 401k|  0 |  61k|  31k| 6.320851e+04 | 8.806400e+04 |  39.32%|  10.95%
 2637m| 53500 | 10493 |304025k|5106.3 |   751M |  82 |2097 |7190 |8099 | 403k|  1 |  61k|  31k| 6.322046e+04 | 8.806400e+04 |  39.30%|  10.97%
 2649m| 53600 | 10534 |305472k|5122.1 |   752M |  82 |2097 |7156 |8042 | 405k|  1 |  61k|  31k| 6.322237e+04 | 8.806400e+04 |  39.29%|  10.97%
 2656m| 53700 | 10553 |306239k|5126.4 |   752M |  82 |2097 |7189 |8023 | 406k|  2 |  61k|  31k| 6.322435e+04 | 8.806400e+04 |  39.29%|  10.97%
 2657m| 53800 | 10601 |306363k|5119.9 |   752M |  82 |2097 |7243 |8032 | 406k|  1 |  61k|  31k| 6.322600e+04 | 8.806400e+04 |  39.28%|  10.97%
 2663m| 53900 | 10614 |307135k|5124.2 |   752M |  82 |2097 |7190 |   0 | 409k|  0 |  61k|  31k| 6.324056e+04 | 8.806400e+04 |  39.25%|  10.99%
 2664m| 54000 | 10646 |307240k|5117.4 |   753M |  82 |2097 |7184 |7986 | 409k|  0 |  61k|  31k| 6.324797e+04 | 8.806400e+04 |  39.24%|  11.00%
 2667m| 54100 | 10677 |307566k|5114.3 |   753M |  82 |2097 |7260 |   0 | 410k|  0 |  62k|  31k| 6.325090e+04 | 8.806400e+04 |  39.23%|  11.00%
 2671m| 54200 | 10705 |308136k|5115.3 |   754M |  82 |2097 |7261 |7680 | 411k|  1 |  62k|  31k| 6.325670e+04 | 8.806400e+04 |  39.22%|  11.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2674m| 54300 | 10726 |308462k|5112.2 |   754M |  82 |2097 |7213 |7649 | 412k|  1 |  62k|  31k| 6.326148e+04 | 8.806400e+04 |  39.21%|  11.02%
 2682m| 54400 | 10764 |309394k|5119.2 |   754M |  82 |2097 |7214 |7636 | 414k|  1 |  62k|  31k| 6.326704e+04 | 8.806400e+04 |  39.19%|  11.02%
 2687m| 54500 | 10795 |310062k|5121.8 |   754M |  82 |2097 |7161 |   0 | 414k|  0 |  62k|  31k| 6.326912e+04 | 8.806400e+04 |  39.19%|  11.03%
 2689m| 54600 | 10853 |310382k|5118.6 |   755M |  82 |2097 |7185 |   0 | 415k|  0 |  62k|  31k| 6.327588e+04 | 8.806400e+04 |  39.17%|  11.04%
 2691m| 54700 | 10877 |310625k|5114.1 |   755M |  82 |2097 |7162 |   0 | 416k|  0 |  62k|  31k| 6.327949e+04 | 8.806400e+04 |  39.17%|  11.04%
 2697m| 54800 | 10900 |311257k|5116.1 |   755M |  82 |2097 |7181 |7660 | 417k|  1 |  62k|  31k| 6.328293e+04 | 8.806400e+04 |  39.16%|  11.04%
 2700m| 54900 | 10896 |311657k|5114.3 |   756M |  82 |2097 |7216 |7619 | 417k|  2 |  62k|  31k| 6.328748e+04 | 8.806400e+04 |  39.15%|  11.05%
 2700m| 55000 | 10938 |311728k|5107.0 |   756M |  82 |2097 |7254 |7672 | 418k|  2 |  62k|  31k| 6.328808e+04 | 8.806400e+04 |  39.15%|  11.05%
 2701m| 55100 | 10962 |311743k|5098.9 |   757M |  82 |2097 |7355 |7680 | 419k|  1 |  63k|  31k| 6.328808e+04 | 8.806400e+04 |  39.15%|  11.05%
 2702m| 55200 | 10987 |311971k|5094.3 |   757M |  82 |2097 |7377 |7798 | 420k|  1 |  63k|  31k| 6.330000e+04 | 8.806400e+04 |  39.12%|  11.06%
 2702m| 55300 | 10977 |311984k|5086.2 |   757M |  82 |2097 |7538 |   0 | 420k|  0 |  63k|  31k| 6.330000e+04 | 8.806400e+04 |  39.12%|  11.07%
 2702m| 55400 | 10978 |311991k|5078.0 |   757M |  82 |2097 |7622 |   0 | 420k|  0 |  63k|  31k| 6.330000e+04 | 8.806400e+04 |  39.12%|  11.07%
 2703m| 55500 | 10975 |311996k|5069.8 |   757M |  82 |2097 |7660 |7634 | 421k|  1 |  63k|  31k| 6.330000e+04 | 8.806400e+04 |  39.12%|  11.07%
 2703m| 55600 | 10979 |312003k|5061.7 |   757M |  82 |2097 |7629 |   0 | 421k|  0 |  63k|  31k| 6.330000e+04 | 8.806400e+04 |  39.12%|  11.07%
 2704m| 55700 | 10998 |312170k|5056.1 |   757M |  82 |2097 |7528 |   0 | 422k|  0 |  63k|  31k| 6.330285e+04 | 8.806400e+04 |  39.12%|  11.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2709m| 55800 | 11010 |312815k|5058.4 |   757M |  82 |2097 |7486 |7665 | 423k|  1 |  63k|  31k| 6.330689e+04 | 8.806400e+04 |  39.11%|  11.07%
 2710m| 55900 | 11024 |312912k|5051.8 |   757M |  82 |2097 |7397 |7684 | 424k|  1 |  63k|  31k| 6.331434e+04 | 8.806400e+04 |  39.09%|  11.08%
 2710m| 56000 | 11029 |312923k|5043.8 |   757M |  82 |2097 |7488 |7698 | 424k|  2 |  63k|  31k| 6.331434e+04 | 8.806400e+04 |  39.09%|  11.08%
 2713m| 56100 | 10984 |313305k|5041.8 |   758M |  82 |2097 |7464 |7707 | 425k|  2 |  64k|  31k| 6.331566e+04 | 8.806400e+04 |  39.09%|  11.09%
 2722m| 56200 | 11021 |314208k|5048.2 |   758M |  82 |2097 |7265 |   0 | 426k|  0 |  64k|  31k| 6.332508e+04 | 8.806400e+04 |  39.07%|  11.10%
 2731m| 56300 | 11045 |315318k|5058.0 |   758M |  82 |2097 |7313 |7690 | 427k|  1 |  64k|  31k| 6.332700e+04 | 8.806400e+04 |  39.06%|  11.10%
 2735m| 56400 | 11066 |315830k|5058.1 |   758M |  82 |2097 |7329 |7701 | 427k|  2 |  64k|  32k| 6.332944e+04 | 8.806400e+04 |  39.06%|  11.10%
 2744m| 56500 | 11103 |316821k|5065.9 |   758M |  82 |2097 |7344 |7663 | 428k|  2 |  64k|  32k| 6.333681e+04 | 8.806400e+04 |  39.04%|  11.11%
 2744m| 56600 | 11113 |316869k|5058.5 |   758M |  82 |2097 |7398 |   0 | 429k|  0 |  64k|  32k| 6.333981e+04 | 8.806400e+04 |  39.03%|  11.12%
 2745m| 56700 | 11124 |316916k|5051.2 |   759M |  82 |2097 |7452 |7734 | 429k|  1 |  64k|  32k| 6.334031e+04 | 8.806400e+04 |  39.03%|  11.12%
 2746m| 56800 | 11139 |317055k|5045.3 |   759M |  82 |2097 |7480 |7680 | 430k|  1 |  64k|  32k| 6.334541e+04 | 8.806400e+04 |  39.02%|  11.12%
 2746m| 56900 | 11145 |317065k|5037.5 |   759M |  82 |2097 |7528 |   0 | 430k|  0 |  64k|  32k| 6.334541e+04 | 8.806400e+04 |  39.02%|  11.12%
 2746m| 57000 | 11157 |317092k|5029.9 |   759M |  82 |2097 |7580 |7746 | 431k|  2 |  65k|  32k| 6.334699e+04 | 8.806400e+04 |  39.02%|  11.13%
 2748m| 57100 | 11160 |317303k|5025.2 |   759M |  82 |2097 |7542 |   0 | 431k|  0 |  65k|  32k| 6.334803e+04 | 8.806400e+04 |  39.02%|  11.13%
 2749m| 57200 | 11168 |317465k|5019.8 |   759M |  82 |2097 |7468 |7701 | 432k|  2 |  65k|  32k| 6.335221e+04 | 8.806400e+04 |  39.01%|  11.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2750m| 57300 | 11176 |317486k|5012.2 |   759M |  82 |2097 |7509 |7693 | 432k|  2 |  65k|  32k| 6.335242e+04 | 8.806400e+04 |  39.01%|  11.13%
 2758m| 57400 | 11186 |318469k|5019.8 |   761M |  82 |2097 |7373 |7576 | 434k|  1 |  65k|  32k| 6.335535e+04 | 8.806400e+04 |  39.00%|  11.14%
 2762m| 57500 | 11210 |318985k|5020.1 |   761M |  82 |2097 |7379 |7678 | 435k|  1 |  65k|  32k| 6.336067e+04 | 8.806400e+04 |  38.99%|  11.14%
 2768m| 57600 | 11221 |319601k|5021.9 |   761M |  82 |2097 |7467 |7606 | 435k|  1 |  65k|  32k| 6.336118e+04 | 8.806400e+04 |  38.99%|  11.14%
 2773m| 57700 | 11229 |320147k|5022.5 |   761M |  82 |2097 |7449 |   0 | 436k|  0 |  65k|  32k| 6.336602e+04 | 8.806400e+04 |  38.98%|  11.15%
 2784m| 57800 | 11264 |321417k|5034.6 |   761M |  82 |2097 |7400 |   0 | 437k|  0 |  65k|  32k| 6.337140e+04 | 8.806400e+04 |  38.96%|  11.16%
 2794m| 57900 | 11293 |322879k|5049.6 |   761M |  82 |2097 |7371 |7845 | 439k|  3 |  65k|  32k| 6.337868e+04 | 8.806400e+04 |  38.95%|  11.17%
 2798m| 58000 | 11351 |323239k|5047.4 |   763M |  82 |2097 |7301 |7787 | 440k|  2 |  65k|  32k| 6.338690e+04 | 8.806400e+04 |  38.93%|  11.18%
 2798m| 58100 | 11369 |323308k|5040.6 |   763M |  82 |2097 |7400 |7657 | 441k|  2 |  66k|  32k| 6.338701e+04 | 8.806400e+04 |  38.93%|  11.18%
 2800m| 58200 | 11380 |323504k|5035.7 |   763M |  82 |2097 |7455 |7751 | 442k|  1 |  66k|  32k| 6.338905e+04 | 8.806400e+04 |  38.93%|  11.18%
 2805m| 58300 | 11404 |324110k|5037.3 |   763M |  82 |2097 |7437 |7737 | 443k|  5 |  66k|  32k| 6.339491e+04 | 8.806400e+04 |  38.91%|  11.19%
 2813m| 58400 | 11417 |325204k|5046.5 |   765M |  82 |2097 |7391 |7816 | 444k|  2 |  66k|  32k| 6.339982e+04 | 8.806400e+04 |  38.90%|  11.19%
 2817m| 58500 | 11436 |325662k|5045.8 |   767M |  82 |2097 |7441 |   0 | 445k|  0 |  66k|  32k| 6.340500e+04 | 8.806400e+04 |  38.89%|  11.20%
 2821m| 58600 | 11454 |326172k|5045.9 |   767M |  82 |2097 |7425 |   0 | 445k|  0 |  66k|  32k| 6.340500e+04 | 8.806400e+04 |  38.89%|  11.20%
 2822m| 58700 | 11456 |326278k|5039.7 |   767M |  82 |2097 |7418 |7851 | 446k|  2 |  66k|  32k| 6.340974e+04 | 8.806400e+04 |  38.88%|  11.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2824m| 58800 | 11471 |326493k|5035.2 |   767M |  82 |2097 |7420 |7847 | 447k|  0 |  66k|  32k| 6.341330e+04 | 8.806400e+04 |  38.87%|  11.21%
 2833m| 58900 | 11479 |327737k|5046.7 |   767M |  82 |2097 |7491 |   0 | 448k|  0 |  66k|  32k| 6.341834e+04 | 8.806400e+04 |  38.86%|  11.22%
 2835m| 59000 | 11488 |327967k|5042.4 |   770M |  82 |2097 |7531 |7567 | 449k|  1 |  67k|  32k| 6.341902e+04 | 8.806400e+04 |  38.86%|  11.22%
 2838m| 59100 | 11522 |328295k|5039.7 |   770M |  82 |2097 |7495 |7878 | 450k|  0 |  67k|  32k| 6.342691e+04 | 8.806400e+04 |  38.84%|  11.23%
 2838m| 59200 | 11551 |328419k|5033.9 |   770M |  82 |2097 |7476 |7904 | 450k|  2 |  67k|  32k| 6.342838e+04 | 8.806400e+04 |  38.84%|  11.23%
 2840m| 59300 | 11556 |328620k|5029.2 |   770M |  82 |2097 |7465 |7894 | 451k|  2 |  67k|  32k| 6.343211e+04 | 8.806400e+04 |  38.83%|  11.23%
 2845m| 59400 | 11604 |329147k|5029.6 |   770M |  82 |2097 |7416 |7885 | 452k|  1 |  67k|  32k| 6.344061e+04 | 8.806400e+04 |  38.81%|  11.24%
 2846m| 59500 | 11629 |329258k|5023.6 |   770M |  82 |2097 |7353 |   0 | 453k|  0 |  67k|  32k| 6.344599e+04 | 8.806400e+04 |  38.80%|  11.25%
 2848m| 59600 | 11645 |329512k|5019.8 |   771M |  82 |2097 |7351 |7885 | 453k|  1 |  67k|  32k| 6.345341e+04 | 8.806400e+04 |  38.79%|  11.26%
 2851m| 59700 | 11642 |329875k|5017.7 |   771M |  82 |2097 |7281 |   0 | 454k|  0 |  67k|  32k| 6.345658e+04 | 8.806400e+04 |  38.78%|  11.27%
 2854m| 59800 | 11678 |330223k|5015.4 |   772M |  82 |2097 |7272 |   0 | 456k|  0 |  67k|  32k| 6.345736e+04 | 8.806400e+04 |  38.78%|  11.27%
 2855m| 59900 | 11705 |330396k|5010.4 |   772M |  82 |2097 |7254 |   0 | 457k|  0 |  67k|  32k| 6.346159e+04 | 8.806400e+04 |  38.77%|  11.27%
 2855m| 60000 | 11707 |330425k|5003.2 |   773M |  82 |2097 |7364 |7539 | 458k|  2 |  67k|  32k| 6.346159e+04 | 8.806400e+04 |  38.77%|  11.27%
 2860m| 60100 | 11715 |330902k|5002.8 |   773M |  82 |2097 |7396 |   0 | 459k|  0 |  68k|  32k| 6.346190e+04 | 8.806400e+04 |  38.77%|  11.27%
 2868m| 60200 | 11744 |332238k|5015.5 |   773M |  82 |2097 |7410 |7685 | 460k|  1 |  68k|  32k| 6.346644e+04 | 8.806400e+04 |  38.76%|  11.28%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2874m| 60300 | 11780 |333011k|5019.6 |   774M |  82 |2097 |7380 |   0 | 461k|  0 |  68k|  32k| 6.346811e+04 | 8.806400e+04 |  38.75%|  11.28%
 2875m| 60400 | 11806 |333103k|5013.4 |   774M |  82 |2097 |7348 |7768 | 461k|  1 |  68k|  32k| 6.346915e+04 | 8.806400e+04 |  38.75%|  11.28%
 2878m| 60500 | 11810 |333365k|5009.8 |   774M |  82 |2097 |7342 |   0 | 462k|  0 |  68k|  32k| 6.346978e+04 | 8.806400e+04 |  38.75%|  11.28%
 2879m| 60600 | 11818 |333523k|5004.6 |   774M |  82 |2097 |7330 |7788 | 462k|  1 |  68k|  32k| 6.347006e+04 | 8.806400e+04 |  38.75%|  11.28%
 2883m| 60700 | 11822 |333948k|5003.5 |   774M |  82 |2097 |7302 |7685 | 462k|  1 |  68k|  32k| 6.347065e+04 | 8.806400e+04 |  38.75%|  11.28%
 2888m| 60800 | 11851 |334632k|5006.3 |   775M |  82 |2097 |7210 |7791 | 464k|  1 |  68k|  33k| 6.347523e+04 | 8.806400e+04 |  38.74%|  11.30%
 2889m| 60900 | 11857 |334754k|5000.6 |   775M |  82 |2097 |7189 |7819 | 464k|  1 |  68k|  33k| 6.347645e+04 | 8.806400e+04 |  38.73%|  11.30%
 2898m| 61000 | 11869 |335871k|5009.8 |   775M |  82 |2097 |7232 |7592 | 465k|  2 |  68k|  33k| 6.347700e+04 | 8.806400e+04 |  38.73%|  11.30%
 2903m| 61100 | 11889 |336364k|5009.7 |   776M |  82 |2097 |7231 |7985 | 466k|  0 |  68k|  33k| 6.347700e+04 | 8.806400e+04 |  38.73%|  11.30%
 2908m| 61200 | 11905 |336987k|5011.5 |   776M |  82 |2097 |7212 |7737 | 467k|  2 |  68k|  33k| 6.347700e+04 | 8.806400e+04 |  38.73%|  11.30%
 2915m| 61300 | 11937 |337845k|5016.8 |   777M |  82 |2097 |7207 |7688 | 469k|  1 |  68k|  33k| 6.348800e+04 | 8.806400e+04 |  38.71%|  11.32%
 2916m| 61400 | 11957 |337940k|5010.8 |   777M |  82 |2097 |7289 |7672 | 470k|  2 |  68k|  33k| 6.348800e+04 | 8.806400e+04 |  38.71%|  11.32%
 2917m| 61500 | 11982 |338062k|5005.2 |   777M |  82 |2097 |7363 |   0 | 471k|  0 |  68k|  33k| 6.348800e+04 | 8.806400e+04 |  38.71%|  11.32%
 2927m| 61600 | 11993 |339466k|5018.6 |   777M |  82 |2097 |7401 |   0 | 473k|  0 |  69k|  33k| 6.348800e+04 | 8.806400e+04 |  38.71%|  11.32%
 2930m| 61700 | 12025 |339968k|5018.5 |   777M |  82 |2097 |7407 |7571 | 474k|  2 |  69k|  33k| 6.348800e+04 | 8.806400e+04 |  38.71%|  11.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2941m| 61800 | 12072 |341169k|5028.9 |   777M |  82 |2097 |7429 |7575 | 477k|  2 |  69k|  33k| 6.348800e+04 | 8.806400e+04 |  38.71%|  11.32%
 2945m| 61900 | 12064 |341940k|5032.9 |   779M |  82 |2097 |7414 |   0 | 478k|  0 |  69k|  33k| 6.348800e+04 | 8.806400e+04 |  38.71%|  11.32%
 2954m| 62000 | 12090 |342984k|5040.8 |   780M |  82 |2097 |7437 |7523 | 479k|  2 |  69k|  33k| 6.348800e+04 | 8.806400e+04 |  38.71%|  11.32%
 2955m| 62100 | 12113 |343164k|5036.1 |   780M |  82 |2097 |7504 |7722 | 480k|  2 |  69k|  33k| 6.348800e+04 | 8.806400e+04 |  38.71%|  11.32%
 2956m| 62200 | 12134 |343209k|5029.3 |   780M |  82 |2097 |7492 |7499 | 481k|  2 |  69k|  33k| 6.348800e+04 | 8.806400e+04 |  38.71%|  11.32%
 2956m| 62300 | 12148 |343262k|5022.7 |   780M |  82 |2097 |7508 |7559 | 482k|  2 |  69k|  33k| 6.348800e+04 | 8.806400e+04 |  38.71%|  11.32%
 2963m| 62400 | 12161 |344105k|5027.7 |   780M |  82 |2097 |7556 |   0 | 483k|  0 |  69k|  33k| 6.348800e+04 | 8.806400e+04 |  38.71%|  11.32%
 2964m| 62500 | 12164 |344286k|5023.0 |   780M |  82 |2097 |7599 |7506 | 483k|  2 |  69k|  33k| 6.348800e+04 | 8.806400e+04 |  38.71%|  11.32%
 2965m| 62600 | 12180 |344329k|5016.3 |   780M |  82 |2097 |7663 |7510 | 484k|  2 |  69k|  33k| 6.348800e+04 | 8.806400e+04 |  38.71%|  11.32%
 2966m| 62700 | 12204 |344492k|5011.3 |   782M |  82 |2097 |7679 |   0 | 485k|  0 |  70k|  33k| 6.348800e+04 | 8.806400e+04 |  38.71%|  11.32%
 2968m| 62800 | 12231 |344798k|5008.5 |   782M |  82 |2097 |7627 |7817 | 486k|  1 |  70k|  33k| 6.348800e+04 | 8.806400e+04 |  38.71%|  11.32%
 2970m| 62900 | 12253 |345005k|5004.2 |   782M |  82 |2097 |7652 |   0 | 487k|  0 |  70k|  33k| 6.348800e+04 | 8.806400e+04 |  38.71%|  11.32%
 2977m| 63000 | 12262 |345750k|5007.8 |   782M |  82 |2097 |7619 |7773 | 489k|  2 |  70k|  33k| 6.348800e+04 | 8.806400e+04 |  38.71%|  11.32%
 2996m| 63100 | 12281 |348088k|5034.4 |   782M |  82 |2097 |7598 |7793 | 490k|  1 |  70k|  33k| 6.348849e+04 | 8.806400e+04 |  38.71%|  11.39%
 3005m| 63200 | 12296 |349041k|5040.9 |   783M |  82 |2097 |7568 |7586 | 491k|  2 |  70k|  33k| 6.349030e+04 | 8.806400e+04 |  38.70%|  11.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3010m| 63300 | 12331 |349678k|5042.9 |   784M |  82 |2097 |7540 |7863 | 492k|  8 |  70k|  33k| 6.349304e+04 | 8.806400e+04 |  38.70%|  11.40%
 3012m| 63400 | 12349 |349910k|5038.9 |   784M |  82 |2097 |7558 |   0 | 493k|  0 |  70k|  33k| 6.349361e+04 | 8.806400e+04 |  38.70%|  11.40%
 3019m| 63500 | 12374 |350730k|5043.5 |   784M |  82 |2097 |7408 |   0 | 494k|  0 |  70k|  33k| 6.349928e+04 | 8.806400e+04 |  38.69%|  11.41%
 3021m| 63600 | 12388 |350916k|5038.9 |   784M |  82 |2097 |7403 |7670 | 495k|  1 |  70k|  33k| 6.350768e+04 | 8.806400e+04 |  38.67%|  11.42%
 3026m| 63700 | 12415 |351536k|5040.6 |   784M |  82 |2097 |7381 |7625 | 497k|  2 |  70k|  33k| 6.351440e+04 | 8.806400e+04 |  38.65%|  11.43%
 3028m| 63800 | 12441 |351866k|5038.1 |   785M |  82 |2097 |7302 |7909 | 498k|  4 |  71k|  33k| 6.351984e+04 | 8.806400e+04 |  38.64%|  11.46%
 3030m| 63900 | 12449 |352160k|5035.1 |   785M |  82 |2097 |7355 |7715 | 499k|  2 |  71k|  33k| 6.352503e+04 | 8.806400e+04 |  38.63%|  11.46%
 3035m| 64000 | 12464 |352757k|5036.4 |   785M |  82 |2097 |7418 |7575 | 500k|  0 |  71k|  33k| 6.352693e+04 | 8.806400e+04 |  38.62%|  11.47%
 3040m| 64100 | 12489 |353227k|5035.9 |   785M |  82 |2097 |7451 |7645 | 502k|  2 |  71k|  33k| 6.352778e+04 | 8.806400e+04 |  38.62%|  11.48%
 3043m| 64200 | 12502 |353582k|5033.8 |   785M |  82 |2097 |7521 |   0 | 503k|  0 |  71k|  33k| 6.353009e+04 | 8.806400e+04 |  38.62%|  11.48%
 3044m| 64300 | 12502 |353670k|5027.9 |   786M |  82 |2097 |7578 |   0 | 504k|  0 |  71k|  33k| 6.353120e+04 | 8.806400e+04 |  38.62%|  11.48%
 3057m| 64400 | 12524 |355258k|5043.3 |   786M |  82 |2097 |7502 |7576 | 506k|  2 |  71k|  33k| 6.354024e+04 | 8.806400e+04 |  38.60%|  11.49%
 3059m| 64500 | 12526 |355516k|5039.8 |   788M |  82 |2097 |7561 |7806 | 507k|  2 |  71k|  33k| 6.354064e+04 | 8.806400e+04 |  38.59%|  11.49%
 3061m| 64600 | 12575 |355813k|5036.9 |   788M |  82 |2097 |7515 |   0 | 508k|  0 |  72k|  33k| 6.354677e+04 | 8.806400e+04 |  38.58%|  11.50%
 3063m| 64700 | 12582 |356020k|5032.7 |   789M |  82 |2097 |7562 |7676 | 510k|  1 |  72k|  33k| 6.354740e+04 | 8.806400e+04 |  38.58%|  11.50%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3066m| 64800 | 12587 |356403k|5031.0 |   789M |  82 |2097 |7604 |7643 | 511k|  1 |  72k|  33k| 6.355564e+04 | 8.806400e+04 |  38.56%|  11.51%
 3071m| 64900 | 12601 |357084k|5033.5 |   791M |  82 |2097 |7649 |7755 | 512k|  1 |  72k|  34k| 6.356004e+04 | 8.806400e+04 |  38.55%|  11.52%
 3072m| 65000 | 12608 |357142k|5027.2 |   791M |  82 |2097 |7672 |7764 | 512k|  1 |  72k|  34k| 6.356044e+04 | 8.806400e+04 |  38.55%|  11.52%
 3072m| 65100 | 12618 |357200k|5020.9 |   791M |  82 |2097 |7658 |   0 | 513k|  0 |  72k|  34k| 6.356100e+04 | 8.806400e+04 |  38.55%|  11.52%
 3073m| 65200 | 12606 |357277k|5014.9 |   791M |  82 |2097 |7658 |7563 | 513k|  1 |  72k|  34k| 6.356352e+04 | 8.806400e+04 |  38.54%|  11.52%
 3074m| 65300 | 12644 |357398k|5009.6 |   791M |  82 |2097 |7636 |7661 | 514k|  1 |  72k|  34k| 6.356386e+04 | 8.806400e+04 |  38.54%|  11.52%
 3085m| 65400 | 12687 |358674k|5020.5 |   793M |  82 |2097 |7521 |7596 | 515k|  2 |  72k|  34k| 6.358036e+04 | 8.806400e+04 |  38.51%|  11.54%
 3087m| 65500 | 12708 |358992k|5017.9 |   793M |  82 |2097 |7463 |7692 | 516k|  1 |  72k|  34k| 6.358282e+04 | 8.806400e+04 |  38.50%|  11.55%
 3089m| 65600 | 12736 |359215k|5014.0 |   793M |  82 |2097 |7479 |7659 | 517k|  1 |  72k|  34k| 6.358909e+04 | 8.806400e+04 |  38.49%|  11.55%
 3089m| 65700 | 12747 |359247k|5007.4 |   793M |  82 |2097 |7480 |7669 | 517k|  1 |  72k|  34k| 6.358999e+04 | 8.806400e+04 |  38.49%|  11.56%
 3092m| 65800 | 12764 |359568k|5004.9 |   793M |  82 |2097 |7447 |7708 | 518k|  2 |  72k|  34k| 6.359154e+04 | 8.806400e+04 |  38.48%|  11.56%
 3106m| 65900 | 12788 |361243k|5021.3 |   793M |  82 |2097 |7379 |7666 | 519k|  2 |  72k|  34k| 6.359700e+04 | 8.806400e+04 |  38.47%|  11.56%
 3106m| 66000 | 12798 |361282k|5014.9 |   793M |  82 |2097 |7406 |   0 | 520k|  0 |  73k|  34k| 6.359855e+04 | 8.806400e+04 |  38.47%|  11.57%
 3107m| 66100 | 12815 |361393k|5009.4 |   793M |  82 |2097 |7342 |7661 | 520k|  1 |  73k|  34k| 6.360197e+04 | 8.806400e+04 |  38.46%|  11.57%
 3111m| 66200 | 12843 |361821k|5008.4 |   793M |  82 |2097 |7247 |7700 | 521k|  1 |  73k|  34k| 6.360588e+04 | 8.806400e+04 |  38.45%|  11.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3121m| 66300 | 12842 |362852k|5015.8 |   793M |  82 |2097 |7249 |7659 | 521k|  1 |  73k|  34k| 6.360631e+04 | 8.806400e+04 |  38.45%|  11.58%
 3126m| 66400 | 12869 |363424k|5016.7 |   794M |  82 |2097 |7213 |7661 | 522k|  2 |  73k|  34k| 6.361290e+04 | 8.806400e+04 |  38.44%|  11.58%
 3132m| 66500 | 12899 |364226k|5020.9 |   794M |  82 |2097 |7162 |7662 | 524k|  1 |  73k|  34k| 6.361518e+04 | 8.806400e+04 |  38.43%|  11.59%
 3141m| 66600 | 12929 |365253k|5028.1 |   795M |  82 |2097 |7132 |7661 | 525k|  1 |  73k|  34k| 6.362676e+04 | 8.806400e+04 |  38.41%|  11.60%
 3147m| 66700 | 12974 |365935k|5030.6 |   795M |  82 |2097 |7130 |7662 | 526k|  1 |  73k|  34k| 6.363614e+04 | 8.806400e+04 |  38.39%|  11.61%
 3150m| 66800 | 12992 |366306k|5028.8 |   795M |  82 |2097 |7110 |7636 | 527k|  0 |  73k|  34k| 6.364496e+04 | 8.806400e+04 |  38.37%|  11.62%
 3156m| 66900 | 13028 |367018k|5031.7 |   796M |  82 |2097 |7101 |   0 | 529k|  0 |  73k|  34k| 6.364950e+04 | 8.806400e+04 |  38.36%|  11.63%
 3161m| 67000 | 13043 |367695k|5034.0 |   798M |  82 |2097 |7128 |7705 | 530k|  1 |  73k|  34k| 6.365695e+04 | 8.806400e+04 |  38.34%|  11.64%
 3165m| 67100 | 13052 |368194k|5034.0 |   798M |  82 |2097 |7125 |7675 | 531k|  2 |  73k|  34k| 6.366064e+04 | 8.806400e+04 |  38.33%|  11.66%
 3173m| 67200 | 13060 |369593k|5046.3 |   798M |  82 |2097 |7113 |7827 | 532k|  4 |  73k|  34k| 6.366071e+04 | 8.806400e+04 |  38.33%|  11.66%
 3178m| 67300 | 13094 |370161k|5047.1 |   798M |  82 |2097 |7101 |7675 | 533k|  2 |  74k|  34k| 6.366788e+04 | 8.806400e+04 |  38.32%|  11.67%
 3180m| 67400 | 13120 |370453k|5044.2 |   798M |  82 |2097 |7166 |   0 | 533k|  0 |  74k|  34k| 6.366949e+04 | 8.806400e+04 |  38.31%|  11.67%
 3182m| 67500 | 13128 |370717k|5040.9 |   798M |  82 |2097 |7160 |7675 | 534k|  1 |  74k|  34k| 6.367122e+04 | 8.806400e+04 |  38.31%|  11.68%
 3190m| 67600 | 13162 |371626k|5046.4 |   798M |  82 |2097 |7168 |   0 | 535k|  0 |  74k|  34k| 6.367713e+04 | 8.806400e+04 |  38.30%|  11.68%
 3191m| 67700 | 13172 |371722k|5040.9 |   798M |  82 |2097 |7156 |7675 | 536k|  1 |  74k|  34k| 6.367810e+04 | 8.806400e+04 |  38.30%|  11.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3193m| 67800 | 13195 |371930k|5036.9 |   798M |  82 |2097 |7203 |7676 | 536k|  1 |  74k|  34k| 6.367906e+04 | 8.806400e+04 |  38.29%|  11.69%
*3193m| 67806 | 12244 |371931k|5036.5 |    LP  |  82 |2097 |7203 |7677 | 536k|  1 |  74k|  34k| 6.367906e+04 | 8.704000e+04 |  36.69%|  11.82%
 3193m| 67900 | 12263 |371989k|5030.8 |   798M |  82 |2097 |7188 |   0 | 537k|  0 |  74k|  34k| 6.367956e+04 | 8.704000e+04 |  36.68%|  11.84%
 3196m| 68000 | 12296 |372437k|5030.1 |   798M |  82 |2097 |7147 |7791 | 538k|  1 |  74k|  34k| 6.368226e+04 | 8.704000e+04 |  36.68%|  11.85%
 3199m| 68100 | 12334 |372800k|5028.2 |   798M |  82 |2097 |7162 |7860 | 540k|  1 |  74k|  34k| 6.368755e+04 | 8.704000e+04 |  36.67%|  11.87%
 3205m| 68200 | 12359 |373518k|5031.1 |   798M |  82 |2097 |7179 |7707 | 542k|  2 |  74k|  34k| 6.369127e+04 | 8.704000e+04 |  36.66%|  11.98%
 3209m| 68300 | 12373 |373975k|5030.5 |   799M |  82 |2097 |7279 |7516 | 544k|  2 |  74k|  34k| 6.369402e+04 | 8.704000e+04 |  36.65%|  11.99%
 3212m| 68400 | 12409 |374454k|5030.2 |   799M |  82 |2097 |7304 |7695 | 545k|  2 |  75k|  34k| 6.369712e+04 | 8.704000e+04 |  36.65%|  12.00%
 3215m| 68500 | 12417 |374713k|5026.9 |   799M |  82 |2097 |7347 |   0 | 546k|  0 |  75k|  34k| 6.369800e+04 | 8.704000e+04 |  36.64%|  12.00%
 3218m| 68600 | 12416 |375201k|5026.7 |   799M |  82 |2097 |7353 |7724 | 547k|  2 |  75k|  34k| 6.369800e+04 | 8.704000e+04 |  36.64%|  12.00%
 3238m| 68700 | 12454 |377614k|5052.3 |   799M |  82 |2097 |7350 |7665 | 548k|  2 |  75k|  34k| 6.370347e+04 | 8.704000e+04 |  36.63%|  12.01%
 3246m| 68800 | 12475 |378561k|5058.2 |   800M |  82 |2097 |7255 |   0 | 550k|  0 |  75k|  34k| 6.371987e+04 | 8.704000e+04 |  36.60%|  12.01%
 3256m| 68900 | 12473 |379943k|5070.0 |   800M |  82 |2097 |7377 |8184 | 551k|  0 |  75k|  34k| 6.372072e+04 | 8.704000e+04 |  36.60%|  12.02%
 3266m| 69000 | 12495 |381060k|5078.1 |   800M |  82 |2097 |7378 |7583 | 552k|  1 |  75k|  34k| 6.372818e+04 | 8.704000e+04 |  36.58%|  12.04%
 3269m| 69100 | 12515 |381458k|5076.6 |   801M |  82 |2097 |7410 |7672 | 554k|  1 |  75k|  34k| 6.372878e+04 | 8.704000e+04 |  36.58%|  12.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3273m| 69200 | 12536 |381935k|5076.2 |   801M |  82 |2097 |7479 |7666 | 555k|  0 |  75k|  34k| 6.373184e+04 | 8.704000e+04 |  36.57%|  12.08%
 3273m| 69300 | 12557 |382054k|5071.1 |   801M |  82 |2097 |7458 |7716 | 555k|  1 |  75k|  34k| 6.373434e+04 | 8.704000e+04 |  36.57%|  12.10%
 3275m| 69400 | 12590 |382266k|5067.1 |   801M |  82 |2097 |7478 |   0 | 557k|  0 |  76k|  34k| 6.373454e+04 | 8.704000e+04 |  36.57%|  12.12%
 3275m| 69500 | 12629 |382314k|5061.0 |   801M |  82 |2097 |7551 |7904 | 557k|  0 |  76k|  35k| 6.373454e+04 | 8.704000e+04 |  36.57%|  12.14%
 3281m| 69600 | 12645 |383070k|5064.4 |   801M |  82 |2097 |7473 |7895 | 558k|  2 |  76k|  35k| 6.374400e+04 | 8.704000e+04 |  36.55%|  12.14%
 3285m| 69700 | 12661 |383582k|5064.4 |   801M |  82 |2097 |7421 |7906 | 559k|  2 |  76k|  35k| 6.375263e+04 | 8.704000e+04 |  36.53%|  12.14%
 3291m| 69800 | 12654 |384652k|5071.9 |   805M |  82 |2097 |7546 |7914 | 560k|  2 |  76k|  35k| 6.375263e+04 | 8.704000e+04 |  36.53%|  12.14%
 3303m| 69900 | 12654 |386467k|5089.1 |   815M |  82 |2097 |7500 |7907 | 561k|  2 |  76k|  35k| 6.375460e+04 | 8.704000e+04 |  36.52%|  12.14%
 3311m| 70000 | 12663 |387637k|5097.9 |   815M |  82 |2097 |7579 |7916 | 562k|  0 |  76k|  35k| 6.375508e+04 | 8.704000e+04 |  36.52%|  12.15%
 3317m| 70100 | 12680 |388338k|5100.4 |   815M |  82 |2097 |7644 |7895 | 563k|  2 |  76k|  35k| 6.375508e+04 | 8.704000e+04 |  36.52%|  12.15%
 3320m| 70200 | 12684 |388721k|5098.7 |   816M |  82 |2097 |7634 |7957 | 564k|  2 |  77k|  35k| 6.375989e+04 | 8.704000e+04 |  36.51%|  12.18%
 3321m| 70300 | 12723 |388941k|5094.9 |   816M |  82 |2097 |7642 |   0 | 565k|  0 |  77k|  35k| 6.376526e+04 | 8.704000e+04 |  36.50%|  12.19%
 3328m| 70400 | 12756 |389778k|5099.2 |   816M |  82 |2097 |7596 |7821 | 565k|  1 |  77k|  35k| 6.376766e+04 | 8.704000e+04 |  36.50%|  12.19%
 3335m| 70500 | 12753 |390571k|5102.9 |   816M |  82 |2097 |7486 |   0 | 566k|  0 |  77k|  35k| 6.377779e+04 | 8.704000e+04 |  36.47%|  12.19%
 3341m| 70600 | 12768 |391244k|5105.0 |   816M |  82 |2097 |7470 |7639 | 567k|  1 |  77k|  35k| 6.377889e+04 | 8.704000e+04 |  36.47%|  12.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3342m| 70700 | 12756 |391457k|5101.2 |   816M |  82 |2097 |7513 |7813 | 568k|  2 |  77k|  35k| 6.377898e+04 | 8.704000e+04 |  36.47%|  12.21%
 3344m| 70800 | 12784 |391669k|5097.3 |   816M |  82 |2097 |7531 |7588 | 569k|  1 |  77k|  35k| 6.377898e+04 | 8.704000e+04 |  36.47%|  12.24%
 3347m| 70900 | 12774 |392136k|5096.7 |   816M |  82 |2097 |7531 |7806 | 571k|  2 |  77k|  35k| 6.378581e+04 | 8.704000e+04 |  36.46%|  12.29%
 3351m| 71000 | 12783 |392637k|5096.6 |   816M |  82 |2097 |7573 |7576 | 572k|  1 |  77k|  35k| 6.378600e+04 | 8.704000e+04 |  36.46%|  12.32%
 3357m| 71100 | 12818 |393392k|5099.8 |   816M |  82 |2097 |7491 |7828 | 573k|  1 |  78k|  35k| 6.378849e+04 | 8.704000e+04 |  36.45%|  12.33%
 3367m| 71200 | 12829 |394592k|5108.7 |   816M |  82 |2097 |7484 |7471 | 575k|  0 |  78k|  35k| 6.378932e+04 | 8.704000e+04 |  36.45%|  12.36%
 3369m| 71300 | 12870 |394910k|5106.2 |   816M |  82 |2097 |7454 |7710 | 576k|  2 |  78k|  35k| 6.379036e+04 | 8.704000e+04 |  36.45%|  12.42%
 3370m| 71400 | 12870 |394990k|5100.7 |   817M |  82 |2097 |7495 |7438 | 577k|  2 |  78k|  35k| 6.379258e+04 | 8.704000e+04 |  36.44%|  12.43%
 3372m| 71500 | 12888 |395268k|5097.7 |   817M |  82 |2097 |7496 |7855 | 578k|  1 |  78k|  35k| 6.379466e+04 | 8.704000e+04 |  36.44%|  12.44%
 3380m| 71600 | 12905 |396164k|5102.6 |   817M |  82 |2097 |7563 |   0 | 578k|  0 |  78k|  35k| 6.380316e+04 | 8.704000e+04 |  36.42%|  12.44%
 3383m| 71700 | 12924 |396500k|5100.4 |   817M |  82 |2097 |7544 |7559 | 579k|  1 |  78k|  35k| 6.380366e+04 | 8.704000e+04 |  36.42%|  12.46%
 3384m| 71800 | 12937 |396748k|5097.0 |   817M |  82 |2097 |7534 |   0 | 580k|  0 |  78k|  35k| 6.381155e+04 | 8.704000e+04 |  36.40%|  12.48%
 3387m| 71900 | 12951 |397146k|5095.6 |   817M |  82 |2097 |7509 |   0 | 581k|  0 |  78k|  35k| 6.381567e+04 | 8.704000e+04 |  36.39%|  12.57%
 3394m| 72000 | 12955 |397967k|5099.6 |   817M |  82 |2097 |7465 |7634 | 583k|  3 |  79k|  35k| 6.382089e+04 | 8.704000e+04 |  36.38%|  12.60%
 3399m| 72100 | 12967 |398818k|5104.0 |   817M |  82 |2097 |7532 |   0 | 583k|  0 |  79k|  35k| 6.382325e+04 | 8.704000e+04 |  36.38%|  12.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3403m| 72200 | 12997 |399280k|5103.3 |   818M |  82 |2097 |7551 |   0 | 584k|  0 |  79k|  35k| 6.382852e+04 | 8.704000e+04 |  36.37%|  12.62%
 3405m| 72300 | 13017 |399502k|5099.7 |   818M |  82 |2097 |7609 |7689 | 586k|  2 |  79k|  35k| 6.382919e+04 | 8.704000e+04 |  36.36%|  12.63%
 3406m| 72400 | 13045 |399692k|5095.6 |   818M |  82 |2097 |7612 |7639 | 587k|  2 |  79k|  35k| 6.383196e+04 | 8.704000e+04 |  36.36%|  12.64%
 3407m| 72500 | 13020 |399782k|5090.2 |   819M |  82 |2097 |7709 |7787 | 587k|  1 |  79k|  35k| 6.383196e+04 | 8.704000e+04 |  36.36%|  12.66%
 3408m| 72600 | 13027 |399985k|5086.3 |   819M |  82 |2097 |7692 |   0 | 588k|  0 |  79k|  35k| 6.383238e+04 | 8.704000e+04 |  36.36%|  12.68%
 3416m| 72700 | 13061 |400990k|5092.6 |   819M |  82 |2097 |7653 |7660 | 589k|  2 |  79k|  35k| 6.383388e+04 | 8.704000e+04 |  36.35%|  12.68%
 3420m| 72800 | 13082 |401414k|5091.5 |   820M |  82 |2097 |7611 |7671 | 591k|  2 |  79k|  35k| 6.384421e+04 | 8.704000e+04 |  36.33%|  12.71%
 3420m| 72900 | 13084 |401525k|5086.5 |   820M |  82 |2097 |7572 |7704 | 591k|  2 |  80k|  35k| 6.384421e+04 | 8.704000e+04 |  36.33%|  12.74%
 3424m| 73000 | 13087 |402002k|5086.1 |   821M |  82 |2097 |7491 |   0 | 592k|  0 |  80k|  35k| 6.384566e+04 | 8.704000e+04 |  36.33%|  12.77%
 3425m| 73100 | 13106 |402102k|5080.9 |   821M |  82 |2097 |7492 |7878 | 593k|  1 |  80k|  35k| 6.384974e+04 | 8.704000e+04 |  36.32%|  12.77%
 3427m| 73200 | 13106 |402455k|5078.9 |   821M |  82 |2097 |7475 |7520 | 593k|  2 |  80k|  36k| 6.385192e+04 | 8.704000e+04 |  36.32%|  12.81%
 3432m| 73300 | 13109 |403013k|5079.6 |   821M |  82 |2097 |7590 |7540 | 594k|  2 |  80k|  36k| 6.385437e+04 | 8.704000e+04 |  36.31%|  12.82%
 3441m| 73400 | 13111 |404412k|5090.8 |   821M |  82 |2097 |7662 |   0 | 595k|  0 |  80k|  36k| 6.385898e+04 | 8.704000e+04 |  36.30%|  12.83%
 3448m| 73500 | 13135 |405207k|5094.4 |   821M |  82 |2097 |7560 |   0 | 597k|  0 |  80k|  36k| 6.386313e+04 | 8.704000e+04 |  36.29%|  12.83%
 3464m| 73600 | 13161 |407202k|5113.1 |   821M |  82 |2097 |7570 |7817 | 598k|  2 |  81k|  37k| 6.386633e+04 | 8.704000e+04 |  36.28%|  12.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3477m| 73700 | 13186 |409064k|5130.1 |   821M |  82 |2097 |7454 |7917 | 599k|  2 |  81k|  37k| 6.387375e+04 | 8.704000e+04 |  36.27%|  12.84%
 3492m| 73800 | 13188 |411173k|5150.2 |   822M |  82 |2097 |7481 |7609 | 600k|  1 |  81k|  37k| 6.387426e+04 | 8.704000e+04 |  36.27%|  12.85%
 3513m| 73900 | 13178 |413774k|5176.3 |   823M |  82 |2097 |7521 |   0 | 602k|  0 |  81k|  37k| 6.387644e+04 | 8.704000e+04 |  36.26%|  12.87%
 3535m| 74000 | 13174 |416540k|5204.5 |   825M |  82 |2097 |7549 |7727 | 604k|  2 |  81k|  37k| 6.387650e+04 | 8.704000e+04 |  36.26%|  12.89%
 3540m| 74100 | 13179 |417160k|5205.7 |   825M |  82 |2097 |7553 |   0 | 605k|  0 |  81k|  37k| 6.388057e+04 | 8.704000e+04 |  36.25%|  12.92%
 3546m| 74200 | 13178 |417882k|5208.2 |   825M |  82 |2097 |7547 |7686 | 606k|  2 |  81k|  37k| 6.388172e+04 | 8.704000e+04 |  36.25%|  13.01%
 3547m| 74300 | 13183 |418082k|5204.2 |   825M |  82 |2097 |7526 |7875 | 607k|  0 |  81k|  37k| 6.388290e+04 | 8.704000e+04 |  36.25%|  13.03%
 3551m| 74400 | 13194 |418527k|5203.3 |   826M |  82 |2097 |7473 |7703 | 608k|  1 |  82k|  37k| 6.388629e+04 | 8.704000e+04 |  36.24%|  13.07%
 3562m| 74500 | 13203 |419794k|5212.6 |   827M |  82 |2097 |7423 |7977 | 610k|  2 |  82k|  37k| 6.389359e+04 | 8.704000e+04 |  36.23%|  13.14%
 3563m| 74600 | 13198 |420025k|5209.0 |   829M |  82 |2097 |7469 |   0 | 611k|  0 |  82k|  37k| 6.389674e+04 | 8.704000e+04 |  36.22%|  13.19%
 3566m| 74700 | 13208 |420433k|5207.6 |   829M |  82 |2097 |7454 |7591 | 612k|  0 |  82k|  37k| 6.389860e+04 | 8.704000e+04 |  36.22%|  13.22%
 3574m| 74800 | 13222 |421312k|5212.0 |   829M |  82 |2097 |7508 |7481 | 613k|  1 |  82k|  38k| 6.390517e+04 | 8.704000e+04 |  36.20%|  13.25%
 3574m| 74900 | 13225 |421330k|5205.8 |   829M |  82 |2097 |7551 |7628 | 613k|  1 |  82k|  38k| 6.390517e+04 | 8.704000e+04 |  36.20%|  13.25%
 3576m| 75000 | 13256 |421611k|5202.8 |   829M |  82 |2097 |7593 |7686 | 615k|  1 |  82k|  38k| 6.390766e+04 | 8.704000e+04 |  36.20%|  13.26%
 3583m| 75100 | 13279 |422449k|5206.7 |   829M |  82 |2097 |7620 |7717 | 616k|  1 |  82k|  38k| 6.391577e+04 | 8.704000e+04 |  36.18%|  13.27%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3584m| 75200 | 13307 |422574k|5201.9 |   829M |  82 |2097 |7581 |7721 | 617k|  1 |  82k|  38k| 6.392100e+04 | 8.704000e+04 |  36.17%|  13.27%
 3588m| 75300 | 13348 |422996k|5200.7 |   829M |  82 |2097 |7519 |   0 | 618k|  0 |  82k|  38k| 6.392956e+04 | 8.704000e+04 |  36.15%|  13.27%
 3604m| 75400 | 13389 |424780k|5216.2 |   832M |  82 |2097 |7476 |7737 | 620k|  2 |  83k|  38k| 6.393421e+04 | 8.704000e+04 |  36.14%|  13.27%
 3606m| 75500 | 13401 |425075k|5213.4 |   832M |  82 |2097 |7432 |7768 | 620k|  1 |  83k|  38k| 6.393611e+04 | 8.704000e+04 |  36.14%|  13.27%
 3608m| 75600 | 13403 |425233k|5209.0 |   832M |  82 |2097 |7412 |   0 | 621k|  0 |  83k|  38k| 6.393739e+04 | 8.704000e+04 |  36.13%|  13.27%
 3611m| 75700 | 13411 |425550k|5206.5 |   832M |  82 |2097 |7351 |7626 | 621k|  1 |  83k|  38k| 6.393956e+04 | 8.704000e+04 |  36.13%|  13.28%
 3612m| 75800 | 13439 |425756k|5202.6 |   832M |  82 |2097 |7316 |7730 | 622k|  1 |  83k|  38k| 6.394303e+04 | 8.704000e+04 |  36.12%|  13.28%
 3626m| 75900 | 13463 |427350k|5215.8 |   832M |  82 |2097 |7288 |7791 | 624k|  2 |  83k|  38k| 6.394836e+04 | 8.704000e+04 |  36.11%|  13.29%
 3629m| 76000 | 13488 |427621k|5212.7 |   832M |  82 |2097 |7282 |   0 | 625k|  0 |  83k|  38k| 6.395455e+04 | 8.704000e+04 |  36.10%|  13.29%
 3630m| 76100 | 13484 |427867k|5209.3 |   832M |  82 |2097 |7291 |   0 | 625k|  0 |  83k|  38k| 6.395775e+04 | 8.704000e+04 |  36.09%|  13.29%
 3633m| 76200 | 13492 |428145k|5206.4 |   832M |  82 |2097 |7304 |   0 | 626k|  0 |  83k|  38k| 6.395997e+04 | 8.704000e+04 |  36.09%|  13.30%
 3635m| 76300 | 13518 |428402k|5203.2 |   832M |  82 |2097 |7367 |   0 | 627k|  0 |  83k|  38k| 6.396046e+04 | 8.704000e+04 |  36.08%|  13.30%
 3648m| 76400 | 13519 |430135k|5217.9 |   832M |  82 |2097 |7322 |7481 | 629k|  2 |  83k|  38k| 6.397176e+04 | 8.704000e+04 |  36.06%|  13.31%
 3654m| 76500 | 13541 |430779k|5219.4 |   832M |  82 |2097 |7360 |7693 | 631k|  2 |  83k|  38k| 6.398149e+04 | 8.704000e+04 |  36.04%|  13.32%
 3663m| 76600 | 13574 |431803k|5225.5 |   833M |  82 |2097 |7370 |7644 | 632k|  2 |  83k|  38k| 6.398432e+04 | 8.704000e+04 |  36.03%|  13.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3664m| 76700 | 13579 |432010k|5221.7 |   833M |  82 |2097 |7335 |8007 | 633k|  0 |  83k|  38k| 6.399819e+04 | 8.704000e+04 |  36.00%|  13.35%
 3671m| 76800 | 13596 |432838k|5225.4 |   835M |  82 |2097 |7373 |   0 | 634k|  0 |  84k|  38k| 6.400792e+04 | 8.704000e+04 |  35.98%|  13.41%
 3679m| 76900 | 13640 |433729k|5229.8 |   835M |  82 |2097 |7310 |7747 | 636k|  2 |  84k|  38k| 6.401500e+04 | 8.704000e+04 |  35.97%|  13.45%
 3684m| 77000 | 13672 |434347k|5231.0 |   835M |  82 |2097 |7241 |7416 | 638k|  2 |  84k|  38k| 6.403250e+04 | 8.704000e+04 |  35.93%|  13.50%
 3687m| 77100 | 13697 |434768k|5229.7 |   836M |  82 |2097 |7258 |   0 | 639k|  0 |  84k|  38k| 6.404100e+04 | 8.704000e+04 |  35.91%|  13.54%
 3688m| 77200 | 13708 |434880k|5224.8 |   836M |  82 |2097 |7253 |7679 | 639k|  0 |  84k|  38k| 6.405561e+04 | 8.704000e+04 |  35.88%|  13.55%
 3690m| 77300 | 13715 |435151k|5221.8 |   836M |  82 |2097 |7266 |7617 | 640k|  0 |  84k|  38k| 6.406052e+04 | 8.704000e+04 |  35.87%|  13.55%
 3696m| 77400 | 13738 |435738k|5222.5 |   836M |  82 |2097 |7225 |   0 | 642k|  0 |  84k|  38k| 6.407405e+04 | 8.704000e+04 |  35.84%|  13.57%
 3697m| 77500 | 13757 |435867k|5217.8 |   836M |  82 |2097 |7212 |7673 | 642k|  1 |  84k|  38k| 6.408440e+04 | 8.704000e+04 |  35.82%|  13.58%
 3699m| 77600 | 13774 |436199k|5215.5 |   836M |  82 |2097 |7212 |   0 | 643k|  0 |  84k|  38k| 6.408619e+04 | 8.704000e+04 |  35.82%|  13.59%
 3703m| 77700 | 13772 |436661k|5214.8 |   836M |  82 |2097 |7183 |   0 | 643k|  0 |  84k|  38k| 6.408830e+04 | 8.704000e+04 |  35.81%|  13.59%
 3706m| 77800 | 13786 |436998k|5212.6 |   836M |  82 |2097 |7328 |   0 | 644k|  0 |  84k|  38k| 6.408830e+04 | 8.704000e+04 |  35.81%|  13.59%
 3710m| 77900 | 13807 |437509k|5212.5 |   837M |  82 |2097 |7275 |7693 | 645k|  1 |  84k|  38k| 6.409807e+04 | 8.704000e+04 |  35.79%|  13.60%
 3718m| 78000 | 13850 |438443k|5217.4 |   837M |  82 |2097 |7286 |7586 | 646k|  1 |  84k|  38k| 6.410529e+04 | 8.704000e+04 |  35.78%|  13.61%
 3723m| 78100 | 13876 |439013k|5218.0 |   837M |  82 |2097 |7247 |7895 | 647k|  2 |  85k|  38k| 6.411065e+04 | 8.704000e+04 |  35.77%|  13.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3727m| 78200 | 13895 |439388k|5216.2 |   837M |  82 |2097 |7248 |7592 | 648k|  1 |  85k|  38k| 6.411194e+04 | 8.704000e+04 |  35.76%|  13.62%
 3727m| 78300 | 13893 |439453k|5210.8 |   837M |  82 |2097 |7227 |7786 | 649k|  2 |  85k|  38k| 6.411514e+04 | 8.704000e+04 |  35.76%|  13.62%
 3728m| 78400 | 13895 |439610k|5206.5 |   838M |  82 |2097 |7292 |   0 | 650k|  0 |  85k|  38k| 6.411600e+04 | 8.704000e+04 |  35.75%|  13.62%
 3735m| 78500 | 13890 |440576k|5211.8 |   838M |  82 |2097 |7343 |   0 | 651k|  0 |  85k|  38k| 6.411679e+04 | 8.704000e+04 |  35.75%|  13.67%
 3736m| 78600 | 13887 |440671k|5206.7 |   840M |  82 |2097 |7398 |7667 | 652k|  1 |  85k|  38k| 6.411679e+04 | 8.704000e+04 |  35.75%|  13.70%
 3748m| 78700 | 13909 |442080k|5217.2 |   840M |  82 |2097 |7401 |7537 | 654k|  2 |  85k|  38k| 6.412155e+04 | 8.704000e+04 |  35.74%|  13.71%
 3748m| 78800 | 13930 |442109k|5211.4 |   840M |  82 |2097 |7506 |7707 | 654k|  2 |  85k|  38k| 6.412155e+04 | 8.704000e+04 |  35.74%|  13.71%
 3759m| 78900 | 13939 |443400k|5220.5 |   842M |  82 |2097 |7501 |7601 | 656k|  2 |  85k|  38k| 6.413481e+04 | 8.704000e+04 |  35.71%|  13.75%
 3766m| 79000 | 13978 |444231k|5224.1 |   842M |  82 |2097 |7482 |7630 | 657k|  0 |  85k|  38k| 6.414326e+04 | 8.704000e+04 |  35.70%|  13.76%
 3768m| 79100 | 14026 |444541k|5221.6 |   843M |  82 |2097 |7423 |   0 | 659k|  0 |  85k|  38k| 6.416234e+04 | 8.704000e+04 |  35.66%|  13.77%
 3769m| 79200 | 14022 |444705k|5217.4 |   843M |  82 |2097 |7411 |   0 | 660k|  0 |  86k|  38k| 6.416234e+04 | 8.704000e+04 |  35.66%|  13.78%
 3771m| 79300 | 14044 |444927k|5213.9 |   843M |  82 |2097 |7425 |7582 | 661k|  1 |  86k|  38k| 6.416234e+04 | 8.704000e+04 |  35.66%|  13.82%
 3772m| 79400 | 14061 |445139k|5210.3 |   843M |  82 |2097 |7430 |7587 | 662k|  1 |  86k|  38k| 6.416234e+04 | 8.704000e+04 |  35.66%|  13.86%
 3773m| 79500 | 14105 |445278k|5205.8 |   843M |  82 |2097 |7466 |   0 | 663k|  0 |  86k|  38k| 6.416234e+04 | 8.704000e+04 |  35.66%|  13.87%
 3774m| 79600 | 14123 |445356k|5200.6 |   843M |  82 |2097 |7506 |7665 | 664k|  2 |  86k|  38k| 6.416234e+04 | 8.704000e+04 |  35.66%|  13.88%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3780m| 79700 | 14148 |446027k|5202.4 |   843M |  82 |2097 |7497 |7867 | 666k|  2 |  86k|  38k| 6.416785e+04 | 8.704000e+04 |  35.64%|  13.88%
 3786m| 79800 | 14172 |446842k|5205.8 |   843M |  82 |2097 |7468 |   0 | 667k|  0 |  86k|  38k| 6.417403e+04 | 8.704000e+04 |  35.63%|  13.88%
 3791m| 79900 | 14190 |447333k|5205.5 |   843M |  82 |2097 |7445 |7879 | 668k|  2 |  86k|  38k| 6.418155e+04 | 8.704000e+04 |  35.62%|  13.89%
 3795m| 80000 | 14212 |447854k|5205.5 |   843M |  82 |2097 |7426 |7698 | 669k|  2 |  86k|  38k| 6.418400e+04 | 8.704000e+04 |  35.61%|  13.89%
 3808m| 80100 | 14231 |449361k|5217.0 |   844M |  82 |2097 |7440 |   0 | 669k|  0 |  86k|  38k| 6.419017e+04 | 8.704000e+04 |  35.60%|  13.91%
 3809m| 80200 | 14257 |449513k|5212.7 |   844M |  82 |2097 |7465 |   0 | 671k|  0 |  86k|  38k| 6.419100e+04 | 8.704000e+04 |  35.60%|  13.91%
 3809m| 80300 | 14275 |449588k|5207.5 |   844M |  82 |2097 |7526 |7667 | 671k|  1 |  87k|  38k| 6.419100e+04 | 8.704000e+04 |  35.60%|  13.91%
 3810m| 80400 | 14321 |449701k|5202.8 |   844M |  82 |2097 |7505 |   0 | 673k|  0 |  87k|  38k| 6.419100e+04 | 8.704000e+04 |  35.60%|  13.91%
 3812m| 80500 | 14321 |449923k|5199.3 |   844M |  82 |2097 |7589 |   0 | 674k|  0 |  87k|  38k| 6.419100e+04 | 8.704000e+04 |  35.60%|  13.91%
 3816m| 80600 | 14342 |450237k|5196.9 |   844M |  82 |2097 |7645 |7627 | 675k|  2 |  87k|  38k| 6.419100e+04 | 8.704000e+04 |  35.60%|  13.93%
 3820m| 80700 | 14328 |450722k|5196.5 |   844M |  82 |2097 |7624 |7945 | 677k|  2 |  87k|  38k| 6.419636e+04 | 8.704000e+04 |  35.58%|  13.98%
 3822m| 80800 | 14353 |451054k|5194.4 |   845M |  82 |2097 |7622 |7953 | 678k|  2 |  87k|  38k| 6.419798e+04 | 8.704000e+04 |  35.58%|  14.01%
 3823m| 80900 | 14359 |451221k|5190.3 |   845M |  82 |2097 |7622 |   0 | 679k|  0 |  87k|  38k| 6.420368e+04 | 8.704000e+04 |  35.57%|  14.03%
 3826m| 81000 | 14388 |451559k|5188.2 |   845M |  82 |2097 |7600 |   0 | 680k|  0 |  87k|  38k| 6.420786e+04 | 8.704000e+04 |  35.56%|  14.04%
 3832m| 81100 | 14421 |452268k|5190.4 |   846M |  82 |2097 |7585 |   0 | 681k|  0 |  87k|  38k| 6.421189e+04 | 8.704000e+04 |  35.55%|  14.04%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3845m| 81200 | 14446 |453801k|5202.1 |   846M |  82 |2097 |7455 |7697 | 683k|  2 |  87k|  39k| 6.422673e+04 | 8.704000e+04 |  35.52%|  14.08%
 3849m| 81300 | 14453 |454289k|5201.7 |   846M |  82 |2097 |7443 |7624 | 683k|  2 |  88k|  39k| 6.422797e+04 | 8.704000e+04 |  35.52%|  14.09%
 3852m| 81400 | 14470 |454561k|5198.8 |   846M |  82 |2097 |7486 |7685 | 684k|  1 |  88k|  39k| 6.423756e+04 | 8.704000e+04 |  35.50%|  14.09%
 3854m| 81500 | 14465 |454843k|5196.1 |   846M |  82 |2097 |7443 |7539 | 685k|  2 |  88k|  39k| 6.424373e+04 | 8.704000e+04 |  35.48%|  14.10%
 3867m| 81600 | 14491 |456425k|5208.3 |   846M |  82 |2097 |7380 |7934 | 687k|  0 |  88k|  39k| 6.424722e+04 | 8.704000e+04 |  35.48%|  14.13%
 3873m| 81700 | 14547 |457050k|5209.4 |   846M |  82 |2097 |7324 |7732 | 688k|  2 |  88k|  39k| 6.424756e+04 | 8.704000e+04 |  35.48%|  14.14%
 3873m| 81800 | 14570 |457117k|5204.3 |   846M |  82 |2097 |7390 |7759 | 689k|  1 |  88k|  39k| 6.424756e+04 | 8.704000e+04 |  35.48%|  14.15%
 3873m| 81900 | 14598 |457140k|5198.6 |   847M |  82 |2097 |7510 |7778 | 689k|  2 |  88k|  39k| 6.424756e+04 | 8.704000e+04 |  35.48%|  14.15%
 3875m| 82000 | 14584 |457297k|5194.5 |   847M |  82 |2097 |7646 |7746 | 690k|  1 |  88k|  39k| 6.424756e+04 | 8.704000e+04 |  35.48%|  14.16%
 3877m| 82100 | 14616 |457587k|5191.9 |   847M |  82 |2097 |7615 |   0 | 691k|  0 |  88k|  39k| 6.425316e+04 | 8.704000e+04 |  35.46%|  14.16%
 3878m| 82200 | 14628 |457767k|5188.0 |   848M |  82 |2097 |7646 |   0 | 691k|  0 |  89k|  39k| 6.425396e+04 | 8.704000e+04 |  35.46%|  14.16%
 3888m| 82300 | 14654 |458852k|5194.4 |   848M |  82 |2097 |7576 |7770 | 692k|  1 |  89k|  39k| 6.426618e+04 | 8.704000e+04 |  35.44%|  14.17%
 3888m| 82400 | 14670 |458942k|5189.6 |   848M |  82 |2097 |7632 |7766 | 693k|  1 |  89k|  39k| 6.426967e+04 | 8.704000e+04 |  35.43%|  14.17%
 3892m| 82500 | 14639 |459376k|5188.6 |   848M |  82 |2097 |7458 |7972 | 694k|  2 |  89k|  39k| 6.427443e+04 | 8.704000e+04 |  35.42%|  14.17%
 3894m| 82600 | 14657 |459721k|5186.6 |   849M |  82 |2097 |7361 |7886 | 695k|  2 |  89k|  39k| 6.427698e+04 | 8.704000e+04 |  35.41%|  14.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3913m| 82700 | 14684 |461854k|5204.9 |   849M |  82 |2097 |7335 |   0 | 697k|  0 |  89k|  39k| 6.428733e+04 | 8.704000e+04 |  35.39%|  14.19%
 3914m| 82800 | 14701 |462015k|5200.8 |   850M |  82 |2097 |7391 |7857 | 698k|  1 |  89k|  39k| 6.428982e+04 | 8.704000e+04 |  35.39%|  14.19%
 3918m| 82900 | 14726 |462494k|5200.4 |   851M |  82 |2097 |7407 |7754 | 699k|  2 |  89k|  39k| 6.430156e+04 | 8.704000e+04 |  35.36%|  14.20%
 3919m| 83000 | 14770 |462658k|5196.4 |   851M |  82 |2097 |7385 |7625 | 700k|  2 |  89k|  39k| 6.430889e+04 | 8.704000e+04 |  35.35%|  14.20%
 3920m| 83100 | 14768 |462742k|5191.5 |   851M |  82 |2097 |7499 |   0 | 700k|  0 |  90k|  39k| 6.430905e+04 | 8.704000e+04 |  35.35%|  14.21%
 3920m| 83200 | 14792 |462761k|5185.8 |   851M |  82 |2097 |7591 |7762 | 700k|  1 |  90k|  39k| 6.430905e+04 | 8.704000e+04 |  35.35%|  14.21%
 3922m| 83300 | 14790 |463012k|5182.8 |   851M |  82 |2097 |7616 |7766 | 701k|  2 |  90k|  39k| 6.431222e+04 | 8.704000e+04 |  35.34%|  14.21%
 3924m| 83400 | 14810 |463229k|5179.5 |   851M |  82 |2097 |7530 |   0 | 701k|  0 |  90k|  39k| 6.431892e+04 | 8.704000e+04 |  35.33%|  14.21%
 3924m| 83500 | 14827 |463286k|5174.3 |   851M |  82 |2097 |7487 |   0 | 702k|  0 |  90k|  39k| 6.432016e+04 | 8.704000e+04 |  35.32%|  14.21%
 3925m| 83600 | 14852 |463381k|5169.6 |   851M |  82 |2097 |7455 |7803 | 702k|  1 |  90k|  39k| 6.432062e+04 | 8.704000e+04 |  35.32%|  14.22%
 3928m| 83700 | 14864 |463702k|5167.4 |   851M |  82 |2097 |7448 |7754 | 703k|  2 |  90k|  39k| 6.432100e+04 | 8.704000e+04 |  35.32%|  14.22%
 3931m| 83800 | 14883 |464046k|5165.5 |   851M |  82 |2097 |7386 |7800 | 703k|  1 |  90k|  39k| 6.432508e+04 | 8.704000e+04 |  35.31%|  14.23%
 3934m| 83900 | 14864 |464698k|5167.0 |   851M |  82 |2097 |7501 |   0 | 704k|  0 |  90k|  39k| 6.432508e+04 | 8.704000e+04 |  35.31%|  14.23%
 3940m| 84000 | 14891 |465284k|5167.7 |   851M |  82 |2097 |7450 |7795 | 705k|  1 |  90k|  39k| 6.432841e+04 | 8.704000e+04 |  35.31%|  14.23%
 3941m| 84100 | 14905 |465511k|5164.5 |   852M |  82 |2097 |7435 |7839 | 705k|  2 |  90k|  39k| 6.432990e+04 | 8.704000e+04 |  35.30%|  14.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3948m| 84200 | 14947 |466328k|5167.8 |   852M |  82 |2097 |7348 |7845 | 706k|  1 |  91k|  39k| 6.434001e+04 | 8.704000e+04 |  35.28%|  14.24%
 3950m| 84300 | 14938 |466484k|5163.8 |   852M |  82 |2097 |7455 |   0 | 706k|  0 |  91k|  39k| 6.434485e+04 | 8.704000e+04 |  35.27%|  14.24%
 3951m| 84400 | 14957 |466643k|5159.9 |   852M |  82 |2097 |7429 |   0 | 707k|  0 |  91k|  39k| 6.435788e+04 | 8.704000e+04 |  35.24%|  14.24%
 3956m| 84500 | 14973 |467232k|5160.7 |   852M |  82 |2097 |7460 |7789 | 708k|  1 |  91k|  39k| 6.436030e+04 | 8.704000e+04 |  35.24%|  14.25%
 3959m| 84600 | 14990 |467498k|5157.9 |   852M |  82 |2097 |7429 |   0 | 708k|  0 |  91k|  39k| 6.436479e+04 | 8.704000e+04 |  35.23%|  14.25%
 3959m| 84700 | 14993 |467557k|5152.9 |   852M |  82 |2097 |7439 |7731 | 708k|  1 |  91k|  39k| 6.436826e+04 | 8.704000e+04 |  35.22%|  14.25%
 3962m| 84800 | 15000 |467875k|5150.7 |   853M |  82 |2097 |7379 |7735 | 709k|  1 |  91k|  39k| 6.436956e+04 | 8.704000e+04 |  35.22%|  14.26%
 3967m| 84900 | 15026 |468521k|5152.1 |   854M |  82 |2097 |7410 |7739 | 710k|  2 |  91k|  39k| 6.437460e+04 | 8.704000e+04 |  35.21%|  14.27%
 3968m| 85000 | 15056 |468618k|5147.5 |   854M |  82 |2097 |7356 |7742 | 711k|  1 |  92k|  39k| 6.437748e+04 | 8.704000e+04 |  35.20%|  14.27%
 3971m| 85100 | 15076 |468875k|5144.7 |   855M |  82 |2097 |7405 |7786 | 712k|  1 |  92k|  39k| 6.437800e+04 | 8.704000e+04 |  35.20%|  14.27%
 3971m| 85200 | 15069 |468882k|5139.1 |   858M |  82 |2097 |7412 |   0 | 712k|  0 |  92k|  39k| 6.437800e+04 | 8.704000e+04 |  35.20%|  14.27%
 3987m| 85300 | 15100 |470477k|5151.0 |   859M |  82 |2097 |7368 |7790 | 714k|  1 |  92k|  39k| 6.438206e+04 | 8.704000e+04 |  35.19%|  14.28%
 3992m| 85400 | 15106 |471101k|5152.2 |   859M |  82 |2097 |7448 |7803 | 715k|  1 |  92k|  39k| 6.438294e+04 | 8.704000e+04 |  35.19%|  14.28%
 3997m| 85500 | 15134 |471703k|5153.1 |   859M |  82 |2097 |7433 |   0 | 716k|  0 |  92k|  39k| 6.439000e+04 | 8.704000e+04 |  35.18%|  14.29%
 4000m| 85600 | 15159 |471948k|5150.2 |   860M |  82 |2097 |7464 |7666 | 717k|  2 |  92k|  39k| 6.439903e+04 | 8.704000e+04 |  35.16%|  14.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4001m| 85700 | 15192 |472141k|5146.7 |   860M |  82 |2097 |7520 |   0 | 719k|  0 |  92k|  39k| 6.439903e+04 | 8.704000e+04 |  35.16%|  14.34%
 4001m| 85800 | 15207 |472153k|5141.2 |   860M |  82 |2097 |7545 |   0 | 720k|  0 |  92k|  39k| 6.439903e+04 | 8.704000e+04 |  35.16%|  14.34%
 4002m| 85900 | 15233 |472284k|5137.0 |   860M |  82 |2097 |7508 |   0 | 721k|  0 |  92k|  39k| 6.439961e+04 | 8.704000e+04 |  35.16%|  14.34%
 4006m| 86000 | 15251 |472725k|5136.2 |   860M |  82 |2097 |7472 |7779 | 722k|  1 |  93k|  39k| 6.440081e+04 | 8.704000e+04 |  35.15%|  14.34%
 4006m| 86100 | 15249 |472735k|5130.7 |   860M |  82 |2097 |7532 |7752 | 722k|  1 |  93k|  39k| 6.440081e+04 | 8.704000e+04 |  35.15%|  14.34%
 4007m| 86200 | 15251 |472852k|5126.4 |   861M |  82 |2097 |7553 |7805 | 723k|  1 |  93k|  39k| 6.440462e+04 | 8.704000e+04 |  35.15%|  14.34%
 4007m| 86300 | 15257 |472866k|5121.0 |   861M |  82 |2097 |7675 |7798 | 724k|  2 |  93k|  39k| 6.440462e+04 | 8.704000e+04 |  35.15%|  14.34%
 4016m| 86400 | 15275 |474021k|5128.0 |   862M |  82 |2097 |7664 |7786 | 725k|  2 |  93k|  39k| 6.440502e+04 | 8.704000e+04 |  35.14%|  14.35%
 4016m| 86500 | 15303 |474029k|5122.5 |   862M |  82 |2097 |7694 |   0 | 725k|  0 |  93k|  39k| 6.440502e+04 | 8.704000e+04 |  35.14%|  14.35%
 4016m| 86600 | 15307 |474029k|5117.0 |   862M |  82 |2097 |7701 |7828 | 725k|  1 |  93k|  39k| 6.440502e+04 | 8.704000e+04 |  35.14%|  14.35%
 4017m| 86700 | 15311 |474087k|5112.1 |   862M |  82 |2097 |7640 |7828 | 725k|  1 |  93k|  39k| 6.440574e+04 | 8.704000e+04 |  35.14%|  14.35%
 4018m| 86800 | 15319 |474216k|5108.0 |   862M |  82 |2097 |7591 |7828 | 725k|  1 |  93k|  39k| 6.440853e+04 | 8.704000e+04 |  35.14%|  14.35%
 4020m| 86900 | 15327 |474535k|5105.9 |   862M |  82 |2097 |7557 |7828 | 726k|  1 |  93k|  39k| 6.441032e+04 | 8.704000e+04 |  35.13%|  14.35%
 4025m| 87000 | 15343 |475118k|5106.7 |   865M |  82 |2097 |7570 |7828 | 726k|  1 |  93k|  39k| 6.441146e+04 | 8.704000e+04 |  35.13%|  14.35%
 4029m| 87100 | 15379 |475531k|5105.6 |   865M |  82 |2097 |7442 |7828 | 727k|  1 |  93k|  39k| 6.442000e+04 | 8.704000e+04 |  35.11%|  14.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4030m| 87200 | 15376 |475676k|5101.7 |   866M |  82 |2097 |7448 |   0 | 728k|  0 |  93k|  39k| 6.442000e+04 | 8.704000e+04 |  35.11%|  14.36%
 4034m| 87300 | 15402 |476179k|5101.6 |   866M |  82 |2097 |7424 |7828 | 729k|  1 |  93k|  39k| 6.442000e+04 | 8.704000e+04 |  35.11%|  14.36%
 4037m| 87400 | 15420 |476457k|5099.1 |   866M |  82 |2097 |7449 |7828 | 730k|  1 |  93k|  39k| 6.442306e+04 | 8.704000e+04 |  35.11%|  14.37%
 4037m| 87500 | 15416 |476458k|5093.7 |   866M |  82 |2097 |7468 |   0 | 730k|  0 |  93k|  39k| 6.442306e+04 | 8.704000e+04 |  35.11%|  14.37%
 4040m| 87600 | 15429 |476904k|5093.0 |   866M |  82 |2097 |7430 |7820 | 730k|  2 |  93k|  39k| 6.442500e+04 | 8.704000e+04 |  35.10%|  14.37%
 4044m| 87700 | 15453 |477330k|5092.1 |   866M |  82 |2097 |7439 |7987 | 730k|  2 |  93k|  39k| 6.442500e+04 | 8.704000e+04 |  35.10%|  14.37%
 4050m| 87800 | 15499 |478110k|5095.0 |   866M |  82 |2097 |7377 |   0 | 732k|  0 |  93k|  39k| 6.442700e+04 | 8.704000e+04 |  35.10%|  14.37%
 4053m| 87900 | 15507 |478379k|5092.4 |   866M |  82 |2097 |7400 |7823 | 732k|  1 |  93k|  39k| 6.442700e+04 | 8.704000e+04 |  35.10%|  14.37%
 4053m| 88000 | 15521 |478470k|5088.0 |   866M |  82 |2097 |7392 |7978 | 732k|  1 |  94k|  39k| 6.442700e+04 | 8.704000e+04 |  35.10%|  14.37%
 4056m| 88100 | 15525 |478747k|5085.5 |   866M |  82 |2097 |7383 |7854 | 733k|  1 |  94k|  39k| 6.442773e+04 | 8.704000e+04 |  35.10%|  14.37%
 4057m| 88200 | 15529 |478954k|5082.3 |   866M |  82 |2097 |7385 |7822 | 733k|  1 |  94k|  39k| 6.442856e+04 | 8.704000e+04 |  35.10%|  14.37%
 4058m| 88300 | 15541 |479030k|5077.7 |   866M |  82 |2097 |7407 |   0 | 733k|  0 |  94k|  39k| 6.442900e+04 | 8.704000e+04 |  35.09%|  14.37%
 4058m| 88400 | 15546 |479031k|5072.3 |   866M |  82 |2097 |7412 |7997 | 733k|  1 |  94k|  39k| 6.442900e+04 | 8.704000e+04 |  35.09%|  14.37%
 4058m| 88500 | 15541 |479032k|5067.0 |   866M |  82 |2097 |7404 |   0 | 733k|  0 |  94k|  39k| 6.442900e+04 | 8.704000e+04 |  35.09%|  14.37%
 4058m| 88600 | 15543 |479032k|5061.6 |   866M |  82 |2097 |7402 |7998 | 733k|  1 |  94k|  39k| 6.442900e+04 | 8.704000e+04 |  35.09%|  14.37%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4059m| 88700 | 15559 |479153k|5057.5 |   866M |  82 |2097 |7391 |   0 | 734k|  0 |  94k|  39k| 6.442900e+04 | 8.704000e+04 |  35.09%|  14.37%
 4059m| 88800 | 15573 |479189k|5052.6 |   866M |  82 |2097 |7391 |8010 | 734k|  1 |  94k|  39k| 6.442900e+04 | 8.704000e+04 |  35.09%|  14.37%
 4059m| 88900 | 15563 |479189k|5047.2 |   866M |  82 |2097 |7391 |   0 | 734k|  0 |  94k|  39k| 6.442900e+04 | 8.704000e+04 |  35.09%|  14.37%
 4062m| 89000 | 15575 |479587k|5046.1 |   866M |  82 |2097 |7309 |   0 | 734k|  0 |  94k|  39k| 6.443295e+04 | 8.704000e+04 |  35.09%|  14.38%
 4071m| 89100 | 15605 |480578k|5051.2 |   866M |  82 |2097 |7276 |8009 | 735k|  1 |  94k|  39k| 6.443580e+04 | 8.704000e+04 |  35.08%|  14.38%
 4071m| 89200 | 15607 |480578k|5045.9 |   866M |  82 |2097 |7276 |   0 | 735k|  0 |  94k|  39k| 6.443580e+04 | 8.704000e+04 |  35.08%|  14.38%
 4073m| 89300 | 15619 |480852k|5043.5 |   866M |  82 |2097 |7266 |8010 | 736k|  2 |  94k|  39k| 6.443600e+04 | 8.704000e+04 |  35.08%|  14.39%
 4077m| 89400 | 15639 |481356k|5043.5 |   866M |  82 |2097 |7210 |   0 | 736k|  0 |  94k|  39k| 6.443961e+04 | 8.704000e+04 |  35.07%|  14.39%
 4080m| 89500 | 15657 |481714k|5041.9 |   866M |  82 |2097 |7181 |7821 | 737k|  1 |  94k|  40k| 6.444373e+04 | 8.704000e+04 |  35.06%|  14.40%
 4080m| 89600 | 15660 |481724k|5036.8 |   866M |  82 |2097 |7292 |7819 | 737k|  1 |  94k|  40k| 6.444373e+04 | 8.704000e+04 |  35.06%|  14.40%
 4082m| 89700 | 15681 |481902k|5033.4 |   867M |  82 |2097 |7310 |   0 | 737k|  0 |  94k|  40k| 6.444400e+04 | 8.704000e+04 |  35.06%|  14.40%
 4083m| 89800 | 15700 |481991k|5029.0 |   867M |  82 |2097 |7212 |7822 | 738k|  1 |  94k|  40k| 6.444400e+04 | 8.704000e+04 |  35.06%|  14.40%
 4085m| 89900 | 15722 |482203k|5026.0 |   867M |  82 |2097 |7208 |   0 | 739k|  0 |  94k|  40k| 6.444400e+04 | 8.704000e+04 |  35.06%|  14.40%
 4088m| 90000 | 15758 |482446k|5023.3 |   867M |  82 |2097 |7257 |7822 | 739k|  1 |  94k|  40k| 6.444400e+04 | 8.704000e+04 |  35.06%|  14.41%
 4089m| 90100 | 15763 |482532k|5018.9 |   867M |  82 |2097 |7233 |7826 | 740k|  1 |  94k|  40k| 6.444446e+04 | 8.704000e+04 |  35.06%|  14.41%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4090m| 90200 | 15764 |482739k|5015.9 |   867M |  82 |2097 |7182 |7861 | 740k|  2 |  94k|  40k| 6.444700e+04 | 8.704000e+04 |  35.06%|  14.41%
 4095m| 90300 | 15789 |483195k|5015.4 |   868M |  82 |2097 |7120 |7865 | 741k|  1 |  94k|  40k| 6.444957e+04 | 8.704000e+04 |  35.05%|  14.41%
 4095m| 90400 | 15788 |483197k|5010.2 |   868M |  82 |2097 |7197 |7828 | 741k|  1 |  94k|  40k| 6.444957e+04 | 8.704000e+04 |  35.05%|  14.41%
 4095m| 90500 | 15803 |483243k|5005.5 |   869M |  82 |2097 |7225 |   0 | 741k|  0 |  94k|  40k| 6.445002e+04 | 8.704000e+04 |  35.05%|  14.41%
 4100m| 90600 | 15820 |483840k|5006.5 |   869M |  82 |2097 |7183 |7629 | 742k|  0 |  95k|  40k| 6.446343e+04 | 8.704000e+04 |  35.02%|  14.42%
 4106m| 90700 | 15858 |484498k|5008.1 |   869M |  82 |2097 |7131 |7876 | 743k|  1 |  95k|  40k| 6.446683e+04 | 8.704000e+04 |  35.02%|  14.43%
 4111m| 90800 | 15878 |485098k|5009.1 |   870M |  82 |2097 |7103 |   0 | 744k|  0 |  95k|  40k| 6.447169e+04 | 8.704000e+04 |  35.00%|  14.44%
 4112m| 90900 | 15887 |485224k|5005.3 |   870M |  82 |2097 |7112 |   0 | 744k|  0 |  95k|  40k| 6.447589e+04 | 8.704000e+04 |  35.00%|  14.44%
 4129m| 91000 | 15912 |487094k|5019.4 |   870M |  82 |2097 |7052 |7876 | 745k|  1 |  95k|  40k| 6.448517e+04 | 8.704000e+04 |  34.98%|  14.45%
 4131m| 91100 | 15926 |487375k|5017.1 |   870M |  82 |2097 |7025 |7876 | 746k|  1 |  95k|  40k| 6.448606e+04 | 8.704000e+04 |  34.97%|  14.45%
 4134m| 91200 | 15936 |487720k|5015.5 |   870M |  82 |2097 |7023 |   0 | 746k|  0 |  95k|  40k| 6.448926e+04 | 8.704000e+04 |  34.97%|  14.45%
 4142m| 91300 | 15956 |488661k|5020.0 |   870M |  82 |2097 |7028 |7769 | 747k|  2 |  95k|  40k| 6.449899e+04 | 8.704000e+04 |  34.95%|  14.46%
 4156m| 91400 | 15975 |490336k|5032.1 |   870M |  82 |2097 |6990 |   0 | 747k|  0 |  95k|  40k| 6.450595e+04 | 8.704000e+04 |  34.93%|  14.47%
 4156m| 91500 | 15979 |490337k|5026.9 |   870M |  82 |2097 |6981 |7825 | 747k|  1 |  95k|  40k| 6.450595e+04 | 8.704000e+04 |  34.93%|  14.47%
 4157m| 91600 | 15985 |490390k|5022.3 |   871M |  82 |2097 |6979 |   0 | 748k|  0 |  95k|  40k| 6.450616e+04 | 8.704000e+04 |  34.93%|  14.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4164m| 91700 | 16008 |491190k|5025.4 |   871M |  82 |2097 |6982 |7811 | 748k|  1 |  95k|  40k| 6.451200e+04 | 8.704000e+04 |  34.92%|  14.48%
 4166m| 91800 | 16024 |491499k|5023.4 |   871M |  82 |2097 |7018 |7889 | 749k|  1 |  95k|  40k| 6.451200e+04 | 8.704000e+04 |  34.92%|  14.48%
 4167m| 91900 | 16026 |491698k|5020.3 |   871M |  82 |2097 |7005 |   0 | 749k|  0 |  95k|  40k| 6.451386e+04 | 8.704000e+04 |  34.92%|  14.48%
 4168m| 92000 | 16036 |491820k|5016.4 |   871M |  82 |2097 |6996 |   0 | 750k|  0 |  95k|  40k| 6.451427e+04 | 8.704000e+04 |  34.92%|  14.48%
 4169m| 92100 | 16064 |491924k|5012.3 |   871M |  82 |2097 |7007 |   0 | 750k|  0 |  95k|  40k| 6.452050e+04 | 8.704000e+04 |  34.90%|  14.49%
 4177m| 92200 | 16078 |492825k|5016.4 |   871M |  82 |2097 |6975 |7827 | 751k|  1 |  95k|  40k| 6.452787e+04 | 8.704000e+04 |  34.89%|  14.50%
 4178m| 92300 | 16101 |492901k|5012.1 |   871M |  82 |2097 |7006 |7827 | 751k|  1 |  95k|  40k| 6.453290e+04 | 8.704000e+04 |  34.88%|  14.50%
 4178m| 92400 | 16101 |492913k|5007.1 |   871M |  82 |2097 |7027 |   0 | 752k|  0 |  95k|  40k| 6.453290e+04 | 8.704000e+04 |  34.88%|  14.51%
 4184m| 92500 | 16155 |493722k|5010.2 |   871M |  82 |2097 |7038 |7920 | 753k|  1 |  95k|  40k| 6.453799e+04 | 8.704000e+04 |  34.87%|  14.52%
 4185m| 92600 | 16168 |493832k|5006.3 |   871M |  82 |2097 |7029 |7855 | 754k|  1 |  95k|  40k| 6.453917e+04 | 8.704000e+04 |  34.86%|  14.53%
 4186m| 92700 | 16187 |493985k|5002.7 |   871M |  82 |2097 |7031 |7856 | 754k|  1 |  95k|  40k| 6.454199e+04 | 8.704000e+04 |  34.86%|  14.53%
 4189m| 92800 | 16226 |494361k|5001.5 |   871M |  82 |2097 |7047 |7856 | 755k|  1 |  95k|  40k| 6.454989e+04 | 8.704000e+04 |  34.84%|  14.54%
 4190m| 92900 | 16244 |494457k|4997.4 |   871M |  82 |2097 |7075 |   0 | 756k|  0 |  95k|  40k| 6.455016e+04 | 8.704000e+04 |  34.84%|  14.54%
 4193m| 93000 | 16266 |494893k|4996.7 |   871M |  82 |2097 |7093 |7860 | 756k|  1 |  95k|  40k| 6.455281e+04 | 8.704000e+04 |  34.84%|  14.55%
 4194m| 93100 | 16283 |494977k|4992.5 |   871M |  82 |2097 |7096 |7859 | 756k|  1 |  95k|  40k| 6.455654e+04 | 8.704000e+04 |  34.83%|  14.55%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4194m| 93200 | 16282 |494978k|4987.5 |   871M |  82 |2097 |7102 |   0 | 756k|  0 |  96k|  40k| 6.455654e+04 | 8.704000e+04 |  34.83%|  14.55%
 4195m| 93300 | 16287 |495165k|4984.4 |   871M |  82 |2097 |7100 |7857 | 756k|  1 |  96k|  40k| 6.455660e+04 | 8.704000e+04 |  34.83%|  14.55%
 4198m| 93400 | 16294 |495510k|4982.8 |   871M |  82 |2097 |7103 |   0 | 757k|  0 |  96k|  40k| 6.455700e+04 | 8.704000e+04 |  34.83%|  14.55%
 4204m| 93500 | 16300 |496218k|4984.9 |   871M |  82 |2097 |7111 |   0 | 757k|  0 |  96k|  40k| 6.455864e+04 | 8.704000e+04 |  34.82%|  14.55%
 4215m| 93600 | 16319 |497308k|4990.9 |   871M |  82 |2097 |7118 |7901 | 757k|  1 |  96k|  40k| 6.456048e+04 | 8.704000e+04 |  34.82%|  14.55%
 4216m| 93700 | 16331 |497439k|4987.2 |   871M |  82 |2097 |7107 |   0 | 758k|  0 |  96k|  40k| 6.456406e+04 | 8.704000e+04 |  34.81%|  14.56%
 4216m| 93800 | 16343 |497535k|4983.1 |   871M |  82 |2097 |7102 |7890 | 758k|  2 |  96k|  40k| 6.456505e+04 | 8.704000e+04 |  34.81%|  14.56%
 4217m| 93900 | 16359 |497573k|4978.5 |   871M |  82 |2097 |7079 |   0 | 758k|  0 |  96k|  40k| 6.456729e+04 | 8.704000e+04 |  34.81%|  14.56%
 4223m| 94000 | 16391 |498383k|4981.7 |   873M |  82 |2097 |7053 |7828 | 760k|  0 |  96k|  40k| 6.457678e+04 | 8.704000e+04 |  34.79%|  14.57%
 4224m| 94100 | 16403 |498480k|4977.6 |   873M |  82 |2097 |7058 |   0 | 760k|  0 |  96k|  40k| 6.458052e+04 | 8.704000e+04 |  34.78%|  14.57%
 4224m| 94200 | 16404 |498511k|4973.0 |   873M |  82 |2097 |7084 |7855 | 761k|  1 |  96k|  40k| 6.458662e+04 | 8.704000e+04 |  34.76%|  14.59%
 4224m| 94300 | 16420 |498570k|4968.6 |   873M |  82 |2097 |7029 |   0 | 761k|  0 |  96k|  40k| 6.459076e+04 | 8.704000e+04 |  34.76%|  14.59%
 4224m| 94400 | 16440 |498608k|4964.0 |   873M |  82 |2097 |7014 |7899 | 761k|  1 |  96k|  40k| 6.459191e+04 | 8.704000e+04 |  34.75%|  14.59%
 4229m| 94500 | 16448 |499167k|4964.6 |   876M |  82 |2097 |6984 |   0 | 762k|  0 |  96k|  40k| 6.459536e+04 | 8.704000e+04 |  34.75%|  14.59%
 4236m| 94600 | 16494 |499967k|4967.7 |   876M |  82 |2097 |6960 |8014 | 763k|  4 |  96k|  40k| 6.460711e+04 | 8.704000e+04 |  34.72%|  14.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4240m| 94700 | 16514 |500427k|4967.3 |   876M |  82 |2097 |6972 |7898 | 764k|  1 |  96k|  40k| 6.461558e+04 | 8.704000e+04 |  34.70%|  14.61%
 4243m| 94800 | 16533 |500780k|4965.9 |   876M |  82 |2097 |6946 |   0 | 764k|  0 |  96k|  40k| 6.462179e+04 | 8.704000e+04 |  34.69%|  14.61%
 4243m| 94900 | 16536 |500788k|4961.0 |   877M |  82 |2097 |6978 |   0 | 764k|  0 |  96k|  40k| 6.462179e+04 | 8.704000e+04 |  34.69%|  14.62%
 4243m| 95000 | 16551 |500857k|4956.8 |   877M |  82 |2097 |6918 |   0 | 765k|  0 |  96k|  40k| 6.462455e+04 | 8.704000e+04 |  34.69%|  14.63%
 4256m| 95100 | 16554 |502352k|4966.7 |   877M |  82 |2097 |6912 |   0 | 766k|  0 |  96k|  40k| 6.463108e+04 | 8.704000e+04 |  34.67%|  14.63%
 4259m| 95200 | 16596 |502664k|4964.9 |   877M |  82 |2097 |6915 |7917 | 767k|  1 |  96k|  40k| 6.463827e+04 | 8.704000e+04 |  34.66%|  14.65%
 4264m| 95300 | 16622 |503235k|4965.6 |   877M |  82 |2097 |6921 |   0 | 768k|  0 |  96k|  40k| 6.464021e+04 | 8.704000e+04 |  34.65%|  14.65%
 4264m| 95400 | 16615 |503236k|4960.7 |   877M |  82 |2097 |7040 |7846 | 768k|  1 |  97k|  40k| 6.464021e+04 | 8.704000e+04 |  34.65%|  14.65%
 4265m| 95500 | 16624 |503357k|4957.0 |   877M |  82 |2097 |6969 |7813 | 768k|  1 |  97k|  40k| 6.464431e+04 | 8.704000e+04 |  34.64%|  14.65%
 4267m| 95600 | 16644 |503620k|4954.7 |   877M |  82 |2097 |7014 |7822 | 768k|  2 |  97k|  40k| 6.464803e+04 | 8.704000e+04 |  34.64%|  14.65%
 4268m| 95700 | 16623 |503752k|4951.1 |   877M |  82 |2097 |7099 |7822 | 769k|  1 |  97k|  40k| 6.466149e+04 | 8.704000e+04 |  34.61%|  14.66%
 4268m| 95800 | 16633 |503756k|4946.3 |   877M |  82 |2097 |7184 |   0 | 769k|  0 |  97k|  40k| 6.466149e+04 | 8.704000e+04 |  34.61%|  14.66%
 4270m| 95900 | 16674 |504041k|4944.2 |   877M |  82 |2097 |7063 |7823 | 770k|  2 |  97k|  40k| 6.466613e+04 | 8.704000e+04 |  34.60%|  14.66%
 4270m| 96000 | 16641 |504043k|4939.4 |   877M |  82 |2097 |7143 |7825 | 770k|  1 |  97k|  40k| 6.466613e+04 | 8.704000e+04 |  34.60%|  14.66%
 4270m| 96100 | 16645 |504044k|4934.6 |   877M |  82 |2097 |7128 |7821 | 770k|  1 |  97k|  40k| 6.466613e+04 | 8.704000e+04 |  34.60%|  14.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4280m| 96200 | 16656 |505225k|4941.3 |   878M |  82 |2097 |6952 |   0 | 771k|  0 |  97k|  40k| 6.467234e+04 | 8.704000e+04 |  34.59%|  14.69%
 4285m| 96300 | 16635 |505765k|4941.7 |   878M |  82 |2097 |6933 |7770 | 772k|  0 |  98k|  40k| 6.467704e+04 | 8.704000e+04 |  34.58%|  14.69%
 4287m| 96400 | 16656 |506062k|4939.8 |   879M |  82 |2097 |6963 |   0 | 772k|  0 |  98k|  40k| 6.467900e+04 | 8.704000e+04 |  34.57%|  14.69%
