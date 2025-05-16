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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2746 del vars, 4946 del conss, 0 add conss, 547 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2451 clqs
(round 2, fast)       2746 del vars, 4985 del conss, 0 add conss, 547 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2451 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 208 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2954 del vars, 4985 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 4, fast)       2954 del vars, 5899 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 5, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 6, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
(round 7, exhaustive) 2954 del vars, 7743 del conss, 450 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
   (0.6s) probing: 1000/2046 (48.9%) - 0 fixings, 0 aggregations, 4278 implications, 1 bound changes
   (0.6s) probing: 1001/2046 (48.9%) - 0 fixings, 0 aggregations, 4279 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2954 deleted vars, 7743 deleted constraints, 450 added constraints, 549 tightened bounds, 0 added holes, 929 changed sides, 1858 changed coefficients
 3705 implications, 2763 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 6022 constraints
    283 constraints of type <varbound>
    667 constraints of type <setppc>
    450 constraints of type <and>
   1932 constraints of type <linear>
   2690 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |2097 |6046 |6472 |   0 |  0 |  23 |   0 | 4.096000e+04 | 1.075200e+05 | 162.50%| unknown
  7.1s|     1 |     0 | 13630 |     - |    52M |   0 |2097 |6046 |6472 |   0 |  0 |  23 |   0 | 4.995346e+04 | 1.075200e+05 | 115.24%| unknown
  7.2s|     1 |     0 | 13632 |     - |    52M |   0 |2097 |6046 |6472 |   0 |  0 |  23 |   0 | 4.995400e+04 | 1.075200e+05 | 115.24%| unknown
*10.2s|     1 |     0 | 13632 |     - |    LP  |   0 |2097 |6046 |6472 |   0 |  0 |  23 |   0 | 4.995400e+04 | 1.034240e+05 | 107.04%| unknown
 38.4s|     1 |     0 | 53173 |     - |    55M |   0 |2097 |6158 |6627 | 155 |  1 |  23 |   0 | 5.565040e+04 | 1.034240e+05 |  85.85%| unknown
 38.4s|     1 |     0 | 53176 |     - |    55M |   0 |2097 |6158 |6626 | 155 |  1 |  23 |   0 | 5.565100e+04 | 1.034240e+05 |  85.84%| unknown
 84.7s|     1 |     0 |121879 |     - |    56M |   0 |2097 |6158 |6746 | 275 |  2 |  23 |   0 | 5.749126e+04 | 1.034240e+05 |  79.90%| unknown
 84.7s|     1 |     0 |121880 |     - |    56M |   0 |2097 |6158 |6746 | 275 |  2 |  23 |   0 | 5.749200e+04 | 1.034240e+05 |  79.89%| unknown
  114s|     1 |     0 |166508 |     - |    58M |   0 |2097 |6158 |6854 | 383 |  3 |  23 |   0 | 5.896007e+04 | 1.034240e+05 |  75.41%| unknown
  114s|     1 |     0 |166509 |     - |    58M |   0 |2097 |6160 |6854 | 383 |  3 |  25 |   0 | 5.896100e+04 | 1.034240e+05 |  75.41%| unknown
(node 1) numerical troubles in LP 14 -- unresolved
(node 1) unresolved numerical troubles in LP 14 -- using pseudo solution instead (loop 1)
  493s|     1 |     2 |859082 |     - |    62M |   0 |2097 |6160 |6933 | 462 |  4 |  25 |   0 | 5.896100e+04 | 1.034240e+05 |  75.41%| unknown
* 568s|     7 |     4 |956998 |16319.3 |    LP  |   5 |2097 |6165 |7225 | 754 |  0 |  30 |  67 | 5.896100e+04 | 9.830400e+04 |  66.73%|   4.74%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 33
Primal Bound       : +9.83040000000000e+04 (3 solutions)
Dual Bound         : +5.91830000000000e+04
Gap                : 66.10 %

primal solution (original space):
=================================

objective value:                                98304
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_15                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_11                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_14                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_41_15                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_42_7                                              1 	(obj:0)
m_42_11                                             1 	(obj:0)
m_42_13                                             1 	(obj:0)
m_42_15                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_43_15                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_44_15                                             1 	(obj:0)
m_44_27                                             1 	(obj:0)
m_44_28                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_46_15                                             1 	(obj:0)
m_46_23                                             1 	(obj:0)
m_46_27                                             1 	(obj:0)
m_46_28                                             1 	(obj:0)
m_46_29                                             1 	(obj:0)
m_46_33                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_47_15                                             1 	(obj:0)
m_47_27                                             1 	(obj:0)
m_47_28                                             1 	(obj:0)
m_47_29                                             1 	(obj:0)
m_47_33                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_49_15                                             1 	(obj:0)
m_49_27                                             1 	(obj:0)
m_49_28                                             1 	(obj:0)
m_49_29                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_50_7                                              1 	(obj:0)
m_50_11                                             1 	(obj:0)
m_50_13                                             1 	(obj:0)
m_50_14                                             1 	(obj:0)
m_50_15                                             1 	(obj:0)
m_50_16                                             1 	(obj:0)
m_50_17                                             1 	(obj:0)
m_50_19                                             1 	(obj:0)
m_50_20                                             1 	(obj:0)
m_50_21                                             1 	(obj:0)
m_50_23                                             1 	(obj:0)
m_50_24                                             1 	(obj:0)
m_50_25                                             1 	(obj:0)
m_50_26                                             1 	(obj:0)
m_50_27                                             1 	(obj:0)
m_50_28                                             1 	(obj:0)
m_50_29                                             1 	(obj:0)
m_50_31                                             1 	(obj:0)
m_50_32                                             1 	(obj:0)
m_50_33                                             1 	(obj:0)
m_50_34                                             1 	(obj:0)
m_50_35                                             1 	(obj:0)
m_50_36                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_1_50                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_43                                              1 	(obj:0)
y_2_44                                              1 	(obj:0)
y_2_46                                              1 	(obj:0)
y_2_47                                              1 	(obj:0)
y_2_49                                              1 	(obj:0)
y_2_50                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_44                                              1 	(obj:0)
y_3_46                                              1 	(obj:0)
y_3_47                                              1 	(obj:0)
y_3_49                                              1 	(obj:0)
y_3_50                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_50                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_42                                              1 	(obj:0)
y_5_50                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_42                                              1 	(obj:0)
y_6_50                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_40                                              1 	(obj:0)
y_8_42                                              1 	(obj:0)
y_8_50                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_46                                              1 	(obj:0)
y_9_50                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_46                                             1 	(obj:0)
y_10_47                                             1 	(obj:0)
y_10_50                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_47                                             1 	(obj:0)
y_11_49                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_46                                             1 	(obj:0)
y_12_47                                             1 	(obj:0)
y_12_49                                             1 	(obj:0)
y_12_50                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_46                                             1 	(obj:0)
y_13_47                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_47                                             1 	(obj:0)
y_16_49                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_43                                             1 	(obj:0)
y_17_44                                             1 	(obj:0)
y_17_46                                             1 	(obj:0)
y_17_47                                             1 	(obj:0)
y_17_49                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_47                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_18_50                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_47                                             1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_7                                              1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_7                                              1 	(obj:0)
y_32_11                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_32_47                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_34_15                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_39_15                                             1 	(obj:0)
y_39_27                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_46_23                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 7 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                30 	(obj:0)
s_8                                                 4 	(obj:0)
s_9                                                12 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                               29 	(obj:0)
s_12                                               10 	(obj:0)
s_13                                               32 	(obj:0)
s_14                                               25 	(obj:0)
s_15                                               47 	(obj:0)
s_16                                               17 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                                8 	(obj:0)
s_19                                               18 	(obj:0)
s_20                                               31 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               13 	(obj:0)
s_23                                               35 	(obj:0)
s_24                                               28 	(obj:0)
s_25                                               19 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               44 	(obj:0)
s_28                                               43 	(obj:0)
s_29                                               48 	(obj:0)
s_30                                                9 	(obj:0)
s_31                                               20 	(obj:0)
s_32                                               22 	(obj:0)
s_33                                               37 	(obj:0)
s_34                                               33 	(obj:0)
s_35                                               23 	(obj:0)
s_36                                               45 	(obj:0)
s_37                                               38 	(obj:0)
s_38                                               14 	(obj:0)
s_39                                               39 	(obj:0)
s_40                                               24 	(obj:0)
s_41                                               42 	(obj:0)
s_42                                               27 	(obj:0)
s_43                                               46 	(obj:0)
s_44                                               41 	(obj:0)
s_45                                               49 	(obj:0)
s_46                                               34 	(obj:0)
s_47                                               36 	(obj:0)
s_48                                               50 	(obj:0)
s_49                                               40 	(obj:0)
s_50                                               15 	(obj:0)
F                                               98304 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.09
  solving          :    1800.00
  presolving       :       0.52 (included in solving)
  reading          :       0.09
  copying          :       0.10 (6 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_down_left_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_down_left_input.lp
  Variables        : 2097 (2046 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6022 initial, 6205 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 21302 constraint, 5536 clique table
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
  milp             :       0.03       0.00      1          0        208          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        497          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.37       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01     11        440        976          0        548          0       5925          0        929       1858
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          8          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         64          0          1         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0         64          0          0         11          0          0         98          0          0         39         62
  varbound         :        283        283          5      10124          0          0          1          6          0          0          0          0          0          0          0
  setppc           :        667+       672          5      10125          0          0          1          6         15          1        145          0          0          0          0
  and              :        450        450        108      10124          0          0          1          4          7          1        316       3167       1314          0          0
  linear           :       1932+      1945          5      10129          0          0          1          6        626         80        730          0          0          0          0
  logicor          :       2690+      2693          5       4579          0          0          1          3         19          1         95          0          0          0          0
  bounddisjunction :          0+       177          0       1954          0          0          0          0          8          1         12          0          0          0          0
  benders          :          0          0          0          0          0          0          1          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     206.40       0.00       0.00       0.00     206.40       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.02
  setppc           :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.10       0.00       0.02       0.03       0.00       0.00       0.00       0.00       0.00       0.04
  linear           :       0.32       0.01       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.18
  logicor          :       0.03       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :        261          0          0          7
  redcost          :        234          0          0         24
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       4117        396         25        411
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.37       0.00       0.37       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.20       0.00       0.00       0.04       0.00       0.16
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         45         45          -        109       25.2          1        5.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         75       15.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          7          7          -          -       1636       2216          -          -          -          -          -    (maximal pool size:       1629)
  aggregation      :       0.05       0.00          4          4          0          0        397        492          0         84         84          0          0
  > cmir           :          -          -          -          -          -          -          -        491          0         83         83          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00          4          4          0          0          5          9          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.64       0.00          4          4          0          0        463        486          0         30         30          0          0
  > gomorymi       :          -          -          -          -          -          -          -        360          0         14         14          0          -
  > strongcg       :          -          -          -          -          -          -          -        126          0         16         16          0          -
  impliedbounds    :       0.00       0.00          4          4          0          0        757       1222          0        340        340          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          4          4          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      15.63       0.00          6          1          0         59          0          0          0          0          0          0        144
  rlt              :       0.00       0.00          4          4          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00          4          4          0          0          7          7          0          7          7          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        101          4       1783          0       3600        462          0       3150
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
  inference        :       0.00       0.00          0          0          1          0          0          0          0          2
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     206.40       0.00         64          0          0          0         98          0         39         62
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
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.51       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.65       0.00          1          0          0
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
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.02       0.00          4          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.05       0.00        130          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.06       0.00          1          1          1
  shifting         :       0.01       0.00          4          0          0
  simplerounding   :       0.00       0.00        172          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00         30          0          0
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
  primal LP        :     356.43          7     666508   95215.43    1869.97       0.00          0
  dual LP          :    1211.36        208    2415901   13421.67    1994.37       0.03         28
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     677.07         15    1239157   82610.47    1830.17
  diving/probing LP:       9.95         70      12985     185.50    1304.41
  strong branching :     200.08        694     577120     831.59    2884.40          -          -       1057
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         33 (32 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          0
  nodes (total)    :         33 (32 internal, 1 leaves)
  nodes left       :         32
  max depth        :          9
  max depth (total):          9
  backtracks       :          4 (12.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          9 (22 domain reductions, 0 cutoffs)
  avg switch length:       2.33
  switching time   :       0.01
Root Node          :
  First LP value   : +4.99534571772884e+04
  First LP Iters   :      13630 (2130.39 Iter/sec)
  First LP Time    :       6.40
  Final Dual Bound : +5.89610000000000e+04
  Final Root Iters :     859082
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.07520000000000e+05   (in run 1, after 1 nodes, 0.73 seconds, depth 204, found by <shiftandpropagate>)
  Gap First Sol.   :     162.50 %
  Gap Last Sol.    :      66.73 %
  Primal Bound     : +9.83040000000000e+04   (in run 1, after 7 nodes, 568.04 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.91830000000000e+04
  Gap              :      66.10 %
Integrals          :      Total       Avg%
  primal-dual      :   74085.14      41.16
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2746 del vars, 4946 del conss, 0 add conss, 547 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2451 clqs
(round 2, fast)       2746 del vars, 4985 del conss, 0 add conss, 547 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2451 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 208 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2954 del vars, 4985 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 4, fast)       2954 del vars, 5899 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 5, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 6, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
(round 7, exhaustive) 2954 del vars, 7743 del conss, 450 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
   (0.4s) probing: 772/2046 (37.7%) - 0 fixings, 0 aggregations, 3758 implications, 1 bound changes
   (0.4s) probing aborted: solving stopped
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2954 deleted vars, 7743 deleted constraints, 450 added constraints, 549 tightened bounds, 0 added holes, 929 changed sides, 1858 changed coefficients
 3250 implications, 2695 cliques
presolving was interrupted.
Presolving Time: 0.42

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.44
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.48
  solving          :       0.44
  presolving       :       0.42 (included in solving)
  reading          :       0.03
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_down_left_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_down_left_input.lp
  Variables        : 2097 (2046 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6022 initial, 6022 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 41364 constraint, 5390 clique table
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
  milp             :       0.03       0.00      1          0        208          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        497          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.29       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01     11        440        976          0        548          0       5925          0        929       1858
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       283          0       3266          0          0          0          0          0          0          0          0          0          0          0
  setppc           :          0+      2035          0       3266          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       450          0       3266          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+     13315          0       3266          0          0          0          3          0          0          0          0          0          0          0
  logicor          :          0+      3140          0       1432          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
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
  probing          :       0.29       0.00       0.29       0.00       0.00       0.00
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
  primal-dual      :      44.49     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2746 del vars, 4946 del conss, 0 add conss, 547 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2451 clqs
(round 2, fast)       2746 del vars, 4985 del conss, 0 add conss, 547 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2451 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 208 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2954 del vars, 4985 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 4, fast)       2954 del vars, 5899 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 5, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 6, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
(round 7, exhaustive) 2954 del vars, 7743 del conss, 450 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
   (0.6s) probing: 1000/2046 (48.9%) - 0 fixings, 0 aggregations, 4278 implications, 1 bound changes
   (0.6s) probing: 1001/2046 (48.9%) - 0 fixings, 0 aggregations, 4279 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2954 deleted vars, 7743 deleted constraints, 450 added constraints, 549 tightened bounds, 0 added holes, 929 changed sides, 1858 changed coefficients
 3705 implications, 2763 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 6022 constraints
    283 constraints of type <varbound>
    667 constraints of type <setppc>
    450 constraints of type <and>
   1932 constraints of type <linear>
   2690 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |2097 |6046 |6472 |   0 |  0 |  23 |   0 | 4.096000e+04 | 1.075200e+05 | 162.50%| unknown
  7.7s|     1 |     0 | 13630 |     - |    52M |   0 |2097 |6046 |6472 |   0 |  0 |  23 |   0 | 4.995346e+04 | 1.075200e+05 | 115.24%| unknown
  7.7s|     1 |     0 | 13632 |     - |    52M |   0 |2097 |6046 |6472 |   0 |  0 |  23 |   0 | 4.995400e+04 | 1.075200e+05 | 115.24%| unknown
*10.9s|     1 |     0 | 13632 |     - |    LP  |   0 |2097 |6046 |6472 |   0 |  0 |  23 |   0 | 4.995400e+04 | 1.034240e+05 | 107.04%| unknown
 40.6s|     1 |     0 | 53173 |     - |    55M |   0 |2097 |6158 |6627 | 155 |  1 |  23 |   0 | 5.565040e+04 | 1.034240e+05 |  85.85%| unknown
 40.6s|     1 |     0 | 53176 |     - |    55M |   0 |2097 |6158 |6626 | 155 |  1 |  23 |   0 | 5.565100e+04 | 1.034240e+05 |  85.84%| unknown
 88.7s|     1 |     0 |121879 |     - |    56M |   0 |2097 |6158 |6746 | 275 |  2 |  23 |   0 | 5.749126e+04 | 1.034240e+05 |  79.90%| unknown
 88.7s|     1 |     0 |121880 |     - |    56M |   0 |2097 |6158 |6746 | 275 |  2 |  23 |   0 | 5.749200e+04 | 1.034240e+05 |  79.89%| unknown
  119s|     1 |     0 |166508 |     - |    58M |   0 |2097 |6158 |6854 | 383 |  3 |  23 |   0 | 5.896007e+04 | 1.034240e+05 |  75.41%| unknown
  119s|     1 |     0 |166509 |     - |    58M |   0 |2097 |6160 |6854 | 383 |  3 |  25 |   0 | 5.896100e+04 | 1.034240e+05 |  75.41%| unknown
(node 1) numerical troubles in LP 14 -- unresolved
(node 1) unresolved numerical troubles in LP 14 -- using pseudo solution instead (loop 1)
  508s|     1 |     2 |859082 |     - |    62M |   0 |2097 |6160 |6933 | 462 |  4 |  25 |   0 | 5.896100e+04 | 1.034240e+05 |  75.41%| unknown
* 586s|     7 |     4 |956998 |16319.3 |    LP  |   5 |2097 |6165 |7225 | 754 |  0 |  30 |  67 | 5.896100e+04 | 9.830400e+04 |  66.73%|   4.74%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 99
Primal Bound       : +9.83040000000000e+04 (3 solutions)
Dual Bound         : +5.91872676000054e+04
Gap                : 66.09 %

primal solution (original space):
=================================

objective value:                                98304
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_15                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_11                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_14                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_41_15                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_42_7                                              1 	(obj:0)
m_42_11                                             1 	(obj:0)
m_42_13                                             1 	(obj:0)
m_42_15                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_43_15                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_44_15                                             1 	(obj:0)
m_44_27                                             1 	(obj:0)
m_44_28                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_46_15                                             1 	(obj:0)
m_46_23                                             1 	(obj:0)
m_46_27                                             1 	(obj:0)
m_46_28                                             1 	(obj:0)
m_46_29                                             1 	(obj:0)
m_46_33                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_47_15                                             1 	(obj:0)
m_47_27                                             1 	(obj:0)
m_47_28                                             1 	(obj:0)
m_47_29                                             1 	(obj:0)
m_47_33                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_49_15                                             1 	(obj:0)
m_49_27                                             1 	(obj:0)
m_49_28                                             1 	(obj:0)
m_49_29                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_50_7                                              1 	(obj:0)
m_50_11                                             1 	(obj:0)
m_50_13                                             1 	(obj:0)
m_50_14                                             1 	(obj:0)
m_50_15                                             1 	(obj:0)
m_50_16                                             1 	(obj:0)
m_50_17                                             1 	(obj:0)
m_50_19                                             1 	(obj:0)
m_50_20                                             1 	(obj:0)
m_50_21                                             1 	(obj:0)
m_50_23                                             1 	(obj:0)
m_50_24                                             1 	(obj:0)
m_50_25                                             1 	(obj:0)
m_50_26                                             1 	(obj:0)
m_50_27                                             1 	(obj:0)
m_50_28                                             1 	(obj:0)
m_50_29                                             1 	(obj:0)
m_50_31                                             1 	(obj:0)
m_50_32                                             1 	(obj:0)
m_50_33                                             1 	(obj:0)
m_50_34                                             1 	(obj:0)
m_50_35                                             1 	(obj:0)
m_50_36                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_1_50                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_43                                              1 	(obj:0)
y_2_44                                              1 	(obj:0)
y_2_46                                              1 	(obj:0)
y_2_47                                              1 	(obj:0)
y_2_49                                              1 	(obj:0)
y_2_50                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_44                                              1 	(obj:0)
y_3_46                                              1 	(obj:0)
y_3_47                                              1 	(obj:0)
y_3_49                                              1 	(obj:0)
y_3_50                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_50                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_42                                              1 	(obj:0)
y_5_50                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_42                                              1 	(obj:0)
y_6_50                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_40                                              1 	(obj:0)
y_8_42                                              1 	(obj:0)
y_8_50                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_46                                              1 	(obj:0)
y_9_50                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_46                                             1 	(obj:0)
y_10_47                                             1 	(obj:0)
y_10_50                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_47                                             1 	(obj:0)
y_11_49                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_46                                             1 	(obj:0)
y_12_47                                             1 	(obj:0)
y_12_49                                             1 	(obj:0)
y_12_50                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_46                                             1 	(obj:0)
y_13_47                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_47                                             1 	(obj:0)
y_16_49                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_43                                             1 	(obj:0)
y_17_44                                             1 	(obj:0)
y_17_46                                             1 	(obj:0)
y_17_47                                             1 	(obj:0)
y_17_49                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_47                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_18_50                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_47                                             1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_7                                              1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_7                                              1 	(obj:0)
y_32_11                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_32_47                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_34_15                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_39_15                                             1 	(obj:0)
y_39_27                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_46_23                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 7 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                30 	(obj:0)
s_8                                                 4 	(obj:0)
s_9                                                12 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                               29 	(obj:0)
s_12                                               10 	(obj:0)
s_13                                               32 	(obj:0)
s_14                                               25 	(obj:0)
s_15                                               47 	(obj:0)
s_16                                               17 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                                8 	(obj:0)
s_19                                               18 	(obj:0)
s_20                                               31 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               13 	(obj:0)
s_23                                               35 	(obj:0)
s_24                                               28 	(obj:0)
s_25                                               19 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               44 	(obj:0)
s_28                                               43 	(obj:0)
s_29                                               48 	(obj:0)
s_30                                                9 	(obj:0)
s_31                                               20 	(obj:0)
s_32                                               22 	(obj:0)
s_33                                               37 	(obj:0)
s_34                                               33 	(obj:0)
s_35                                               23 	(obj:0)
s_36                                               45 	(obj:0)
s_37                                               38 	(obj:0)
s_38                                               14 	(obj:0)
s_39                                               39 	(obj:0)
s_40                                               24 	(obj:0)
s_41                                               42 	(obj:0)
s_42                                               27 	(obj:0)
s_43                                               46 	(obj:0)
s_44                                               41 	(obj:0)
s_45                                               49 	(obj:0)
s_46                                               34 	(obj:0)
s_47                                               36 	(obj:0)
s_48                                               50 	(obj:0)
s_49                                               40 	(obj:0)
s_50                                               15 	(obj:0)
F                                               98304 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.08
  solving          :    3600.00
  presolving       :       0.55 (included in solving)
  reading          :       0.08
  copying          :       0.20 (12 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_down_left_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_down_left_input.lp
  Variables        : 2097 (2046 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6022 initial, 6326 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 21302 constraint, 5538 clique table
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
  milp             :       0.04       0.00      1          0        208          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        497          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.39       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01     11        440        976          0        548          0       5925          0        929       1858
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          9          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        170          0          1         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0        170          0          0         11          0          0        227          0          0         75        184
  varbound         :        283        283          5      19642          0          0          1          6          0          0          0          0          0          0          0
  setppc           :        667+       673          5      19643          0          0          1          6         32          1        326          0          0          0          0
  and              :        450        450        301      19642          0          0          1          4         66          4        745       5782       2980          0          0
  linear           :       1932+      1946          5      19644          0          0          1          6       1636        244       1563          0          0          0          0
  logicor          :       2690+      2702          5       9491          0          0          1          3        107          9        171          0          0          0          0
  bounddisjunction :          0+       282          0       5580          0          0          0          0         22          1         49          0          0          0          0
  benders          :          0          0          0          0          0          0          1          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     534.16       0.00       0.00       0.00     534.16       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.04
  setppc           :       0.08       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.25       0.00       0.06       0.07       0.00       0.00       0.00       0.00       0.00       0.12
  linear           :       0.72       0.01       0.00       0.29       0.00       0.00       0.00       0.00       0.00       0.42
  logicor          :       0.08       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.03       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.02
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
  pseudoobj        :        666          0          0          8
  redcost          :        629          0          0         34
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      10169       1024         60        994
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.39       0.00       0.39       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.40       0.00       0.00       0.10       0.00       0.30
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        109        109          -        290       18.9          5        6.4          -          -          -
  infeasible LP    :       0.00          7          3          -         13       13.2          0        0.0          3       76.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        214       13.6          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         69          7          -          -       3079       4918          -          -          -          -          -    (maximal pool size:       3071)
  aggregation      :       0.16       0.00         35          4          0          0        397        509          0         84         84          0          0
  > cmir           :          -          -          -          -          -          -          -        508          0         83         83          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00          4          4          0          0          5         10          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      19.61       0.00         27          4          0          0       1527       2474          0        399        399          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1337          0        179        179          0          -
  > strongcg       :          -          -          -          -          -          -          -       1137          0        220        220          0          -
  impliedbounds    :       0.02       0.00         35          4          0          0       1080       1823          0        762        762          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         35          4          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      31.75       0.00         12          1          0         93          0          0          0          0          0          0        182
  rlt              :       0.00       0.00          4          4          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.58       0.00         27          4          0          0         62        102          0         63         63          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        276          4       4306          0       6394        462          0       3150
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
  inference        :       0.00       0.00          0          0          1          0          0          0          0          2
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     534.16       0.00        170          0          0          0        227          0         79        184
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      16.77       0.00          4          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       7.16       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.07       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.67       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       6.12       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      12.52       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       6.60       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     246.06       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      18.72       0.00          2          0          0
  randrounding     :       0.03       0.00          4          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      19.61       0.00          1          0          0
  rounding         :       0.11       0.00        242          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.06       0.00          1          1          1
  shifting         :       0.15       0.00         46          0          0
  simplerounding   :       0.00       0.00        460          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :       2.84       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.07       0.00         92          0          0
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
  primal LP        :     365.89         19     666508   95215.43    1821.62       0.04         12
  dual LP          :    2308.57        511    4682626   10027.04    2028.36       0.07         44
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     805.62         19    1424928   74996.21    1768.74
  diving/probing LP:     343.67        387     682248    1762.91    1985.18
  strong branching :     523.34       1738    1443283     830.43    2757.82          -          -       2655
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         99 (93 internal, 6 leaves)
  feasible leaves  :          0
  infeas. leaves   :          5
  objective leaves :          0
  nodes (total)    :         99 (93 internal, 6 leaves)
  nodes left       :         89
  max depth        :         11
  max depth (total):         11
  backtracks       :         38 (38.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         27 (36 domain reductions, 0 cutoffs)
  avg switch length:       4.80
  switching time   :       0.09
Root Node          :
  First LP value   : +4.99534571772884e+04
  First LP Iters   :      13630 (1976.02 Iter/sec)
  First LP Time    :       6.90
  Final Dual Bound : +5.89610000000000e+04
  Final Root Iters :     859082
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.07520000000000e+05   (in run 1, after 1 nodes, 0.75 seconds, depth 204, found by <shiftandpropagate>)
  Gap First Sol.   :     162.50 %
  Gap Last Sol.    :      66.73 %
  Primal Bound     : +9.83040000000000e+04   (in run 1, after 7 nodes, 585.76 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.91872676000054e+04
  Gap              :      66.09 %
Integrals          :      Total       Avg%
  primal-dual      :  145805.41      40.50
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2746 del vars, 4946 del conss, 0 add conss, 547 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2451 clqs
(round 2, fast)       2746 del vars, 4985 del conss, 0 add conss, 547 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2451 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 208 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2954 del vars, 4985 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 4, fast)       2954 del vars, 5899 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 5, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 6, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
(round 7, exhaustive) 2954 del vars, 7743 del conss, 450 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
   (0.6s) probing: 1000/2046 (48.9%) - 0 fixings, 0 aggregations, 4278 implications, 1 bound changes
   (0.6s) probing: 1001/2046 (48.9%) - 0 fixings, 0 aggregations, 4279 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2954 deleted vars, 7743 deleted constraints, 450 added constraints, 549 tightened bounds, 0 added holes, 929 changed sides, 1858 changed coefficients
 3705 implications, 2763 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 6022 constraints
    283 constraints of type <varbound>
    667 constraints of type <setppc>
    450 constraints of type <and>
   1932 constraints of type <linear>
   2690 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |2097 |6046 |6472 |   0 |  0 |  23 |   0 | 4.096000e+04 | 1.075200e+05 | 162.50%| unknown
  7.6s|     1 |     0 | 13630 |     - |    52M |   0 |2097 |6046 |6472 |   0 |  0 |  23 |   0 | 4.995346e+04 | 1.075200e+05 | 115.24%| unknown
  7.6s|     1 |     0 | 13632 |     - |    52M |   0 |2097 |6046 |6472 |   0 |  0 |  23 |   0 | 4.995400e+04 | 1.075200e+05 | 115.24%| unknown
*10.8s|     1 |     0 | 13632 |     - |    LP  |   0 |2097 |6046 |6472 |   0 |  0 |  23 |   0 | 4.995400e+04 | 1.034240e+05 | 107.04%| unknown
 40.6s|     1 |     0 | 53173 |     - |    55M |   0 |2097 |6158 |6627 | 155 |  1 |  23 |   0 | 5.565040e+04 | 1.034240e+05 |  85.85%| unknown
 40.7s|     1 |     0 | 53176 |     - |    55M |   0 |2097 |6158 |6626 | 155 |  1 |  23 |   0 | 5.565100e+04 | 1.034240e+05 |  85.84%| unknown
 89.4s|     1 |     0 |121879 |     - |    56M |   0 |2097 |6158 |6746 | 275 |  2 |  23 |   0 | 5.749126e+04 | 1.034240e+05 |  79.90%| unknown
 89.4s|     1 |     0 |121880 |     - |    56M |   0 |2097 |6158 |6746 | 275 |  2 |  23 |   0 | 5.749200e+04 | 1.034240e+05 |  79.89%| unknown
  120s|     1 |     0 |166508 |     - |    58M |   0 |2097 |6158 |6854 | 383 |  3 |  23 |   0 | 5.896007e+04 | 1.034240e+05 |  75.41%| unknown
  120s|     1 |     0 |166509 |     - |    58M |   0 |2097 |6160 |6854 | 383 |  3 |  25 |   0 | 5.896100e+04 | 1.034240e+05 |  75.41%| unknown
(node 1) numerical troubles in LP 14 -- unresolved
(node 1) unresolved numerical troubles in LP 14 -- using pseudo solution instead (loop 1)
  516s|     1 |     2 |859082 |     - |    62M |   0 |2097 |6160 |6933 | 462 |  4 |  25 |   0 | 5.896100e+04 | 1.034240e+05 |  75.41%| unknown
* 596s|     7 |     4 |956998 |16319.3 |    LP  |   5 |2097 |6165 |7225 | 754 |  0 |  30 |  67 | 5.896100e+04 | 9.830400e+04 |  66.73%|   4.74%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 99
Primal Bound       : +9.83040000000000e+04 (3 solutions)
Dual Bound         : +5.91872676000054e+04
Gap                : 66.09 %

primal solution (original space):
=================================

objective value:                                98304
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_15                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_11                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_14                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_41_15                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_42_7                                              1 	(obj:0)
m_42_11                                             1 	(obj:0)
m_42_13                                             1 	(obj:0)
m_42_15                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_43_15                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_44_15                                             1 	(obj:0)
m_44_27                                             1 	(obj:0)
m_44_28                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_46_15                                             1 	(obj:0)
m_46_23                                             1 	(obj:0)
m_46_27                                             1 	(obj:0)
m_46_28                                             1 	(obj:0)
m_46_29                                             1 	(obj:0)
m_46_33                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_47_15                                             1 	(obj:0)
m_47_27                                             1 	(obj:0)
m_47_28                                             1 	(obj:0)
m_47_29                                             1 	(obj:0)
m_47_33                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_49_15                                             1 	(obj:0)
m_49_27                                             1 	(obj:0)
m_49_28                                             1 	(obj:0)
m_49_29                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_50_7                                              1 	(obj:0)
m_50_11                                             1 	(obj:0)
m_50_13                                             1 	(obj:0)
m_50_14                                             1 	(obj:0)
m_50_15                                             1 	(obj:0)
m_50_16                                             1 	(obj:0)
m_50_17                                             1 	(obj:0)
m_50_19                                             1 	(obj:0)
m_50_20                                             1 	(obj:0)
m_50_21                                             1 	(obj:0)
m_50_23                                             1 	(obj:0)
m_50_24                                             1 	(obj:0)
m_50_25                                             1 	(obj:0)
m_50_26                                             1 	(obj:0)
m_50_27                                             1 	(obj:0)
m_50_28                                             1 	(obj:0)
m_50_29                                             1 	(obj:0)
m_50_31                                             1 	(obj:0)
m_50_32                                             1 	(obj:0)
m_50_33                                             1 	(obj:0)
m_50_34                                             1 	(obj:0)
m_50_35                                             1 	(obj:0)
m_50_36                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_1_50                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_43                                              1 	(obj:0)
y_2_44                                              1 	(obj:0)
y_2_46                                              1 	(obj:0)
y_2_47                                              1 	(obj:0)
y_2_49                                              1 	(obj:0)
y_2_50                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_44                                              1 	(obj:0)
y_3_46                                              1 	(obj:0)
y_3_47                                              1 	(obj:0)
y_3_49                                              1 	(obj:0)
y_3_50                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_50                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_42                                              1 	(obj:0)
y_5_50                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_42                                              1 	(obj:0)
y_6_50                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_40                                              1 	(obj:0)
y_8_42                                              1 	(obj:0)
y_8_50                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_46                                              1 	(obj:0)
y_9_50                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_46                                             1 	(obj:0)
y_10_47                                             1 	(obj:0)
y_10_50                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_47                                             1 	(obj:0)
y_11_49                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_46                                             1 	(obj:0)
y_12_47                                             1 	(obj:0)
y_12_49                                             1 	(obj:0)
y_12_50                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_46                                             1 	(obj:0)
y_13_47                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_47                                             1 	(obj:0)
y_16_49                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_43                                             1 	(obj:0)
y_17_44                                             1 	(obj:0)
y_17_46                                             1 	(obj:0)
y_17_47                                             1 	(obj:0)
y_17_49                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_47                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_18_50                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_47                                             1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_7                                              1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_7                                              1 	(obj:0)
y_32_11                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_32_47                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_34_15                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_39_15                                             1 	(obj:0)
y_39_27                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_46_23                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 7 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                30 	(obj:0)
s_8                                                 4 	(obj:0)
s_9                                                12 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                               29 	(obj:0)
s_12                                               10 	(obj:0)
s_13                                               32 	(obj:0)
s_14                                               25 	(obj:0)
s_15                                               47 	(obj:0)
s_16                                               17 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                                8 	(obj:0)
s_19                                               18 	(obj:0)
s_20                                               31 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               13 	(obj:0)
s_23                                               35 	(obj:0)
s_24                                               28 	(obj:0)
s_25                                               19 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               44 	(obj:0)
s_28                                               43 	(obj:0)
s_29                                               48 	(obj:0)
s_30                                                9 	(obj:0)
s_31                                               20 	(obj:0)
s_32                                               22 	(obj:0)
s_33                                               37 	(obj:0)
s_34                                               33 	(obj:0)
s_35                                               23 	(obj:0)
s_36                                               45 	(obj:0)
s_37                                               38 	(obj:0)
s_38                                               14 	(obj:0)
s_39                                               39 	(obj:0)
s_40                                               24 	(obj:0)
s_41                                               42 	(obj:0)
s_42                                               27 	(obj:0)
s_43                                               46 	(obj:0)
s_44                                               41 	(obj:0)
s_45                                               49 	(obj:0)
s_46                                               34 	(obj:0)
s_47                                               36 	(obj:0)
s_48                                               50 	(obj:0)
s_49                                               40 	(obj:0)
s_50                                               15 	(obj:0)
F                                               98304 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.14
  solving          :    3600.00
  presolving       :       0.59 (included in solving)
  reading          :       0.14
  copying          :       0.22 (12 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_down_left_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_down_left_input.lp
  Variables        : 2097 (2046 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6022 initial, 6326 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 21302 constraint, 5538 clique table
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
  milp             :       0.04       0.00      1          0        208          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        497          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.39       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.09       0.01     11        440        976          0        548          0       5925          0        929       1858
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          9          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        170          0          1         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0        170          0          0         11          0          0        227          0          0         75        184
  varbound         :        283        283          5      19642          0          0          1          6          0          0          0          0          0          0          0
  setppc           :        667+       673          5      19643          0          0          1          6         32          1        326          0          0          0          0
  and              :        450        450        301      19642          0          0          1          4         66          4        745       5782       2980          0          0
  linear           :       1932+      1946          5      19644          0          0          1          6       1636        244       1563          0          0          0          0
  logicor          :       2690+      2702          5       9491          0          0          1          3        107          9        171          0          0          0          0
  bounddisjunction :          0+       282          0       5580          0          0          0          0         22          1         49          0          0          0          0
  benders          :          0          0          0          0          0          0          1          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     537.42       0.00       0.00       0.00     537.42       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.04
  setppc           :       0.08       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.31       0.00       0.08       0.08       0.00       0.00       0.00       0.00       0.00       0.15
  linear           :       0.86       0.01       0.00       0.32       0.00       0.00       0.00       0.00       0.00       0.52
  logicor          :       0.11       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.05
  bounddisjunction :       0.03       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.02
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
  pseudoobj        :        666          0          0          8
  redcost          :        629          0          0         34
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      10169       1024         60        994
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.39       0.00       0.39       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.51       0.00       0.00       0.11       0.00       0.40
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        109        109          -        290       18.9          5        6.4          -          -          -
  infeasible LP    :       0.00          7          3          -         13       13.2          0        0.0          3       76.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        214       13.6          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         69          7          -          -       3079       4918          -          -          -          -          -    (maximal pool size:       3071)
  aggregation      :       0.18       0.00         35          4          0          0        397        509          0         84         84          0          0
  > cmir           :          -          -          -          -          -          -          -        508          0         83         83          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00          4          4          0          0          5         10          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      19.77       0.00         27          4          0          0       1527       2474          0        399        399          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1337          0        179        179          0          -
  > strongcg       :          -          -          -          -          -          -          -       1137          0        220        220          0          -
  impliedbounds    :       0.03       0.00         35          4          0          0       1080       1823          0        762        762          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         35          4          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      32.06       0.00         12          1          0         93          0          0          0          0          0          0        182
  rlt              :       0.00       0.00          4          4          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.61       0.00         27          4          0          0         62        102          0         63         63          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        276          4       4306          0       6394        462          0       3150
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
  inference        :       0.00       0.00          0          0          1          0          0          0          0          2
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     537.42       0.00        170          0          0          0        227          0         79        184
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      17.07       0.00          4          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       7.14       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.08       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.69       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       6.21       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      12.80       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       6.76       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     251.45       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      19.06       0.00          2          0          0
  randrounding     :       0.03       0.00          4          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      20.02       0.00          1          0          0
  rounding         :       0.12       0.00        242          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.07       0.00          1          1          1
  shifting         :       0.17       0.00         46          0          0
  simplerounding   :       0.00       0.00        460          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.06       0.00          1          0          0
  veclendiving     :       2.92       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.08       0.00         92          0          0
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
  primal LP        :     372.87         19     666508   95215.43    1787.50       0.04         12
  dual LP          :    2290.38        511    4620408    9893.81    2017.31       0.07         44
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     815.37         19    1424928   74996.21    1747.59
  diving/probing LP:     350.86        387     682248    1762.91    1944.52
  strong branching :     525.58       1738    1443283     830.43    2746.10          -          -       2655
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         99 (93 internal, 6 leaves)
  feasible leaves  :          0
  infeas. leaves   :          5
  objective leaves :          0
  nodes (total)    :         99 (93 internal, 6 leaves)
  nodes left       :         89
  max depth        :         11
  max depth (total):         11
  backtracks       :         38 (38.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         27 (36 domain reductions, 0 cutoffs)
  avg switch length:       4.80
  switching time   :       0.10
Root Node          :
  First LP value   : +4.99534571772884e+04
  First LP Iters   :      13630 (1998.61 Iter/sec)
  First LP Time    :       6.82
  Final Dual Bound : +5.89610000000000e+04
  Final Root Iters :     859082
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.07520000000000e+05   (in run 1, after 1 nodes, 0.80 seconds, depth 204, found by <shiftandpropagate>)
  Gap First Sol.   :     162.50 %
  Gap Last Sol.    :      66.73 %
  Primal Bound     : +9.83040000000000e+04   (in run 1, after 7 nodes, 596.02 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.91872676000054e+04
  Gap              :      66.09 %
Integrals          :      Total       Avg%
  primal-dual      :  145842.52      40.51
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2746 del vars, 4946 del conss, 0 add conss, 547 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2451 clqs
(round 2, fast)       2746 del vars, 4985 del conss, 0 add conss, 547 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2451 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 208 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2954 del vars, 4985 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 4, fast)       2954 del vars, 5899 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 5, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 6, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
(round 7, exhaustive) 2954 del vars, 7743 del conss, 450 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
   (0.6s) probing: 1000/2046 (48.9%) - 0 fixings, 0 aggregations, 4278 implications, 1 bound changes
   (0.6s) probing: 1001/2046 (48.9%) - 0 fixings, 0 aggregations, 4279 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2954 deleted vars, 7743 deleted constraints, 450 added constraints, 549 tightened bounds, 0 added holes, 929 changed sides, 1858 changed coefficients
 3705 implications, 2763 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 6022 constraints
    283 constraints of type <varbound>
    667 constraints of type <setppc>
    450 constraints of type <and>
   1932 constraints of type <linear>
   2690 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |2097 |6046 |6472 |   0 |  0 |  23 |   0 | 4.096000e+04 | 1.075200e+05 | 162.50%| unknown
  7.5s|     1 |     0 | 13630 |     - |    52M |   0 |2097 |6046 |6472 |   0 |  0 |  23 |   0 | 4.995346e+04 | 1.075200e+05 | 115.24%| unknown
  7.5s|     1 |     0 | 13632 |     - |    52M |   0 |2097 |6046 |6472 |   0 |  0 |  23 |   0 | 4.995400e+04 | 1.075200e+05 | 115.24%| unknown
*10.6s|     1 |     0 | 13632 |     - |    LP  |   0 |2097 |6046 |6472 |   0 |  0 |  23 |   0 | 4.995400e+04 | 1.034240e+05 | 107.04%| unknown
 40.5s|     1 |     0 | 53173 |     - |    55M |   0 |2097 |6158 |6627 | 155 |  1 |  23 |   0 | 5.565040e+04 | 1.034240e+05 |  85.85%| unknown
 40.6s|     1 |     0 | 53176 |     - |    55M |   0 |2097 |6158 |6626 | 155 |  1 |  23 |   0 | 5.565100e+04 | 1.034240e+05 |  85.84%| unknown
 89.4s|     1 |     0 |121879 |     - |    56M |   0 |2097 |6158 |6746 | 275 |  2 |  23 |   0 | 5.749126e+04 | 1.034240e+05 |  79.90%| unknown
 89.4s|     1 |     0 |121880 |     - |    56M |   0 |2097 |6158 |6746 | 275 |  2 |  23 |   0 | 5.749200e+04 | 1.034240e+05 |  79.89%| unknown
  120s|     1 |     0 |166508 |     - |    58M |   0 |2097 |6158 |6854 | 383 |  3 |  23 |   0 | 5.896007e+04 | 1.034240e+05 |  75.41%| unknown
  120s|     1 |     0 |166509 |     - |    58M |   0 |2097 |6160 |6854 | 383 |  3 |  25 |   0 | 5.896100e+04 | 1.034240e+05 |  75.41%| unknown
(node 1) numerical troubles in LP 14 -- unresolved
(node 1) unresolved numerical troubles in LP 14 -- using pseudo solution instead (loop 1)
  517s|     1 |     2 |859082 |     - |    62M |   0 |2097 |6160 |6933 | 462 |  4 |  25 |   0 | 5.896100e+04 | 1.034240e+05 |  75.41%| unknown
* 597s|     7 |     4 |956998 |16319.3 |    LP  |   5 |2097 |6165 |7225 | 754 |  0 |  30 |  67 | 5.896100e+04 | 9.830400e+04 |  66.73%|   4.74%
 3720s|   100 |    91 |  6139k|53338.5 |    90M |  11 |2097 |6328 |7337 |4322 |  3 | 220 |1790 | 5.918727e+04 | 9.830400e+04 |  66.09%|   6.96%
 5383s|   200 |   189 |  8988k|40853.6 |   128M |  13 |2097 |6643 |7347 |7947 |  2 | 634 |2425 | 5.919000e+04 | 9.830400e+04 |  66.08%|   7.11%
d6683s|   268 |   253 | 11306k|39129.5 |fracdivi|  13 |2097 |6806 |7321 |   0 |  2 | 834 |2715 | 5.919000e+04 | 9.728000e+04 |  64.35%|   8.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7345s|   300 |   279 | 12489k|38899.2 |   150M |  13 |2097 |6839 |7370 |  12k|  2 | 904 |2905 | 5.919000e+04 | 9.728000e+04 |  64.35%|   9.40%
 8974s|   400 |   361 | 15371k|36370.8 |   165M |  14 |2097 |6865 |7332 |  15k|  2 |1170 |3054 | 5.919000e+04 | 9.728000e+04 |  64.35%|  13.30%
  169m|   500 |   459 | 17399k|33147.0 |   186M |  15 |2097 |6937 |7390 |  20k|  2 |1634 |3551 | 5.919000e+04 | 9.728000e+04 |  64.35%|  15.35%
  210m|   600 |   544 | 22068k|35407.6 |   212M |  15 |2097 |6874 |7443 |  26k|  2 |1959 |3927 | 5.925118e+04 | 9.728000e+04 |  64.18%|  17.93%
  232m|   700 |   632 | 24278k|33504.6 |   232M |  15 |2097 |6759 |7528 |  33k|  2 |2392 |4599 | 5.939408e+04 | 9.728000e+04 |  63.79%|  19.99%
d 240m|   767 |   689 | 25195k|31771.1 |distribu|  15 |2097 |6686 |7562 |   0 |  2 |2578 |4859 | 5.974196e+04 | 9.625600e+04 |  61.12%|  21.44%
  244m|   800 |   718 | 25550k|30902.4 |   243M |  15 |2097 |6736 |7742 |  39k|  7 |2728 |4945 | 5.976779e+04 | 9.625600e+04 |  61.05%|  21.69%
  263m|   900 |   802 | 27597k|29742.1 |   257M |  17 |2097 |6717 |   0 |  45k|  0 |3157 |5432 | 5.990699e+04 | 9.625600e+04 |  60.68%|  22.70%
  277m|  1000 |   890 | 29020k|28190.0 |   266M |  17 |2097 |6675 |7350 |  49k|  2 |3545 |5684 | 5.998100e+04 | 9.625600e+04 |  60.48%|  23.80%
  304m|  1100 |   988 | 31704k|28067.2 |   280M |  17 |2097 |6647 |7486 |  54k|  2 |3937 |6093 | 6.005288e+04 | 9.625600e+04 |  60.29%|  24.12%
  322m|  1200 |  1076 | 33559k|27272.7 |   296M |  17 |2097 |6648 |7555 |  59k|  1 |4267 |6470 | 6.019164e+04 | 9.625600e+04 |  59.92%|  24.71%
(node 1211) numerical troubles in LP 6386 -- unresolved
  339m|  1300 |  1167 | 35457k|26634.5 |   303M |  17 |2097 |6887 |7407 |  63k|  2 |4723 |6509 | 6.019200e+04 | 9.625600e+04 |  59.91%|  25.37%
d 344m|  1366 |  1212 | 35903k|25673.4 |linesear|  17 |2097 |6902 |7584 |   0 |  2 |4980 |6624 | 6.019200e+04 | 9.523200e+04 |  58.21%|  26.30%
  348m|  1400 |  1230 | 36318k|25346.3 |   316M |  17 |2097 |6764 |7575 |  70k|  2 |5064 |6772 | 6.024266e+04 | 9.523200e+04 |  58.08%|  26.83%
  361m|  1500 |  1304 | 37628k|24529.4 |   324M |  17 |2097 |6721 |7295 |  75k|  2 |5490 |7279 | 6.056357e+04 | 9.523200e+04 |  57.24%|  27.79%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  394m|  1600 |  1382 | 41136k|25189.1 |   333M |  17 |2097 |6717 |7424 |  80k|  2 |5926 |7873 | 6.090200e+04 | 9.523200e+04 |  56.37%|  29.01%
  413m|  1700 |  1446 | 43071k|24845.6 |   344M |  20 |2097 |6743 |7655 |  86k|  1 |6307 |8720 | 6.109686e+04 | 9.523200e+04 |  55.87%|  29.78%
  422m|  1800 |  1497 | 44083k|24026.9 |   348M |  20 |2097 |6913 |   0 |  88k|  0 |6644 |9410 | 6.111400e+04 | 9.523200e+04 |  55.83%|  29.89%
  437m|  1900 |  1575 | 45777k|23653.8 |   352M |  21 |2097 |6854 |7686 |  92k|  2 |6870 |9693 | 6.111570e+04 | 9.523200e+04 |  55.82%|  30.46%
  442m|  2000 |  1631 | 46301k|22732.7 |   356M |  21 |2097 |6848 |7722 |  96k|  2 |7136 |9880 | 6.112492e+04 | 9.523200e+04 |  55.80%|  30.98%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2079) performing user restart

(restart) converted 494 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 10 del conss, 0 add conss, 1 chg bounds, 21 chg sides, 49 chg coeffs, 0 upgd conss, 3705 impls, 2816 clqs
(round 2, fast)       0 del vars, 10 del conss, 0 add conss, 2 chg bounds, 28 chg sides, 118 chg coeffs, 0 upgd conss, 3705 impls, 2816 clqs
(round 3, exhaustive) 0 del vars, 22 del conss, 4 add conss, 2 chg bounds, 28 chg sides, 118 chg coeffs, 0 upgd conss, 3705 impls, 2816 clqs
(round 4, exhaustive) 0 del vars, 27 del conss, 4 add conss, 2 chg bounds, 28 chg sides, 118 chg coeffs, 446 upgd conss, 3705 impls, 2816 clqs
(round 5, fast)       0 del vars, 30 del conss, 6 add conss, 2 chg bounds, 31 chg sides, 126 chg coeffs, 446 upgd conss, 3705 impls, 2816 clqs
(round 6, medium)     0 del vars, 139 del conss, 158 add conss, 2 chg bounds, 36 chg sides, 136 chg coeffs, 446 upgd conss, 3705 impls, 2820 clqs
(round 7, exhaustive) 0 del vars, 213 del conss, 183 add conss, 2 chg bounds, 36 chg sides, 136 chg coeffs, 446 upgd conss, 3705 impls, 2820 clqs
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 0 deleted vars, 213 deleted constraints, 183 added constraints, 2 tightened bounds, 0 added holes, 36 changed sides, 139 changed coefficients
 3705 implications, 2820 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 7342 constraints
    284 constraints of type <varbound>
     21 constraints of type <knapsack>
   1105 constraints of type <setppc>
    478 constraints of type <and>
   2001 constraints of type <linear>
   2702 constraints of type <logicor>
    751 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  448m|     1 |     0 | 46949k|     - |   358M |   0 |2097 |7342 |6984 |   0 |  0 |7343 |  10k| 6.114800e+04 | 9.523200e+04 |  55.74%| unknown
  448m|     1 |     0 | 46951k|     - |   359M |   0 |2097 |7364 |7089 | 105 |  1 |7344 |  10k| 6.114800e+04 | 9.523200e+04 |  55.74%| unknown
  448m|     1 |     0 | 46952k|     - |   359M |   0 |2097 |7364 |7138 | 154 |  2 |7344 |  10k| 6.114800e+04 | 9.523200e+04 |  55.74%| unknown
  448m|     1 |     0 | 46954k|     - |   360M |   0 |2097 |7364 |7180 | 196 |  3 |7344 |  10k| 6.114800e+04 | 9.523200e+04 |  55.74%| unknown
  448m|     1 |     0 | 46954k|     - |   361M |   0 |2097 |7365 |7208 | 224 |  4 |7345 |  10k| 6.114800e+04 | 9.523200e+04 |  55.74%| unknown
  448m|     1 |     0 | 46955k|     - |   361M |   0 |2097 |7366 |7229 | 245 |  5 |7346 |  10k| 6.114800e+04 | 9.523200e+04 |  55.74%| unknown
  448m|     1 |     0 | 46956k|     - |   362M |   0 |2097 |7367 |7243 | 259 |  6 |7347 |  10k| 6.114800e+04 | 9.523200e+04 |  55.74%| unknown
  448m|     1 |     0 | 46957k|     - |   363M |   0 |2097 |7367 |7257 | 273 |  7 |7347 |  10k| 6.114800e+04 | 9.523200e+04 |  55.74%| unknown
  448m|     1 |     0 | 46957k|     - |   363M |   0 |2097 |7367 |7271 | 287 |  8 |7347 |  10k| 6.114800e+04 | 9.523200e+04 |  55.74%| unknown
  448m|     1 |     0 | 46958k|     - |   364M |   0 |2097 |7367 |7283 | 299 |  9 |7347 |  10k| 6.114800e+04 | 9.523200e+04 |  55.74%| unknown
  448m|     1 |     0 | 46959k|     - |   366M |   0 |2097 |7367 |7295 | 311 | 10 |7347 |  10k| 6.114800e+04 | 9.523200e+04 |  55.74%| unknown
  448m|     1 |     0 | 46960k|     - |   367M |   0 |2097 |7366 |7305 | 321 | 11 |7348 |  10k| 6.114800e+04 | 9.523200e+04 |  55.74%| unknown
  448m|     1 |     2 | 46965k|     - |   367M |   0 |2097 |7332 |7305 | 321 | 11 |7356 |  10k| 6.114800e+04 | 9.523200e+04 |  55.74%| unknown
* 449m|    10 |     9 | 47058k|22118.4 |    LP  |   5 |2097 |7303 |7177 | 812 |  0 |7357 |  10k| 6.114800e+04 | 9.420800e+04 |  54.07%| unknown
  461m|   100 |    64 | 48795k|22001.9 |   370M |  42 |2097 |7306 |7616 |1771 |  2 |7396 |  10k| 6.114800e+04 | 9.420800e+04 |  54.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  466m|   200 |    63 | 49468k|21331.5 |   371M |  47 |2097 |7372 |7602 |2249 |  1 |7476 |  10k| 6.114800e+04 | 9.420800e+04 |  54.07%| unknown
L 466m|   211 |    62 | 49470k|21229.7 |    rins|  47 |2097 |7371 |7605 |2257 |  2 |7476 |  10k| 6.114800e+04 | 9.318400e+04 |  52.39%| unknown
  469m|   300 |    80 | 49773k|20562.6 |   374M |  47 |2097 |7358 |7621 |2890 |  1 |7538 |  10k| 6.114800e+04 | 9.318400e+04 |  52.39%|   8.77%
  470m|   400 |    97 | 49857k|19767.0 |   382M |  47 |2097 |7350 |   0 |3530 |  0 |7588 |  10k| 6.114800e+04 | 9.318400e+04 |  52.39%|   8.77%
  472m|   500 |   103 | 50051k|19075.4 |   384M |  47 |2097 |7285 |7621 |4088 |  1 |7606 |  10k| 6.114800e+04 | 9.318400e+04 |  52.39%|   8.77%
  472m|   600 |   122 | 50061k|18367.0 |   388M |  47 |2097 |7290 |   0 |4810 |  0 |7635 |  10k| 6.114800e+04 | 9.318400e+04 |  52.39%|   8.77%
  477m|   700 |   108 | 50627k|17909.5 |   389M |  47 |2097 |7223 |7674 |5476 |  1 |7691 |  10k| 6.114800e+04 | 9.318400e+04 |  52.39%|   8.84%
  478m|   800 |   131 | 50652k|17295.7 |   390M |  52 |2097 |7204 |7669 |5825 |  1 |7726 |  10k| 6.114800e+04 | 9.318400e+04 |  52.39%|   8.84%
L 478m|   804 |   130 | 50657k|17273.5 |    rins|  52 |2097 |7203 |7678 |5834 |  2 |7726 |  10k| 6.114800e+04 | 9.216000e+04 |  50.72%|   8.84%
  480m|   900 |   142 | 50908k|16801.0 |   394M |  53 |2097 |7172 |7720 |6545 |  1 |7736 |  10k| 6.114800e+04 | 9.216000e+04 |  50.72%|  10.48%
  481m|  1000 |   154 | 51001k|16285.4 |   399M |  55 |2097 |7133 |   0 |7011 |  0 |7737 |  10k| 6.114800e+04 | 9.216000e+04 |  50.72%|  10.51%
L 481m|  1007 |   150 | 51001k|16248.5 |    rins|  55 |2097 |7133 |7720 |7011 |  1 |7737 |  10k| 6.114800e+04 | 9.113600e+04 |  49.04%|  10.53%
  481m|  1100 |   152 | 51046k|15786.9 |   401M |  55 |2097 |7110 |7689 |7393 |  1 |7741 |  10k| 6.114800e+04 | 9.113600e+04 |  49.04%|  11.74%
(node 1192) numerical troubles in LP 12849 -- unresolved
  499m|  1200 |   166 | 52839k|15852.4 |   404M |  55 |2097 |7060 |   0 |8456 |  0 |7750 |  10k| 6.114800e+04 | 9.113600e+04 |  49.04%|  11.87%
  524m|  1300 |   196 | 55538k|16182.2 |   413M |  55 |2097 |6994 |7721 |  10k|  2 |7776 |  10k| 6.114800e+04 | 9.113600e+04 |  49.04%|  11.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  527m|  1400 |   195 | 55833k|15801.7 |   414M |  55 |2097 |7010 |7635 |  11k|  1 |7825 |  10k| 6.114800e+04 | 9.113600e+04 |  49.04%|  14.16%
  534m|  1500 |   229 | 56589k|15571.4 |   419M |  55 |2097 |7001 |   0 |  14k|  0 |7867 |  10k| 6.114800e+04 | 9.113600e+04 |  49.04%|  14.36%
  538m|  1600 |   227 | 56979k|15253.9 |   420M |  55 |2097 |7053 |7652 |  15k|  2 |8064 |  11k| 6.114800e+04 | 9.113600e+04 |  49.04%|  14.36%
  551m|  1700 |   250 | 58454k|15240.8 |   423M |  55 |2097 |7014 |7708 |  17k|  2 |8113 |  11k| 6.114800e+04 | 9.113600e+04 |  49.04%|  15.56%
  565m|  1800 |   266 | 59968k|15238.0 |   424M |  55 |2097 |6987 |7652 |  18k|  1 |8127 |  11k| 6.114800e+04 | 9.113600e+04 |  49.04%|  16.06%
  565m|  1900 |   272 | 59980k|14858.1 |   425M |  55 |2097 |6989 |7737 |  20k|  2 |8136 |  11k| 6.114800e+04 | 9.113600e+04 |  49.04%|  16.06%
  570m|  2000 |   285 | 60529k|14628.3 |   426M |  55 |2097 |6944 |7672 |  22k|  2 |8178 |  11k| 6.114800e+04 | 9.113600e+04 |  49.04%|  16.68%
  575m|  2100 |   306 | 61017k|14395.0 |   427M |  55 |2097 |7000 |7662 |  23k|  1 |8272 |  11k| 6.114800e+04 | 9.113600e+04 |  49.04%|  16.98%
  592m|  2200 |   334 | 63380k|14610.9 |   427M |  55 |2097 |7020 |7699 |  25k|  2 |8362 |  11k| 6.114800e+04 | 9.113600e+04 |  49.04%|  17.19%
  600m|  2300 |   365 | 64344k|14497.4 |   431M |  55 |2097 |7049 |   0 |  27k|  0 |8468 |  11k| 6.114800e+04 | 9.113600e+04 |  49.04%|  17.25%
  605m|  2400 |   369 | 64835k|14283.2 |   435M |  55 |2097 |7063 |7354 |  28k|  1 |8540 |  11k| 6.114800e+04 | 9.113600e+04 |  49.04%|  17.35%
(node 2452) numerical troubles in LP 15863 -- unresolved
  629m|  2500 |   376 | 67384k|14527.9 |   435M |  55 |2097 |7153 |7445 |  29k|  2 |8727 |  12k| 6.114800e+04 | 9.113600e+04 |  49.04%|  18.13%
  633m|  2600 |   402 | 67802k|14306.8 |   437M |  55 |2097 |7166 |   0 |  30k|  0 |8826 |  12k| 6.114800e+04 | 9.113600e+04 |  49.04%|  18.13%
  634m|  2700 |   378 | 67986k|14045.9 |   437M |  55 |2097 |7238 |7521 |  31k|  0 |8972 |  12k| 6.114800e+04 | 9.113600e+04 |  49.04%|  18.74%
  634m|  2800 |   411 | 68044k|13769.8 |   438M |  58 |2097 |7280 |7581 |  32k|  1 |9050 |  12k| 6.114800e+04 | 9.113600e+04 |  49.04%|  18.79%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  648m|  2900 |   429 | 69541k|13793.9 |   440M |  62 |2097 |7230 |7585 |  33k|  0 |9091 |  12k| 6.114800e+04 | 9.113600e+04 |  49.04%|  18.79%
  653m|  3000 |   437 | 70117k|13635.7 |   441M |  66 |2097 |7205 |7589 |  33k|  1 |9091 |  12k| 6.114800e+04 | 9.113600e+04 |  49.04%|  18.79%
  664m|  3100 |   468 | 71252k|13591.6 |   443M |  66 |2097 |7108 |7583 |  34k|  1 |9140 |  12k| 6.114800e+04 | 9.113600e+04 |  49.04%|  18.82%
  664m|  3200 |   457 | 71300k|13343.1 |   444M |  66 |2097 |7154 |   0 |  34k|  0 |9197 |  12k| 6.114800e+04 | 9.113600e+04 |  49.04%|  18.82%
  666m|  3300 |   479 | 71477k|13127.9 |   447M |  66 |2097 |7152 |   0 |  35k|  0 |9204 |  12k| 6.114800e+04 | 9.113600e+04 |  49.04%|  18.82%
  675m|  3400 |   485 | 72424k|13061.2 |   456M |  66 |2097 |7107 |   0 |  37k|  0 |9223 |  12k| 6.114800e+04 | 9.113600e+04 |  49.04%|  18.88%
  697m|  3500 |   515 | 74775k|13248.5 |   461M |  66 |2097 |7040 |7552 |  39k|  1 |9289 |  12k| 6.114800e+04 | 9.113600e+04 |  49.04%|  18.98%
L 697m|  3533 |   444 | 74777k|13171.0 |    rins|  66 |2097 |7061 |7584 |  40k|  2 |9315 |  12k| 6.114800e+04 | 8.601600e+04 |  40.67%|  19.68%
  698m|  3600 |   458 | 74840k|13026.6 |   465M |  66 |2097 |7084 |7761 |  40k|  2 |9395 |  12k| 6.114800e+04 | 8.601600e+04 |  40.67%|  20.14%
  698m|  3700 |   492 | 74897k|12811.0 |   474M |  66 |2097 |7297 |7813 |  41k|  0 |9611 |  12k| 6.114800e+04 | 8.601600e+04 |  40.67%|  20.14%
  701m|  3800 |   474 | 75114k|12630.1 |   478M |  66 |2097 |7263 |7754 |  42k|  1 |9833 |  12k| 6.114800e+04 | 8.601600e+04 |  40.67%|  20.43%
  703m|  3900 |   490 | 75291k|12448.3 |   480M |  66 |2097 |7344 |7798 |  42k|  1 |9956 |  12k| 6.114800e+04 | 8.601600e+04 |  40.67%|  20.49%
(node 3982) numerical troubles in LP 18227 -- unresolved
  715m|  4000 |   507 | 76684k|12472.8 |   483M |  66 |2097 |7319 |7831 |  43k|  1 |  10k|  12k| 6.114800e+04 | 8.601600e+04 |  40.67%|  20.50%
  733m|  4100 |   535 | 78681k|12594.0 |   492M |  66 |2097 |7207 |   0 |  45k|  0 |  10k|  13k| 6.114800e+04 | 8.601600e+04 |  40.67%|  20.93%
  733m|  4200 |   483 | 78734k|12401.8 |   494M |  66 |2097 |7229 |   0 |  46k|  0 |  10k|  13k| 6.114800e+04 | 8.601600e+04 |  40.67%|  20.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  736m|  4300 |   513 | 79018k|12252.0 |   496M |  66 |2097 |7144 |7791 |  48k|  2 |  10k|  13k| 6.117429e+04 | 8.601600e+04 |  40.61%|  21.19%
  738m|  4400 |   528 | 79222k|12094.3 |   496M |  66 |2097 |7259 |7494 |  49k|  1 |  10k|  13k| 6.117429e+04 | 8.601600e+04 |  40.61%|  21.56%
  738m|  4500 |   550 | 79266k|11917.1 |   496M |  66 |2097 |7387 |   0 |  49k|  0 |  10k|  13k| 6.117429e+04 | 8.601600e+04 |  40.61%|  21.56%
(node 4582) numerical troubles in LP 19513 -- unresolved
  763m|  4600 |   561 | 82135k|12168.4 |   498M |  66 |2097 |7300 |7616 |  51k|  2 |  10k|  13k| 6.122909e+04 | 8.601600e+04 |  40.48%|  21.60%
  765m|  4700 |   582 | 82425k|12031.7 |   499M |  66 |2097 |7365 |7589 |  52k|  2 |  10k|  13k| 6.122909e+04 | 8.601600e+04 |  40.48%|  21.60%
  767m|  4800 |   582 | 82623k|11885.4 |   500M |  66 |2097 |7459 |7580 |  52k|  0 |  11k|  13k| 6.123000e+04 | 8.601600e+04 |  40.48%|  21.61%
  772m|  4900 |   607 | 83131k|11788.0 |   501M |  66 |2097 |7485 |7652 |  54k|  2 |  11k|  13k| 6.123017e+04 | 8.601600e+04 |  40.48%|  21.62%
(node 4973) numerical troubles in LP 20258 -- unresolved
  793m|  5000 |   636 | 85485k|11953.9 |   501M |  66 |2097 |7403 |7534 |  56k|  1 |  11k|  13k| 6.123900e+04 | 8.601600e+04 |  40.46%|  21.62%
(node 5081) numerical troubles in LP 20500 -- unresolved
  813m|  5100 |   681 | 87616k|12084.4 |   502M |  66 |2097 |7412 |7597 |  58k|  2 |  11k|  13k| 6.128600e+04 | 8.601600e+04 |  40.35%|  21.63%
  815m|  5200 |   683 | 87877k|11954.2 |   502M |  66 |2097 |7455 |   0 |  59k|  0 |  11k|  14k| 6.128600e+04 | 8.601600e+04 |  40.35%|  21.63%
  818m|  5300 |   695 | 88268k|11845.1 |   502M |  66 |2097 |7551 |   0 |  60k|  0 |  11k|  14k| 6.129876e+04 | 8.601600e+04 |  40.32%|  21.65%
  827m|  5400 |   697 | 89265k|11820.0 |   503M |  66 |2097 |7419 |   0 |  61k|  0 |  11k|  14k| 6.132600e+04 | 8.601600e+04 |  40.26%|  21.69%
  837m|  5500 |   726 | 90363k|11809.0 |   504M |  66 |2097 |7525 |7560 |  62k|  2 |  12k|  14k| 6.132930e+04 | 8.601600e+04 |  40.25%|  21.74%
  840m|  5600 |   730 | 90815k|11714.1 |   505M |  66 |2097 |7542 |7599 |  63k|  1 |  12k|  14k| 6.134118e+04 | 8.601600e+04 |  40.23%|  21.77%
(node 5621) numerical troubles in LP 21681 -- unresolved
  882m|  5700 |   757 | 95569k|12174.6 |   505M |  66 |2097 |7471 |7807 |  64k|  3 |  12k|  14k| 6.135400e+04 | 8.601600e+04 |  40.20%|  21.77%
(node 5731) numerical troubles in LP 21909 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  896m|  5800 |   762 | 97097k|12214.1 |   505M |  66 |2097 |7435 |   0 |  65k|  0 |  12k|  14k| 6.135646e+04 | 8.601600e+04 |  40.19%|  21.77%
  905m|  5900 |   792 | 98107k|12187.5 |   505M |  66 |2097 |7316 |7736 |  65k|  2 |  12k|  14k| 6.136784e+04 | 8.601600e+04 |  40.16%|  21.87%
(node 5984) numerical troubles in LP 22566 -- unresolved
(node 5985) numerical troubles in LP 22572 -- unresolved
  936m|  6000 |   822 |101859k|12501.1 |   507M |  66 |2097 |7303 |7727 |  67k|  1 |  12k|  15k| 6.138782e+04 | 8.601600e+04 |  40.12%|  22.05%
  948m|  6100 |   848 |103130k|12503.7 |   507M |  66 |2097 |7249 |7622 |  68k|  1 |  12k|  15k| 6.140600e+04 | 8.601600e+04 |  40.08%|  22.18%
  952m|  6200 |   839 |103618k|12411.6 |   509M |  66 |2097 |7286 |7763 |  69k|  2 |  12k|  15k| 6.140814e+04 | 8.601600e+04 |  40.07%|  22.19%
  961m|  6300 |   850 |104664k|12388.3 |   509M |  66 |2097 |7315 |   0 |  70k|  0 |  13k|  15k| 6.143688e+04 | 8.601600e+04 |  40.01%|  22.48%
  977m|  6400 |   870 |106378k|12444.3 |   510M |  66 |2097 |7246 |   0 |  71k|  0 |  13k|  15k| 6.148100e+04 | 8.601600e+04 |  39.91%|  22.60%
  978m|  6500 |   870 |106478k|12311.0 |   510M |  66 |2097 |7332 |7665 |  72k|  0 |  13k|  15k| 6.148100e+04 | 8.601600e+04 |  39.91%|  22.60%
  981m|  6600 |   882 |106821k|12208.6 |   510M |  66 |2097 |7329 |7655 |  72k|  2 |  13k|  16k| 6.148962e+04 | 8.601600e+04 |  39.89%|  22.61%
  987m|  6700 |   889 |107485k|12145.2 |   512M |  66 |2097 |7236 |   0 |  73k|  0 |  13k|  16k| 6.150735e+04 | 8.601600e+04 |  39.85%|  22.64%
  991m|  6800 |   896 |107953k|12061.0 |   512M |  66 |2097 |7220 |7754 |  74k|  1 |  13k|  16k| 6.154285e+04 | 8.601600e+04 |  39.77%|  22.66%
  995m|  6900 |   943 |108400k|11976.6 |   512M |  66 |2097 |7216 |7703 |  75k|  2 |  13k|  16k| 6.154981e+04 | 8.601600e+04 |  39.75%|  22.69%
  995m|  7000 |   912 |108454k|11850.5 |   512M |  66 |2097 |7266 |   0 |  75k|  0 |  13k|  16k| 6.154981e+04 | 8.601600e+04 |  39.75%|  22.70%
 1000m|  7100 |   914 |109052k|11786.6 |   513M |  66 |2097 |7283 |7579 |  77k|  2 |  13k|  16k| 6.154981e+04 | 8.601600e+04 |  39.75%|  22.93%
 1011m|  7200 |   926 |110356k|11800.1 |   516M |  66 |2097 |7264 |7481 |  78k|  2 |  14k|  16k| 6.159770e+04 | 8.601600e+04 |  39.64%|  23.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1019m|  7300 |   950 |111288k|11773.7 |   516M |  66 |2097 |7228 |7470 |  79k|  0 |  14k|  16k| 6.162933e+04 | 8.601600e+04 |  39.57%|  23.05%
 1024m|  7400 |   962 |111673k|11690.1 |   516M |  66 |2097 |7141 |7596 |  80k|  0 |  14k|  16k| 6.166992e+04 | 8.601600e+04 |  39.48%|  23.14%
 1029m|  7500 |   965 |112311k|11634.6 |   516M |  66 |2097 |7123 |7823 |  81k|  3 |  14k|  16k| 6.170451e+04 | 8.601600e+04 |  39.40%|  23.17%
 1043m|  7600 |   983 |113792k|11667.4 |   522M |  66 |2097 |7069 |7690 |  82k|  2 |  14k|  16k| 6.175859e+04 | 8.601600e+04 |  39.28%|  23.28%
 1048m|  7700 |   995 |114345k|11604.7 |   524M |  66 |2097 |7122 |7795 |  83k|  2 |  14k|  16k| 6.180525e+04 | 8.601600e+04 |  39.17%|  23.34%
 1053m|  7800 |   985 |114899k|11543.3 |   529M |  66 |2097 |7122 |   0 |  84k|  0 |  14k|  16k| 6.185344e+04 | 8.601600e+04 |  39.06%|  23.61%
 1070m|  7900 |   997 |116874k|11625.5 |   530M |  66 |2097 |7116 |7786 |  86k|  2 |  14k|  16k| 6.188199e+04 | 8.601600e+04 |  39.00%|  23.68%
 1082m|  8000 |  1013 |118323k|11653.9 |   530M |  66 |2097 |7246 |7816 |  87k|  2 |  14k|  16k| 6.188717e+04 | 8.601600e+04 |  38.99%|  23.70%
 1085m|  8100 |  1037 |118763k|11582.7 |   531M |  66 |2097 |7394 |   0 |  88k|  0 |  14k|  16k| 6.190970e+04 | 8.601600e+04 |  38.94%|  23.71%
 1089m|  8200 |  1053 |119195k|11512.0 |   531M |  66 |2097 |7449 |7716 |  89k|  2 |  14k|  16k| 6.191500e+04 | 8.601600e+04 |  38.93%|  23.76%
 1091m|  8300 |  1045 |119353k|11416.3 |   531M |  66 |2097 |7435 |7737 |  89k|  1 |  14k|  17k| 6.191500e+04 | 8.601600e+04 |  38.93%|  24.02%
 1096m|  8400 |  1044 |119951k|11364.4 |   531M |  66 |2097 |7300 |   0 |  91k|  0 |  15k|  17k| 6.194668e+04 | 8.601600e+04 |  38.85%|  24.38%
 1115m|  8500 |  1042 |122000k|11450.7 |   532M |  66 |2097 |7240 |   0 |  93k|  0 |  15k|  17k| 6.201388e+04 | 8.601600e+04 |  38.70%|  24.62%
 1121m|  8600 |  1036 |122701k|11409.1 |   534M |  66 |2097 |7214 |7617 |  94k|  2 |  15k|  17k| 6.202832e+04 | 8.601600e+04 |  38.67%|  24.92%
 1123m|  8700 |  1048 |122946k|11325.9 |   534M |  66 |2097 |7265 |7595 |  95k|  2 |  15k|  17k| 6.203716e+04 | 8.601600e+04 |  38.65%|  25.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1126m|  8800 |  1069 |123289k|11253.3 |   535M |  66 |2097 |7439 |   0 |  96k|  0 |  15k|  17k| 6.203800e+04 | 8.601600e+04 |  38.65%|  25.24%
 1132m|  8900 |  1079 |124131k|11227.6 |   535M |  66 |2097 |7494 |   0 |  98k|  0 |  15k|  17k| 6.205608e+04 | 8.601600e+04 |  38.61%|  26.03%
 1137m|  9000 |  1123 |124682k|11176.0 |   536M |  66 |2097 |7415 |7530 |  99k|  1 |  15k|  17k| 6.211066e+04 | 8.601600e+04 |  38.49%|  26.13%
 1148m|  9100 |  1138 |126000k|11193.9 |   538M |  66 |2097 |7303 |7516 | 101k|  2 |  15k|  17k| 6.216663e+04 | 8.601600e+04 |  38.36%|  26.41%
 1151m|  9200 |  1155 |126341k|11124.9 |   538M |  66 |2097 |7340 |7575 | 102k|  2 |  15k|  17k| 6.216700e+04 | 8.601600e+04 |  38.36%|  26.41%
 1159m|  9300 |  1149 |127196k|11102.3 |   540M |  66 |2097 |7320 |7500 | 103k|  2 |  15k|  17k| 6.220481e+04 | 8.601600e+04 |  38.28%|  26.56%
 1162m|  9400 |  1167 |127499k|11031.9 |   540M |  66 |2097 |7371 |7650 | 104k|  1 |  16k|  17k| 6.220961e+04 | 8.601600e+04 |  38.27%|  26.56%
 1164m|  9500 |  1168 |127797k|10962.4 |   540M |  66 |2097 |7405 |7566 | 105k|  2 |  16k|  17k| 6.223278e+04 | 8.601600e+04 |  38.22%|  26.59%
 1170m|  9600 |  1181 |128492k|10928.0 |   543M |  66 |2097 |7414 |7669 | 107k|  2 |  16k|  17k| 6.228072e+04 | 8.601600e+04 |  38.11%|  26.62%
 1177m|  9700 |  1180 |129254k|10899.9 |   545M |  66 |2097 |7338 |7532 | 108k|  1 |  16k|  17k| 6.229084e+04 | 8.601600e+04 |  38.09%|  26.68%
 1185m|  9800 |  1208 |130156k|10884.1 |   545M |  66 |2097 |7216 |   0 | 109k|  0 |  16k|  18k| 6.235359e+04 | 8.601600e+04 |  37.95%|  26.74%
 1205m|  9900 |  1213 |132487k|10987.8 |   546M |  66 |2097 |7260 |7738 | 111k|  0 |  16k|  18k| 6.238952e+04 | 8.601600e+04 |  37.87%|  26.88%
 1210m| 10000 |  1220 |132995k|10938.9 |   546M |  66 |2097 |7254 |7560 | 112k|  2 |  16k|  18k| 6.242926e+04 | 8.601600e+04 |  37.78%|  27.03%
 1210m| 10100 |  1252 |133097k|10857.5 |   546M |  66 |2097 |7350 |7736 | 113k|  2 |  16k|  18k| 6.242926e+04 | 8.601600e+04 |  37.78%|  27.05%
 1219m| 10200 |  1264 |134022k|10844.4 |   546M |  66 |2097 |7303 |7695 | 114k|  1 |  16k|  18k| 6.245057e+04 | 8.601600e+04 |  37.73%|  27.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1219m| 10300 |  1310 |134099k|10763.0 |   546M |  66 |2097 |7364 |7696 | 114k|  2 |  16k|  18k| 6.245200e+04 | 8.601600e+04 |  37.73%|  27.29%
 1220m| 10400 |  1313 |134229k|10687.2 |   549M |  66 |2097 |7404 |7717 | 115k|  2 |  17k|  18k| 6.245200e+04 | 8.601600e+04 |  37.73%|  27.29%
 1221m| 10500 |  1300 |134312k|10608.8 |   549M |  66 |2097 |7486 |   0 | 116k|  0 |  17k|  18k| 6.245969e+04 | 8.601600e+04 |  37.71%|  27.39%
 1224m| 10600 |  1299 |134714k|10556.8 |   549M |  66 |2097 |7341 |   0 | 118k|  0 |  17k|  18k| 6.248122e+04 | 8.601600e+04 |  37.67%|  27.71%
 1231m| 10700 |  1309 |135546k|10539.3 |   550M |  66 |2097 |7368 |   0 | 119k|  0 |  17k|  18k| 6.250633e+04 | 8.601600e+04 |  37.61%|  27.94%
 1235m| 10800 |  1311 |136036k|10495.5 |   550M |  66 |2097 |7334 |   0 | 120k|  0 |  17k|  18k| 6.253972e+04 | 8.601600e+04 |  37.54%|  28.05%
 1247m| 10900 |  1318 |137364k|10517.0 |   551M |  66 |2097 |7294 |7438 | 122k|  2 |  17k|  18k| 6.256040e+04 | 8.601600e+04 |  37.49%|  28.18%
 1256m| 11000 |  1327 |138447k|10519.4 |   552M |  66 |2097 |7251 |7459 | 124k|  1 |  17k|  18k| 6.261030e+04 | 8.601600e+04 |  37.38%|  28.26%
 1257m| 11100 |  1343 |138655k|10455.3 |   552M |  66 |2097 |7242 |   0 | 124k|  0 |  17k|  18k| 6.261033e+04 | 8.601600e+04 |  37.38%|  28.27%
 1258m| 11200 |  1342 |138784k|10386.3 |   552M |  66 |2097 |7218 |   0 | 126k|  0 |  17k|  18k| 6.262285e+04 | 8.601600e+04 |  37.36%|  28.28%
 1263m| 11300 |  1348 |139397k|10354.5 |   552M |  66 |2097 |7250 |   0 | 127k|  0 |  17k|  18k| 6.266031e+04 | 8.601600e+04 |  37.27%|  28.37%
 1268m| 11400 |  1362 |139942k|10318.1 |   553M |  66 |2097 |7259 |7468 | 128k|  2 |  17k|  18k| 6.268200e+04 | 8.601600e+04 |  37.23%|  28.39%
 1269m| 11500 |  1390 |140105k|10254.1 |   553M |  66 |2097 |7286 |7656 | 129k|  1 |  18k|  18k| 6.268200e+04 | 8.601600e+04 |  37.23%|  28.39%
 1271m| 11600 |  1395 |140297k|10193.2 |   554M |  66 |2097 |7353 |7646 | 130k|  2 |  18k|  18k| 6.269922e+04 | 8.601600e+04 |  37.19%|  28.41%
 1292m| 11700 |  1422 |142605k|10286.7 |   554M |  66 |2097 |7241 |   0 | 132k|  0 |  18k|  18k| 6.278546e+04 | 8.601600e+04 |  37.00%|  28.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1297m| 11800 |  1460 |143280k|10261.2 |   555M |  66 |2097 |7168 |7434 | 133k|  2 |  18k|  18k| 6.284168e+04 | 8.601600e+04 |  36.88%|  28.62%
 1301m| 11900 |  1469 |143699k|10217.8 |   556M |  66 |2097 |7262 |   0 | 134k|  0 |  18k|  18k| 6.284168e+04 | 8.601600e+04 |  36.88%|  28.62%
 1305m| 12000 |  1477 |144256k|10184.7 |   557M |  66 |2097 |7352 |7600 | 135k|  2 |  18k|  19k| 6.287373e+04 | 8.601600e+04 |  36.81%|  28.65%
 1310m| 12100 |  1482 |144845k|10154.5 |   557M |  66 |2097 |7441 |7559 | 137k|  0 |  18k|  19k| 6.288079e+04 | 8.601600e+04 |  36.79%|  28.67%
 1318m| 12200 |  1494 |145773k|10148.3 |   557M |  66 |2097 |7364 |   0 | 138k|  0 |  18k|  19k| 6.296366e+04 | 8.601600e+04 |  36.61%|  28.78%
 1332m| 12300 |  1508 |147219k|10178.4 |   557M |  66 |2097 |7379 |   0 | 138k|  0 |  19k|  19k| 6.297524e+04 | 8.601600e+04 |  36.59%|  28.78%
 1335m| 12400 |  1526 |147599k|10134.3 |   558M |  66 |2097 |7334 |7698 | 140k|  1 |  19k|  19k| 6.299482e+04 | 8.601600e+04 |  36.54%|  29.11%
(node 12411) numerical troubles in LP 35336 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 1347m| 12500 |  1540 |148972k|10159.0 |   558M |  66 |2097 |7323 |7870 | 141k|  1 |  19k|  19k| 6.306156e+04 | 8.601600e+04 |  36.40%|  29.20%
 1348m| 12600 |  1570 |149152k|10102.0 |   561M |  66 |2097 |7304 |   0 | 142k|  0 |  19k|  19k| 6.306823e+04 | 8.601600e+04 |  36.39%|  29.25%
 1351m| 12700 |  1542 |149502k|10057.3 |   565M |  66 |2097 |7357 |7844 | 142k|  2 |  19k|  19k| 6.306942e+04 | 8.601600e+04 |  36.38%|  29.43%
 1352m| 12800 |  1547 |149545k|9992.6 |   565M |  66 |2097 |7441 |7592 | 142k|  2 |  19k|  19k| 6.306942e+04 | 8.601600e+04 |  36.38%|  29.43%
 1357m| 12900 |  1541 |150199k|9969.5 |   566M |  66 |2097 |7403 |7571 | 144k|  2 |  19k|  19k| 6.310586e+04 | 8.601600e+04 |  36.30%|  29.60%
 1361m| 13000 |  1536 |150648k|9933.2 |   567M |  66 |2097 |7424 |7847 | 145k|  2 |  19k|  19k| 6.312173e+04 | 8.601600e+04 |  36.27%|  29.98%
 1362m| 13100 |  1515 |150813k|9878.6 |   567M |  66 |2097 |7412 |7663 | 146k|  2 |  19k|  19k| 6.315679e+04 | 8.601600e+04 |  36.19%|  30.42%
 1366m| 13200 |  1528 |151293k|9845.4 |   567M |  66 |2097 |7413 |7869 | 147k|  2 |  20k|  19k| 6.319910e+04 | 8.601600e+04 |  36.10%|  30.73%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1370m| 13300 |  1535 |151773k|9812.6 |   567M |  66 |2097 |7451 |7573 | 148k|  1 |  20k|  19k| 6.321983e+04 | 8.601600e+04 |  36.06%|  30.74%
 1371m| 13400 |  1526 |151850k|9754.2 |   567M |  66 |2097 |7435 |7518 | 149k|  2 |  20k|  19k| 6.321983e+04 | 8.601600e+04 |  36.06%|  30.83%
 1378m| 13500 |  1525 |152592k|9739.2 |   567M |  66 |2097 |7370 |   0 | 150k|  0 |  20k|  19k| 6.332325e+04 | 8.601600e+04 |  35.84%|  31.39%
 1379m| 13600 |  1519 |152782k|9689.2 |   567M |  66 |2097 |7387 |7797 | 151k|  2 |  20k|  19k| 6.335756e+04 | 8.601600e+04 |  35.76%|  32.27%
 1386m| 13700 |  1528 |153576k|9678.1 |   568M |  66 |2097 |7432 |7709 | 152k|  2 |  20k|  19k| 6.338722e+04 | 8.601600e+04 |  35.70%|  32.58%
 1399m| 13800 |  1524 |155299k|9725.6 |   569M |  66 |2097 |7464 |7685 | 153k|  2 |  20k|  19k| 6.343615e+04 | 8.601600e+04 |  35.59%|  33.06%
 1404m| 13900 |  1550 |155860k|9699.9 |   570M |  66 |2097 |7495 |7835 | 154k|  0 |  20k|  19k| 6.349659e+04 | 8.601600e+04 |  35.47%|  33.10%
 1408m| 14000 |  1577 |156324k|9668.4 |   574M |  67 |2097 |7540 |   0 | 154k|  0 |  20k|  19k| 6.349887e+04 | 8.601600e+04 |  35.46%|  33.13%
 1410m| 14100 |  1565 |156577k|9624.3 |   575M |  68 |2097 |7486 |7784 | 155k|  1 |  21k|  19k| 6.354538e+04 | 8.601600e+04 |  35.36%|  33.46%
 1411m| 14200 |  1566 |156685k|9571.8 |   579M |  68 |2097 |7557 |   0 | 155k|  0 |  21k|  19k| 6.354916e+04 | 8.601600e+04 |  35.35%|  33.47%
 1414m| 14300 |  1588 |157025k|9534.1 |   579M |  68 |2097 |7512 |7763 | 156k|  1 |  21k|  19k| 6.358718e+04 | 8.601600e+04 |  35.27%|  33.52%
 1415m| 14400 |  1618 |157122k|9482.2 |   580M |  68 |2097 |7574 |7807 | 157k|  1 |  21k|  19k| 6.361280e+04 | 8.601600e+04 |  35.22%|  33.53%
 1417m| 14500 |  1605 |157352k|9438.9 |   582M |  68 |2097 |7463 |7674 | 158k|  2 |  21k|  19k| 6.368732e+04 | 8.601600e+04 |  35.06%|  33.54%
 1419m| 14600 |  1668 |157481k|9390.0 |   586M |  68 |2097 |7406 |7823 | 160k|  2 |  21k|  19k| 6.369186e+04 | 8.601600e+04 |  35.05%|  33.55%
 1420m| 14700 |  1639 |157590k|9340.5 |   586M |  68 |2097 |7411 |7761 | 160k|  2 |  21k|  19k| 6.371194e+04 | 8.601600e+04 |  35.01%|  33.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1426m| 14800 |  1650 |158294k|9326.9 |   588M |  68 |2097 |7367 |7709 | 161k|  2 |  21k|  19k| 6.373222e+04 | 8.601600e+04 |  34.96%|  33.90%
 1428m| 14900 |  1689 |158534k|9286.1 |   591M |  68 |2097 |7344 |7786 | 163k|  2 |  21k|  19k| 6.378338e+04 | 8.601600e+04 |  34.86%|  34.14%
 1428m| 15000 |  1687 |158551k|9232.7 |   591M |  68 |2097 |7385 |   0 | 163k|  0 |  21k|  19k| 6.378338e+04 | 8.601600e+04 |  34.86%|  34.14%
 1433m| 15100 |  1709 |159126k|9212.4 |   592M |  68 |2097 |7396 |7809 | 164k|  1 |  22k|  19k| 6.382336e+04 | 8.601600e+04 |  34.77%|  34.18%
 1433m| 15200 |  1697 |159191k|9162.9 |   592M |  68 |2097 |7488 |7792 | 164k|  2 |  22k|  19k| 6.383505e+04 | 8.601600e+04 |  34.75%|  34.40%
 1439m| 15300 |  1708 |159908k|9151.4 |   592M |  68 |2097 |7302 |7782 | 165k|  2 |  22k|  20k| 6.392249e+04 | 8.601600e+04 |  34.56%|  34.53%
 1441m| 15400 |  1727 |160077k|9108.7 |   592M |  68 |2097 |7351 |7791 | 166k|  1 |  22k|  20k| 6.394096e+04 | 8.601600e+04 |  34.52%|  34.64%
 1441m| 15500 |  1706 |160169k|9062.2 |   592M |  68 |2097 |7333 |7783 | 166k|  2 |  22k|  20k| 6.395114e+04 | 8.601600e+04 |  34.50%|  34.66%
 1443m| 15600 |  1719 |160317k|9019.2 |   592M |  68 |2097 |7411 |7801 | 167k|  2 |  22k|  20k| 6.401193e+04 | 8.601600e+04 |  34.37%|  34.67%
 1445m| 15700 |  1725 |160626k|8985.9 |   592M |  68 |2097 |7387 |7435 | 168k|  2 |  22k|  20k| 6.404881e+04 | 8.601600e+04 |  34.30%|  34.68%
 1451m| 15800 |  1729 |161265k|8971.4 |   592M |  68 |2097 |7378 |7421 | 170k|  2 |  22k|  20k| 6.407303e+04 | 8.601600e+04 |  34.25%|  34.71%
 1453m| 15900 |  1729 |161620k|8941.2 |   592M |  68 |2097 |7411 |   0 | 171k|  0 |  22k|  20k| 6.408113e+04 | 8.601600e+04 |  34.23%|  34.73%
 1455m| 16000 |  1748 |161785k|8900.9 |   593M |  68 |2097 |7420 |7811 | 171k|  2 |  22k|  20k| 6.414858e+04 | 8.601600e+04 |  34.09%|  34.74%
 1463m| 16100 |  1748 |162648k|8899.4 |   594M |  68 |2097 |7301 |   0 | 172k|  0 |  23k|  20k| 6.421023e+04 | 8.601600e+04 |  33.96%|  34.93%
 1463m| 16200 |  1760 |162716k|8854.4 |   594M |  68 |2097 |7230 |8014 | 173k|  1 |  23k|  20k| 6.423640e+04 | 8.601600e+04 |  33.91%|  35.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1465m| 16300 |  1760 |162872k|8814.7 |   596M |  68 |2097 |7261 |7657 | 174k|  2 |  23k|  20k| 6.427351e+04 | 8.601600e+04 |  33.83%|  35.21%
 1467m| 16400 |  1780 |163193k|8784.4 |   596M |  68 |2097 |7326 |7746 | 175k|  2 |  23k|  20k| 6.434649e+04 | 8.601600e+04 |  33.68%|  36.01%
 1468m| 16500 |  1798 |163291k|8742.4 |   596M |  68 |2097 |7427 |   0 | 176k|  0 |  23k|  20k| 6.435877e+04 | 8.601600e+04 |  33.65%|  36.03%
 1468m| 16600 |  1810 |163343k|8698.4 |   596M |  68 |2097 |7484 |7767 | 176k|  2 |  23k|  20k| 6.436324e+04 | 8.601600e+04 |  33.64%|  36.04%
 1469m| 16700 |  1816 |163422k|8656.3 |   596M |  68 |2097 |7484 |   0 | 177k|  0 |  23k|  20k| 6.442300e+04 | 8.601600e+04 |  33.52%|  36.20%
 1479m| 16800 |  1808 |164678k|8676.9 |   596M |  68 |2097 |7446 |   0 | 178k|  0 |  23k|  20k| 6.442300e+04 | 8.601600e+04 |  33.52%|  36.21%
 1480m| 16900 |  1802 |164817k|8638.5 |   596M |  68 |2097 |7426 |7757 | 178k|  2 |  23k|  20k| 6.442300e+04 | 8.601600e+04 |  33.52%|  36.22%
 1483m| 17000 |  1800 |165089k|8607.5 |   598M |  68 |2097 |7366 |7737 | 180k|  2 |  23k|  20k| 6.450236e+04 | 8.601600e+04 |  33.35%|  36.52%
 1492m| 17100 |  1820 |166115k|8616.2 |   598M |  68 |2097 |7371 |7798 | 180k|  1 |  23k|  20k| 6.463396e+04 | 8.601600e+04 |  33.08%|  36.60%
 1495m| 17200 |  1811 |166438k|8588.2 |   598M |  68 |2097 |7372 |8010 | 181k|  0 |  24k|  20k| 6.464142e+04 | 8.601600e+04 |  33.07%|  36.61%
 1495m| 17300 |  1813 |166510k|8547.6 |   599M |  68 |2097 |7405 |7721 | 182k|  2 |  24k|  20k| 6.464142e+04 | 8.601600e+04 |  33.07%|  36.74%
 1519m| 17400 |  1838 |169166k|8640.1 |   602M |  68 |2097 |7426 |7837 | 183k|  2 |  24k|  20k| 6.466147e+04 | 8.601600e+04 |  33.03%|  36.95%
 1536m| 17500 |  1838 |171293k|8704.6 |   605M |  68 |2097 |7504 |7900 | 185k|  2 |  24k|  20k| 6.466454e+04 | 8.601600e+04 |  33.02%|  37.07%
 1539m| 17600 |  1864 |171591k|8675.5 |   607M |  68 |2097 |7456 |7904 | 185k|  2 |  24k|  20k| 6.466703e+04 | 8.601600e+04 |  33.01%|  37.21%
 1539m| 17700 |  1858 |171620k|8633.1 |   610M |  68 |2097 |7587 |7840 | 185k|  1 |  24k|  20k| 6.469100e+04 | 8.601600e+04 |  32.96%|  37.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1539m| 17800 |  1844 |171693k|8593.4 |   610M |  68 |2097 |7633 |   0 | 186k|  0 |  24k|  20k| 6.478355e+04 | 8.601600e+04 |  32.77%|  37.28%
 1540m| 17900 |  1873 |171753k|8553.3 |   610M |  68 |2097 |7614 |7815 | 187k|  2 |  24k|  20k| 6.483648e+04 | 8.601600e+04 |  32.67%|  37.29%
 1549m| 18000 |  1861 |172705k|8558.1 |   613M |  68 |2097 |7499 |7592 | 188k|  2 |  25k|  20k| 6.486638e+04 | 8.601600e+04 |  32.60%|  37.45%
 1551m| 18100 |  1870 |172978k|8529.3 |   613M |  68 |2097 |7529 |7511 | 189k|  1 |  25k|  20k| 6.487701e+04 | 8.601600e+04 |  32.58%|  37.46%
 1561m| 18200 |  1889 |174022k|8538.7 |   613M |  68 |2097 |7424 |7783 | 190k|  1 |  25k|  20k| 6.489136e+04 | 8.601600e+04 |  32.55%|  37.49%
 1562m| 18300 |  1880 |174199k|8505.5 |   613M |  68 |2097 |7405 |7724 | 191k|  1 |  25k|  20k| 6.493700e+04 | 8.601600e+04 |  32.46%|  37.73%
 1564m| 18400 |  1887 |174461k|8476.7 |   613M |  68 |2097 |7469 |7715 | 191k|  2 |  25k|  20k| 6.493700e+04 | 8.601600e+04 |  32.46%|  37.75%
 1565m| 18500 |  1909 |174497k|8437.3 |   613M |  68 |2097 |7487 |   0 | 192k|  0 |  25k|  20k| 6.494403e+04 | 8.601600e+04 |  32.45%|  37.76%
 1573m| 18600 |  1892 |175481k|8444.1 |   613M |  68 |2097 |7471 |7918 | 193k|  2 |  25k|  20k| 6.495712e+04 | 8.601600e+04 |  32.42%|  37.87%
 1583m| 18700 |  1902 |176637k|8459.0 |   613M |  68 |2097 |7400 |7624 | 195k|  2 |  25k|  20k| 6.501217e+04 | 8.601600e+04 |  32.31%|  37.97%
 1585m| 18800 |  1907 |176841k|8428.3 |   613M |  68 |2097 |7414 |   0 | 196k|  0 |  25k|  20k| 6.502169e+04 | 8.601600e+04 |  32.29%|  37.98%
 1589m| 18900 |  1935 |177369k|8413.3 |   613M |  68 |2097 |7394 |7596 | 197k|  2 |  25k|  20k| 6.505365e+04 | 8.601600e+04 |  32.22%|  37.99%
 1597m| 19000 |  1914 |178316k|8418.3 |   614M |  68 |2097 |7369 |7757 | 198k|  2 |  26k|  20k| 6.506942e+04 | 8.601600e+04 |  32.19%|  38.07%
 1602m| 19100 |  1917 |178916k|8406.9 |   614M |  68 |2097 |7387 |7535 | 200k|  1 |  26k|  20k| 6.509556e+04 | 8.601600e+04 |  32.14%|  38.33%
 1602m| 19200 |  1923 |178951k|8369.0 |   614M |  68 |2097 |7378 |   0 | 201k|  0 |  26k|  20k| 6.514130e+04 | 8.601600e+04 |  32.05%|  38.54%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1604m| 19300 |  1916 |179089k|8336.3 |   614M |  68 |2097 |7309 |7669 | 201k|  2 |  26k|  20k| 6.529492e+04 | 8.601600e+04 |  31.73%|  38.80%
 1605m| 19400 |  1939 |179213k|8303.3 |   614M |  68 |2097 |7348 |7759 | 202k|  2 |  26k|  20k| 6.535354e+04 | 8.601600e+04 |  31.62%|  39.04%
 1611m| 19500 |  1978 |180122k|8306.9 |   614M |  68 |2097 |7364 |7745 | 204k|  2 |  26k|  21k| 6.544735e+04 | 8.601600e+04 |  31.43%|  39.13%
 1614m| 19600 |  1963 |180471k|8284.7 |   614M |  68 |2097 |7389 |   0 | 205k|  0 |  26k|  21k| 6.545648e+04 | 8.601600e+04 |  31.41%|  39.15%
 1616m| 19700 |  1944 |180760k|8259.9 |   614M |  68 |2097 |7468 |   0 | 206k|  0 |  26k|  21k| 6.549239e+04 | 8.601600e+04 |  31.34%|  39.19%
 1617m| 19800 |  1947 |180804k|8224.2 |   614M |  68 |2097 |7418 |7751 | 206k|  1 |  26k|  21k| 6.555935e+04 | 8.601600e+04 |  31.20%|  39.21%
 1619m| 19900 |  1985 |181105k|8200.5 |   617M |  68 |2097 |7413 |7855 | 207k|  2 |  26k|  21k| 6.558985e+04 | 8.601600e+04 |  31.14%|  39.22%
 1623m| 20000 |  1968 |181559k|8183.9 |   620M |  68 |2097 |7439 |7703 | 209k|  4 |  26k|  21k| 6.565826e+04 | 8.601600e+04 |  31.01%|  39.44%
 1624m| 20100 |  1970 |181723k|8154.4 |   624M |  68 |2097 |7454 |7851 | 209k|  2 |  27k|  21k| 6.566472e+04 | 8.601600e+04 |  30.99%|  39.48%
 1633m| 20200 |  1974 |182766k|8164.6 |   624M |  68 |2097 |7321 |7430 | 211k|  2 |  27k|  21k| 6.577795e+04 | 8.601600e+04 |  30.77%|  39.61%
 1634m| 20300 |  1969 |182925k|8135.3 |   628M |  68 |2097 |7335 |7873 | 212k|  2 |  27k|  21k| 6.580304e+04 | 8.601600e+04 |  30.72%|  39.62%
 1635m| 20400 |  1979 |182987k|8101.8 |   629M |  68 |2097 |7371 |7831 | 213k|  1 |  27k|  21k| 6.585108e+04 | 8.601600e+04 |  30.62%|  39.90%
 1635m| 20500 |  1970 |183016k|8067.2 |   629M |  68 |2097 |7381 |7806 | 214k|  0 |  27k|  21k| 6.585894e+04 | 8.601600e+04 |  30.61%|  39.98%
 1637m| 20600 |  1968 |183203k|8039.9 |   630M |  68 |2097 |7382 |7787 | 214k|  2 |  27k|  21k| 6.591284e+04 | 8.601600e+04 |  30.50%|  39.99%
 1642m| 20700 |  1967 |183699k|8026.3 |   630M |  68 |2097 |7262 |7806 | 215k|  2 |  27k|  21k| 6.601602e+04 | 8.601600e+04 |  30.30%|  40.12%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1645m| 20800 |  1976 |184017k|8005.2 |   630M |  68 |2097 |7254 |7750 | 216k|  2 |  27k|  21k| 6.611063e+04 | 8.601600e+04 |  30.11%|  40.28%
 1650m| 20900 |  1990 |184514k|7992.0 |   631M |  68 |2097 |7255 |   0 | 216k|  0 |  27k|  21k| 6.615005e+04 | 8.601600e+04 |  30.03%|  40.31%
 1660m| 21000 |  2008 |185738k|8010.4 |   637M |  68 |2097 |7286 |   0 | 218k|  0 |  27k|  21k| 6.622743e+04 | 8.601600e+04 |  29.88%|  40.45%
 1661m| 21100 |  1982 |185897k|7982.7 |   637M |  68 |2097 |7364 |7753 | 219k|  1 |  28k|  21k| 6.622743e+04 | 8.601600e+04 |  29.88%|  40.49%
 1662m| 21200 |  1991 |186046k|7954.8 |   644M |  68 |2097 |7498 |7935 | 219k|  2 |  28k|  21k| 6.624207e+04 | 8.601600e+04 |  29.85%|  40.62%
 1667m| 21300 |  1997 |186659k|7946.9 |   647M |  68 |2097 |7434 |7871 | 220k|  1 |  28k|  21k| 6.642669e+04 | 8.601600e+04 |  29.49%|  40.99%
 1667m| 21400 |  1976 |186721k|7915.8 |   647M |  68 |2097 |7447 |8010 | 220k|  2 |  28k|  21k| 6.648938e+04 | 8.601600e+04 |  29.37%|  40.99%
 1669m| 21500 |  1980 |186781k|7884.8 |   647M |  68 |2097 |7454 |   0 | 221k|  0 |  28k|  21k| 6.656000e+04 | 8.601600e+04 |  29.23%|  41.07%
 1689m| 21600 |  2007 |189161k|7951.9 |   647M |  68 |2097 |7483 |7847 | 224k|  2 |  28k|  21k| 6.656000e+04 | 8.601600e+04 |  29.23%|  41.15%
 1705m| 21700 |  1995 |191081k|7999.2 |   647M |  68 |2097 |7519 |8065 | 224k|  1 |  28k|  21k| 6.656000e+04 | 8.601600e+04 |  29.23%|  41.24%
 1706m| 21800 |  2001 |191159k|7969.0 |   647M |  68 |2097 |7566 |8123 | 225k|  2 |  28k|  21k| 6.656000e+04 | 8.601600e+04 |  29.23%|  41.28%
 1707m| 21900 |  2001 |191245k|7939.4 |   648M |  68 |2097 |7613 |   0 | 226k|  0 |  28k|  21k| 6.656000e+04 | 8.601600e+04 |  29.23%|  41.43%
 1707m| 22000 |  2003 |191294k|7908.4 |   650M |  68 |2097 |7680 |8132 | 226k|  2 |  29k|  21k| 6.656000e+04 | 8.601600e+04 |  29.23%|  41.76%
 1707m| 22100 |  1973 |191373k|7879.0 |   653M |  68 |2097 |7715 |7963 | 227k|  2 |  29k|  21k| 6.656000e+04 | 8.601600e+04 |  29.23%|  41.88%
 1709m| 22200 |  1958 |191563k|7854.4 |   653M |  68 |2097 |7680 |7885 | 228k|  2 |  29k|  21k| 6.656000e+04 | 8.601600e+04 |  29.23%|  41.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1710m| 22300 |  1961 |191640k|7825.3 |   653M |  68 |2097 |7674 |   0 | 229k|  0 |  29k|  21k| 6.656000e+04 | 8.601600e+04 |  29.23%|  42.08%
 1711m| 22400 |  1939 |191836k|7801.4 |   653M |  68 |2097 |7677 |7825 | 230k|  2 |  29k|  21k| 6.656000e+04 | 8.601600e+04 |  29.23%|  42.41%
 1712m| 22500 |  1941 |192005k|7776.5 |   653M |  68 |2097 |7624 |7693 | 230k|  2 |  29k|  21k| 6.660549e+04 | 8.601600e+04 |  29.14%|  42.66%
 1713m| 22600 |  1943 |192070k|7747.6 |   653M |  68 |2097 |7569 |7944 | 231k|  3 |  29k|  21k| 6.671913e+04 | 8.601600e+04 |  28.92%|  42.85%
 1724m| 22700 |  1947 |193305k|7766.2 |   653M |  68 |2097 |7540 |   0 | 232k|  0 |  29k|  21k| 6.685202e+04 | 8.601600e+04 |  28.67%|  42.98%
 1724m| 22800 |  1938 |193400k|7738.8 |   653M |  68 |2097 |7547 |7514 | 233k|  2 |  29k|  21k| 6.685257e+04 | 8.601600e+04 |  28.67%|  43.27%
 1725m| 22900 |  1939 |193519k|7712.6 |   653M |  68 |2097 |7572 |7957 | 234k|  1 |  29k|  21k| 6.685257e+04 | 8.601600e+04 |  28.67%|  43.69%
 1726m| 23000 |  1941 |193602k|7685.1 |   653M |  68 |2097 |7629 |7969 | 235k|  2 |  30k|  21k| 6.685257e+04 | 8.601600e+04 |  28.67%|  43.70%
 1726m| 23100 |  1941 |193664k|7657.1 |   653M |  68 |2097 |7679 |7911 | 235k|  1 |  30k|  21k| 6.692507e+04 | 8.601600e+04 |  28.53%|  43.74%
 1727m| 23200 |  1932 |193724k|7629.1 |   654M |  68 |2097 |7719 |   0 | 236k|  0 |  30k|  21k| 6.700245e+04 | 8.601600e+04 |  28.38%|  43.80%
 1728m| 23300 |  1938 |193883k|7605.3 |   654M |  68 |2097 |7709 |   0 | 237k|  0 |  30k|  21k| 6.709895e+04 | 8.601600e+04 |  28.19%|  43.88%
 1728m| 23400 |  1937 |193962k|7578.6 |   655M |  68 |2097 |7776 |   0 | 238k|  0 |  30k|  21k| 6.717245e+04 | 8.601600e+04 |  28.05%|  44.42%
 1729m| 23500 |  1937 |194026k|7551.5 |   655M |  68 |2097 |7664 |7892 | 238k|  1 |  30k|  21k| 6.730426e+04 | 8.601600e+04 |  27.80%|  44.84%
 1729m| 23600 |  1948 |194095k|7524.7 |   655M |  68 |2097 |7653 |   0 | 239k|  0 |  30k|  21k| 6.733616e+04 | 8.601600e+04 |  27.74%|  44.85%
 1732m| 23700 |  1967 |194396k|7507.2 |   657M |  68 |2097 |7630 |7867 | 240k|  1 |  30k|  21k| 6.752711e+04 | 8.601600e+04 |  27.38%|  46.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1733m| 23800 |  1970 |194499k|7482.2 |   659M |  68 |2097 |7536 |   0 | 240k|  0 |  31k|  21k| 6.756785e+04 | 8.601600e+04 |  27.30%|  47.07%
 1736m| 23900 |  1969 |194940k|7470.4 |   662M |  68 |2097 |7486 |7898 | 242k|  1 |  31k|  21k| 6.763318e+04 | 8.601600e+04 |  27.18%|  47.27%
 1739m| 24000 |  1985 |195304k|7455.7 |   663M |  68 |2097 |7309 |7825 | 244k|  2 |  31k|  21k| 6.776795e+04 | 8.601600e+04 |  26.93%|  47.52%
 1740m| 24100 |  1988 |195385k|7430.3 |   663M |  68 |2097 |7356 |7812 | 245k|  2 |  31k|  21k| 6.776795e+04 | 8.601600e+04 |  26.93%|  47.95%
 1742m| 24200 |  1994 |195630k|7411.4 |   663M |  68 |2097 |7356 |   0 | 247k|  0 |  31k|  21k| 6.776877e+04 | 8.601600e+04 |  26.93%|  48.13%
 1745m| 24300 |  2024 |196038k|7398.7 |   663M |  68 |2097 |7397 |7815 | 248k|  2 |  31k|  21k| 6.780886e+04 | 8.601600e+04 |  26.85%|  48.67%
 1746m| 24400 |  2009 |196113k|7373.6 |   664M |  68 |2097 |7472 |7554 | 249k|  0 |  31k|  21k| 6.785061e+04 | 8.601600e+04 |  26.77%|  49.37%
 1750m| 24500 |  2002 |196713k|7368.4 |   664M |  68 |2097 |7438 |   0 | 250k|  0 |  31k|  21k| 6.795984e+04 | 8.601600e+04 |  26.57%|  49.80%
 1751m| 24600 |  1980 |196812k|7344.5 |   665M |  68 |2097 |7480 |   0 | 250k|  0 |  32k|  21k| 6.805089e+04 | 8.601600e+04 |  26.40%|  50.09%
 1755m| 24700 |  1985 |197271k|7334.3 |   666M |  68 |2097 |7435 |7631 | 251k|  0 |  32k|  22k| 6.812338e+04 | 8.601600e+04 |  26.27%|  50.25%
 1763m| 24800 |  2012 |198167k|7340.3 |   666M |  68 |2097 |7449 |7768 | 253k|  2 |  32k|  22k| 6.816554e+04 | 8.601600e+04 |  26.19%|  50.28%
 1765m| 24900 |  2012 |198426k|7322.7 |   666M |  68 |2097 |7460 |7796 | 253k|  2 |  32k|  22k| 6.825495e+04 | 8.601600e+04 |  26.02%|  50.57%
 1766m| 25000 |  2012 |198562k|7300.6 |   668M |  68 |2097 |7457 |8098 | 254k|  2 |  32k|  22k| 6.830046e+04 | 8.601600e+04 |  25.94%|  50.87%
 1769m| 25100 |  2018 |198890k|7285.9 |   670M |  68 |2097 |7311 |8092 | 256k|  1 |  32k|  22k| 6.857049e+04 | 8.601600e+04 |  25.44%|  52.12%
 1769m| 25200 |  2031 |198991k|7262.9 |   674M |  68 |2097 |7428 |8087 | 256k|  1 |  32k|  22k| 6.860800e+04 | 8.601600e+04 |  25.37%|  52.27%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1772m| 25300 |  2045 |199315k|7248.2 |   678M |  68 |2097 |7522 |8133 | 256k|  2 |  32k|  22k| 6.860800e+04 | 8.601600e+04 |  25.37%|  52.42%
 1773m| 25400 |  2034 |199384k|7224.3 |   683M |  68 |2097 |7548 |7539 | 257k|  1 |  32k|  22k| 6.860800e+04 | 8.601600e+04 |  25.37%|  52.65%
 1774m| 25500 |  2032 |199537k|7203.6 |   683M |  68 |2097 |7444 |7818 | 258k|  2 |  33k|  22k| 6.860800e+04 | 8.601600e+04 |  25.37%|  52.66%
 1775m| 25600 |  2032 |199677k|7182.7 |   683M |  68 |2097 |7431 |7824 | 259k|  1 |  33k|  22k| 6.861063e+04 | 8.601600e+04 |  25.37%|  53.77%
 1777m| 25700 |  2023 |199955k|7166.8 |   685M |  68 |2097 |7380 |7855 | 260k|  2 |  33k|  22k| 6.888611e+04 | 8.601600e+04 |  24.87%|  54.18%
 1785m| 25800 |  2032 |201040k|7180.1 |   685M |  68 |2097 |7362 |   0 | 261k|  0 |  33k|  22k| 6.902496e+04 | 8.601600e+04 |  24.62%|  54.65%
 1787m| 25900 |  2016 |201271k|7162.6 |   685M |  68 |2097 |7382 |7616 | 262k|  2 |  33k|  22k| 6.905194e+04 | 8.601600e+04 |  24.57%|  54.81%
 1795m| 26000 |  2014 |202227k|7171.2 |   685M |  68 |2097 |7379 |   0 | 262k|  0 |  33k|  22k| 6.906374e+04 | 8.601600e+04 |  24.55%|  54.84%
 1795m| 26100 |  2007 |202258k|7146.8 |   685M |  68 |2097 |7407 |7787 | 263k|  1 |  33k|  22k| 6.906374e+04 | 8.601600e+04 |  24.55%|  54.84%
 1797m| 26200 |  2008 |202440k|7128.0 |   685M |  68 |2097 |7467 |   0 | 263k|  0 |  33k|  22k| 6.912000e+04 | 8.601600e+04 |  24.44%|  54.86%
 1800m| 26300 |  2028 |202730k|7113.1 |   699M |  68 |2097 |7486 |8209 | 264k|  2 |  33k|  22k| 6.912000e+04 | 8.601600e+04 |  24.44%|  54.86%
 1813m| 26400 |  2024 |204121k|7137.0 |   703M |  68 |2097 |7507 |7886 | 265k|  2 |  33k|  22k| 6.912000e+04 | 8.601600e+04 |  24.44%|  54.86%
 1816m| 26500 |  2030 |204432k|7122.8 |   706M |  68 |2097 |7508 |8099 | 265k|  1 |  33k|  22k| 6.912000e+04 | 8.601600e+04 |  24.44%|  54.87%
 1816m| 26600 |  2060 |204488k|7100.0 |   711M |  68 |2097 |7553 |8205 | 266k|  2 |  33k|  22k| 6.912000e+04 | 8.601600e+04 |  24.44%|  54.87%
 1824m| 26700 |  2044 |205420k|7107.7 |   711M |  68 |2097 |7495 |8152 | 267k|  2 |  34k|  22k| 6.918910e+04 | 8.601600e+04 |  24.32%|  54.88%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1826m| 26800 |  2038 |205574k|7088.4 |   721M |  68 |2097 |7520 |   0 | 268k|  0 |  34k|  22k| 6.919251e+04 | 8.601600e+04 |  24.31%|  55.02%
 1826m| 26900 |  2041 |205662k|7067.0 |   721M |  68 |2097 |7536 |8186 | 269k|  1 |  34k|  22k| 6.925104e+04 | 8.601600e+04 |  24.21%|  55.67%
 1837m| 27000 |  2028 |207053k|7090.5 |   721M |  68 |2097 |7532 |7880 | 270k|  2 |  34k|  22k| 6.925104e+04 | 8.601600e+04 |  24.21%|  56.23%
 1839m| 27100 |  2022 |207341k|7076.1 |   721M |  68 |2097 |7532 |7799 | 272k|  2 |  34k|  22k| 6.931692e+04 | 8.601600e+04 |  24.09%|  56.89%
 1850m| 27200 |  2024 |208595k|7094.7 |   721M |  68 |2097 |7602 |7911 | 273k|  0 |  34k|  22k| 6.934992e+04 | 8.601600e+04 |  24.03%|  56.98%
 1851m| 27300 |  2014 |208722k|7074.9 |   722M |  68 |2097 |7523 |7706 | 275k|  5 |  34k|  22k| 6.948801e+04 | 8.601600e+04 |  23.79%|  57.47%
 1851m| 27400 |  2016 |208760k|7052.2 |   722M |  68 |2097 |7528 |7498 | 276k|  2 |  34k|  22k| 6.948822e+04 | 8.601600e+04 |  23.79%|  58.04%
 1852m| 27500 |  2017 |208885k|7032.6 |   722M |  68 |2097 |7503 |   0 | 277k|  0 |  34k|  22k| 6.950076e+04 | 8.601600e+04 |  23.76%|  58.39%
 1869m| 27600 |  2011 |210715k|7070.6 |   722M |  68 |2097 |7454 |7596 | 279k|  2 |  34k|  22k| 6.977488e+04 | 8.601600e+04 |  23.28%|  58.87%
 1869m| 27700 |  2021 |210770k|7048.7 |   726M |  68 |2097 |7450 |8045 | 280k|  1 |  34k|  22k| 7.002230e+04 | 8.601600e+04 |  22.84%|  58.91%
 1875m| 27800 |  2010 |211370k|7045.1 |   726M |  68 |2097 |7432 |7604 | 281k|  2 |  34k|  22k| 7.038707e+04 | 8.601600e+04 |  22.20%|  59.38%
 1884m| 27900 |  2007 |212375k|7055.2 |   726M |  68 |2097 |7451 |7535 | 281k|  2 |  34k|  22k| 7.038800e+04 | 8.601600e+04 |  22.20%|  59.52%
 1885m| 28000 |  2013 |212530k|7036.9 |   726M |  68 |2097 |7493 |   0 | 282k|  0 |  35k|  22k| 7.038800e+04 | 8.601600e+04 |  22.20%|  59.56%
 1891m| 28100 |  2016 |213208k|7036.0 |   730M |  68 |2097 |7542 |8017 | 283k|  2 |  35k|  22k| 7.065600e+04 | 8.601600e+04 |  21.74%|  59.73%
 1893m| 28200 |  2019 |213414k|7019.6 |   730M |  68 |2097 |7575 |   0 | 284k|  0 |  35k|  22k| 7.065600e+04 | 8.601600e+04 |  21.74%|  60.18%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1893m| 28300 |  2008 |213489k|6998.9 |   734M |  68 |2097 |7667 |7627 | 285k|  0 |  35k|  22k| 7.065600e+04 | 8.601600e+04 |  21.74%|  60.56%
 1894m| 28400 |  2009 |213601k|6979.7 |   736M |  68 |2097 |7754 |7487 | 286k|  2 |  35k|  22k| 7.065600e+04 | 8.601600e+04 |  21.74%|  61.06%
 1896m| 28500 |  2003 |213774k|6962.5 |   736M |  68 |2097 |7750 |7789 | 288k|  1 |  35k|  22k| 7.065600e+04 | 8.601600e+04 |  21.74%|  61.59%
 1896m| 28600 |  2004 |213846k|6942.1 |   736M |  68 |2097 |7778 |   0 | 289k|  0 |  35k|  22k| 7.065600e+04 | 8.601600e+04 |  21.74%|  61.59%
 1898m| 28700 |  2005 |214132k|6928.9 |   737M |  68 |2097 |7707 |   0 | 291k|  0 |  35k|  22k| 7.068390e+04 | 8.601600e+04 |  21.69%|  63.03%
 1899m| 28800 |  1996 |214236k|6909.8 |   737M |  68 |2097 |7676 |   0 | 291k|  0 |  35k|  22k| 7.069210e+04 | 8.601600e+04 |  21.68%|  63.11%
 1901m| 28900 |  1995 |214450k|6894.4 |   737M |  68 |2097 |7663 |7664 | 292k|  2 |  36k|  22k| 7.074303e+04 | 8.601600e+04 |  21.59%|  63.31%
 1901m| 29000 |  2003 |214519k|6874.4 |   737M |  68 |2097 |7690 |7913 | 293k|  2 |  36k|  22k| 7.085331e+04 | 8.601600e+04 |  21.40%|  63.62%
 1902m| 29100 |  2006 |214586k|6854.5 |   737M |  68 |2097 |7732 |7893 | 294k|  1 |  36k|  22k| 7.085400e+04 | 8.601600e+04 |  21.40%|  63.62%
 1902m| 29200 |  2007 |214639k|6834.3 |   738M |  68 |2097 |7815 |   0 | 294k|  0 |  36k|  22k| 7.085400e+04 | 8.601600e+04 |  21.40%|  63.62%
 1905m| 29300 |  2020 |214894k|6820.7 |   738M |  68 |2097 |7786 |7912 | 295k|  1 |  36k|  22k| 7.111350e+04 | 8.601600e+04 |  20.96%|  63.78%
 1908m| 29400 |  2011 |215324k|6812.7 |   738M |  68 |2097 |7756 |7967 | 296k|  2 |  36k|  22k| 7.115819e+04 | 8.601600e+04 |  20.88%|  63.91%
 1917m| 29500 |  2012 |216332k|6823.0 |   745M |  68 |2097 |7725 |   0 | 297k|  0 |  36k|  22k| 7.136626e+04 | 8.601600e+04 |  20.53%|  63.99%
 1918m| 29600 |  2011 |216401k|6803.7 |   745M |  68 |2097 |7707 |7753 | 298k|  2 |  36k|  22k| 7.136835e+04 | 8.601600e+04 |  20.52%|  64.00%
 1919m| 29700 |  2026 |216514k|6785.8 |   745M |  68 |2097 |7704 |7965 | 300k|  2 |  36k|  22k| 7.136835e+04 | 8.601600e+04 |  20.52%|  64.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1919m| 29800 |  2018 |216606k|6767.4 |   746M |  68 |2097 |7797 |7902 | 300k|  2 |  37k|  22k| 7.136900e+04 | 8.601600e+04 |  20.52%|  64.26%
 1924m| 29900 |  2013 |217201k|6764.9 |   746M |  68 |2097 |7807 |7763 | 301k|  2 |  37k|  22k| 7.138139e+04 | 8.601600e+04 |  20.50%|  64.58%
 1926m| 30000 |  2026 |217384k|6749.5 |   748M |  68 |2097 |7796 |   0 | 301k|  0 |  37k|  22k| 7.138139e+04 | 8.601600e+04 |  20.50%|  64.58%
 1927m| 30100 |  2008 |217516k|6732.6 |   748M |  68 |2097 |7725 |7755 | 302k|  0 |  37k|  22k| 7.146399e+04 | 8.601600e+04 |  20.36%|  64.74%
 1929m| 30200 |  2000 |217719k|6718.0 |   748M |  68 |2097 |7659 |7514 | 303k|  1 |  37k|  22k| 7.147461e+04 | 8.601600e+04 |  20.34%|  65.00%
 1929m| 30300 |  1986 |217813k|6700.2 |   749M |  68 |2097 |7653 |7760 | 304k|  4 |  37k|  22k| 7.148620e+04 | 8.601600e+04 |  20.33%|  65.27%
 1930m| 30400 |  1983 |217925k|6683.0 |   749M |  68 |2097 |7615 |7748 | 306k|  2 |  37k|  22k| 7.157012e+04 | 8.601600e+04 |  20.18%|  66.05%
 1932m| 30500 |  1972 |218189k|6670.6 |   749M |  68 |2097 |7648 |7859 | 307k|  2 |  37k|  22k| 7.180029e+04 | 8.601600e+04 |  19.80%|  66.13%
 1933m| 30600 |  1987 |218339k|6654.7 |   749M |  68 |2097 |7719 |7864 | 308k|  1 |  38k|  22k| 7.180029e+04 | 8.601600e+04 |  19.80%|  66.13%
 1933m| 30700 |  1990 |218374k|6635.5 |   749M |  68 |2097 |7808 |7699 | 308k|  1 |  38k|  22k| 7.180029e+04 | 8.601600e+04 |  19.80%|  66.13%
 1934m| 30800 |  1973 |218423k|6616.8 |   749M |  68 |2097 |7823 |   0 | 309k|  0 |  38k|  22k| 7.180888e+04 | 8.601600e+04 |  19.78%|  66.14%
 1934m| 30900 |  1967 |218496k|6599.0 |   751M |  68 |2097 |7825 |7858 | 310k|  0 |  38k|  22k| 7.184115e+04 | 8.601600e+04 |  19.73%|  66.19%
 1936m| 31000 |  1959 |218719k|6585.8 |   751M |  68 |2097 |7727 |7782 | 311k|  2 |  38k|  22k| 7.191240e+04 | 8.601600e+04 |  19.61%|  66.56%
 1937m| 31100 |  1952 |218915k|6571.8 |   751M |  68 |2097 |7555 |7827 | 313k|  2 |  38k|  22k| 7.198502e+04 | 8.601600e+04 |  19.49%|  66.97%
 1938m| 31200 |  1951 |219026k|6555.4 |   751M |  68 |2097 |7565 |8069 | 314k|  2 |  38k|  22k| 7.201134e+04 | 8.601600e+04 |  19.45%|  67.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1939m| 31300 |  1955 |219139k|6539.2 |   751M |  68 |2097 |7597 |7659 | 315k|  2 |  38k|  22k| 7.211947e+04 | 8.601600e+04 |  19.27%|  67.28%
 1940m| 31400 |  1953 |219231k|6522.4 |   751M |  68 |2097 |7590 |7653 | 315k|  2 |  38k|  22k| 7.214710e+04 | 8.601600e+04 |  19.22%|  67.31%
 1940m| 31500 |  1951 |219258k|6503.8 |   751M |  68 |2097 |7593 |   0 | 316k|  0 |  38k|  22k| 7.217257e+04 | 8.601600e+04 |  19.18%|  67.44%
 1941m| 31600 |  1949 |219422k|6489.3 |   751M |  68 |2097 |7530 |7654 | 317k|  0 |  39k|  22k| 7.219200e+04 | 8.601600e+04 |  19.15%|  67.48%
 1942m| 31700 |  1943 |219501k|6472.4 |   751M |  68 |2097 |7623 |8038 | 317k|  1 |  39k|  22k| 7.219611e+04 | 8.601600e+04 |  19.14%|  67.53%
 1942m| 31800 |  1924 |219551k|6454.8 |   751M |  68 |2097 |7612 |   0 | 318k|  0 |  39k|  22k| 7.227092e+04 | 8.601600e+04 |  19.02%|  68.14%
 1943m| 31900 |  1920 |219639k|6438.4 |   751M |  68 |2097 |7698 |7719 | 319k|  1 |  39k|  22k| 7.227092e+04 | 8.601600e+04 |  19.02%|  68.14%
 1944m| 32000 |  1923 |219763k|6423.1 |   751M |  68 |2097 |7663 |7797 | 321k|  2 |  39k|  22k| 7.240167e+04 | 8.601600e+04 |  18.80%|  68.23%
 1945m| 32100 |  1954 |219938k|6409.5 |   752M |  68 |2097 |7716 |7839 | 322k|  2 |  39k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  68.63%
 1951m| 32200 |  1985 |220594k|6409.9 |   753M |  68 |2097 |7662 |7624 | 325k|  2 |  39k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  69.31%
 1952m| 32300 |  1987 |220666k|6393.4 |   753M |  68 |2097 |7648 |   0 | 326k|  0 |  39k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  69.82%
 1953m| 32400 |  2012 |220786k|6378.3 |   753M |  68 |2097 |7650 |7788 | 328k|  2 |  40k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  70.71%
 1954m| 32500 |  2013 |221011k|6366.4 |   754M |  68 |2097 |7586 |   0 | 329k|  0 |  40k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  70.87%
 1955m| 32600 |  2038 |221103k|6350.6 |   754M |  68 |2097 |7604 |7803 | 330k|  2 |  40k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  70.87%
 1956m| 32700 |  2062 |221189k|6334.9 |   754M |  68 |2097 |7640 |7689 | 332k|  1 |  40k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  70.92%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1960m| 32800 |  2088 |221752k|6332.8 |   754M |  68 |2097 |7605 |7757 | 335k|  2 |  40k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  70.98%
 1974m| 32900 |  2114 |223178k|6355.5 |   755M |  68 |2097 |7619 |7595 | 337k|  2 |  40k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.57%
 1975m| 33000 |  2152 |223391k|6343.5 |   755M |  68 |2097 |7645 |7612 | 338k|  2 |  40k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.57%
 1975m| 33100 |  2171 |223447k|6327.0 |   755M |  68 |2097 |7648 |7602 | 339k|  1 |  40k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.57%
 1976m| 33200 |  2194 |223550k|6312.0 |   755M |  68 |2097 |7677 |7702 | 340k|  2 |  40k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.57%
 1977m| 33300 |  2214 |223686k|6298.0 |   755M |  68 |2097 |7739 |7775 | 341k|  1 |  40k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.57%
 1979m| 33400 |  2223 |223959k|6288.0 |   755M |  68 |2097 |7807 |7723 | 342k|  1 |  40k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.58%
 1980m| 33500 |  2228 |224049k|6272.8 |   755M |  68 |2097 |7847 |7731 | 343k|  1 |  40k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.58%
 1980m| 33600 |  2246 |224087k|6256.3 |   755M |  68 |2097 |7809 |7529 | 344k|  2 |  40k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.58%
 1981m| 33700 |  2264 |224206k|6242.1 |   755M |  68 |2097 |7783 |   0 | 345k|  0 |  40k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.58%
 1982m| 33800 |  2279 |224289k|6227.0 |   755M |  68 |2097 |7845 |7622 | 346k|  1 |  41k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.58%
 1982m| 33900 |  2305 |224327k|6210.8 |   755M |  68 |2097 |7900 |7704 | 347k|  0 |  41k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.58%
 1982m| 34000 |  2319 |224334k|6193.8 |   757M |  68 |2097 |8025 |   0 | 347k|  0 |  41k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.58%
 1983m| 34100 |  2308 |224369k|6177.6 |   758M |  68 |2097 |8015 |7743 | 348k|  1 |  41k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.58%
 1983m| 34200 |  2295 |224435k|6162.4 |   760M |  68 |2097 |7986 |   0 | 348k|  0 |  41k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1984m| 34300 |  2301 |224456k|6146.1 |   764M |  68 |2097 |8051 |7739 | 349k|  1 |  41k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.58%
 1987m| 34400 |  2306 |224843k|6139.8 |   764M |  68 |2097 |7945 |7668 | 350k|  0 |  41k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.58%
 1998m| 34500 |  2313 |226075k|6156.7 |   764M |  68 |2097 |7858 |   0 | 351k|  0 |  41k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.58%
 1999m| 34600 |  2320 |226230k|6144.2 |   764M |  68 |2097 |7886 |7672 | 353k|  1 |  41k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.58%
 1999m| 34700 |  2312 |226340k|6130.4 |   764M |  68 |2097 |7923 |   0 | 354k|  0 |  41k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.58%
 2000m| 34800 |  2313 |226429k|6116.2 |   764M |  68 |2097 |8017 |7681 | 355k|  2 |  42k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.58%
 2002m| 34900 |  2305 |226662k|6106.0 |   765M |  68 |2097 |7926 |7531 | 356k|  2 |  42k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.59%
 2004m| 35000 |  2300 |226994k|6098.5 |   765M |  68 |2097 |7913 |7494 | 357k|  2 |  42k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.59%
 2005m| 35100 |  2328 |227086k|6084.5 |   765M |  68 |2097 |7981 |7662 | 359k|  2 |  42k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.59%
 2005m| 35200 |  2332 |227184k|6070.9 |   765M |  68 |2097 |8079 |   0 | 360k|  0 |  42k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.59%
 2007m| 35300 |  2318 |227363k|6059.4 |   765M |  68 |2097 |8104 |   0 | 361k|  0 |  42k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.59%
 2008m| 35400 |  2310 |227511k|6047.2 |   765M |  68 |2097 |8073 |7775 | 362k|  1 |  42k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.60%
 2009m| 35500 |  2260 |227625k|6034.1 |   765M |  68 |2097 |8059 |   0 | 363k|  0 |  42k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.60%
 2012m| 35600 |  2262 |228032k|6028.9 |   765M |  68 |2097 |8062 |   0 | 364k|  0 |  43k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.60%
 2012m| 35700 |  2256 |228155k|6016.2 |   765M |  68 |2097 |8021 |7721 | 365k|  2 |  43k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2015m| 35800 |  2261 |228460k|6008.4 |   765M |  68 |2097 |7984 |   0 | 366k|  0 |  43k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.61%
 2022m| 35900 |  2267 |229320k|6015.2 |   766M |  68 |2097 |8000 |7778 | 368k|  6 |  43k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.66%
 2024m| 36000 |  2252 |229528k|6004.9 |   766M |  68 |2097 |8030 |7736 | 369k|  2 |  43k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.72%
 2027m| 36100 |  2270 |229858k|5997.8 |   767M |  68 |2097 |8086 |   0 | 370k|  0 |  43k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.73%
 2041m| 36200 |  2280 |231414k|6022.8 |   773M |  68 |2097 |8070 |   0 | 371k|  0 |  43k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.73%
 2041m| 36300 |  2257 |231488k|6009.0 |   775M |  68 |2097 |8104 |7956 | 372k|  2 |  43k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.73%
 2046m| 36400 |  2253 |232054k|6008.1 |   778M |  68 |2097 |8146 |7879 | 373k|  2 |  43k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.73%
 2048m| 36500 |  2240 |232286k|5998.5 |   778M |  68 |2097 |8210 |7718 | 374k|  1 |  43k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.75%
 2049m| 36600 |  2229 |232433k|5986.8 |   778M |  68 |2097 |8268 |7768 | 375k|  2 |  44k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  71.80%
 2051m| 36700 |  2228 |232582k|5975.2 |   778M |  68 |2097 |8364 |   0 | 376k|  0 |  44k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  72.08%
 2052m| 36800 |  2229 |232770k|5964.7 |   779M |  68 |2097 |8419 |7977 | 377k|  2 |  44k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  72.08%
 2054m| 36900 |  2257 |233040k|5956.3 |   779M |  68 |2097 |8429 |7608 | 378k|  5 |  44k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  72.08%
 2056m| 37000 |  2263 |233309k|5948.0 |   779M |  68 |2097 |8412 |7636 | 379k|  2 |  44k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  72.13%
 2057m| 37100 |  2256 |233458k|5936.6 |   779M |  68 |2097 |8508 |   0 | 380k|  0 |  44k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  72.16%
 2060m| 37200 |  2276 |233750k|5928.9 |   784M |  68 |2097 |8387 |   0 | 381k|  0 |  45k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  72.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2061m| 37300 |  2289 |233891k|5917.4 |   784M |  68 |2097 |8282 |7831 | 382k|  2 |  45k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  72.42%
 2064m| 37400 |  2305 |234314k|5913.1 |   784M |  68 |2097 |8296 |   0 | 383k|  0 |  45k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  72.42%
 2066m| 37500 |  2309 |234580k|5904.9 |   785M |  68 |2097 |8263 |8073 | 385k|  2 |  45k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  72.58%
 2068m| 37600 |  2305 |234780k|5895.1 |   786M |  68 |2097 |8170 |7753 | 386k|  2 |  45k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.00%
 2068m| 37700 |  2314 |234865k|5882.4 |   786M |  68 |2097 |8137 |7709 | 387k|  2 |  45k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.00%
 2069m| 37800 |  2336 |234902k|5868.6 |   787M |  68 |2097 |8149 |7854 | 388k|  1 |  45k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.07%
 2071m| 37900 |  2356 |235241k|5862.4 |   788M |  68 |2097 |8076 |   0 | 389k|  0 |  45k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.11%
 2072m| 38000 |  2358 |235253k|5848.1 |   789M |  68 |2097 |8065 |7890 | 390k|  0 |  45k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.13%
 2072m| 38100 |  2341 |235355k|5836.0 |   789M |  68 |2097 |8055 |7761 | 391k|  2 |  45k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.13%
 2076m| 38200 |  2358 |235835k|5833.5 |   789M |  68 |2097 |8068 |   0 | 392k|  0 |  45k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.14%
 2084m| 38300 |  2342 |236709k|5840.7 |   789M |  68 |2097 |8069 |   0 | 393k|  0 |  46k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.18%
 2086m| 38400 |  2345 |237039k|5834.4 |   789M |  68 |2097 |8118 |8185 | 393k|  1 |  46k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.18%
 2087m| 38500 |  2347 |237257k|5825.4 |   790M |  68 |2097 |8178 |7878 | 394k|  0 |  46k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.20%
 2089m| 38600 |  2363 |237444k|5815.6 |   792M |  68 |2097 |8171 |7452 | 395k|  2 |  46k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.21%
 2089m| 38700 |  2404 |237518k|5803.2 |   792M |  68 |2097 |8200 |   0 | 397k|  0 |  46k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2090m| 38800 |  2414 |237666k|5792.6 |   792M |  68 |2097 |8359 |   0 | 398k|  0 |  46k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.24%
 2091m| 38900 |  2419 |237707k|5779.5 |   792M |  68 |2097 |8289 |   0 | 399k|  0 |  46k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.28%
 2091m| 39000 |  2438 |237745k|5766.3 |   792M |  68 |2097 |8334 |7619 | 400k|  2 |  46k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.28%
 2092m| 39100 |  2397 |237874k|5755.5 |   792M |  68 |2097 |8385 |7790 | 401k|  0 |  47k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.45%
 2093m| 39200 |  2426 |238008k|5744.8 |   792M |  68 |2097 |8374 |7910 | 402k|  2 |  47k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.49%
 2099m| 39300 |  2420 |238682k|5747.2 |   792M |  68 |2097 |8427 |   0 | 403k|  0 |  47k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.56%
 2101m| 39400 |  2444 |239043k|5742.0 |   792M |  68 |2097 |8307 |7665 | 405k|  1 |  47k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.57%
 2105m| 39500 |  2468 |239570k|5740.9 |   793M |  68 |2097 |8219 |7700 | 406k|  2 |  47k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.60%
 2107m| 39600 |  2463 |239833k|5733.4 |   793M |  68 |2097 |8267 |7606 | 407k|  2 |  47k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.65%
 2110m| 39700 |  2490 |240162k|5727.6 |   793M |  68 |2097 |8373 |   0 | 408k|  0 |  47k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.66%
 2115m| 39800 |  2478 |240790k|5728.9 |   793M |  68 |2097 |8331 |7783 | 411k|  7 |  47k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.88%
 2116m| 39900 |  2489 |240934k|5718.7 |   793M |  68 |2097 |8318 |   0 | 412k|  0 |  48k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.89%
 2117m| 40000 |  2492 |241016k|5707.0 |   793M |  68 |2097 |8484 |7692 | 413k|  2 |  48k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.93%
 2117m| 40100 |  2502 |241093k|5695.3 |   794M |  68 |2097 |8581 |7673 | 415k|  2 |  48k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.93%
 2118m| 40200 |  2522 |241126k|5682.7 |   794M |  68 |2097 |8694 |   0 | 415k|  0 |  48k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2118m| 40300 |  2511 |241221k|5671.5 |   794M |  68 |2097 |8707 |   0 | 417k|  0 |  48k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.95%
 2120m| 40400 |  2507 |241435k|5663.2 |   795M |  68 |2097 |8601 |7529 | 418k|  2 |  48k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.99%
 2121m| 40500 |  2535 |241598k|5653.7 |   797M |  68 |2097 |8636 |7982 | 420k|  2 |  49k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  73.99%
 2124m| 40600 |  2545 |241900k|5647.5 |   797M |  68 |2097 |8618 |8013 | 422k|  2 |  49k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  74.00%
 2128m| 40700 |  2560 |242453k|5647.3 |   797M |  68 |2097 |8533 |   0 | 423k|  0 |  49k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  74.02%
 2131m| 40800 |  2568 |242756k|5641.1 |   801M |  68 |2097 |8550 |7474 | 424k|  1 |  49k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  74.03%
 2137m| 40900 |  2587 |243379k|5642.5 |   807M |  68 |2097 |8534 |   0 | 425k|  0 |  49k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  74.04%
 2149m| 41000 |  2604 |244783k|5662.0 |   808M |  68 |2097 |8430 |7842 | 427k|  2 |  49k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  74.06%
 2149m| 41100 |  2610 |244873k|5651.0 |   808M |  68 |2097 |8433 |7782 | 428k|  2 |  49k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  74.06%
 2151m| 41200 |  2618 |245042k|5641.8 |   808M |  68 |2097 |8410 |   0 | 429k|  0 |  49k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  74.06%
 2152m| 41300 |  2610 |245202k|5632.5 |   809M |  68 |2097 |8342 |7659 | 430k|  2 |  49k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  74.09%
 2153m| 41400 |  2599 |245298k|5621.8 |   810M |  68 |2097 |8337 |7685 | 431k|  2 |  50k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  74.21%
 2154m| 41500 |  2597 |245422k|5611.7 |   810M |  68 |2097 |8391 |7750 | 432k|  2 |  50k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  74.32%
 2156m| 41600 |  2583 |245723k|5605.8 |   810M |  68 |2097 |8370 |7687 | 433k|  2 |  50k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  74.42%
 2167m| 41700 |  2595 |246841k|5618.5 |   810M |  68 |2097 |8396 |7736 | 434k|  0 |  50k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  74.43%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2168m| 41800 |  2609 |246954k|5608.3 |   810M |  68 |2097 |8467 |7902 | 435k|  2 |  50k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  74.43%
 2168m| 41900 |  2606 |247057k|5597.9 |   810M |  68 |2097 |8561 |7784 | 436k|  2 |  50k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  74.45%
 2169m| 42000 |  2607 |247122k|5586.6 |   810M |  68 |2097 |8604 |7784 | 436k|  1 |  50k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  74.49%
 2170m| 42100 |  2612 |247222k|5576.2 |   810M |  68 |2097 |8666 |7772 | 437k|  0 |  50k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  74.49%
 2175m| 42200 |  2591 |247854k|5577.9 |   810M |  68 |2097 |8514 |7774 | 439k|  2 |  50k|  23k| 7.270753e+04 | 8.601600e+04 |  18.30%|  74.58%
 2185m| 42300 |  2608 |249074k|5592.8 |   811M |  68 |2097 |8360 |7727 | 441k|  1 |  51k|  23k| 7.277245e+04 | 8.601600e+04 |  18.20%|  74.79%
 2186m| 42400 |  2610 |249181k|5582.7 |   811M |  68 |2097 |8345 |7718 | 442k|  1 |  51k|  23k| 7.278080e+04 | 8.601600e+04 |  18.19%|  74.79%
 2188m| 42500 |  2603 |249402k|5575.1 |   811M |  68 |2097 |8248 |7816 | 443k|  2 |  51k|  24k| 7.278604e+04 | 8.601600e+04 |  18.18%|  74.81%
 2196m| 42600 |  2612 |250370k|5584.3 |   811M |  68 |2097 |8235 |   0 | 444k|  0 |  51k|  24k| 7.281382e+04 | 8.601600e+04 |  18.13%|  74.82%
 2203m| 42700 |  2616 |251234k|5591.1 |   812M |  68 |2097 |8208 |7754 | 446k|  1 |  51k|  24k| 7.282982e+04 | 8.601600e+04 |  18.11%|  74.83%
 2204m| 42800 |  2629 |251339k|5581.0 |   812M |  68 |2097 |8016 |7997 | 447k|  1 |  51k|  24k| 7.290332e+04 | 8.601600e+04 |  17.99%|  74.89%
 2206m| 42900 |  2623 |251669k|5575.9 |   812M |  68 |2097 |8010 |7896 | 448k|  2 |  51k|  24k| 7.293042e+04 | 8.601600e+04 |  17.94%|  75.08%
 2208m| 43000 |  2616 |251900k|5568.7 |   813M |  68 |2097 |7957 |7980 | 449k|  4 |  51k|  24k| 7.313902e+04 | 8.601600e+04 |  17.61%|  75.91%
 2209m| 43100 |  2601 |252035k|5559.4 |   814M |  68 |2097 |7910 |8271 | 450k|  0 |  51k|  24k| 7.316065e+04 | 8.601600e+04 |  17.57%|  75.94%
 2210m| 43200 |  2590 |252145k|5549.5 |   817M |  68 |2097 |7936 |   0 | 451k|  0 |  51k|  24k| 7.316565e+04 | 8.601600e+04 |  17.56%|  75.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2211m| 43300 |  2596 |252299k|5540.7 |   823M |  68 |2097 |7954 |7943 | 452k|  1 |  52k|  24k| 7.316565e+04 | 8.601600e+04 |  17.56%|  75.99%
 2214m| 43400 |  2598 |252578k|5534.6 |   823M |  68 |2097 |8004 |7910 | 453k|  2 |  52k|  24k| 7.318026e+04 | 8.601600e+04 |  17.54%|  76.04%
 2215m| 43500 |  2595 |252770k|5526.7 |   823M |  68 |2097 |7967 |7804 | 454k|  2 |  52k|  24k| 7.319494e+04 | 8.601600e+04 |  17.52%|  76.13%
 2219m| 43600 |  2608 |253190k|5523.8 |   823M |  68 |2097 |8067 |   0 | 455k|  0 |  52k|  24k| 7.321024e+04 | 8.601600e+04 |  17.49%|  76.19%
 2220m| 43700 |  2609 |253329k|5514.8 |   826M |  68 |2097 |8099 |7737 | 456k|  2 |  52k|  24k| 7.321024e+04 | 8.601600e+04 |  17.49%|  76.24%
 2221m| 43800 |  2633 |253430k|5504.9 |   826M |  68 |2097 |8149 |7866 | 457k|  2 |  52k|  24k| 7.321024e+04 | 8.601600e+04 |  17.49%|  76.24%
 2221m| 43900 |  2631 |253513k|5494.8 |   826M |  68 |2097 |8181 |7917 | 458k|  2 |  52k|  24k| 7.321024e+04 | 8.601600e+04 |  17.49%|  76.24%
 2221m| 44000 |  2637 |253535k|5483.3 |   826M |  68 |2097 |8223 |   0 | 458k|  0 |  52k|  24k| 7.321024e+04 | 8.601600e+04 |  17.49%|  76.24%
 2222m| 44100 |  2647 |253607k|5473.0 |   826M |  68 |2097 |8132 |   0 | 459k|  0 |  52k|  24k| 7.329957e+04 | 8.601600e+04 |  17.35%|  76.28%
 2222m| 44200 |  2653 |253664k|5462.4 |   826M |  68 |2097 |8077 |7885 | 460k|  1 |  52k|  24k| 7.331900e+04 | 8.601600e+04 |  17.32%|  76.30%
 2225m| 44300 |  2648 |253998k|5457.8 |   826M |  68 |2097 |8158 |   0 | 461k|  0 |  53k|  24k| 7.338667e+04 | 8.601600e+04 |  17.21%|  76.33%
 2227m| 44400 |  2653 |254224k|5451.0 |   826M |  68 |2097 |8180 |8064 | 462k|  2 |  53k|  24k| 7.340688e+04 | 8.601600e+04 |  17.18%|  76.54%
 2229m| 44500 |  2644 |254489k|5444.9 |   826M |  68 |2097 |8116 |7802 | 464k|  2 |  53k|  24k| 7.347932e+04 | 8.601600e+04 |  17.06%|  76.85%
 2230m| 44600 |  2662 |254581k|5435.3 |   826M |  68 |2097 |8121 |   0 | 465k|  0 |  53k|  24k| 7.347932e+04 | 8.601600e+04 |  17.06%|  76.88%
 2232m| 44700 |  2663 |254823k|5428.8 |   828M |  68 |2097 |7942 |7974 | 467k|  2 |  53k|  24k| 7.351723e+04 | 8.601600e+04 |  17.00%|  77.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2233m| 44800 |  2663 |254976k|5420.5 |   832M |  68 |2097 |7949 |   0 | 468k|  0 |  53k|  24k| 7.351800e+04 | 8.601600e+04 |  17.00%|  77.05%
 2235m| 44900 |  2662 |255210k|5413.9 |   835M |  68 |2097 |7838 |7976 | 468k|  1 |  53k|  24k| 7.356194e+04 | 8.601600e+04 |  16.93%|  77.32%
 2235m| 45000 |  2665 |255242k|5403.1 |   839M |  68 |2097 |7804 |   0 | 468k|  0 |  53k|  24k| 7.357070e+04 | 8.601600e+04 |  16.92%|  77.34%
 2237m| 45100 |  2666 |255409k|5395.2 |   840M |  68 |2097 |7702 |   0 | 469k|  0 |  53k|  24k| 7.365102e+04 | 8.601600e+04 |  16.79%|  77.43%
 2239m| 45200 |  2661 |255692k|5389.8 |   841M |  68 |2097 |7682 |7632 | 470k|  2 |  54k|  24k| 7.365102e+04 | 8.601600e+04 |  16.79%|  77.44%
 2240m| 45300 |  2661 |255823k|5381.1 |   841M |  68 |2097 |7724 |7928 | 472k|  0 |  54k|  24k| 7.365102e+04 | 8.601600e+04 |  16.79%|  77.44%
 2241m| 45400 |  2658 |256018k|5373.9 |   841M |  68 |2097 |7719 |   0 | 473k|  0 |  54k|  24k| 7.366840e+04 | 8.601600e+04 |  16.76%|  77.45%
 2242m| 45500 |  2671 |256067k|5363.7 |   841M |  68 |2097 |7687 |   0 | 473k|  0 |  54k|  24k| 7.368269e+04 | 8.601600e+04 |  16.74%|  77.52%
 2242m| 45600 |  2657 |256173k|5354.6 |   841M |  68 |2097 |7731 |7827 | 474k|  0 |  54k|  24k| 7.372800e+04 | 8.601600e+04 |  16.67%|  77.68%
 2243m| 45700 |  2671 |256252k|5345.1 |   843M |  68 |2097 |7747 |   0 | 475k|  0 |  54k|  24k| 7.372800e+04 | 8.601600e+04 |  16.67%|  77.69%
 2246m| 45800 |  2680 |256539k|5339.9 |   844M |  68 |2097 |7744 |7885 | 476k|  2 |  54k|  24k| 7.372800e+04 | 8.601600e+04 |  16.67%|  77.70%
 2246m| 45900 |  2701 |256640k|5330.9 |   844M |  68 |2097 |7846 |   0 | 477k|  0 |  54k|  24k| 7.372800e+04 | 8.601600e+04 |  16.67%|  77.70%
 2247m| 46000 |  2725 |256737k|5321.8 |   845M |  68 |2097 |7980 |7965 | 478k|  2 |  54k|  24k| 7.372800e+04 | 8.601600e+04 |  16.67%|  77.70%
 2248m| 46100 |  2709 |256819k|5312.5 |   845M |  68 |2097 |7973 |7883 | 479k|  1 |  54k|  24k| 7.372800e+04 | 8.601600e+04 |  16.67%|  77.70%
 2249m| 46200 |  2731 |256985k|5304.9 |   845M |  68 |2097 |8021 |   0 | 479k|  0 |  55k|  24k| 7.372800e+04 | 8.601600e+04 |  16.67%|  77.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2250m| 46300 |  2742 |257147k|5297.3 |   847M |  68 |2097 |7984 |   0 | 480k|  0 |  55k|  24k| 7.372800e+04 | 8.601600e+04 |  16.67%|  77.70%
 2252m| 46400 |  2756 |257313k|5289.8 |   847M |  68 |2097 |7978 |7904 | 481k|  1 |  55k|  24k| 7.372800e+04 | 8.601600e+04 |  16.67%|  77.70%
 2259m| 46500 |  2765 |258118k|5295.5 |   848M |  68 |2097 |8024 |7968 | 481k|  1 |  55k|  24k| 7.372800e+04 | 8.601600e+04 |  16.67%|  77.70%
 2259m| 46600 |  2762 |258192k|5286.1 |   849M |  68 |2097 |8069 |7935 | 482k|  2 |  55k|  24k| 7.372800e+04 | 8.601600e+04 |  16.67%|  77.70%
 2263m| 46700 |  2772 |258702k|5285.7 |   849M |  68 |2097 |8082 |8005 | 483k|  2 |  55k|  24k| 7.375567e+04 | 8.601600e+04 |  16.62%|  77.70%
 2273m| 46800 |  2782 |259809k|5297.6 |   850M |  68 |2097 |8048 |7966 | 484k|  1 |  55k|  24k| 7.376283e+04 | 8.601600e+04 |  16.61%|  77.70%
 2275m| 46900 |  2790 |260082k|5292.3 |   850M |  68 |2097 |7963 |7866 | 485k|  1 |  55k|  24k| 7.377500e+04 | 8.601600e+04 |  16.59%|  77.71%
 2276m| 47000 |  2792 |260191k|5283.8 |   850M |  68 |2097 |7927 |8130 | 486k|  2 |  55k|  24k| 7.377591e+04 | 8.601600e+04 |  16.59%|  77.71%
 2277m| 47100 |  2778 |260275k|5274.7 |   850M |  68 |2097 |7879 |   0 | 486k|  0 |  55k|  24k| 7.377965e+04 | 8.601600e+04 |  16.58%|  77.71%
 2277m| 47200 |  2781 |260301k|5264.5 |   851M |  68 |2097 |7928 |   0 | 487k|  0 |  56k|  24k| 7.377965e+04 | 8.601600e+04 |  16.58%|  77.71%
 2279m| 47300 |  2783 |260558k|5259.1 |   851M |  68 |2097 |8009 |7949 | 487k|  5 |  56k|  24k| 7.378000e+04 | 8.601600e+04 |  16.58%|  77.71%
 2289m| 47400 |  2789 |261766k|5272.9 |   851M |  68 |2097 |7993 |7870 | 488k|  2 |  56k|  24k| 7.378974e+04 | 8.601600e+04 |  16.57%|  77.71%
 2293m| 47500 |  2795 |262202k|5271.0 |   851M |  68 |2097 |8004 |   0 | 489k|  0 |  56k|  24k| 7.379513e+04 | 8.601600e+04 |  16.56%|  77.71%
 2294m| 47600 |  2805 |262264k|5261.7 |   851M |  68 |2097 |7961 |7836 | 490k|  2 |  56k|  24k| 7.380393e+04 | 8.601600e+04 |  16.55%|  77.71%
 2296m| 47700 |  2797 |262489k|5255.6 |   852M |  68 |2097 |7957 |7750 | 491k|  1 |  56k|  24k| 7.380518e+04 | 8.601600e+04 |  16.54%|  77.80%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2296m| 47800 |  2824 |262595k|5247.2 |   852M |  68 |2097 |8030 |   0 | 491k|  0 |  56k|  24k| 7.380922e+04 | 8.601600e+04 |  16.54%|  77.80%
 2299m| 47900 |  2832 |262888k|5242.6 |   852M |  68 |2097 |7724 |7910 | 492k|  2 |  56k|  24k| 7.385600e+04 | 8.601600e+04 |  16.46%|  77.94%
 2300m| 48000 |  2832 |262989k|5234.1 |   852M |  68 |2097 |7745 |   0 | 493k|  0 |  56k|  24k| 7.387429e+04 | 8.601600e+04 |  16.44%|  78.02%
 2302m| 48100 |  2822 |263360k|5231.1 |   853M |  68 |2097 |7725 |   0 | 494k|  0 |  57k|  24k| 7.403450e+04 | 8.601600e+04 |  16.18%|  78.15%
 2303m| 48200 |  2817 |263437k|5222.2 |   853M |  68 |2097 |7694 |7811 | 495k|  2 |  57k|  24k| 7.403450e+04 | 8.601600e+04 |  16.18%|  78.16%
 2305m| 48300 |  2836 |263707k|5217.2 |   853M |  68 |2097 |7548 |8009 | 496k|  2 |  57k|  24k| 7.409426e+04 | 8.601600e+04 |  16.09%|  78.21%
 2307m| 48400 |  2810 |263870k|5210.1 |   854M |  68 |2097 |7592 |   0 | 498k|  0 |  57k|  24k| 7.417199e+04 | 8.601600e+04 |  15.97%|  78.29%
 2307m| 48500 |  2826 |263910k|5200.6 |   854M |  68 |2097 |7639 |7791 | 498k|  2 |  57k|  24k| 7.417484e+04 | 8.601600e+04 |  15.96%|  78.31%
 2307m| 48600 |  2812 |263952k|5191.2 |   854M |  68 |2097 |7735 |7796 | 499k|  3 |  57k|  24k| 7.417500e+04 | 8.601600e+04 |  15.96%|  78.31%
 2312m| 48700 |  2840 |264446k|5190.7 |   854M |  68 |2097 |7782 |   0 | 500k|  0 |  57k|  24k| 7.417500e+04 | 8.601600e+04 |  15.96%|  78.31%
 2312m| 48800 |  2829 |264486k|5181.2 |   854M |  68 |2097 |7729 |7704 | 501k|  2 |  58k|  24k| 7.424423e+04 | 8.601600e+04 |  15.86%|  78.38%
 2312m| 48900 |  2835 |264559k|5172.5 |   854M |  68 |2097 |7723 |7678 | 502k|  2 |  58k|  24k| 7.424423e+04 | 8.601600e+04 |  15.86%|  78.39%
 2317m| 49000 |  2819 |265118k|5173.3 |   854M |  68 |2097 |7773 |7760 | 504k|  1 |  58k|  24k| 7.424500e+04 | 8.601600e+04 |  15.85%|  78.40%
 2318m| 49100 |  2820 |265203k|5164.9 |   854M |  68 |2097 |7660 |7832 | 504k|  1 |  58k|  24k| 7.430564e+04 | 8.601600e+04 |  15.76%|  78.49%
 2319m| 49200 |  2819 |265299k|5156.7 |   855M |  68 |2097 |7691 |7773 | 505k|  4 |  58k|  25k| 7.433037e+04 | 8.601600e+04 |  15.72%|  78.50%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2324m| 49300 |  2814 |265985k|5160.0 |   855M |  68 |2097 |7716 |   0 | 506k|  0 |  58k|  25k| 7.443200e+04 | 8.601600e+04 |  15.56%|  78.53%
 2325m| 49400 |  2805 |266104k|5152.3 |   855M |  68 |2097 |7806 |7919 | 507k|  2 |  58k|  25k| 7.444945e+04 | 8.601600e+04 |  15.54%|  78.53%
 2326m| 49500 |  2818 |266171k|5143.6 |   855M |  68 |2097 |7844 |   0 | 508k|  0 |  59k|  25k| 7.445000e+04 | 8.601600e+04 |  15.54%|  78.56%
 2326m| 49600 |  2805 |266267k|5135.5 |   855M |  68 |2097 |8004 |   0 | 510k|  0 |  59k|  25k| 7.445000e+04 | 8.601600e+04 |  15.54%|  78.56%
 2330m| 49700 |  2813 |266670k|5133.4 |   855M |  68 |2097 |7884 |7672 | 511k|  2 |  59k|  25k| 7.455123e+04 | 8.601600e+04 |  15.38%|  78.57%
 2330m| 49800 |  2806 |266744k|5124.9 |   857M |  68 |2097 |7881 |   0 | 512k|  0 |  59k|  25k| 7.455123e+04 | 8.601600e+04 |  15.38%|  78.68%
 2332m| 49900 |  2808 |266915k|5118.3 |   858M |  68 |2097 |7874 |   0 | 513k|  0 |  59k|  25k| 7.465985e+04 | 8.601600e+04 |  15.21%|  78.74%
 2334m| 50000 |  2825 |267188k|5113.7 |   858M |  68 |2097 |7853 |   0 | 514k|  0 |  59k|  25k| 7.468143e+04 | 8.601600e+04 |  15.18%|  78.77%
 2336m| 50100 |  2814 |267517k|5110.2 |   859M |  68 |2097 |7847 |   0 | 515k|  0 |  59k|  25k| 7.472873e+04 | 8.601600e+04 |  15.10%|  78.87%
 2337m| 50200 |  2817 |267604k|5102.1 |   859M |  68 |2097 |7802 |7586 | 516k|  1 |  60k|  25k| 7.475200e+04 | 8.601600e+04 |  15.07%|  78.98%
 2338m| 50300 |  2814 |267769k|5095.5 |   859M |  68 |2097 |7865 |7864 | 518k|  1 |  60k|  25k| 7.475200e+04 | 8.601600e+04 |  15.07%|  79.04%
 2339m| 50400 |  2799 |267860k|5087.6 |   859M |  68 |2097 |7890 |8194 | 518k|  2 |  60k|  25k| 7.475200e+04 | 8.601600e+04 |  15.07%|  79.09%
 2362m| 50500 |  2799 |270298k|5124.3 |   859M |  68 |2097 |7931 |   0 | 520k|  0 |  60k|  25k| 7.475200e+04 | 8.601600e+04 |  15.07%|  79.11%
 2362m| 50600 |  2802 |270403k|5116.5 |   859M |  68 |2097 |7836 |   0 | 521k|  0 |  60k|  25k| 7.475200e+04 | 8.601600e+04 |  15.07%|  79.17%
 2365m| 50700 |  2795 |270723k|5112.9 |   859M |  68 |2097 |7787 |   0 | 522k|  0 |  60k|  25k| 7.483094e+04 | 8.601600e+04 |  14.95%|  79.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2367m| 50800 |  2807 |270930k|5107.1 |   860M |  68 |2097 |7807 |8168 | 524k|  0 |  60k|  25k| 7.483977e+04 | 8.601600e+04 |  14.93%|  79.25%
 2367m| 50900 |  2808 |270980k|5098.4 |   860M |  68 |2097 |7767 |   0 | 524k|  0 |  60k|  25k| 7.486171e+04 | 8.601600e+04 |  14.90%|  79.28%
 2368m| 51000 |  2818 |271072k|5090.6 |   860M |  68 |2097 |7759 |7761 | 525k|  2 |  60k|  25k| 7.486171e+04 | 8.601600e+04 |  14.90%|  79.28%
 2368m| 51100 |  2815 |271162k|5082.7 |   860M |  68 |2097 |7817 |7893 | 526k|  0 |  60k|  25k| 7.486171e+04 | 8.601600e+04 |  14.90%|  79.30%
 2375m| 51200 |  2804 |271912k|5087.2 |   860M |  68 |2097 |7854 |7636 | 527k|  2 |  61k|  25k| 7.486200e+04 | 8.601600e+04 |  14.90%|  79.45%
 2375m| 51300 |  2800 |271982k|5079.0 |   860M |  68 |2097 |7808 |7853 | 527k|  3 |  61k|  25k| 7.486200e+04 | 8.601600e+04 |  14.90%|  79.46%
 2378m| 51400 |  2793 |272301k|5075.5 |   861M |  68 |2097 |7822 |   0 | 529k|  0 |  61k|  25k| 7.486200e+04 | 8.601600e+04 |  14.90%|  79.58%
 2379m| 51500 |  2782 |272480k|5069.3 |   861M |  68 |2097 |7852 |7983 | 530k|  1 |  61k|  25k| 7.486200e+04 | 8.601600e+04 |  14.90%|  79.59%
 2379m| 51600 |  2767 |272525k|5060.7 |   862M |  68 |2097 |7889 |7774 | 530k|  1 |  61k|  25k| 7.486200e+04 | 8.601600e+04 |  14.90%|  79.60%
 2381m| 51700 |  2770 |272783k|5056.1 |   862M |  68 |2097 |7899 |7822 | 532k|  2 |  61k|  25k| 7.486622e+04 | 8.601600e+04 |  14.89%|  79.60%
 2389m| 51800 |  2763 |273646k|5062.8 |   862M |  68 |2097 |7895 |   0 | 534k|  0 |  61k|  25k| 7.487154e+04 | 8.601600e+04 |  14.88%|  79.80%
 2392m| 51900 |  2757 |274063k|5061.1 |   862M |  68 |2097 |7845 |7637 | 535k|  0 |  61k|  25k| 7.493607e+04 | 8.601600e+04 |  14.79%|  79.85%
 2397m| 52000 |  2773 |274484k|5059.5 |   863M |  68 |2097 |7823 |   0 | 537k|  0 |  61k|  25k| 7.496386e+04 | 8.601600e+04 |  14.74%|  79.87%
 2398m| 52100 |  2762 |274631k|5052.9 |   863M |  68 |2097 |7876 |8075 | 537k|  1 |  61k|  25k| 7.497956e+04 | 8.601600e+04 |  14.72%|  79.97%
 2402m| 52200 |  2762 |275205k|5054.2 |   863M |  68 |2097 |7922 |7821 | 539k|  2 |  62k|  25k| 7.499322e+04 | 8.601600e+04 |  14.70%|  79.98%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2403m| 52300 |  2753 |275387k|5048.2 |   863M |  68 |2097 |7915 |   0 | 540k|  0 |  62k|  25k| 7.506708e+04 | 8.601600e+04 |  14.59%|  80.09%
 2405m| 52400 |  2742 |275585k|5042.6 |   863M |  68 |2097 |7879 |7936 | 541k|  0 |  62k|  25k| 7.506708e+04 | 8.601600e+04 |  14.59%|  80.22%
 2406m| 52500 |  2728 |275795k|5037.2 |   863M |  68 |2097 |7865 |7956 | 542k|  2 |  62k|  25k| 7.506800e+04 | 8.601600e+04 |  14.58%|  80.48%
 2408m| 52600 |  2727 |275968k|5031.1 |   864M |  68 |2097 |7901 |7741 | 543k|  1 |  62k|  25k| 7.506800e+04 | 8.601600e+04 |  14.58%|  80.48%
 2414m| 52700 |  2745 |276738k|5036.0 |   864M |  68 |2097 |7932 |7835 | 544k|  5 |  62k|  25k| 7.506967e+04 | 8.601600e+04 |  14.58%|  80.49%
 2417m| 52800 |  2721 |277064k|5032.8 |   864M |  68 |2097 |7918 |7698 | 545k|  2 |  62k|  25k| 7.514964e+04 | 8.601600e+04 |  14.46%|  80.59%
 2419m| 52900 |  2705 |277380k|5029.4 |   864M |  68 |2097 |7876 |   0 | 546k|  0 |  62k|  25k| 7.517184e+04 | 8.601600e+04 |  14.43%|  80.76%
 2421m| 53000 |  2696 |277631k|5024.8 |   864M |  68 |2097 |7881 |8007 | 547k|  1 |  63k|  25k| 7.517278e+04 | 8.601600e+04 |  14.42%|  80.84%
 2422m| 53100 |  2685 |277696k|5016.9 |   866M |  68 |2097 |7982 |7880 | 548k|  0 |  63k|  25k| 7.518330e+04 | 8.601600e+04 |  14.41%|  80.97%
 2429m| 53200 |  2692 |278567k|5023.6 |   866M |  68 |2097 |7857 |7848 | 550k|  2 |  63k|  25k| 7.518330e+04 | 8.601600e+04 |  14.41%|  81.09%
 2431m| 53300 |  2707 |278820k|5019.0 |   867M |  68 |2097 |7874 |7756 | 552k|  2 |  63k|  25k| 7.520719e+04 | 8.601600e+04 |  14.37%|  81.15%
 2432m| 53400 |  2708 |278885k|5011.2 |   867M |  68 |2097 |7925 |   0 | 552k|  0 |  63k|  25k| 7.520719e+04 | 8.601600e+04 |  14.37%|  81.17%
 2436m| 53500 |  2711 |279486k|5013.0 |   867M |  68 |2097 |7881 |   0 | 553k|  0 |  63k|  25k| 7.522011e+04 | 8.601600e+04 |  14.35%|  81.19%
 2440m| 53600 |  2730 |279873k|5010.9 |   867M |  68 |2097 |7770 |7917 | 554k|  2 |  63k|  25k| 7.532709e+04 | 8.601600e+04 |  14.19%|  81.26%
 2443m| 53700 |  2706 |280289k|5009.4 |   867M |  68 |2097 |7916 |8037 | 555k|  6 |  64k|  25k| 7.532924e+04 | 8.601600e+04 |  14.19%|  81.28%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2444m| 53800 |  2701 |280440k|5003.1 |   867M |  68 |2097 |7955 |7975 | 557k|  2 |  64k|  25k| 7.533053e+04 | 8.601600e+04 |  14.18%|  81.29%
 2447m| 53900 |  2689 |280797k|5000.6 |   869M |  68 |2097 |8074 |   0 | 558k|  0 |  64k|  25k| 7.533053e+04 | 8.601600e+04 |  14.18%|  81.29%
 2449m| 54000 |  2684 |280944k|4994.3 |   869M |  68 |2097 |8079 |7849 | 559k|  0 |  64k|  25k| 7.534635e+04 | 8.601600e+04 |  14.16%|  81.33%
 2450m| 54100 |  2644 |281114k|4988.4 |   869M |  68 |2097 |8052 |7768 | 560k|  2 |  64k|  25k| 7.538609e+04 | 8.601600e+04 |  14.10%|  81.39%
 2451m| 54200 |  2641 |281320k|4983.2 |   869M |  68 |2097 |8031 |8141 | 561k|  1 |  64k|  25k| 7.543467e+04 | 8.601600e+04 |  14.03%|  81.42%
 2453m| 54300 |  2648 |281554k|4978.5 |   872M |  68 |2097 |8017 |   0 | 562k|  0 |  64k|  25k| 7.548343e+04 | 8.601600e+04 |  13.95%|  81.45%
 2454m| 54400 |  2648 |281676k|4971.9 |   872M |  68 |2097 |8130 |   0 | 563k|  0 |  65k|  25k| 7.548343e+04 | 8.601600e+04 |  13.95%|  81.46%
 2456m| 54500 |  2657 |281869k|4966.5 |   872M |  68 |2097 |8225 |7978 | 564k|  2 |  65k|  25k| 7.548343e+04 | 8.601600e+04 |  13.95%|  81.48%
 2457m| 54600 |  2651 |281997k|4960.0 |   873M |  68 |2097 |8317 |7744 | 565k|  2 |  65k|  25k| 7.548343e+04 | 8.601600e+04 |  13.95%|  81.48%
 2457m| 54700 |  2648 |282068k|4952.5 |   873M |  68 |2097 |8285 |8219 | 566k|  1 |  65k|  25k| 7.548343e+04 | 8.601600e+04 |  13.95%|  81.48%
 2458m| 54800 |  2650 |282171k|4945.6 |   873M |  68 |2097 |8228 |7622 | 567k|  0 |  65k|  25k| 7.548343e+04 | 8.601600e+04 |  13.95%|  81.49%
 2458m| 54900 |  2638 |282232k|4938.0 |   873M |  68 |2097 |8198 |7746 | 568k|  0 |  65k|  25k| 7.548343e+04 | 8.601600e+04 |  13.95%|  81.49%
 2458m| 55000 |  2630 |282274k|4930.1 |   873M |  68 |2097 |8178 |7717 | 568k|  1 |  65k|  25k| 7.548343e+04 | 8.601600e+04 |  13.95%|  81.50%
 2459m| 55100 |  2643 |282378k|4923.3 |   873M |  68 |2097 |8245 |7781 | 569k|  2 |  65k|  25k| 7.548343e+04 | 8.601600e+04 |  13.95%|  81.52%
 2460m| 55200 |  2622 |282457k|4916.1 |   873M |  68 |2097 |8202 |   0 | 570k|  0 |  66k|  25k| 7.548343e+04 | 8.601600e+04 |  13.95%|  81.54%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2460m| 55300 |  2632 |282495k|4908.2 |   873M |  68 |2097 |8251 |7879 | 571k|  2 |  66k|  25k| 7.548343e+04 | 8.601600e+04 |  13.95%|  81.54%
 2460m| 55400 |  2627 |282575k|4901.0 |   873M |  68 |2097 |8300 |7767 | 573k|  2 |  66k|  25k| 7.548343e+04 | 8.601600e+04 |  13.95%|  81.54%
 2461m| 55500 |  2630 |282721k|4895.0 |   873M |  68 |2097 |8319 |7745 | 574k|  2 |  66k|  25k| 7.548343e+04 | 8.601600e+04 |  13.95%|  81.54%
 2464m| 55600 |  2577 |283051k|4892.3 |   873M |  68 |2097 |8189 |7883 | 575k|  0 |  66k|  25k| 7.548343e+04 | 8.601600e+04 |  13.95%|  81.86%
 2468m| 55700 |  2575 |283444k|4890.6 |   873M |  68 |2097 |8134 |   0 | 576k|  0 |  66k|  25k| 7.548343e+04 | 8.601600e+04 |  13.95%|  81.95%
 2469m| 55800 |  2567 |283565k|4884.2 |   873M |  68 |2097 |8189 |   0 | 577k|  0 |  66k|  25k| 7.548343e+04 | 8.601600e+04 |  13.95%|  81.96%
 2484m| 55900 |  2562 |285434k|4908.1 |   873M |  68 |2097 |8224 |7801 | 579k|  0 |  66k|  25k| 7.548343e+04 | 8.601600e+04 |  13.95%|  81.97%
 2492m| 56000 |  2552 |286478k|4917.6 |   873M |  68 |2097 |8216 |7933 | 580k|  3 |  66k|  25k| 7.548343e+04 | 8.601600e+04 |  13.95%|  81.97%
 2493m| 56100 |  2558 |286592k|4911.1 |   874M |  68 |2097 |8288 |7887 | 580k|  2 |  67k|  25k| 7.548343e+04 | 8.601600e+04 |  13.95%|  81.97%
 2507m| 56200 |  2549 |287958k|4926.1 |   874M |  68 |2097 |8329 |7794 | 582k|  2 |  67k|  25k| 7.548343e+04 | 8.601600e+04 |  13.95%|  81.99%
 2511m| 56300 |  2562 |288383k|4924.9 |   874M |  68 |2097 |8307 |   0 | 583k|  0 |  67k|  25k| 7.548343e+04 | 8.601600e+04 |  13.95%|  82.00%
 2523m| 56400 |  2569 |289808k|4940.9 |   874M |  68 |2097 |8274 |7748 | 584k|  1 |  67k|  25k| 7.548343e+04 | 8.601600e+04 |  13.95%|  82.02%
 2523m| 56500 |  2561 |289847k|4933.1 |   874M |  68 |2097 |8277 |7794 | 585k|  2 |  67k|  25k| 7.548343e+04 | 8.601600e+04 |  13.95%|  82.03%
 2524m| 56600 |  2561 |289941k|4926.3 |   874M |  68 |2097 |8294 |   0 | 586k|  0 |  67k|  26k| 7.548343e+04 | 8.601600e+04 |  13.95%|  82.04%
 2525m| 56700 |  2563 |290172k|4921.9 |   874M |  68 |2097 |8286 |7861 | 587k|  2 |  67k|  26k| 7.548343e+04 | 8.601600e+04 |  13.95%|  82.09%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2526m| 56800 |  2570 |290320k|4916.0 |   874M |  68 |2097 |8375 |7937 | 588k|  1 |  67k|  26k| 7.548343e+04 | 8.601600e+04 |  13.95%|  82.09%
 2527m| 56900 |  2578 |290463k|4910.1 |   874M |  68 |2097 |8433 |   0 | 589k|  0 |  67k|  26k| 7.548343e+04 | 8.601600e+04 |  13.95%|  82.09%
 2532m| 57000 |  2591 |290986k|4910.7 |   875M |  68 |2097 |8409 |7942 | 590k|  1 |  68k|  26k| 7.548343e+04 | 8.601600e+04 |  13.95%|  82.10%
 2533m| 57100 |  2592 |291079k|4903.9 |   875M |  68 |2097 |8358 |7857 | 591k|  1 |  68k|  26k| 7.548400e+04 | 8.601600e+04 |  13.95%|  82.11%
 2533m| 57200 |  2591 |291169k|4897.2 |   875M |  68 |2097 |8313 |7956 | 591k|  2 |  68k|  26k| 7.548400e+04 | 8.601600e+04 |  13.95%|  82.12%
 2534m| 57300 |  2585 |291240k|4890.1 |   875M |  68 |2097 |8288 |7943 | 592k|  2 |  68k|  26k| 7.548400e+04 | 8.601600e+04 |  13.95%|  82.12%
 2535m| 57400 |  2586 |291390k|4884.4 |   877M |  68 |2097 |8330 |   0 | 593k|  0 |  68k|  26k| 7.548400e+04 | 8.601600e+04 |  13.95%|  82.18%
 2536m| 57500 |  2596 |291539k|4878.7 |   878M |  68 |2097 |8366 |   0 | 595k|  0 |  68k|  26k| 7.548400e+04 | 8.601600e+04 |  13.95%|  82.19%
 2537m| 57600 |  2596 |291579k|4871.2 |   878M |  68 |2097 |8311 |   0 | 595k|  0 |  68k|  26k| 7.551042e+04 | 8.601600e+04 |  13.91%|  82.21%
 2537m| 57700 |  2592 |291662k|4864.5 |   879M |  68 |2097 |8401 |   0 | 596k|  0 |  68k|  26k| 7.553969e+04 | 8.601600e+04 |  13.87%|  82.36%
 2538m| 57800 |  2591 |291712k|4857.2 |   879M |  68 |2097 |8440 |7872 | 596k|  4 |  69k|  26k| 7.560533e+04 | 8.601600e+04 |  13.77%|  82.36%
 2538m| 57900 |  2591 |291776k|4850.1 |   879M |  68 |2097 |8447 |7820 | 597k|  1 |  69k|  26k| 7.560600e+04 | 8.601600e+04 |  13.77%|  82.36%
 2539m| 58000 |  2570 |291850k|4843.3 |   879M |  68 |2097 |8459 |   0 | 598k|  0 |  69k|  26k| 7.560630e+04 | 8.601600e+04 |  13.77%|  82.40%
 2543m| 58100 |  2582 |292444k|4845.1 |   879M |  68 |2097 |8569 |7824 | 598k|  1 |  69k|  26k| 7.560630e+04 | 8.601600e+04 |  13.77%|  82.40%
 2546m| 58200 |  2581 |292891k|4844.5 |   880M |  68 |2097 |8577 |7577 | 599k|  0 |  69k|  26k| 7.560700e+04 | 8.601600e+04 |  13.77%|  82.41%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2547m| 58300 |  2572 |293037k|4838.9 |   880M |  68 |2097 |8589 |   0 | 600k|  0 |  69k|  26k| 7.560700e+04 | 8.601600e+04 |  13.77%|  82.43%
 2548m| 58400 |  2569 |293095k|4831.8 |   880M |  68 |2097 |8578 |7974 | 601k|  2 |  70k|  26k| 7.560984e+04 | 8.601600e+04 |  13.76%|  82.57%
 2550m| 58500 |  2554 |293346k|4828.0 |   880M |  68 |2097 |8447 |7619 | 602k|  2 |  70k|  26k| 7.561971e+04 | 8.601600e+04 |  13.75%|  82.58%
 2551m| 58600 |  2542 |293497k|4822.5 |   880M |  68 |2097 |8438 |7782 | 603k|  0 |  70k|  26k| 7.562000e+04 | 8.601600e+04 |  13.75%|  82.62%
 2551m| 58700 |  2549 |293585k|4816.1 |   880M |  68 |2097 |8395 |7715 | 604k|  1 |  70k|  26k| 7.563000e+04 | 8.601600e+04 |  13.73%|  82.64%
 2552m| 58800 |  2555 |293658k|4809.3 |   880M |  68 |2097 |8473 |7825 | 604k|  1 |  70k|  26k| 7.563000e+04 | 8.601600e+04 |  13.73%|  82.64%
 2552m| 58900 |  2563 |293695k|4802.1 |   881M |  68 |2097 |8487 |7682 | 605k|  1 |  70k|  26k| 7.563000e+04 | 8.601600e+04 |  13.73%|  82.64%
 2553m| 59000 |  2561 |293787k|4795.7 |   881M |  68 |2097 |8595 |7780 | 606k|  2 |  70k|  26k| 7.563000e+04 | 8.601600e+04 |  13.73%|  82.64%
 2553m| 59100 |  2562 |293844k|4788.8 |   881M |  68 |2097 |8615 |7713 | 607k|  2 |  70k|  26k| 7.563000e+04 | 8.601600e+04 |  13.73%|  82.64%
 2554m| 59200 |  2565 |293873k|4781.5 |   881M |  68 |2097 |8750 |7545 | 608k|  2 |  71k|  26k| 7.563000e+04 | 8.601600e+04 |  13.73%|  82.64%
 2554m| 59300 |  2571 |293918k|4774.4 |   881M |  68 |2097 |8826 |   0 | 609k|  0 |  71k|  26k| 7.563000e+04 | 8.601600e+04 |  13.73%|  82.65%
 2554m| 59400 |  2562 |293950k|4767.2 |   881M |  68 |2097 |8930 |7802 | 610k|  2 |  71k|  26k| 7.563000e+04 | 8.601600e+04 |  13.73%|  82.65%
 2554m| 59500 |  2564 |293989k|4760.1 |   881M |  68 |2097 |8907 |   0 | 610k|  0 |  71k|  26k| 7.565728e+04 | 8.601600e+04 |  13.69%|  82.65%
 2555m| 59600 |  2562 |294032k|4753.0 |   881M |  68 |2097 |8745 |7937 | 611k|  2 |  71k|  26k| 7.568898e+04 | 8.601600e+04 |  13.64%|  82.66%
 2556m| 59700 |  2568 |294119k|4746.7 |   884M |  68 |2097 |8626 |7945 | 612k|  1 |  71k|  26k| 7.571877e+04 | 8.601600e+04 |  13.60%|  82.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2558m| 59800 |  2561 |294403k|4743.7 |   884M |  68 |2097 |8540 |7826 | 614k|  1 |  71k|  26k| 7.573211e+04 | 8.601600e+04 |  13.58%|  82.77%
 2558m| 59900 |  2550 |294504k|4737.6 |   884M |  68 |2097 |8577 |8023 | 615k|  1 |  72k|  26k| 7.574701e+04 | 8.601600e+04 |  13.56%|  82.78%
 2559m| 60000 |  2543 |294593k|4731.4 |   884M |  68 |2097 |8618 |7847 | 616k|  2 |  72k|  26k| 7.574701e+04 | 8.601600e+04 |  13.56%|  82.79%
 2560m| 60100 |  2550 |294645k|4724.7 |   885M |  68 |2097 |8527 |7937 | 616k|  2 |  72k|  26k| 7.577600e+04 | 8.601600e+04 |  13.51%|  82.86%
 2560m| 60200 |  2542 |294664k|4717.4 |   885M |  68 |2097 |8518 |7898 | 617k|  1 |  72k|  26k| 7.577600e+04 | 8.601600e+04 |  13.51%|  82.88%
 2560m| 60300 |  2546 |294720k|4710.7 |   885M |  68 |2097 |8429 |   0 | 618k|  0 |  72k|  26k| 7.577600e+04 | 8.601600e+04 |  13.51%|  82.89%
 2562m| 60400 |  2555 |295008k|4707.8 |   885M |  68 |2097 |8469 |   0 | 619k|  0 |  72k|  26k| 7.577600e+04 | 8.601600e+04 |  13.51%|  82.89%
 2563m| 60500 |  2549 |295107k|4701.9 |   886M |  68 |2097 |8534 |7814 | 621k|  2 |  72k|  26k| 7.577600e+04 | 8.601600e+04 |  13.51%|  82.89%
 2563m| 60600 |  2542 |295169k|4695.3 |   886M |  68 |2097 |8538 |   0 | 621k|  0 |  72k|  26k| 7.577600e+04 | 8.601600e+04 |  13.51%|  82.90%
 2564m| 60700 |  2574 |295264k|4689.4 |   888M |  68 |2097 |8637 |7779 | 622k|  2 |  72k|  26k| 7.577600e+04 | 8.601600e+04 |  13.51%|  82.90%
 2566m| 60800 |  2578 |295366k|4683.5 |   888M |  68 |2097 |8706 |7819 | 623k|  2 |  73k|  26k| 7.577600e+04 | 8.601600e+04 |  13.51%|  82.90%
 2566m| 60900 |  2575 |295409k|4676.8 |   888M |  68 |2097 |8758 |7853 | 624k|  2 |  73k|  26k| 7.577600e+04 | 8.601600e+04 |  13.51%|  82.90%
 2566m| 61000 |  2561 |295447k|4670.0 |   888M |  68 |2097 |8809 |7757 | 624k|  3 |  73k|  26k| 7.577600e+04 | 8.601600e+04 |  13.51%|  82.90%
 2569m| 61100 |  2565 |295759k|4667.5 |   888M |  68 |2097 |8870 |7836 | 625k|  2 |  73k|  26k| 7.577600e+04 | 8.601600e+04 |  13.51%|  82.90%
 2572m| 61200 |  2567 |296191k|4667.0 |   889M |  68 |2097 |8966 |7722 | 626k|  1 |  73k|  26k| 7.577600e+04 | 8.601600e+04 |  13.51%|  82.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2573m| 61300 |  2603 |296243k|4660.4 |   892M |  68 |2097 |9033 |7815 | 626k|  2 |  73k|  26k| 7.577600e+04 | 8.601600e+04 |  13.51%|  82.90%
 2573m| 61400 |  2603 |296278k|4653.6 |   892M |  68 |2097 |9103 |7810 | 627k|  2 |  73k|  26k| 7.577600e+04 | 8.601600e+04 |  13.51%|  82.90%
 2576m| 61500 |  2594 |296595k|4651.3 |   893M |  68 |2097 |9077 |8083 | 628k|  1 |  73k|  26k| 7.577600e+04 | 8.601600e+04 |  13.51%|  82.90%
 2577m| 61600 |  2597 |296731k|4646.1 |   893M |  68 |2097 |9047 |7905 | 628k|  2 |  74k|  26k| 7.577600e+04 | 8.601600e+04 |  13.51%|  82.90%
 2580m| 61700 |  2602 |297002k|4643.1 |   895M |  68 |2097 |9065 |8008 | 629k|  2 |  74k|  26k| 7.577600e+04 | 8.601600e+04 |  13.51%|  82.90%
 2580m| 61800 |  2599 |297092k|4637.2 |   895M |  68 |2097 |9033 |7956 | 630k|  1 |  74k|  26k| 7.578022e+04 | 8.601600e+04 |  13.51%|  82.90%
 2581m| 61900 |  2603 |297137k|4630.7 |   895M |  68 |2097 |9063 |7835 | 631k|  2 |  74k|  26k| 7.578022e+04 | 8.601600e+04 |  13.51%|  82.90%
 2584m| 62000 |  2604 |297534k|4629.7 |   895M |  68 |2097 |8858 |7858 | 632k|  2 |  74k|  26k| 7.584914e+04 | 8.601600e+04 |  13.40%|  82.98%
 2584m| 62100 |  2622 |297602k|4623.5 |   895M |  68 |2097 |8855 |   0 | 632k|  0 |  74k|  26k| 7.584914e+04 | 8.601600e+04 |  13.40%|  82.98%
 2585m| 62200 |  2610 |297625k|4616.7 |   895M |  68 |2097 |8831 |   0 | 633k|  0 |  74k|  26k| 7.584914e+04 | 8.601600e+04 |  13.40%|  82.99%
 2585m| 62300 |  2613 |297646k|4609.8 |   895M |  68 |2097 |8831 |7929 | 633k|  1 |  74k|  26k| 7.584914e+04 | 8.601600e+04 |  13.40%|  82.99%
 2585m| 62400 |  2606 |297674k|4603.1 |   895M |  68 |2097 |8831 |   0 | 633k|  0 |  74k|  26k| 7.584914e+04 | 8.601600e+04 |  13.40%|  82.99%
 2586m| 62500 |  2595 |297807k|4598.0 |   895M |  68 |2097 |8687 |7895 | 633k|  2 |  74k|  26k| 7.592960e+04 | 8.601600e+04 |  13.28%|  83.01%
 2589m| 62600 |  2613 |298163k|4596.4 |   896M |  68 |2097 |8698 |8015 | 634k|  2 |  75k|  26k| 7.593000e+04 | 8.601600e+04 |  13.28%|  83.02%
 2590m| 62700 |  2592 |298225k|4590.3 |   896M |  68 |2097 |8511 |7982 | 635k|  1 |  75k|  26k| 7.601713e+04 | 8.601600e+04 |  13.15%|  83.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2590m| 62800 |  2595 |298314k|4584.6 |   896M |  68 |2097 |8568 |   0 | 637k|  0 |  75k|  26k| 7.601784e+04 | 8.601600e+04 |  13.15%|  83.13%
 2591m| 62900 |  2615 |298365k|4578.3 |   896M |  68 |2097 |8531 |   0 | 637k|  0 |  75k|  26k| 7.603052e+04 | 8.601600e+04 |  13.13%|  83.13%
 2591m| 63000 |  2580 |298400k|4571.8 |   896M |  68 |2097 |8490 |7886 | 638k|  2 |  75k|  26k| 7.607568e+04 | 8.601600e+04 |  13.07%|  83.17%
 2591m| 63100 |  2590 |298433k|4565.3 |   896M |  68 |2097 |8299 |7906 | 638k|  1 |  75k|  26k| 7.609025e+04 | 8.601600e+04 |  13.04%|  83.21%
 2592m| 63200 |  2574 |298501k|4559.4 |   896M |  68 |2097 |8169 |7797 | 639k|  1 |  75k|  26k| 7.623989e+04 | 8.601600e+04 |  12.82%|  83.25%
 2593m| 63300 |  2562 |298612k|4554.1 |   896M |  68 |2097 |8212 |7833 | 639k|  0 |  75k|  26k| 7.623989e+04 | 8.601600e+04 |  12.82%|  83.25%
 2600m| 63400 |  2550 |299441k|4559.8 |   896M |  68 |2097 |8151 |7536 | 641k|  2 |  75k|  26k| 7.626900e+04 | 8.601600e+04 |  12.78%|  83.40%
 2610m| 63500 |  2528 |300623k|4570.9 |   896M |  68 |2097 |8045 |8097 | 643k|  2 |  76k|  26k| 7.629815e+04 | 8.601600e+04 |  12.74%|  83.74%
 2611m| 63600 |  2533 |300762k|4566.0 |   897M |  68 |2097 |8059 |   0 | 644k|  0 |  76k|  26k| 7.634116e+04 | 8.601600e+04 |  12.67%|  83.75%
 2613m| 63700 |  2534 |301053k|4563.5 |   897M |  68 |2097 |7971 |7785 | 645k|  2 |  76k|  26k| 7.638873e+04 | 8.601600e+04 |  12.60%|  83.75%
 2615m| 63800 |  2535 |301238k|4559.4 |   897M |  68 |2097 |7823 |8057 | 646k|  2 |  76k|  26k| 7.644022e+04 | 8.601600e+04 |  12.53%|  83.91%
 2615m| 63900 |  2535 |301246k|4552.6 |   897M |  68 |2097 |7944 |8044 | 646k|  1 |  76k|  26k| 7.644022e+04 | 8.601600e+04 |  12.53%|  83.91%
 2616m| 64000 |  2559 |301316k|4546.8 |   898M |  68 |2097 |8053 |8084 | 646k|  1 |  76k|  26k| 7.644022e+04 | 8.601600e+04 |  12.53%|  83.91%
 2616m| 64100 |  2549 |301403k|4541.2 |   898M |  68 |2097 |7955 |   0 | 647k|  0 |  76k|  26k| 7.646916e+04 | 8.601600e+04 |  12.48%|  83.91%
 2617m| 64200 |  2555 |301443k|4535.0 |   898M |  68 |2097 |7907 |   0 | 648k|  0 |  76k|  26k| 7.648918e+04 | 8.601600e+04 |  12.46%|  83.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2617m| 64300 |  2549 |301539k|4529.6 |   898M |  68 |2097 |7854 |   0 | 648k|  0 |  76k|  26k| 7.649838e+04 | 8.601600e+04 |  12.44%|  84.01%
 2618m| 64400 |  2555 |301546k|4522.9 |   899M |  68 |2097 |7837 |   0 | 649k|  0 |  76k|  26k| 7.649838e+04 | 8.601600e+04 |  12.44%|  84.01%
 2618m| 64500 |  2567 |301567k|4516.4 |   901M |  68 |2097 |7777 |8121 | 649k|  1 |  77k|  26k| 7.650927e+04 | 8.601600e+04 |  12.43%|  84.03%
 2621m| 64600 |  2572 |302132k|4518.1 |   902M |  68 |2097 |7800 |8185 | 649k|  1 |  77k|  26k| 7.652073e+04 | 8.601600e+04 |  12.41%|  84.04%
 2624m| 64700 |  2559 |302827k|4521.7 |   903M |  68 |2097 |7767 |8131 | 650k|  2 |  77k|  26k| 7.652618e+04 | 8.601600e+04 |  12.40%|  84.07%
 2627m| 64800 |  2562 |303433k|4524.0 |   903M |  68 |2097 |7777 |8137 | 650k|  1 |  77k|  26k| 7.652894e+04 | 8.601600e+04 |  12.40%|  84.07%
 2628m| 64900 |  2568 |303463k|4517.7 |   903M |  68 |2097 |7777 |8144 | 650k|  1 |  77k|  26k| 7.652894e+04 | 8.601600e+04 |  12.40%|  84.08%
 2628m| 65000 |  2551 |303472k|4511.1 |   903M |  68 |2097 |7709 |7752 | 650k|  2 |  77k|  26k| 7.652894e+04 | 8.601600e+04 |  12.40%|  84.13%
 2628m| 65100 |  2557 |303522k|4505.2 |   903M |  68 |2097 |7670 |   0 | 651k|  0 |  77k|  26k| 7.652894e+04 | 8.601600e+04 |  12.40%|  84.13%
 2644m| 65200 |  2568 |305183k|4523.1 |   903M |  68 |2097 |7760 |7932 | 652k|  0 |  77k|  26k| 7.652894e+04 | 8.601600e+04 |  12.40%|  84.13%
 2644m| 65300 |  2561 |305315k|4518.4 |   903M |  68 |2097 |7813 |7576 | 653k|  1 |  77k|  26k| 7.652894e+04 | 8.601600e+04 |  12.40%|  84.14%
 2645m| 65400 |  2553 |305381k|4512.7 |   903M |  68 |2097 |7815 |7874 | 654k|  2 |  77k|  26k| 7.652894e+04 | 8.601600e+04 |  12.40%|  84.15%
 2645m| 65500 |  2560 |305455k|4507.1 |   903M |  68 |2097 |7863 |   0 | 655k|  0 |  77k|  26k| 7.652894e+04 | 8.601600e+04 |  12.40%|  84.15%
 2646m| 65600 |  2562 |305608k|4502.7 |   903M |  68 |2097 |7888 |7836 | 655k|  1 |  77k|  26k| 7.652894e+04 | 8.601600e+04 |  12.40%|  84.16%
 2654m| 65700 |  2560 |306354k|4507.1 |   904M |  68 |2097 |7855 |   0 | 656k|  0 |  77k|  26k| 7.652894e+04 | 8.601600e+04 |  12.40%|  84.16%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2654m| 65800 |  2561 |306449k|4501.8 |   905M |  68 |2097 |7857 |7711 | 657k|  0 |  77k|  26k| 7.652894e+04 | 8.601600e+04 |  12.40%|  84.16%
 2656m| 65900 |  2569 |306583k|4497.2 |   905M |  68 |2097 |7889 |7561 | 658k|  2 |  78k|  26k| 7.652900e+04 | 8.601600e+04 |  12.40%|  84.24%
 2656m| 66000 |  2567 |306618k|4491.1 |   905M |  68 |2097 |7893 |7874 | 658k|  1 |  78k|  26k| 7.652900e+04 | 8.601600e+04 |  12.40%|  84.25%
 2656m| 66100 |  2570 |306636k|4484.7 |   905M |  68 |2097 |7874 |   0 | 658k|  0 |  78k|  26k| 7.653688e+04 | 8.601600e+04 |  12.39%|  84.33%
 2657m| 66200 |  2578 |306710k|4479.3 |   905M |  68 |2097 |7821 |7875 | 659k|  1 |  78k|  26k| 7.653800e+04 | 8.601600e+04 |  12.38%|  84.45%
 2657m| 66300 |  2575 |306740k|4473.2 |   905M |  68 |2097 |7705 |   0 | 659k|  0 |  78k|  26k| 7.654421e+04 | 8.601600e+04 |  12.37%|  84.52%
 2658m| 66400 |  2553 |306867k|4468.5 |   905M |  68 |2097 |7729 |7828 | 660k|  4 |  78k|  26k| 7.658210e+04 | 8.601600e+04 |  12.32%|  84.71%
 2659m| 66500 |  2551 |306940k|4463.0 |   905M |  68 |2097 |7817 |   0 | 660k|  0 |  78k|  26k| 7.658210e+04 | 8.601600e+04 |  12.32%|  84.71%
 2659m| 66600 |  2575 |306947k|4456.6 |   905M |  68 |2097 |7824 |7916 | 661k|  1 |  78k|  26k| 7.659072e+04 | 8.601600e+04 |  12.31%|  84.72%
 2659m| 66700 |  2578 |306961k|4450.3 |   905M |  68 |2097 |7802 |7916 | 661k|  1 |  78k|  26k| 7.660348e+04 | 8.601600e+04 |  12.29%|  84.74%
 2659m| 66800 |  2578 |306977k|4444.1 |   905M |  68 |2097 |7770 |7917 | 661k|  2 |  78k|  26k| 7.661747e+04 | 8.601600e+04 |  12.27%|  84.74%
 2659m| 66900 |  2576 |306978k|4437.7 |   905M |  68 |2097 |7772 |   0 | 661k|  0 |  78k|  26k| 7.661747e+04 | 8.601600e+04 |  12.27%|  84.74%
 2659m| 67000 |  2556 |306987k|4431.4 |   905M |  68 |2097 |7738 |7872 | 661k|  2 |  78k|  26k| 7.662249e+04 | 8.601600e+04 |  12.26%|  84.76%
 2662m| 67100 |  2561 |307472k|4432.0 |   905M |  68 |2097 |7797 |7930 | 662k|  0 |  79k|  26k| 7.662249e+04 | 8.601600e+04 |  12.26%|  84.76%
 2663m| 67200 |  2565 |307549k|4426.7 |   905M |  68 |2097 |7804 |7937 | 662k|  1 |  79k|  26k| 7.668600e+04 | 8.601600e+04 |  12.17%|  84.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2663m| 67300 |  2575 |307555k|4420.4 |   905M |  68 |2097 |7918 |   0 | 662k|  0 |  79k|  26k| 7.668600e+04 | 8.601600e+04 |  12.17%|  84.76%
 2663m| 67400 |  2568 |307575k|4414.4 |   905M |  68 |2097 |8055 |7960 | 663k|  1 |  79k|  26k| 7.668600e+04 | 8.601600e+04 |  12.17%|  84.76%
 2665m| 67500 |  2591 |307702k|4409.8 |   906M |  68 |2097 |7998 |7936 | 663k|  1 |  79k|  26k| 7.668600e+04 | 8.601600e+04 |  12.17%|  84.76%
 2666m| 67600 |  2600 |307736k|4404.0 |   906M |  68 |2097 |8040 |7944 | 663k|  2 |  79k|  26k| 7.668640e+04 | 8.601600e+04 |  12.17%|  84.76%
 2666m| 67700 |  2588 |307746k|4397.8 |   906M |  68 |2097 |8152 |7919 | 663k|  2 |  79k|  26k| 7.668640e+04 | 8.601600e+04 |  12.17%|  84.76%
 2667m| 67800 |  2587 |307883k|4393.5 |   909M |  68 |2097 |8146 |7951 | 664k|  0 |  79k|  26k| 7.668640e+04 | 8.601600e+04 |  12.17%|  84.76%
 2667m| 67900 |  2581 |307896k|4387.4 |   909M |  68 |2097 |7996 |7931 | 664k|  2 |  79k|  26k| 7.670354e+04 | 8.601600e+04 |  12.14%|  84.87%
 2667m| 68000 |  2583 |307906k|4381.3 |   910M |  68 |2097 |8057 |7989 | 664k|  1 |  79k|  26k| 7.670354e+04 | 8.601600e+04 |  12.14%|  84.87%
 2667m| 68100 |  2570 |307919k|4375.2 |   914M |  68 |2097 |8052 |7894 | 664k|  2 |  80k|  26k| 7.670354e+04 | 8.601600e+04 |  12.14%|  84.87%
 2670m| 68200 |  2547 |308250k|4373.7 |   914M |  68 |2097 |7831 |7618 | 664k|  0 |  80k|  26k| 7.670691e+04 | 8.601600e+04 |  12.14%|  84.88%
 2671m| 68300 |  2535 |308320k|4368.5 |   914M |  68 |2097 |7722 |7893 | 665k|  2 |  80k|  26k| 7.676673e+04 | 8.601600e+04 |  12.05%|  84.92%
 2671m| 68400 |  2541 |308398k|4363.4 |   914M |  68 |2097 |7684 |7958 | 666k|  1 |  80k|  26k| 7.677074e+04 | 8.601600e+04 |  12.04%|  84.92%
 2678m| 68500 |  2543 |309087k|4367.0 |   914M |  68 |2097 |7631 |   0 | 666k|  0 |  80k|  26k| 7.680000e+04 | 8.601600e+04 |  12.00%|  84.99%
 2681m| 68600 |  2536 |309426k|4365.6 |   914M |  68 |2097 |7609 |   0 | 667k|  0 |  80k|  27k| 7.681763e+04 | 8.601600e+04 |  11.97%|  85.03%
 2681m| 68700 |  2555 |309450k|4359.8 |   914M |  68 |2097 |7738 |   0 | 667k|  0 |  80k|  27k| 7.684546e+04 | 8.601600e+04 |  11.93%|  85.09%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2681m| 68800 |  2562 |309506k|4354.4 |   914M |  68 |2097 |7751 |7870 | 668k|  1 |  80k|  27k| 7.684855e+04 | 8.601600e+04 |  11.93%|  85.09%
 2682m| 68900 |  2565 |309608k|4349.7 |   914M |  68 |2097 |7781 |   0 | 668k|  0 |  81k|  27k| 7.684963e+04 | 8.601600e+04 |  11.93%|  85.09%
 2683m| 69000 |  2558 |309650k|4344.2 |   914M |  68 |2097 |7783 |7842 | 668k|  0 |  81k|  27k| 7.687680e+04 | 8.601600e+04 |  11.89%|  85.09%
 2683m| 69100 |  2555 |309658k|4338.2 |   914M |  68 |2097 |7783 |   0 | 669k|  0 |  81k|  27k| 7.687680e+04 | 8.601600e+04 |  11.89%|  85.09%
 2685m| 69200 |  2531 |309968k|4336.4 |   914M |  68 |2097 |7730 |   0 | 670k|  0 |  81k|  27k| 7.687680e+04 | 8.601600e+04 |  11.89%|  85.09%
 2686m| 69300 |  2534 |310039k|4331.4 |   914M |  68 |2097 |7795 |7937 | 670k|  0 |  81k|  27k| 7.687680e+04 | 8.601600e+04 |  11.89%|  85.09%
 2687m| 69400 |  2537 |310171k|4327.2 |   914M |  68 |2097 |7814 |7881 | 671k|  0 |  81k|  27k| 7.687680e+04 | 8.601600e+04 |  11.89%|  85.09%
 2688m| 69500 |  2533 |310393k|4324.2 |   914M |  68 |2097 |7854 |   0 | 672k|  0 |  81k|  27k| 7.687680e+04 | 8.601600e+04 |  11.89%|  85.13%
 2694m| 69600 |  2544 |310934k|4325.7 |   914M |  68 |2097 |7877 |   0 | 673k|  0 |  81k|  27k| 7.687700e+04 | 8.601600e+04 |  11.89%|  85.13%
 2695m| 69700 |  2532 |311024k|4321.0 |   914M |  68 |2097 |7903 |   0 | 674k|  0 |  81k|  27k| 7.687700e+04 | 8.601600e+04 |  11.89%|  85.14%
 2695m| 69800 |  2529 |311052k|4315.3 |   914M |  68 |2097 |8003 |   0 | 674k|  0 |  82k|  27k| 7.687700e+04 | 8.601600e+04 |  11.89%|  85.14%
 2696m| 69900 |  2532 |311183k|4311.2 |   914M |  68 |2097 |8050 |   0 | 675k|  0 |  82k|  27k| 7.687700e+04 | 8.601600e+04 |  11.89%|  85.14%
 2697m| 70000 |  2518 |311326k|4307.2 |   914M |  68 |2097 |8193 |8090 | 675k|  2 |  82k|  27k| 7.687700e+04 | 8.601600e+04 |  11.89%|  85.14%
 2698m| 70100 |  2502 |311425k|4302.6 |   914M |  68 |2097 |8181 |7800 | 676k|  2 |  82k|  27k| 7.688813e+04 | 8.601600e+04 |  11.87%|  85.24%
 2701m| 70200 |  2528 |311801k|4301.8 |   914M |  68 |2097 |8206 |   0 | 677k|  0 |  82k|  27k| 7.689309e+04 | 8.601600e+04 |  11.86%|  85.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2701m| 70300 |  2549 |311840k|4296.4 |   914M |  68 |2097 |8242 |7603 | 678k|  1 |  82k|  27k| 7.689309e+04 | 8.601600e+04 |  11.86%|  85.42%
 2701m| 70400 |  2536 |311892k|4291.2 |   915M |  68 |2097 |8296 |8008 | 678k|  1 |  82k|  27k| 7.689400e+04 | 8.601600e+04 |  11.86%|  85.51%
 2702m| 70500 |  2535 |311991k|4286.6 |   915M |  68 |2097 |8224 |   0 | 678k|  0 |  83k|  27k| 7.691365e+04 | 8.601600e+04 |  11.83%|  85.62%
 2703m| 70600 |  2545 |312072k|4281.9 |   915M |  68 |2097 |8200 |8002 | 680k|  2 |  83k|  27k| 7.692519e+04 | 8.601600e+04 |  11.82%|  85.63%
 2704m| 70700 |  2556 |312231k|4278.2 |   916M |  68 |2097 |8231 |8028 | 681k|  3 |  83k|  27k| 7.693280e+04 | 8.601600e+04 |  11.81%|  85.63%
 2705m| 70800 |  2572 |312303k|4273.3 |   916M |  68 |2097 |8264 |   0 | 681k|  0 |  83k|  27k| 7.693700e+04 | 8.601600e+04 |  11.80%|  85.63%
 2705m| 70900 |  2550 |312410k|4268.9 |   916M |  68 |2097 |8216 |7923 | 682k|  2 |  83k|  27k| 7.694833e+04 | 8.601600e+04 |  11.78%|  85.65%
 2708m| 71000 |  2549 |312709k|4267.1 |   916M |  68 |2097 |8270 |   0 | 682k|  0 |  83k|  27k| 7.696168e+04 | 8.601600e+04 |  11.76%|  85.68%
 2708m| 71100 |  2550 |312773k|4262.2 |   916M |  68 |2097 |8180 |7962 | 683k|  1 |  83k|  27k| 7.696660e+04 | 8.601600e+04 |  11.76%|  85.71%
 2709m| 71200 |  2560 |312830k|4257.2 |   917M |  68 |2097 |8171 |7643 | 684k|  1 |  83k|  27k| 7.697352e+04 | 8.601600e+04 |  11.75%|  85.75%
 2712m| 71300 |  2571 |313183k|4256.2 |   917M |  68 |2097 |8159 |7826 | 684k|  2 |  83k|  27k| 7.697602e+04 | 8.601600e+04 |  11.74%|  85.75%
 2726m| 71400 |  2561 |315182k|4277.6 |   917M |  68 |2097 |8185 |   0 | 686k|  0 |  84k|  27k| 7.697662e+04 | 8.601600e+04 |  11.74%|  85.75%
 2731m| 71500 |  2553 |315655k|4278.2 |   918M |  68 |2097 |8080 |8064 | 687k|  3 |  84k|  27k| 7.699800e+04 | 8.601600e+04 |  11.71%|  85.75%
 2731m| 71600 |  2559 |315739k|4273.5 |   918M |  68 |2097 |8174 |7990 | 687k|  1 |  84k|  27k| 7.699800e+04 | 8.601600e+04 |  11.71%|  85.75%
 2732m| 71700 |  2548 |315889k|4269.8 |   918M |  68 |2097 |8214 |7878 | 688k|  2 |  84k|  27k| 7.699985e+04 | 8.601600e+04 |  11.71%|  85.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2735m| 71800 |  2553 |316202k|4268.2 |   922M |  68 |2097 |8194 |8271 | 690k|  3 |  84k|  27k| 7.700500e+04 | 8.601600e+04 |  11.70%|  85.77%
 2736m| 71900 |  2575 |316303k|4263.8 |   922M |  68 |2097 |8246 |7811 | 691k|  2 |  84k|  27k| 7.703787e+04 | 8.601600e+04 |  11.65%|  85.77%
 2736m| 72000 |  2570 |316387k|4259.2 |   922M |  68 |2097 |8188 |7922 | 692k|  2 |  84k|  27k| 7.708703e+04 | 8.601600e+04 |  11.58%|  85.94%
 2739m| 72100 |  2575 |316618k|4256.6 |   922M |  68 |2097 |8129 |   0 | 692k|  0 |  85k|  27k| 7.709257e+04 | 8.601600e+04 |  11.57%|  85.94%
 2739m| 72200 |  2565 |316626k|4250.9 |   922M |  68 |2097 |8100 |   0 | 693k|  0 |  85k|  27k| 7.709257e+04 | 8.601600e+04 |  11.57%|  85.95%
 2739m| 72300 |  2553 |316663k|4245.7 |   922M |  68 |2097 |8149 |7915 | 693k|  2 |  85k|  27k| 7.709301e+04 | 8.601600e+04 |  11.57%|  85.96%
 2739m| 72400 |  2539 |316738k|4241.0 |   922M |  68 |2097 |8132 |8106 | 694k|  2 |  85k|  27k| 7.710797e+04 | 8.601600e+04 |  11.55%|  86.00%
 2744m| 72500 |  2537 |317268k|4242.4 |   922M |  68 |2097 |8155 |7916 | 696k|  1 |  85k|  27k| 7.710797e+04 | 8.601600e+04 |  11.55%|  86.03%
 2744m| 72600 |  2547 |317359k|4238.0 |   922M |  68 |2097 |8067 |   0 | 696k|  0 |  85k|  27k| 7.710850e+04 | 8.601600e+04 |  11.55%|  86.11%
 2745m| 72700 |  2556 |317463k|4233.7 |   922M |  68 |2097 |7994 |8165 | 697k|  2 |  85k|  27k| 7.713017e+04 | 8.601600e+04 |  11.52%|  86.13%
 2749m| 72800 |  2589 |317972k|4234.9 |   928M |  68 |2097 |8087 |8457 | 698k|  1 |  85k|  27k| 7.713291e+04 | 8.601600e+04 |  11.52%|  86.13%
 2751m| 72900 |  2563 |318208k|4232.4 |   928M |  68 |2097 |8024 |   0 | 698k|  0 |  85k|  27k| 7.715889e+04 | 8.601600e+04 |  11.48%|  86.13%
 2754m| 73000 |  2586 |318585k|4231.7 |   928M |  68 |2097 |7935 |7797 | 699k|  2 |  85k|  27k| 7.716948e+04 | 8.601600e+04 |  11.46%|  86.14%
 2757m| 73100 |  2607 |318941k|4230.8 |   928M |  68 |2097 |7960 |7942 | 700k|  2 |  86k|  27k| 7.717236e+04 | 8.601600e+04 |  11.46%|  86.19%
 2759m| 73200 |  2601 |319153k|4228.0 |   928M |  68 |2097 |7930 |7963 | 701k|  2 |  86k|  27k| 7.717806e+04 | 8.601600e+04 |  11.45%|  86.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2760m| 73300 |  2595 |319247k|4223.7 |   928M |  68 |2097 |7944 |8328 | 701k|  1 |  86k|  27k| 7.717806e+04 | 8.601600e+04 |  11.45%|  86.24%
 2760m| 73400 |  2584 |319277k|4218.5 |   928M |  68 |2097 |7955 |   0 | 701k|  0 |  86k|  27k| 7.720817e+04 | 8.601600e+04 |  11.41%|  86.27%
 2760m| 73500 |  2576 |319392k|4214.4 |   928M |  68 |2097 |7969 |   0 | 702k|  0 |  86k|  27k| 7.722529e+04 | 8.601600e+04 |  11.38%|  86.27%
 2761m| 73600 |  2581 |319492k|4210.2 |   928M |  68 |2097 |8011 |7889 | 703k|  2 |  86k|  27k| 7.722794e+04 | 8.601600e+04 |  11.38%|  86.27%
 2761m| 73700 |  2582 |319511k|4204.9 |   928M |  68 |2097 |8105 |   0 | 704k|  0 |  86k|  27k| 7.722794e+04 | 8.601600e+04 |  11.38%|  86.27%
 2762m| 73800 |  2597 |319574k|4200.2 |   928M |  68 |2097 |8167 |7810 | 704k|  1 |  86k|  27k| 7.722794e+04 | 8.601600e+04 |  11.38%|  86.27%
 2765m| 73900 |  2593 |319872k|4198.5 |   928M |  68 |2097 |8164 |7797 | 706k|  2 |  86k|  27k| 7.723358e+04 | 8.601600e+04 |  11.37%|  86.28%
 2766m| 74000 |  2600 |320039k|4195.2 |   928M |  68 |2097 |8077 |   0 | 706k|  0 |  87k|  27k| 7.724705e+04 | 8.601600e+04 |  11.35%|  86.31%
 2768m| 74100 |  2595 |320246k|4192.4 |   928M |  68 |2097 |8093 |7840 | 707k|  1 |  87k|  27k| 7.724789e+04 | 8.601600e+04 |  11.35%|  86.32%
 2769m| 74200 |  2607 |320335k|4188.1 |   928M |  68 |2097 |8116 |7867 | 707k|  2 |  87k|  27k| 7.724800e+04 | 8.601600e+04 |  11.35%|  86.32%
 2769m| 74300 |  2606 |320405k|4183.5 |   928M |  68 |2097 |8111 |7851 | 708k|  2 |  87k|  27k| 7.724995e+04 | 8.601600e+04 |  11.35%|  86.32%
 2770m| 74400 |  2616 |320430k|4178.4 |   928M |  68 |2097 |8103 |7853 | 708k|  1 |  87k|  27k| 7.725000e+04 | 8.601600e+04 |  11.35%|  86.32%
 2770m| 74500 |  2616 |320441k|4173.1 |   928M |  68 |2097 |8056 |   0 | 708k|  0 |  87k|  27k| 7.726100e+04 | 8.601600e+04 |  11.33%|  86.32%
 2770m| 74600 |  2604 |320458k|4167.9 |   928M |  68 |2097 |8020 |   0 | 708k|  0 |  87k|  27k| 7.726500e+04 | 8.601600e+04 |  11.33%|  86.33%
 2770m| 74700 |  2588 |320523k|4163.3 |   928M |  68 |2097 |8046 |7782 | 709k|  0 |  87k|  27k| 7.727123e+04 | 8.601600e+04 |  11.32%|  86.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2771m| 74800 |  2585 |320607k|4159.0 |   928M |  68 |2097 |8073 |7778 | 710k|  1 |  87k|  27k| 7.727200e+04 | 8.601600e+04 |  11.32%|  86.36%
 2774m| 74900 |  2589 |321026k|4159.0 |   928M |  68 |2097 |7885 |7833 | 710k|  1 |  87k|  27k| 7.731200e+04 | 8.601600e+04 |  11.26%|  86.45%
 2776m| 75000 |  2597 |321241k|4156.4 |   928M |  68 |2097 |7811 |7979 | 712k|  1 |  87k|  27k| 7.733380e+04 | 8.601600e+04 |  11.23%|  86.52%
 2778m| 75100 |  2586 |321432k|4153.5 |   928M |  68 |2097 |7743 |   0 | 713k|  0 |  87k|  27k| 7.737600e+04 | 8.601600e+04 |  11.17%|  86.59%
 2779m| 75200 |  2570 |321592k|4150.2 |   928M |  68 |2097 |7755 |7819 | 713k|  1 |  88k|  27k| 7.737600e+04 | 8.601600e+04 |  11.17%|  86.60%
 2779m| 75300 |  2577 |321629k|4145.3 |   928M |  68 |2097 |7751 |7673 | 714k|  1 |  88k|  27k| 7.738344e+04 | 8.601600e+04 |  11.16%|  86.63%
 2779m| 75400 |  2584 |321639k|4140.1 |   928M |  68 |2097 |7864 |7717 | 714k|  1 |  88k|  27k| 7.738344e+04 | 8.601600e+04 |  11.16%|  86.63%
 2779m| 75500 |  2584 |321646k|4134.8 |   928M |  68 |2097 |7924 |7700 | 715k|  2 |  88k|  27k| 7.738344e+04 | 8.601600e+04 |  11.16%|  86.63%
 2780m| 75600 |  2582 |321656k|4129.6 |   928M |  68 |2097 |8016 |   0 | 715k|  0 |  88k|  27k| 7.738344e+04 | 8.601600e+04 |  11.16%|  86.64%
 2780m| 75700 |  2582 |321677k|4124.6 |   928M |  68 |2097 |7976 |7720 | 715k|  1 |  88k|  27k| 7.741440e+04 | 8.601600e+04 |  11.11%|  86.71%
 2780m| 75800 |  2599 |321709k|4119.7 |   928M |  68 |2097 |7943 |7729 | 716k|  0 |  88k|  27k| 7.741500e+04 | 8.601600e+04 |  11.11%|  86.71%
 2781m| 75900 |  2614 |321743k|4114.9 |   928M |  68 |2097 |7956 |7730 | 716k|  1 |  88k|  27k| 7.741500e+04 | 8.601600e+04 |  11.11%|  86.71%
 2783m| 76000 |  2628 |322000k|4112.9 |   928M |  68 |2097 |7973 |7751 | 717k|  1 |  88k|  27k| 7.741500e+04 | 8.601600e+04 |  11.11%|  86.71%
 2783m| 76100 |  2627 |322008k|4107.7 |   928M |  68 |2097 |7948 |   0 | 717k|  0 |  88k|  27k| 7.741500e+04 | 8.601600e+04 |  11.11%|  86.71%
 2783m| 76200 |  2632 |322031k|4102.8 |   928M |  68 |2097 |7912 |7750 | 717k|  1 |  88k|  27k| 7.741500e+04 | 8.601600e+04 |  11.11%|  86.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2784m| 76300 |  2626 |322066k|4098.0 |   928M |  68 |2097 |7809 |7726 | 717k|  1 |  88k|  27k| 7.746353e+04 | 8.601600e+04 |  11.04%|  86.81%
 2784m| 76400 |  2629 |322090k|4093.1 |   928M |  68 |2097 |7737 |7933 | 717k|  1 |  89k|  27k| 7.747413e+04 | 8.601600e+04 |  11.03%|  86.81%
 2786m| 76500 |  2625 |322294k|4090.4 |   929M |  68 |2097 |7560 |7994 | 718k|  2 |  89k|  27k| 7.750923e+04 | 8.601600e+04 |  10.98%|  86.84%
 2786m| 76600 |  2635 |322358k|4086.1 |   929M |  68 |2097 |7598 |7786 | 719k|  2 |  89k|  27k| 7.751342e+04 | 8.601600e+04 |  10.97%|  86.85%
 2787m| 76700 |  2631 |322391k|4081.3 |   929M |  68 |2097 |7658 |7694 | 719k|  1 |  89k|  27k| 7.751342e+04 | 8.601600e+04 |  10.97%|  86.85%
 2787m| 76800 |  2641 |322448k|4076.8 |   929M |  68 |2097 |7627 |7690 | 720k|  2 |  89k|  27k| 7.752751e+04 | 8.601600e+04 |  10.95%|  86.85%
 2787m| 76900 |  2635 |322504k|4072.4 |   929M |  68 |2097 |7572 |7692 | 720k|  2 |  89k|  27k| 7.752812e+04 | 8.601600e+04 |  10.95%|  86.98%
 2788m| 77000 |  2616 |322659k|4069.2 |   931M |  68 |2097 |7536 |7850 | 721k|  2 |  89k|  27k| 7.759859e+04 | 8.601600e+04 |  10.85%|  86.99%
 2789m| 77100 |  2618 |322675k|4064.3 |   932M |  68 |2097 |7606 |7949 | 722k|  1 |  89k|  27k| 7.760679e+04 | 8.601600e+04 |  10.84%|  87.06%
 2799m| 77200 |  2605 |323935k|4075.0 |   932M |  68 |2097 |7710 |8149 | 722k|  2 |  89k|  27k| 7.761092e+04 | 8.601600e+04 |  10.83%|  87.28%
 2802m| 77300 |  2615 |324316k|4074.7 |   932M |  68 |2097 |7633 |7834 | 723k|  2 |  89k|  27k| 7.763700e+04 | 8.601600e+04 |  10.79%|  87.34%
 2803m| 77400 |  2603 |324385k|4070.4 |   932M |  68 |2097 |7620 |7836 | 724k|  2 |  90k|  27k| 7.777769e+04 | 8.601600e+04 |  10.59%|  87.35%
 2804m| 77500 |  2605 |324492k|4066.7 |   932M |  68 |2097 |7578 |7911 | 725k|  0 |  90k|  27k| 7.780284e+04 | 8.601600e+04 |  10.56%|  87.42%
 2805m| 77600 |  2604 |324747k|4064.8 |   932M |  68 |2097 |7700 |7856 | 726k|  2 |  90k|  27k| 7.780284e+04 | 8.601600e+04 |  10.56%|  87.42%
 2808m| 77700 |  2623 |325044k|4063.4 |   932M |  68 |2097 |7789 |8085 | 727k|  1 |  90k|  27k| 7.780284e+04 | 8.601600e+04 |  10.56%|  87.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2809m| 77800 |  2625 |325095k|4058.9 |   934M |  68 |2097 |7913 |   0 | 727k|  0 |  90k|  27k| 7.780284e+04 | 8.601600e+04 |  10.56%|  87.46%
 2809m| 77900 |  2617 |325134k|4054.4 |   936M |  68 |2097 |7765 |7807 | 728k|  2 |  90k|  27k| 7.781559e+04 | 8.601600e+04 |  10.54%|  87.47%
 2809m| 78000 |  2636 |325171k|4049.8 |   936M |  68 |2097 |7781 |   0 | 729k|  0 |  90k|  27k| 7.781559e+04 | 8.601600e+04 |  10.54%|  87.47%
 2810m| 78100 |  2643 |325191k|4045.0 |   936M |  68 |2097 |7721 |7754 | 730k|  2 |  90k|  27k| 7.781990e+04 | 8.601600e+04 |  10.53%|  87.47%
 2810m| 78200 |  2642 |325200k|4040.0 |   940M |  68 |2097 |7810 |   0 | 730k|  0 |  90k|  27k| 7.781990e+04 | 8.601600e+04 |  10.53%|  87.47%
 2811m| 78300 |  2643 |325235k|4035.4 |   943M |  68 |2097 |7841 |7698 | 731k|  1 |  91k|  27k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.48%
 2811m| 78400 |  2649 |325288k|4031.1 |   947M |  68 |2097 |7789 |7672 | 732k|  2 |  91k|  27k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.50%
 2811m| 78500 |  2649 |325300k|4026.2 |   947M |  68 |2097 |7817 |7671 | 733k|  1 |  91k|  27k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.50%
 2811m| 78600 |  2636 |325314k|4021.4 |   947M |  68 |2097 |7815 |7665 | 735k|  1 |  91k|  27k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.51%
 2812m| 78700 |  2655 |325357k|4017.0 |   948M |  68 |2097 |7782 |7750 | 736k|  2 |  91k|  27k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.51%
 2813m| 78800 |  2671 |325422k|4012.8 |   948M |  68 |2097 |7749 |7667 | 738k|  1 |  91k|  27k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.51%
 2813m| 78900 |  2682 |325455k|4008.2 |   948M |  68 |2097 |7766 |   0 | 739k|  0 |  91k|  27k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.51%
 2813m| 79000 |  2697 |325534k|4004.3 |   948M |  68 |2097 |7754 |7661 | 740k|  1 |  91k|  27k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.51%
 2814m| 79100 |  2696 |325624k|4000.5 |   948M |  68 |2097 |7907 |7734 | 741k|  2 |  91k|  27k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.51%
 2814m| 79200 |  2695 |325647k|3995.8 |   948M |  68 |2097 |7993 |   0 | 741k|  0 |  91k|  27k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2814m| 79300 |  2706 |325680k|3991.3 |   948M |  68 |2097 |8001 |7746 | 741k|  1 |  91k|  27k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.56%
 2828m| 79400 |  2678 |327447k|4008.1 |   948M |  68 |2097 |8095 |7852 | 743k|  2 |  92k|  27k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.56%
 2839m| 79500 |  2677 |328739k|4019.0 |   948M |  68 |2097 |8065 |7684 | 743k|  2 |  92k|  27k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.56%
 2840m| 79600 |  2670 |328926k|4016.4 |   948M |  68 |2097 |8136 |7755 | 744k|  3 |  92k|  27k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.56%
 2846m| 79700 |  2696 |329528k|4018.8 |   948M |  68 |2097 |8152 |7790 | 745k|  2 |  92k|  27k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.57%
 2847m| 79800 |  2699 |329793k|4017.2 |   948M |  68 |2097 |8195 |7753 | 745k|  4 |  92k|  27k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.57%
 2848m| 79900 |  2715 |329935k|4014.0 |   948M |  68 |2097 |8188 |   0 | 746k|  0 |  92k|  27k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.57%
 2855m| 80000 |  2733 |330853k|4020.3 |   948M |  68 |2097 |8215 |   0 | 747k|  0 |  92k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.57%
 2861m| 80100 |  2741 |331645k|4025.0 |   948M |  68 |2097 |8267 |   0 | 748k|  0 |  92k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.57%
 2867m| 80200 |  2737 |332269k|4027.7 |   948M |  68 |2097 |8336 |7619 | 749k|  2 |  92k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.57%
 2869m| 80300 |  2731 |332640k|4027.4 |   948M |  68 |2097 |8358 |7724 | 750k|  2 |  93k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.57%
 2870m| 80400 |  2727 |332776k|4024.1 |   948M |  68 |2097 |8304 |7769 | 750k|  2 |  93k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.57%
 2871m| 80500 |  2727 |332824k|4019.8 |   948M |  68 |2097 |8309 |   0 | 751k|  0 |  93k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.57%
 2871m| 80600 |  2739 |332875k|4015.6 |   948M |  68 |2097 |8252 |7586 | 751k|  1 |  93k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.57%
 2871m| 80700 |  2743 |332921k|4011.3 |   948M |  68 |2097 |8272 |   0 | 752k|  0 |  93k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2872m| 80800 |  2720 |333025k|4007.7 |   948M |  68 |2097 |8283 |7605 | 753k|  3 |  93k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.58%
 2873m| 80900 |  2747 |333120k|4004.0 |   948M |  68 |2097 |8337 |7694 | 753k|  2 |  93k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.58%
 2876m| 81000 |  2743 |333480k|4003.5 |   948M |  68 |2097 |8387 |7812 | 754k|  0 |  93k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.58%
 2876m| 81100 |  2768 |333584k|4000.0 |   948M |  68 |2097 |8431 |7812 | 755k|  2 |  93k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.62%
 2877m| 81200 |  2747 |333690k|3996.4 |   948M |  68 |2097 |8582 |   0 | 756k|  0 |  94k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.62%
 2878m| 81300 |  2749 |333803k|3993.0 |   948M |  68 |2097 |8604 |   0 | 757k|  0 |  94k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.62%
 2879m| 81400 |  2742 |333899k|3989.4 |   948M |  68 |2097 |8713 |   0 | 758k|  0 |  94k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.62%
 2885m| 81500 |  2761 |334722k|3994.4 |   948M |  68 |2097 |8742 |7845 | 759k|  2 |  94k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.63%
 2886m| 81600 |  2761 |334777k|3990.3 |   948M |  68 |2097 |8798 |7880 | 759k|  2 |  94k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.76%
 2886m| 81700 |  2742 |334835k|3986.3 |   948M |  68 |2097 |8811 |7796 | 760k|  2 |  94k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.83%
 2887m| 81800 |  2748 |334929k|3982.6 |   950M |  68 |2097 |8778 |   0 | 761k|  0 |  94k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.83%
 2888m| 81900 |  2744 |335017k|3978.9 |   950M |  68 |2097 |8815 |7750 | 761k|  1 |  94k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.83%
 2889m| 82000 |  2728 |335164k|3975.9 |   950M |  68 |2097 |8785 |   0 | 762k|  0 |  95k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.87%
 2890m| 82100 |  2728 |335325k|3973.1 |   950M |  68 |2097 |8760 |7525 | 762k|  2 |  95k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.88%
 2891m| 82200 |  2728 |335501k|3970.5 |   953M |  68 |2097 |8827 |   0 | 763k|  0 |  95k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2892m| 82300 |  2733 |335542k|3966.3 |   953M |  68 |2097 |8847 |8044 | 763k|  2 |  95k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.90%
 2892m| 82400 |  2737 |335647k|3962.8 |   953M |  68 |2097 |8886 |7596 | 764k|  2 |  95k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.95%
 2893m| 82500 |  2738 |335707k|3958.9 |   953M |  68 |2097 |8906 |   0 | 765k|  0 |  95k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.95%
 2894m| 82600 |  2728 |335820k|3955.5 |   953M |  68 |2097 |8905 |7777 | 765k|  2 |  95k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.96%
 2895m| 82700 |  2728 |335969k|3952.6 |   953M |  68 |2097 |8906 |7752 | 766k|  2 |  95k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.96%
 2914m| 82800 |  2715 |338222k|3974.5 |   953M |  68 |2097 |8903 |   0 | 768k|  0 |  95k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  87.97%
 2919m| 82900 |  2721 |338843k|3977.1 |   953M |  68 |2097 |8885 |7709 | 769k|  2 |  96k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  88.06%
 2920m| 83000 |  2713 |339037k|3974.7 |   953M |  68 |2097 |8967 |   0 | 770k|  0 |  96k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  88.12%
 2921m| 83100 |  2707 |339108k|3970.9 |   953M |  68 |2097 |9022 |7763 | 770k|  1 |  96k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  88.13%
 2921m| 83200 |  2699 |339154k|3966.8 |   953M |  68 |2097 |9148 |   0 | 771k|  0 |  96k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  88.13%
 2925m| 83300 |  2707 |339608k|3967.5 |   953M |  68 |2097 |9143 |7794 | 772k|  2 |  96k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  88.13%
 2942m| 83400 |  2721 |341615k|3986.3 |   953M |  68 |2097 |9178 |7946 | 773k|  1 |  96k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  88.13%
 2943m| 83500 |  2731 |341697k|3982.6 |   953M |  68 |2097 |9232 |7917 | 773k|  2 |  96k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  88.13%
 2945m| 83600 |  2716 |341987k|3981.3 |   953M |  68 |2097 |9255 |7923 | 774k|  2 |  96k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  88.13%
 2946m| 83700 |  2714 |342024k|3977.1 |   953M |  68 |2097 |9271 |7953 | 774k|  1 |  96k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  88.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2946m| 83800 |  2700 |342129k|3973.7 |   953M |  68 |2097 |9304 |7794 | 774k|  2 |  97k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  88.14%
 2947m| 83900 |  2687 |342187k|3969.8 |   954M |  68 |2097 |9303 |7866 | 774k|  0 |  97k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  88.14%
 2948m| 84000 |  2702 |342333k|3966.9 |   954M |  68 |2097 |9304 |7812 | 775k|  2 |  97k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  88.14%
 2948m| 84100 |  2689 |342434k|3963.4 |   954M |  68 |2097 |9275 |7749 | 776k|  1 |  97k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  88.14%
 2949m| 84200 |  2699 |342538k|3960.0 |   954M |  68 |2097 |9373 |7811 | 776k|  2 |  97k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  88.14%
 2950m| 84300 |  2717 |342621k|3956.4 |   954M |  68 |2097 |9418 |7747 | 777k|  4 |  97k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  88.14%
 2950m| 84400 |  2718 |342681k|3952.5 |   954M |  68 |2097 |9444 |7790 | 778k|  2 |  97k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  88.14%
 2952m| 84500 |  2721 |342910k|3950.6 |   954M |  68 |2097 |9631 |   0 | 778k|  0 |  97k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  88.14%
 2956m| 84600 |  2724 |343289k|3950.4 |   954M |  68 |2097 |9656 |   0 | 779k|  0 |  98k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  88.14%
 2956m| 84700 |  2738 |343330k|3946.3 |   954M |  68 |2097 |9588 |7878 | 779k|  1 |  98k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  88.14%
 2957m| 84800 |  2722 |343432k|3943.0 |   954M |  68 |2097 |9637 |   0 | 780k|  0 |  98k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  88.14%
 2957m| 84900 |  2705 |343504k|3939.3 |   954M |  68 |2097 |9586 |7837 | 780k|  2 |  98k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  88.14%
 2958m| 85000 |  2729 |343562k|3935.4 |   954M |  68 |2097 |9647 |   0 | 781k|  0 |  98k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  88.14%
 2958m| 85100 |  2737 |343589k|3931.2 |   954M |  68 |2097 |9669 |   0 | 781k|  0 |  98k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  88.14%
 2958m| 85200 |  2703 |343649k|3927.4 |   954M |  68 |2097 |9647 |   0 | 781k|  0 |  98k|  28k| 7.782400e+04 | 8.601600e+04 |  10.53%|  88.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2959m| 85300 |  2691 |343762k|3924.2 |   960M |  68 |2097 |9699 |   0 | 781k|  0 |  98k|  28k| 7.783779e+04 | 8.601600e+04 |  10.51%|  88.15%
 2960m| 85400 |  2684 |343862k|3920.8 |   960M |  68 |2097 |9633 |7960 | 782k|  1 |  98k|  28k| 7.783902e+04 | 8.601600e+04 |  10.50%|  88.15%
 2961m| 85500 |  2687 |343989k|3917.8 |   960M |  68 |2097 |9479 |7626 | 783k|  2 |  98k|  28k| 7.786610e+04 | 8.601600e+04 |  10.47%|  88.16%
 2962m| 85600 |  2671 |344158k|3915.3 |   960M |  68 |2097 |9307 |   0 | 784k|  0 |  99k|  28k| 7.791709e+04 | 8.601600e+04 |  10.39%|  88.26%
 2964m| 85700 |  2676 |344378k|3913.3 |   960M |  68 |2097 |9203 |   0 | 785k|  0 |  99k|  28k| 7.791800e+04 | 8.601600e+04 |  10.39%|  88.26%
 2970m| 85800 |  2666 |345014k|3916.1 |   960M |  68 |2097 |8983 |7926 | 786k| 12 |  99k|  28k| 7.793930e+04 | 8.601600e+04 |  10.36%|  88.32%
 2972m| 85900 |  2669 |345334k|3915.3 |   960M |  68 |2097 |8886 |   0 | 786k|  0 |  99k|  28k| 7.795118e+04 | 8.601600e+04 |  10.35%|  88.33%
 2973m| 86000 |  2653 |345393k|3911.5 |   960M |  68 |2097 |8640 |7900 | 787k|  1 |  99k|  28k| 7.799401e+04 | 8.601600e+04 |  10.29%|  88.44%
 2973m| 86100 |  2657 |345498k|3908.3 |   960M |  68 |2097 |8624 |8042 | 788k|  2 |  99k|  28k| 7.799796e+04 | 8.601600e+04 |  10.28%|  88.44%
 2974m| 86200 |  2661 |345586k|3904.8 |   960M |  68 |2097 |8600 |8183 | 788k|  2 |  99k|  28k| 7.802996e+04 | 8.601600e+04 |  10.23%|  88.45%
 2974m| 86300 |  2662 |345654k|3901.2 |   962M |  68 |2097 |8647 |8139 | 788k|  2 | 100k|  28k| 7.802996e+04 | 8.601600e+04 |  10.23%|  88.45%
 2975m| 86400 |  2656 |345695k|3897.2 |   962M |  68 |2097 |8637 |   0 | 789k|  0 | 100k|  28k| 7.802996e+04 | 8.601600e+04 |  10.23%|  88.45%
 2976m| 86500 |  2653 |345806k|3894.1 |   963M |  68 |2097 |8493 |8003 | 789k|  2 | 100k|  28k| 7.804942e+04 | 8.601600e+04 |  10.21%|  88.46%
 2976m| 86600 |  2653 |345891k|3890.7 |   963M |  68 |2097 |8540 |8093 | 790k|  2 | 100k|  28k| 7.805156e+04 | 8.601600e+04 |  10.20%|  88.46%
 2977m| 86700 |  2664 |346016k|3887.7 |   963M |  68 |2097 |8495 |7740 | 791k|  2 | 100k|  28k| 7.805156e+04 | 8.601600e+04 |  10.20%|  88.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2978m| 86800 |  2663 |346151k|3884.8 |   963M |  68 |2097 |8517 |   0 | 791k|  0 | 100k|  28k| 7.805156e+04 | 8.601600e+04 |  10.20%|  88.46%
 2980m| 86900 |  2680 |346333k|3882.5 |   963M |  68 |2097 |8555 |   0 | 792k|  0 | 100k|  28k| 7.805200e+04 | 8.601600e+04 |  10.20%|  88.46%
 2980m| 87000 |  2692 |346395k|3878.8 |   963M |  68 |2097 |8532 |8125 | 792k|  0 | 100k|  28k| 7.805200e+04 | 8.601600e+04 |  10.20%|  88.46%
 2981m| 87100 |  2687 |346490k|3875.6 |   963M |  68 |2097 |8574 |7786 | 793k|  2 | 101k|  28k| 7.805200e+04 | 8.601600e+04 |  10.20%|  88.46%
 2984m| 87200 |  2688 |346870k|3875.5 |   963M |  68 |2097 |8531 |7915 | 794k|  2 | 101k|  28k| 7.808000e+04 | 8.601600e+04 |  10.16%|  88.47%
 2985m| 87300 |  2675 |347013k|3872.7 |   963M |  68 |2097 |8430 |   0 | 794k|  0 | 101k|  28k| 7.810327e+04 | 8.601600e+04 |  10.13%|  88.58%
 2986m| 87400 |  2659 |347144k|3869.9 |   963M |  68 |2097 |8448 |7913 | 795k|  2 | 101k|  28k| 7.811239e+04 | 8.601600e+04 |  10.12%|  88.60%
 2987m| 87500 |  2666 |347355k|3867.9 |   963M |  68 |2097 |8490 |   0 | 796k|  0 | 101k|  28k| 7.811239e+04 | 8.601600e+04 |  10.12%|  88.60%
 2988m| 87600 |  2655 |347462k|3864.8 |   963M |  68 |2097 |8416 |8009 | 797k|  2 | 101k|  28k| 7.811339e+04 | 8.601600e+04 |  10.12%|  88.63%
 2989m| 87700 |  2631 |347536k|3861.3 |   963M |  68 |2097 |8346 |8149 | 797k|  0 | 101k|  28k| 7.813120e+04 | 8.601600e+04 |  10.09%|  88.74%
 2991m| 87800 |  2629 |347829k|3860.3 |   963M |  68 |2097 |8284 |7786 | 797k|  1 | 101k|  29k| 7.816533e+04 | 8.601600e+04 |  10.04%|  88.75%
 2992m| 87900 |  2633 |347923k|3857.0 |   964M |  68 |2097 |8265 |   0 | 798k|  0 | 101k|  29k| 7.816533e+04 | 8.601600e+04 |  10.04%|  88.75%
 2992m| 88000 |  2639 |347962k|3853.2 |   964M |  68 |2097 |8313 |   0 | 799k|  0 | 102k|  29k| 7.816533e+04 | 8.601600e+04 |  10.04%|  88.76%
 2993m| 88100 |  2664 |348023k|3849.6 |   964M |  68 |2097 |8370 |   0 | 800k|  0 | 102k|  29k| 7.816600e+04 | 8.601600e+04 |  10.04%|  88.76%
 2993m| 88200 |  2663 |348118k|3846.4 |   964M |  68 |2097 |8421 |7744 | 800k|  1 | 102k|  29k| 7.816600e+04 | 8.601600e+04 |  10.04%|  88.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2994m| 88300 |  2676 |348184k|3842.9 |   964M |  68 |2097 |8461 |   0 | 801k|  0 | 102k|  29k| 7.816600e+04 | 8.601600e+04 |  10.04%|  88.76%
 2995m| 88400 |  2656 |348266k|3839.5 |   964M |  68 |2097 |8525 |7828 | 802k|  1 | 102k|  29k| 7.816600e+04 | 8.601600e+04 |  10.04%|  88.76%
 2995m| 88500 |  2637 |348365k|3836.4 |   964M |  68 |2097 |8512 |   0 | 802k|  0 | 102k|  29k| 7.816600e+04 | 8.601600e+04 |  10.04%|  88.77%
 2996m| 88600 |  2627 |348416k|3832.7 |   964M |  68 |2097 |8447 |   0 | 803k|  0 | 102k|  29k| 7.817718e+04 | 8.601600e+04 |  10.03%|  88.78%
 2996m| 88700 |  2625 |348508k|3829.5 |   964M |  68 |2097 |8458 |7903 | 804k|  1 | 102k|  29k| 7.817718e+04 | 8.601600e+04 |  10.03%|  88.79%
 2997m| 88800 |  2624 |348632k|3826.6 |   964M |  68 |2097 |8303 |7974 | 805k|  2 | 102k|  29k| 7.820800e+04 | 8.601600e+04 |   9.98%|  88.82%
 2998m| 88900 |  2656 |348703k|3823.2 |   964M |  68 |2097 |8244 |7967 | 805k|  2 | 102k|  29k| 7.820800e+04 | 8.601600e+04 |   9.98%|  88.82%
 2998m| 89000 |  2655 |348724k|3819.2 |   964M |  68 |2097 |8260 |7966 | 805k|  1 | 103k|  29k| 7.820800e+04 | 8.601600e+04 |   9.98%|  88.82%
 2998m| 89100 |  2633 |348744k|3815.3 |   964M |  68 |2097 |8350 |   0 | 806k|  0 | 103k|  29k| 7.820800e+04 | 8.601600e+04 |   9.98%|  88.82%
 2998m| 89200 |  2628 |348793k|3811.6 |   965M |  68 |2097 |8387 |8201 | 806k|  2 | 103k|  29k| 7.822430e+04 | 8.601600e+04 |   9.96%|  88.82%
 3002m| 89300 |  2620 |349235k|3812.3 |   967M |  68 |2097 |8457 |   0 | 806k|  0 | 103k|  29k| 7.823360e+04 | 8.601600e+04 |   9.95%|  88.83%
 3006m| 89400 |  2622 |349698k|3813.2 |   967M |  68 |2097 |8421 |   0 | 808k|  0 | 103k|  29k| 7.824565e+04 | 8.601600e+04 |   9.93%|  88.84%
 3007m| 89500 |  2637 |349778k|3809.9 |   967M |  68 |2097 |8458 |7999 | 808k|  2 | 103k|  29k| 7.824565e+04 | 8.601600e+04 |   9.93%|  88.85%
 3007m| 89600 |  2637 |349905k|3807.1 |   967M |  68 |2097 |8546 |7770 | 809k|  2 | 103k|  29k| 7.824600e+04 | 8.601600e+04 |   9.93%|  88.85%
 3009m| 89700 |  2630 |350118k|3805.3 |   967M |  68 |2097 |8498 |7900 | 810k|  2 | 104k|  29k| 7.824600e+04 | 8.601600e+04 |   9.93%|  88.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3009m| 89800 |  2634 |350160k|3801.6 |   967M |  68 |2097 |8628 |   0 | 811k|  0 | 104k|  29k| 7.824600e+04 | 8.601600e+04 |   9.93%|  88.93%
 3010m| 89900 |  2609 |350276k|3798.7 |   967M |  68 |2097 |8597 |7951 | 812k|  1 | 104k|  29k| 7.826192e+04 | 8.601600e+04 |   9.91%|  88.95%
 3011m| 90000 |  2598 |350392k|3795.9 |   967M |  68 |2097 |8397 |   0 | 813k|  0 | 104k|  29k| 7.833600e+04 | 8.601600e+04 |   9.80%|  88.95%
 3013m| 90100 |  2577 |350616k|3794.2 |   967M |  68 |2097 |8385 |7918 | 814k|  0 | 104k|  29k| 7.833600e+04 | 8.601600e+04 |   9.80%|  89.06%
 3013m| 90200 |  2579 |350693k|3790.9 |   970M |  68 |2097 |8440 |8003 | 814k|  1 | 104k|  29k| 7.833600e+04 | 8.601600e+04 |   9.80%|  89.08%
 3014m| 90300 |  2568 |350835k|3788.4 |   970M |  68 |2097 |8419 |8240 | 815k|  0 | 104k|  29k| 7.838354e+04 | 8.601600e+04 |   9.74%|  89.11%
 3016m| 90400 |  2564 |351063k|3786.7 |   970M |  68 |2097 |8400 |8114 | 815k|  2 | 105k|  29k| 7.838586e+04 | 8.601600e+04 |   9.73%|  89.14%
 3017m| 90500 |  2561 |351119k|3783.2 |   970M |  68 |2097 |8363 |7913 | 816k|  1 | 105k|  29k| 7.839342e+04 | 8.601600e+04 |   9.72%|  89.15%
 3017m| 90600 |  2567 |351195k|3780.0 |   970M |  68 |2097 |8385 |   0 | 817k|  0 | 105k|  29k| 7.840763e+04 | 8.601600e+04 |   9.70%|  89.15%
 3018m| 90700 |  2557 |351266k|3776.7 |   970M |  68 |2097 |8385 |   0 | 817k|  0 | 105k|  29k| 7.840914e+04 | 8.601600e+04 |   9.70%|  89.16%
 3018m| 90800 |  2544 |351323k|3773.2 |   970M |  68 |2097 |8327 |7571 | 818k|  1 | 105k|  29k| 7.841684e+04 | 8.601600e+04 |   9.69%|  89.17%
 3019m| 90900 |  2556 |351393k|3769.9 |   970M |  68 |2097 |8340 |7616 | 819k|  2 | 105k|  29k| 7.842800e+04 | 8.601600e+04 |   9.68%|  89.17%
 3019m| 91000 |  2568 |351471k|3766.7 |   970M |  68 |2097 |8294 |7672 | 820k|  2 | 105k|  29k| 7.842800e+04 | 8.601600e+04 |   9.68%|  89.17%
 3023m| 91100 |  2548 |351900k|3767.3 |   970M |  68 |2097 |8353 |7806 | 821k|  2 | 105k|  29k| 7.844782e+04 | 8.601600e+04 |   9.65%|  89.19%
 3032m| 91200 |  2562 |352943k|3774.4 |   970M |  68 |2097 |8342 |7783 | 822k|  2 | 105k|  29k| 7.848659e+04 | 8.601600e+04 |   9.59%|  89.20%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3032m| 91300 |  2554 |353048k|3771.5 |   970M |  68 |2097 |8359 |7663 | 823k|  2 | 105k|  29k| 7.849991e+04 | 8.601600e+04 |   9.57%|  89.21%
 3033m| 91400 |  2558 |353151k|3768.5 |   970M |  68 |2097 |8330 |7622 | 824k|  1 | 106k|  29k| 7.850667e+04 | 8.601600e+04 |   9.57%|  89.32%
 3042m| 91500 |  2552 |354244k|3776.2 |   970M |  68 |2097 |8287 |   0 | 826k|  0 | 106k|  29k| 7.850700e+04 | 8.601600e+04 |   9.56%|  89.33%
 3043m| 91600 |  2542 |354326k|3773.0 |   970M |  68 |2097 |8230 |7652 | 827k|  0 | 106k|  29k| 7.850700e+04 | 8.601600e+04 |   9.56%|  89.45%
 3043m| 91700 |  2562 |354404k|3769.9 |   970M |  68 |2097 |8161 |   0 | 827k|  0 | 106k|  29k| 7.854100e+04 | 8.601600e+04 |   9.52%|  89.53%
 3044m| 91800 |  2580 |354442k|3766.2 |   970M |  68 |2097 |8191 |7616 | 828k|  0 | 106k|  29k| 7.854100e+04 | 8.601600e+04 |   9.52%|  89.53%
 3044m| 91900 |  2590 |354461k|3762.4 |   970M |  68 |2097 |8297 |7704 | 828k|  2 | 106k|  29k| 7.854100e+04 | 8.601600e+04 |   9.52%|  89.53%
 3044m| 92000 |  2590 |354482k|3758.7 |   970M |  68 |2097 |8344 |7655 | 828k|  0 | 106k|  29k| 7.854100e+04 | 8.601600e+04 |   9.52%|  89.53%
 3044m| 92100 |  2586 |354487k|3754.7 |   970M |  68 |2097 |8337 |7618 | 828k|  2 | 106k|  29k| 7.854100e+04 | 8.601600e+04 |   9.52%|  89.53%
 3045m| 92200 |  2593 |354518k|3751.1 |   971M |  68 |2097 |8365 |7733 | 829k|  2 | 106k|  29k| 7.854100e+04 | 8.601600e+04 |   9.52%|  89.53%
 3045m| 92300 |  2589 |354521k|3747.1 |   971M |  68 |2097 |8352 |   0 | 829k|  0 | 106k|  29k| 7.854100e+04 | 8.601600e+04 |   9.52%|  89.53%
 3045m| 92400 |  2599 |354526k|3743.2 |   971M |  68 |2097 |8339 |   0 | 829k|  0 | 106k|  29k| 7.854100e+04 | 8.601600e+04 |   9.52%|  89.53%
 3045m| 92500 |  2601 |354536k|3739.4 |   971M |  68 |2097 |8337 |7683 | 829k|  0 | 106k|  29k| 7.854100e+04 | 8.601600e+04 |   9.52%|  89.53%
 3045m| 92600 |  2605 |354551k|3735.6 |   971M |  68 |2097 |8338 |7669 | 830k|  2 | 106k|  29k| 7.854100e+04 | 8.601600e+04 |   9.52%|  89.53%
 3046m| 92700 |  2603 |354562k|3731.7 |   971M |  68 |2097 |8321 |7686 | 830k|  1 | 106k|  29k| 7.854100e+04 | 8.601600e+04 |   9.52%|  89.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3046m| 92800 |  2606 |354582k|3728.0 |   971M |  68 |2097 |8321 |7641 | 831k|  0 | 106k|  29k| 7.854100e+04 | 8.601600e+04 |   9.52%|  89.53%
 3046m| 92900 |  2602 |354595k|3724.2 |   971M |  68 |2097 |8294 |7675 | 831k|  1 | 106k|  29k| 7.855543e+04 | 8.601600e+04 |   9.50%|  89.53%
 3047m| 93000 |  2603 |354601k|3720.4 |   972M |  68 |2097 |8305 |7686 | 832k|  2 | 106k|  29k| 7.855543e+04 | 8.601600e+04 |   9.50%|  89.53%
 3047m| 93100 |  2575 |354635k|3716.8 |   973M |  68 |2097 |8252 |   0 | 832k|  0 | 106k|  29k| 7.855570e+04 | 8.601600e+04 |   9.50%|  89.54%
 3047m| 93200 |  2571 |354647k|3713.0 |   973M |  68 |2097 |8158 |   0 | 833k|  0 | 106k|  29k| 7.857091e+04 | 8.601600e+04 |   9.48%|  89.62%
 3047m| 93300 |  2527 |354715k|3709.9 |   976M |  68 |2097 |8246 |8069 | 833k|  0 | 107k|  29k| 7.859200e+04 | 8.601600e+04 |   9.45%|  89.92%
 3048m| 93400 |  2513 |354766k|3706.5 |   977M |  68 |2097 |8282 |7849 | 834k|  2 | 107k|  29k| 7.859200e+04 | 8.601600e+04 |   9.45%|  89.98%
 3049m| 93500 |  2511 |354917k|3704.2 |   977M |  68 |2097 |8263 |7853 | 834k|  0 | 107k|  29k| 7.860419e+04 | 8.601600e+04 |   9.43%|  89.98%
 3049m| 93600 |  2527 |354977k|3701.0 |   977M |  68 |2097 |8219 |7963 | 835k|  1 | 107k|  29k| 7.862044e+04 | 8.601600e+04 |   9.41%|  90.00%
 3050m| 93700 |  2531 |355028k|3697.6 |   977M |  68 |2097 |8268 |   0 | 835k|  0 | 107k|  29k| 7.862044e+04 | 8.601600e+04 |   9.41%|  90.01%
 3052m| 93800 |  2513 |355154k|3695.1 |   977M |  68 |2097 |8128 |7755 | 836k|  2 | 107k|  29k| 7.870171e+04 | 8.601600e+04 |   9.29%|  90.20%
 3052m| 93900 |  2500 |355197k|3691.7 |   977M |  68 |2097 |8193 |7778 | 836k|  2 | 107k|  29k| 7.870200e+04 | 8.601600e+04 |   9.29%|  90.20%
 3053m| 94000 |  2502 |355286k|3688.8 |   977M |  68 |2097 |8341 |7783 | 837k|  1 | 107k|  29k| 7.870200e+04 | 8.601600e+04 |   9.29%|  90.20%
 3054m| 94100 |  2510 |355381k|3685.9 |   977M |  68 |2097 |8297 |   0 | 838k|  0 | 107k|  29k| 7.870413e+04 | 8.601600e+04 |   9.29%|  90.20%
 3054m| 94200 |  2533 |355420k|3682.5 |   977M |  68 |2097 |8236 |8148 | 839k|  1 | 108k|  29k| 7.872000e+04 | 8.601600e+04 |   9.27%|  90.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3055m| 94300 |  2546 |355460k|3679.1 |   977M |  68 |2097 |8240 |   0 | 839k|  0 | 108k|  29k| 7.873422e+04 | 8.601600e+04 |   9.25%|  90.22%
 3055m| 94400 |  2573 |355507k|3675.8 |   977M |  69 |2097 |8342 |   0 | 839k|  0 | 108k|  29k| 7.873500e+04 | 8.601600e+04 |   9.25%|  90.22%
 3055m| 94500 |  2577 |355517k|3672.1 |   978M |  71 |2097 |8546 |8149 | 839k|  1 | 108k|  29k| 7.873500e+04 | 8.601600e+04 |   9.25%|  90.22%
 3055m| 94600 |  2588 |355522k|3668.3 |   978M |  81 |2097 |8563 |8151 | 840k|  1 | 108k|  29k| 7.873589e+04 | 8.601600e+04 |   9.25%|  90.22%
 3055m| 94700 |  2600 |355525k|3664.6 |   978M |  81 |2097 |8548 |8209 | 840k|  2 | 108k|  29k| 7.873906e+04 | 8.601600e+04 |   9.24%|  90.23%
 3055m| 94800 |  2568 |355549k|3661.0 |   977M |  85 |2097 |8471 |7615 | 840k|  2 | 108k|  29k| 7.873906e+04 | 8.601600e+04 |   9.24%|  90.23%
 3056m| 94900 |  2575 |355593k|3657.7 |   977M |  85 |2097 |8402 |   0 | 841k|  0 | 109k|  29k| 7.873906e+04 | 8.601600e+04 |   9.24%|  90.23%
 3056m| 95000 |  2595 |355676k|3654.8 |   977M |  85 |2097 |8285 |7647 | 841k|  2 | 109k|  29k| 7.874348e+04 | 8.601600e+04 |   9.24%|  90.23%
 3056m| 95100 |  2594 |355682k|3651.1 |   977M |  85 |2097 |8282 |7641 | 841k|  2 | 109k|  29k| 7.874348e+04 | 8.601600e+04 |   9.24%|  90.23%
 3057m| 95200 |  2600 |355858k|3649.2 |   977M |  85 |2097 |8075 |7686 | 842k|  1 | 109k|  29k| 7.875350e+04 | 8.601600e+04 |   9.22%|  90.23%
 3058m| 95300 |  2615 |355950k|3646.4 |   977M |  85 |2097 |8016 |   0 | 842k|  0 | 109k|  29k| 7.875350e+04 | 8.601600e+04 |   9.22%|  90.23%
 3058m| 95400 |  2629 |355954k|3642.7 |   977M |  85 |2097 |8063 |   0 | 842k|  0 | 109k|  29k| 7.875350e+04 | 8.601600e+04 |   9.22%|  90.23%
 3065m| 95500 |  2635 |356732k|3646.9 |   977M |  85 |2097 |7939 |   0 | 843k|  0 | 109k|  29k| 7.878700e+04 | 8.601600e+04 |   9.18%|  90.24%
 3093m| 95600 |  2640 |359814k|3674.7 |   977M |  85 |2097 |7982 |   0 | 844k|  0 | 109k|  29k| 7.878776e+04 | 8.601600e+04 |   9.17%|  90.24%
 3096m| 95700 |  2655 |360271k|3675.6 |   977M |  85 |2097 |8052 |8074 | 844k|  1 | 109k|  29k| 7.878800e+04 | 8.601600e+04 |   9.17%|  90.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3097m| 95800 |  2668 |360336k|3672.5 |   977M |  85 |2097 |8037 |7538 | 844k|  1 | 109k|  29k| 7.878800e+04 | 8.601600e+04 |   9.17%|  90.24%
 3097m| 95900 |  2656 |360401k|3669.5 |   977M |  85 |2097 |8023 |8139 | 845k|  1 | 109k|  29k| 7.878800e+04 | 8.601600e+04 |   9.17%|  90.24%
 3100m| 96000 |  2670 |360730k|3669.1 |   977M |  85 |2097 |8048 |8110 | 845k|  1 | 110k|  29k| 7.878800e+04 | 8.601600e+04 |   9.17%|  90.24%
 3100m| 96100 |  2686 |360778k|3665.8 |   977M |  85 |2097 |8033 |   0 | 845k|  0 | 110k|  29k| 7.878800e+04 | 8.601600e+04 |   9.17%|  90.24%
 3101m| 96200 |  2670 |360820k|3662.5 |   977M |  85 |2097 |8074 |8169 | 845k|  0 | 110k|  29k| 7.878800e+04 | 8.601600e+04 |   9.17%|  90.24%
 3102m| 96300 |  2663 |360987k|3660.5 |   978M |  85 |2097 |8138 |7534 | 846k|  2 | 110k|  29k| 7.878800e+04 | 8.601600e+04 |   9.17%|  90.24%
 3103m| 96400 |  2675 |361138k|3658.3 |   978M |  85 |2097 |8187 |7660 | 847k|  2 | 110k|  29k| 7.878800e+04 | 8.601600e+04 |   9.17%|  90.24%
 3105m| 96500 |  2666 |361290k|3656.1 |   978M |  85 |2097 |8128 |   0 | 847k|  0 | 110k|  29k| 7.878800e+04 | 8.601600e+04 |   9.17%|  90.24%
 3105m| 96600 |  2670 |361334k|3652.9 |   978M |  85 |2097 |8147 |7665 | 848k|  2 | 110k|  29k| 7.878800e+04 | 8.601600e+04 |   9.17%|  90.24%
 3107m| 96700 |  2679 |361539k|3651.3 |   978M |  85 |2097 |8109 |   0 | 848k|  0 | 110k|  29k| 7.878800e+04 | 8.601600e+04 |   9.17%|  90.25%
 3111m| 96800 |  2672 |362046k|3652.7 |   978M |  85 |2097 |8108 |   0 | 849k|  0 | 110k|  29k| 7.878800e+04 | 8.601600e+04 |   9.17%|  90.25%
 3112m| 96900 |  2674 |362087k|3649.4 |   980M |  85 |2097 |8115 |8304 | 849k|  1 | 110k|  29k| 7.878800e+04 | 8.601600e+04 |   9.17%|  90.25%
 3114m| 97000 |  2659 |362190k|3646.8 |   981M |  85 |2097 |8129 |   0 | 849k|  0 | 110k|  29k| 7.878800e+04 | 8.601600e+04 |   9.17%|  90.25%
 3114m| 97100 |  2654 |362208k|3643.3 |   981M |  85 |2097 |8146 |   0 | 849k|  0 | 110k|  29k| 7.878800e+04 | 8.601600e+04 |   9.17%|  90.25%
 3114m| 97200 |  2661 |362215k|3639.7 |   981M |  85 |2097 |8153 |   0 | 850k|  0 | 110k|  29k| 7.878800e+04 | 8.601600e+04 |   9.17%|  90.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3114m| 97300 |  2655 |362264k|3636.5 |   981M |  85 |2097 |8188 |8133 | 850k|  1 | 111k|  29k| 7.878800e+04 | 8.601600e+04 |   9.17%|  90.25%
 3132m| 97400 |  2664 |364367k|3654.0 |   982M |  85 |2097 |8244 |8231 | 850k|  1 | 111k|  29k| 7.878800e+04 | 8.601600e+04 |   9.17%|  90.25%
 3135m| 97500 |  2665 |364774k|3654.4 |   982M |  85 |2097 |8283 |   0 | 851k|  0 | 111k|  29k| 7.878800e+04 | 8.601600e+04 |   9.17%|  90.25%
 3135m| 97600 |  2658 |364784k|3650.9 |   982M |  85 |2097 |8279 |8239 | 851k|  1 | 111k|  29k| 7.878800e+04 | 8.601600e+04 |   9.17%|  90.25%
 3135m| 97700 |  2663 |364813k|3647.5 |   982M |  85 |2097 |8286 |   0 | 851k|  0 | 111k|  29k| 7.878800e+04 | 8.601600e+04 |   9.17%|  90.25%
 3136m| 97800 |  2675 |364923k|3644.9 |   982M |  85 |2097 |8212 |   0 | 851k|  0 | 111k|  29k| 7.879582e+04 | 8.601600e+04 |   9.16%|  90.25%
 3147m| 97900 |  2692 |366014k|3652.2 |   982M |  85 |2097 |8143 |8238 | 852k|  1 | 111k|  29k| 7.880700e+04 | 8.601600e+04 |   9.15%|  90.25%
 3148m| 98000 |  2686 |366041k|3648.8 |   982M |  85 |2097 |8189 |8242 | 852k|  1 | 111k|  29k| 7.880700e+04 | 8.601600e+04 |   9.15%|  90.25%
 3148m| 98100 |  2677 |366046k|3645.2 |   982M |  85 |2097 |8208 |   0 | 852k|  0 | 111k|  29k| 7.880700e+04 | 8.601600e+04 |   9.15%|  90.25%
 3148m| 98200 |  2677 |366129k|3642.4 |   982M |  85 |2097 |8205 |7781 | 853k|  2 | 111k|  29k| 7.880700e+04 | 8.601600e+04 |   9.15%|  90.25%
 3149m| 98300 |  2689 |366162k|3639.1 |   982M |  85 |2097 |8239 |8242 | 853k|  2 | 111k|  29k| 7.880700e+04 | 8.601600e+04 |   9.15%|  90.25%
 3149m| 98400 |  2701 |366189k|3635.8 |   982M |  85 |2097 |8282 |8211 | 853k|  2 | 111k|  29k| 7.880700e+04 | 8.601600e+04 |   9.15%|  90.25%
 3149m| 98500 |  2697 |366221k|3632.5 |   982M |  85 |2097 |8274 |   0 | 854k|  0 | 111k|  29k| 7.880700e+04 | 8.601600e+04 |   9.15%|  90.26%
 3149m| 98600 |  2675 |366240k|3629.0 |   982M |  85 |2097 |8318 |   0 | 854k|  0 | 111k|  29k| 7.880700e+04 | 8.601600e+04 |   9.15%|  90.26%
 3150m| 98700 |  2655 |366316k|3626.2 |   982M |  85 |2097 |8285 |   0 | 854k|  0 | 111k|  29k| 7.881149e+04 | 8.601600e+04 |   9.14%|  90.26%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3150m| 98800 |  2664 |366414k|3623.6 |   982M |  85 |2097 |8233 |8390 | 854k|  1 | 112k|  29k| 7.882187e+04 | 8.601600e+04 |   9.13%|  90.30%
 3151m| 98900 |  2679 |366468k|3620.5 |   982M |  85 |2097 |8211 |8052 | 855k|  2 | 112k|  29k| 7.884800e+04 | 8.601600e+04 |   9.09%|  90.30%
 3151m| 99000 |  2663 |366488k|3617.1 |   982M |  85 |2097 |8225 |8019 | 855k|  2 | 112k|  29k| 7.884800e+04 | 8.601600e+04 |   9.09%|  90.30%
 3151m| 99100 |  2649 |366521k|3613.9 |   983M |  85 |2097 |8212 |8375 | 855k|  1 | 112k|  29k| 7.884800e+04 | 8.601600e+04 |   9.09%|  90.33%
 3152m| 99200 |  2624 |366581k|3610.9 |   983M |  85 |2097 |8203 |7803 | 856k|  2 | 112k|  29k| 7.884800e+04 | 8.601600e+04 |   9.09%|  90.39%
 3152m| 99300 |  2628 |366664k|3608.2 |   983M |  85 |2097 |8201 |8122 | 856k|  1 | 112k|  29k| 7.884800e+04 | 8.601600e+04 |   9.09%|  90.42%
 3153m| 99400 |  2626 |366683k|3604.8 |   985M |  85 |2097 |8209 |8149 | 857k|  1 | 112k|  29k| 7.884800e+04 | 8.601600e+04 |   9.09%|  90.43%
 3153m| 99500 |  2636 |366739k|3601.8 |   986M |  85 |2097 |8218 |8170 | 857k|  2 | 112k|  29k| 7.884800e+04 | 8.601600e+04 |   9.09%|  90.44%
 3154m| 99600 |  2649 |366796k|3598.8 |   986M |  85 |2097 |8161 |8210 | 858k|  2 | 112k|  29k| 7.884800e+04 | 8.601600e+04 |   9.09%|  90.46%
 3154m| 99700 |  2644 |366832k|3595.6 |   986M |  85 |2097 |8286 |   0 | 858k|  0 | 112k|  29k| 7.884800e+04 | 8.601600e+04 |   9.09%|  90.46%
 3154m| 99800 |  2647 |366882k|3592.6 |   986M |  85 |2097 |8366 |   0 | 859k|  0 | 113k|  29k| 7.884800e+04 | 8.601600e+04 |   9.09%|  90.51%
 3155m| 99900 |  2636 |367002k|3590.3 |   986M |  85 |2097 |8341 |8231 | 860k|  2 | 113k|  29k| 7.884800e+04 | 8.601600e+04 |   9.09%|  90.52%
 3171m|100000 |  2595 |368788k|3604.2 |   986M |  85 |2097 |8334 |8150 | 861k|  1 | 113k|  29k| 7.884800e+04 | 8.601600e+04 |   9.09%|  90.54%
 3171m|100100 |  2619 |368814k|3601.0 |   986M |  85 |2097 |8418 |7705 | 861k|  2 | 113k|  29k| 7.884800e+04 | 8.601600e+04 |   9.09%|  90.54%
 3172m|100200 |  2616 |368820k|3597.5 |   986M |  85 |2097 |8489 |   0 | 861k|  0 | 113k|  29k| 7.884800e+04 | 8.601600e+04 |   9.09%|  90.54%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3172m|100300 |  2599 |368843k|3594.2 |   986M |  85 |2097 |8523 |8172 | 861k|  1 | 113k|  29k| 7.884800e+04 | 8.601600e+04 |   9.09%|  90.54%
 3172m|100400 |  2600 |368884k|3591.1 |   987M |  85 |2097 |8411 |   0 | 862k|  0 | 113k|  29k| 7.885600e+04 | 8.601600e+04 |   9.08%|  90.56%
 3172m|100500 |  2616 |368938k|3588.1 |   987M |  85 |2097 |8364 |   0 | 862k|  0 | 113k|  29k| 7.885600e+04 | 8.601600e+04 |   9.08%|  90.56%
 3173m|100600 |  2618 |368981k|3585.0 |   987M |  85 |2097 |8358 |7902 | 863k|  2 | 114k|  29k| 7.885600e+04 | 8.601600e+04 |   9.08%|  90.56%
 3173m|100700 |  2605 |369028k|3582.0 |   990M |  85 |2097 |8447 |7906 | 863k|  1 | 114k|  29k| 7.885600e+04 | 8.601600e+04 |   9.08%|  90.56%
 3174m|100800 |  2579 |369142k|3579.7 |   990M |  85 |2097 |8408 |7983 | 864k|  2 | 114k|  29k| 7.885600e+04 | 8.601600e+04 |   9.08%|  90.56%
 3175m|100900 |  2572 |369231k|3577.0 |   990M |  85 |2097 |8468 |8095 | 865k|  1 | 114k|  29k| 7.885600e+04 | 8.601600e+04 |   9.08%|  90.57%
 3175m|101000 |  2550 |369264k|3573.9 |   991M |  85 |2097 |8582 |7787 | 865k|  0 | 114k|  29k| 7.885600e+04 | 8.601600e+04 |   9.08%|  90.57%
 3179m|101100 |  2550 |369762k|3575.2 |   991M |  85 |2097 |8582 |7877 | 866k|  1 | 114k|  29k| 7.885600e+04 | 8.601600e+04 |   9.08%|  90.57%
 3180m|101200 |  2554 |369878k|3572.9 |   991M |  85 |2097 |8640 |7966 | 867k|  1 | 115k|  29k| 7.885600e+04 | 8.601600e+04 |   9.08%|  90.57%
 3180m|101300 |  2554 |369997k|3570.6 |   991M |  85 |2097 |8645 |7980 | 867k|  0 | 115k|  29k| 7.885600e+04 | 8.601600e+04 |   9.08%|  90.57%
 3181m|101400 |  2550 |370078k|3567.9 |   991M |  85 |2097 |8581 |7658 | 868k|  2 | 115k|  29k| 7.885600e+04 | 8.601600e+04 |   9.08%|  90.58%
 3182m|101500 |  2531 |370209k|3565.8 |   991M |  85 |2097 |8395 |   0 | 868k|  0 | 115k|  29k| 7.891863e+04 | 8.601600e+04 |   8.99%|  90.72%
 3185m|101600 |  2536 |370559k|3565.7 |   991M |  85 |2097 |8335 |8094 | 869k|  1 | 115k|  29k| 7.892700e+04 | 8.601600e+04 |   8.98%|  90.79%
 3185m|101700 |  2553 |370667k|3563.3 |   991M |  85 |2097 |8210 |8120 | 869k|  1 | 115k|  29k| 7.894800e+04 | 8.601600e+04 |   8.95%|  90.80%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3187m|101800 |  2576 |370740k|3560.6 |   992M |  85 |2097 |8204 |   0 | 870k|  0 | 115k|  29k| 7.894800e+04 | 8.601600e+04 |   8.95%|  90.81%
 3189m|101900 |  2559 |371012k|3559.8 |   992M |  85 |2097 |8183 |8209 | 870k|  2 | 115k|  29k| 7.898636e+04 | 8.601600e+04 |   8.90%|  90.83%
 3191m|102000 |  2550 |371267k|3558.8 |   993M |  85 |2097 |8156 |8243 | 871k|  2 | 115k|  29k| 7.900412e+04 | 8.601600e+04 |   8.88%|  90.83%
 3192m|102100 |  2540 |371343k|3556.1 |   995M |  85 |2097 |8261 |8044 | 871k|  2 | 115k|  29k| 7.900412e+04 | 8.601600e+04 |   8.88%|  90.83%
 3192m|102200 |  2545 |371408k|3553.3 |   995M |  85 |2097 |8258 |7842 | 872k|  0 | 115k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.83%
 3192m|102300 |  2549 |371466k|3550.5 |   995M |  85 |2097 |8243 |   0 | 873k|  0 | 116k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.84%
 3193m|102400 |  2548 |371516k|3547.5 |   995M |  85 |2097 |8278 |8156 | 873k|  0 | 116k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.84%
 3193m|102500 |  2559 |371577k|3544.7 |   995M |  85 |2097 |8258 |7899 | 874k|  2 | 116k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.84%
 3194m|102600 |  2575 |371644k|3542.0 |   995M |  85 |2097 |8308 |7711 | 875k|  2 | 116k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.85%
 3194m|102700 |  2573 |371745k|3539.6 |   995M |  85 |2097 |8311 |7722 | 876k|  1 | 116k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.85%
 3195m|102800 |  2574 |371773k|3536.5 |   995M |  85 |2097 |8312 |7747 | 876k|  1 | 116k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.85%
 3196m|102900 |  2615 |371895k|3534.3 |   995M |  85 |2097 |8373 |7800 | 877k|  1 | 116k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.85%
 3196m|103000 |  2577 |371978k|3531.7 |   995M |  85 |2097 |8385 |7904 | 877k|  1 | 116k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.85%
 3197m|103100 |  2586 |372111k|3529.6 |   995M |  85 |2097 |8405 |7781 | 879k|  2 | 116k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.85%
 3197m|103200 |  2609 |372177k|3526.9 |   995M |  85 |2097 |8418 |7863 | 879k|  1 | 116k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.85%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3198m|103300 |  2608 |372222k|3523.9 |   995M |  85 |2097 |8405 |7879 | 880k|  1 | 116k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.85%
 3204m|103400 |  2599 |372954k|3527.6 |   995M |  85 |2097 |8403 |7905 | 881k|  2 | 116k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.85%
 3206m|103500 |  2608 |373153k|3526.1 |   995M |  85 |2097 |8441 |7937 | 882k|  2 | 116k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.85%
 3207m|103600 |  2603 |373212k|3523.3 |   995M |  85 |2097 |8458 |   0 | 882k|  0 | 117k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.85%
 3207m|103700 |  2605 |373251k|3520.4 |   995M |  85 |2097 |8465 |7863 | 883k|  2 | 117k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.85%
 3208m|103800 |  2601 |373297k|3517.5 |   995M |  85 |2097 |8487 |7866 | 883k|  1 | 117k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.85%
 3209m|103900 |  2605 |373424k|3515.3 |   995M |  85 |2097 |8469 |7849 | 884k|  2 | 117k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.85%
 3210m|104000 |  2605 |373486k|3512.6 |   995M |  85 |2097 |8505 |7735 | 885k|  2 | 117k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.85%
 3210m|104100 |  2618 |373534k|3509.8 |   995M |  85 |2097 |8538 |7809 | 886k|  1 | 117k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.85%
 3211m|104200 |  2618 |373650k|3507.6 |   995M |  85 |2097 |8557 |   0 | 886k|  0 | 117k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.85%
 3211m|104300 |  2610 |373733k|3505.0 |   995M |  85 |2097 |8511 |7748 | 887k|  2 | 117k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.85%
 3212m|104400 |  2631 |373797k|3502.3 |   995M |  85 |2097 |8526 |   0 | 888k|  0 | 117k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.85%
 3212m|104500 |  2618 |373855k|3499.6 |   995M |  85 |2097 |8507 |8011 | 888k|  2 | 117k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.85%
 3213m|104600 |  2620 |373938k|3497.1 |   995M |  85 |2097 |8481 |7684 | 889k|  1 | 117k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.86%
 3213m|104700 |  2610 |373993k|3494.3 |   995M |  85 |2097 |8461 |   0 | 890k|  0 | 118k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.86%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3214m|104800 |  2621 |374044k|3491.5 |   995M |  85 |2097 |8432 |7732 | 890k|  2 | 118k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.86%
 3214m|104900 |  2629 |374117k|3489.0 |   996M |  85 |2097 |8532 |7949 | 891k|  1 | 118k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.86%
 3236m|105000 |  2589 |376655k|3509.4 |   996M |  85 |2097 |8558 |8258 | 892k|  1 | 118k|  29k| 7.900500e+04 | 8.601600e+04 |   8.87%|  90.91%
 3237m|105100 |  2593 |376739k|3506.9 |   996M |  85 |2097 |8552 |8288 | 892k|  0 | 118k|  29k| 7.900554e+04 | 8.601600e+04 |   8.87%|  90.91%
 3237m|105200 |  2592 |376820k|3504.4 |   996M |  85 |2097 |8663 |8335 | 893k|  2 | 118k|  29k| 7.900554e+04 | 8.601600e+04 |   8.87%|  90.91%
 3238m|105300 |  2594 |376896k|3501.8 |   996M |  85 |2097 |8644 |7845 | 893k|  1 | 118k|  29k| 7.900554e+04 | 8.601600e+04 |   8.87%|  90.98%
 3246m|105400 |  2618 |377816k|3507.1 |   996M |  85 |2097 |8697 |7915 | 894k|  0 | 118k|  29k| 7.900554e+04 | 8.601600e+04 |   8.87%|  90.98%
 3247m|105500 |  2595 |377871k|3504.4 |   996M |  85 |2097 |8792 |   0 | 895k|  0 | 119k|  29k| 7.900554e+04 | 8.601600e+04 |   8.87%|  90.98%
 3247m|105600 |  2590 |377932k|3501.7 |   996M |  85 |2097 |8765 |7855 | 895k|  0 | 119k|  29k| 7.900600e+04 | 8.601600e+04 |   8.87%|  90.98%
 3248m|105700 |  2586 |378032k|3499.4 |   996M |  85 |2097 |8769 |   0 | 896k|  0 | 119k|  29k| 7.900600e+04 | 8.601600e+04 |   8.87%|  90.98%
 3248m|105800 |  2614 |378111k|3496.9 |   996M |  85 |2097 |8661 |   0 | 896k|  0 | 119k|  29k| 7.904669e+04 | 8.601600e+04 |   8.82%|  91.05%
 3248m|105900 |  2605 |378147k|3494.0 |   996M |  85 |2097 |8613 |8029 | 896k|  2 | 119k|  29k| 7.905081e+04 | 8.601600e+04 |   8.81%|  91.06%
 3249m|106000 |  2580 |378277k|3491.9 |   996M |  85 |2097 |8564 |7838 | 897k|  2 | 119k|  29k| 7.908490e+04 | 8.601600e+04 |   8.76%|  91.07%
 3250m|106100 |  2601 |378355k|3489.4 |   997M |  85 |2097 |8633 |8033 | 898k|  1 | 119k|  29k| 7.908490e+04 | 8.601600e+04 |   8.76%|  91.07%
 3251m|106200 |  2611 |378479k|3487.4 |   997M |  85 |2097 |8628 |8051 | 898k|  1 | 119k|  29k| 7.908490e+04 | 8.601600e+04 |   8.76%|  91.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3252m|106300 |  2591 |378571k|3485.0 |   997M |  85 |2097 |8618 |   0 | 898k|  0 | 119k|  29k| 7.909599e+04 | 8.601600e+04 |   8.75%|  91.07%
 3252m|106400 |  2600 |378649k|3482.5 |   997M |  85 |2097 |8504 |8090 | 899k|  1 | 120k|  29k| 7.911943e+04 | 8.601600e+04 |   8.72%|  91.11%
 3256m|106500 |  2592 |379021k|3482.7 |   998M |  85 |2097 |8442 |   0 | 900k|  0 | 120k|  29k| 7.912523e+04 | 8.601600e+04 |   8.71%|  91.13%
 3256m|106600 |  2609 |379085k|3480.1 |   999M |  85 |2097 |8425 |   0 | 901k|  0 | 120k|  29k| 7.914771e+04 | 8.601600e+04 |   8.68%|  91.13%
 3257m|106700 |  2614 |379169k|3477.7 |   999M |  85 |2097 |8487 |   0 | 901k|  0 | 120k|  29k| 7.914771e+04 | 8.601600e+04 |   8.68%|  91.14%
 3258m|106800 |  2611 |379220k|3474.9 |  1000M |  85 |2097 |8551 |   0 | 902k|  0 | 120k|  29k| 7.914800e+04 | 8.601600e+04 |   8.68%|  91.15%
 3259m|106900 |  2598 |379300k|3472.5 |  1001M |  85 |2097 |8470 |8043 | 902k|  2 | 121k|  29k| 7.914800e+04 | 8.601600e+04 |   8.68%|  91.17%
 3259m|107000 |  2593 |379378k|3470.0 |  1001M |  85 |2097 |8372 |8061 | 903k|  2 | 121k|  29k| 7.914800e+04 | 8.601600e+04 |   8.68%|  91.17%
 3260m|107100 |  2599 |379429k|3467.3 |  1001M |  85 |2097 |8397 |8080 | 904k|  2 | 121k|  29k| 7.914800e+04 | 8.601600e+04 |   8.68%|  91.17%
 3261m|107200 |  2606 |379501k|3464.8 |  1003M |  85 |2097 |8464 |   0 | 904k|  0 | 121k|  29k| 7.914800e+04 | 8.601600e+04 |   8.68%|  91.18%
 3262m|107300 |  2597 |379647k|3463.0 |  1003M |  85 |2097 |8452 |   0 | 905k|  0 | 121k|  29k| 7.914800e+04 | 8.601600e+04 |   8.68%|  91.18%
 3262m|107400 |  2600 |379723k|3460.5 |  1003M |  85 |2097 |8499 |   0 | 906k|  0 | 121k|  29k| 7.914800e+04 | 8.601600e+04 |   8.68%|  91.18%
 3275m|107500 |  2618 |381162k|3470.5 |  1003M |  85 |2097 |8533 |7991 | 907k|  1 | 121k|  29k| 7.914800e+04 | 8.601600e+04 |   8.68%|  91.18%
 3284m|107600 |  2569 |382113k|3476.0 |  1003M |  85 |2097 |8530 |   0 | 908k|  0 | 122k|  29k| 7.914800e+04 | 8.601600e+04 |   8.68%|  91.19%
 3288m|107700 |  2550 |382680k|3478.0 |  1003M |  85 |2097 |8440 |8249 | 909k|  2 | 122k|  29k| 7.914800e+04 | 8.601600e+04 |   8.68%|  91.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3289m|107800 |  2531 |382740k|3475.4 |  1003M |  85 |2097 |8490 |7865 | 909k|  2 | 122k|  29k| 7.914800e+04 | 8.601600e+04 |   8.68%|  91.21%
 3290m|107900 |  2515 |382888k|3473.5 |  1003M |  85 |2097 |8479 |7828 | 910k|  1 | 122k|  29k| 7.917382e+04 | 8.601600e+04 |   8.64%|  91.24%
 3290m|108000 |  2515 |382915k|3470.6 |  1003M |  85 |2097 |8400 |8024 | 911k|  1 | 122k|  29k| 7.918263e+04 | 8.601600e+04 |   8.63%|  91.28%
 3290m|108100 |  2515 |382931k|3467.6 |  1004M |  85 |2097 |8419 |8302 | 911k|  1 | 122k|  29k| 7.918371e+04 | 8.601600e+04 |   8.63%|  91.28%
 3290m|108200 |  2513 |382943k|3464.6 |  1004M |  85 |2097 |8445 |   0 | 911k|  0 | 122k|  29k| 7.918371e+04 | 8.601600e+04 |   8.63%|  91.28%
 3292m|108300 |  2507 |383118k|3463.0 |  1004M |  85 |2097 |8336 |8435 | 912k|  3 | 122k|  29k| 7.919141e+04 | 8.601600e+04 |   8.62%|  91.29%
 3292m|108400 |  2505 |383218k|3460.8 |  1004M |  85 |2097 |8287 |8089 | 912k|  2 | 122k|  29k| 7.922021e+04 | 8.601600e+04 |   8.58%|  91.30%
 3300m|108500 |  2497 |384117k|3465.8 |  1004M |  85 |2097 |8294 |8098 | 913k|  2 | 123k|  29k| 7.922583e+04 | 8.601600e+04 |   8.57%|  91.31%
 3301m|108600 |  2482 |384272k|3464.1 |  1004M |  85 |2097 |8307 |7959 | 914k|  2 | 123k|  29k| 7.922600e+04 | 8.601600e+04 |   8.57%|  91.32%
 3303m|108700 |  2481 |384535k|3463.3 |  1004M |  85 |2097 |8307 |7961 | 915k|  1 | 123k|  29k| 7.926087e+04 | 8.601600e+04 |   8.52%|  91.37%
 3304m|108800 |  2490 |384657k|3461.3 |  1004M |  85 |2097 |8296 |8016 | 916k|  4 | 123k|  29k| 7.928767e+04 | 8.601600e+04 |   8.49%|  91.38%
 3307m|108900 |  2485 |384966k|3461.0 |  1004M |  85 |2097 |8149 |   0 | 916k|  0 | 123k|  29k| 7.933529e+04 | 8.601600e+04 |   8.42%|  91.39%
 3315m|109000 |  2501 |385932k|3466.6 |  1004M |  85 |2097 |8128 |7989 | 917k|  1 | 123k|  29k| 7.933600e+04 | 8.601600e+04 |   8.42%|  91.40%
 3321m|109100 |  2489 |386618k|3469.6 |  1004M |  85 |2097 |8150 |8029 | 918k|  2 | 123k|  29k| 7.933774e+04 | 8.601600e+04 |   8.42%|  91.40%
 3322m|109200 |  2483 |386709k|3467.3 |  1004M |  85 |2097 |8108 |7911 | 918k|  1 | 124k|  29k| 7.935582e+04 | 8.601600e+04 |   8.39%|  91.41%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3323m|109300 |  2473 |386814k|3465.1 |  1006M |  85 |2097 |8127 |   0 | 920k|  0 | 124k|  29k| 7.945093e+04 | 8.601600e+04 |   8.26%|  91.47%
 3323m|109400 |  2465 |386851k|3462.4 |  1011M |  85 |2097 |8171 |8245 | 920k|  1 | 124k|  29k| 7.945093e+04 | 8.601600e+04 |   8.26%|  91.47%
 3324m|109500 |  2432 |386941k|3460.1 |  1012M |  85 |2097 |8050 |7973 | 920k|  0 | 124k|  29k| 7.948530e+04 | 8.601600e+04 |   8.22%|  91.59%
 3325m|109600 |  2432 |387132k|3458.7 |  1012M |  85 |2097 |8128 |   0 | 921k|  0 | 124k|  29k| 7.950483e+04 | 8.601600e+04 |   8.19%|  91.63%
 3326m|109700 |  2426 |387285k|3456.9 |  1012M |  85 |2097 |8067 |8192 | 922k|  2 | 124k|  29k| 7.951754e+04 | 8.601600e+04 |   8.17%|  91.65%
 3327m|109800 |  2424 |387457k|3455.4 |  1012M |  85 |2097 |8077 |8335 | 923k|  2 | 124k|  29k| 7.953067e+04 | 8.601600e+04 |   8.15%|  91.67%
 3328m|109900 |  2433 |387587k|3453.5 |  1012M |  85 |2097 |8155 |7983 | 924k|  2 | 124k|  29k| 7.953067e+04 | 8.601600e+04 |   8.15%|  91.68%
 3329m|110000 |  2452 |387664k|3451.1 |  1012M |  85 |2097 |8195 |7948 | 925k|  2 | 125k|  29k| 7.953100e+04 | 8.601600e+04 |   8.15%|  91.68%
 3329m|110100 |  2438 |387752k|3448.8 |  1012M |  85 |2097 |8285 |7822 | 926k|  1 | 125k|  29k| 7.953100e+04 | 8.601600e+04 |   8.15%|  91.68%
 3330m|110200 |  2449 |387775k|3445.9 |  1012M |  85 |2097 |8346 |7821 | 926k|  0 | 125k|  29k| 7.953100e+04 | 8.601600e+04 |   8.15%|  91.70%
 3330m|110300 |  2438 |387806k|3443.1 |  1013M |  85 |2097 |8342 |7992 | 927k|  0 | 125k|  29k| 7.953100e+04 | 8.601600e+04 |   8.15%|  91.70%
 3330m|110400 |  2426 |387830k|3440.3 |  1013M |  85 |2097 |8286 |   0 | 927k|  0 | 125k|  29k| 7.953651e+04 | 8.601600e+04 |   8.15%|  91.70%
 3331m|110500 |  2440 |387948k|3438.3 |  1013M |  85 |2097 |8160 |8019 | 928k|  2 | 125k|  29k| 7.959905e+04 | 8.601600e+04 |   8.06%|  91.73%
 3332m|110600 |  2439 |388019k|3435.8 |  1013M |  85 |2097 |8158 |   0 | 928k|  0 | 125k|  29k| 7.961045e+04 | 8.601600e+04 |   8.05%|  91.74%
 3332m|110700 |  2442 |388115k|3433.7 |  1013M |  85 |2097 |8111 |7956 | 929k|  2 | 125k|  29k| 7.961582e+04 | 8.601600e+04 |   8.04%|  91.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3333m|110800 |  2429 |388232k|3431.6 |  1013M |  85 |2097 |8231 |   0 | 929k|  0 | 125k|  29k| 7.962262e+04 | 8.601600e+04 |   8.03%|  91.76%
 3333m|110900 |  2433 |388277k|3429.0 |  1013M |  85 |2097 |8329 |7665 | 930k|  2 | 126k|  29k| 7.964317e+04 | 8.601600e+04 |   8.00%|  91.76%
 3334m|111000 |  2443 |388318k|3426.3 |  1013M |  85 |2097 |8410 |7695 | 930k|  2 | 126k|  29k| 7.964491e+04 | 8.601600e+04 |   8.00%|  91.77%
 3334m|111100 |  2443 |388371k|3423.8 |  1013M |  85 |2097 |8347 |7835 | 931k|  0 | 126k|  29k| 7.966222e+04 | 8.601600e+04 |   7.98%|  91.79%
 3334m|111200 |  2437 |388421k|3421.2 |  1013M |  85 |2097 |8385 |7855 | 932k|  0 | 126k|  29k| 7.967764e+04 | 8.601600e+04 |   7.96%|  91.79%
 3335m|111300 |  2416 |388498k|3418.9 |  1013M |  85 |2097 |8368 |8137 | 932k|  2 | 126k|  29k| 7.967770e+04 | 8.601600e+04 |   7.95%|  91.80%
 3343m|111400 |  2393 |389437k|3424.1 |  1013M |  85 |2097 |8355 |7826 | 933k|  1 | 126k|  29k| 7.972100e+04 | 8.601600e+04 |   7.90%|  91.89%
 3344m|111500 |  2367 |389554k|3422.1 |  1013M |  85 |2097 |8047 |7905 | 934k|  2 | 126k|  29k| 7.978937e+04 | 8.601600e+04 |   7.80%|  92.05%
 3345m|111600 |  2363 |389630k|3419.8 |  1013M |  85 |2097 |7982 |7731 | 935k|  1 | 126k|  29k| 7.982975e+04 | 8.601600e+04 |   7.75%|  92.08%
 3345m|111700 |  2368 |389689k|3417.3 |  1013M |  85 |2097 |7968 |7682 | 935k|  1 | 127k|  29k| 7.987200e+04 | 8.601600e+04 |   7.69%|  92.12%
 3346m|111800 |  2362 |389804k|3415.3 |  1013M |  85 |2097 |7988 |   0 | 936k|  0 | 127k|  29k| 7.987200e+04 | 8.601600e+04 |   7.69%|  92.12%
 3347m|111900 |  2355 |389892k|3413.1 |  1013M |  85 |2097 |7992 |7937 | 937k|  2 | 127k|  29k| 7.987200e+04 | 8.601600e+04 |   7.69%|  92.14%
 3348m|112000 |  2345 |389975k|3410.8 |  1013M |  85 |2097 |8064 |7816 | 938k|  2 | 127k|  29k| 7.987200e+04 | 8.601600e+04 |   7.69%|  92.15%
 3348m|112100 |  2345 |390070k|3408.7 |  1013M |  85 |2097 |8063 |7595 | 939k|  1 | 127k|  29k| 7.987446e+04 | 8.601600e+04 |   7.69%|  92.15%
 3352m|112200 |  2332 |390528k|3409.7 |  1014M |  85 |2097 |7966 |8121 | 940k|  0 | 127k|  30k| 7.993009e+04 | 8.601600e+04 |   7.61%|  92.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3353m|112300 |  2357 |390689k|3408.1 |  1014M |  85 |2097 |7991 |   0 | 941k|  0 | 127k|  30k| 7.993224e+04 | 8.601600e+04 |   7.61%|  92.19%
 3353m|112400 |  2364 |390729k|3405.5 |  1014M |  85 |2097 |8080 |7773 | 941k|  0 | 128k|  30k| 7.993300e+04 | 8.601600e+04 |   7.61%|  92.19%
 3354m|112500 |  2374 |390816k|3403.3 |  1014M |  85 |2097 |8168 |   0 | 942k|  0 | 128k|  30k| 7.993300e+04 | 8.601600e+04 |   7.61%|  92.19%
 3354m|112600 |  2383 |390904k|3401.1 |  1014M |  85 |2097 |8205 |7784 | 943k|  2 | 128k|  30k| 7.993300e+04 | 8.601600e+04 |   7.61%|  92.19%
 3355m|112700 |  2388 |390980k|3398.8 |  1014M |  85 |2097 |8257 |7818 | 944k|  1 | 128k|  30k| 7.993300e+04 | 8.601600e+04 |   7.61%|  92.19%
 3357m|112800 |  2375 |391204k|3397.8 |  1014M |  85 |2097 |8282 |   0 | 944k|  0 | 128k|  30k| 7.993300e+04 | 8.601600e+04 |   7.61%|  92.19%
 3357m|112900 |  2370 |391276k|3395.4 |  1014M |  85 |2097 |8229 |   0 | 945k|  0 | 128k|  30k| 7.993463e+04 | 8.601600e+04 |   7.61%|  92.19%
 3358m|113000 |  2369 |391388k|3393.5 |  1014M |  85 |2097 |8147 |7812 | 946k|  1 | 128k|  30k| 7.993806e+04 | 8.601600e+04 |   7.60%|  92.20%
 3359m|113100 |  2372 |391527k|3391.7 |  1014M |  85 |2097 |8117 |7702 | 947k|  0 | 128k|  30k| 7.993806e+04 | 8.601600e+04 |   7.60%|  92.20%
 3360m|113200 |  2385 |391589k|3389.3 |  1014M |  85 |2097 |8111 |7911 | 948k|  2 | 128k|  30k| 7.993806e+04 | 8.601600e+04 |   7.60%|  92.20%
 3360m|113300 |  2388 |391644k|3386.9 |  1014M |  85 |2097 |8106 |   0 | 949k|  0 | 128k|  30k| 7.993806e+04 | 8.601600e+04 |   7.60%|  92.20%
 3360m|113400 |  2411 |391686k|3384.3 |  1014M |  85 |2097 |8171 |   0 | 949k|  0 | 129k|  30k| 7.993806e+04 | 8.601600e+04 |   7.60%|  92.21%
 3361m|113500 |  2416 |391753k|3381.9 |  1014M |  85 |2097 |8167 |   0 | 950k|  0 | 129k|  30k| 7.993806e+04 | 8.601600e+04 |   7.60%|  92.22%
 3361m|113600 |  2412 |391814k|3379.6 |  1014M |  85 |2097 |8175 |8025 | 951k|  2 | 129k|  30k| 7.993806e+04 | 8.601600e+04 |   7.60%|  92.24%
 3362m|113700 |  2419 |391867k|3377.1 |  1014M |  85 |2097 |8196 |   0 | 952k|  0 | 129k|  30k| 7.993806e+04 | 8.601600e+04 |   7.60%|  92.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3362m|113800 |  2413 |391932k|3374.7 |  1014M |  85 |2097 |8167 |8044 | 952k|  2 | 129k|  30k| 7.993806e+04 | 8.601600e+04 |   7.60%|  92.25%
 3363m|113900 |  2413 |392012k|3372.5 |  1014M |  85 |2097 |8175 |8046 | 953k|  2 | 129k|  30k| 7.993806e+04 | 8.601600e+04 |   7.60%|  92.25%
 3364m|114000 |  2408 |392151k|3370.8 |  1014M |  85 |2097 |8210 |8131 | 953k|  1 | 129k|  30k| 7.993806e+04 | 8.601600e+04 |   7.60%|  92.31%
 3366m|114100 |  2417 |392296k|3369.2 |  1014M |  85 |2097 |8189 |7818 | 954k|  1 | 129k|  30k| 7.993900e+04 | 8.601600e+04 |   7.60%|  92.33%
 3366m|114200 |  2423 |392325k|3366.5 |  1014M |  85 |2097 |8161 |7826 | 955k|  2 | 129k|  30k| 7.995077e+04 | 8.601600e+04 |   7.59%|  92.34%
 3367m|114300 |  2433 |392370k|3364.0 |  1014M |  85 |2097 |8155 |7700 | 956k|  1 | 129k|  30k| 7.995100e+04 | 8.601600e+04 |   7.59%|  92.34%
 3367m|114400 |  2441 |392400k|3361.4 |  1014M |  85 |2097 |8167 |   0 | 956k|  0 | 129k|  30k| 7.995100e+04 | 8.601600e+04 |   7.59%|  92.34%
 3367m|114500 |  2432 |392490k|3359.3 |  1014M |  85 |2097 |8241 |7612 | 957k|  0 | 129k|  30k| 7.995100e+04 | 8.601600e+04 |   7.59%|  92.35%
 3378m|114600 |  2440 |393629k|3366.1 |  1014M |  85 |2097 |8307 |7825 | 959k|  2 | 130k|  30k| 7.995100e+04 | 8.601600e+04 |   7.59%|  92.37%
 3387m|114700 |  2438 |394671k|3372.2 |  1015M |  85 |2097 |8361 |8158 | 960k|  0 | 130k|  30k| 7.995100e+04 | 8.601600e+04 |   7.59%|  92.37%
 3387m|114800 |  2473 |394751k|3370.0 |  1015M |  85 |2097 |8390 |7826 | 961k|  2 | 130k|  30k| 7.995100e+04 | 8.601600e+04 |   7.59%|  92.37%
 3388m|114900 |  2471 |394794k|3367.5 |  1015M |  85 |2097 |8392 |7824 | 961k|  2 | 130k|  30k| 7.995100e+04 | 8.601600e+04 |   7.59%|  92.37%
 3388m|115000 |  2442 |394827k|3364.9 |  1015M |  85 |2097 |8381 |   0 | 962k|  0 | 130k|  30k| 7.995100e+04 | 8.601600e+04 |   7.59%|  92.37%
 3389m|115100 |  2426 |394911k|3362.7 |  1016M |  85 |2097 |8382 |7872 | 963k|  2 | 130k|  30k| 7.997500e+04 | 8.601600e+04 |   7.55%|  92.45%
 3390m|115200 |  2422 |395062k|3361.1 |  1018M |  85 |2097 |8401 |7885 | 964k|  2 | 130k|  30k| 7.999015e+04 | 8.601600e+04 |   7.53%|  92.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3390m|115300 |  2412 |395171k|3359.2 |  1018M |  85 |2097 |8339 |7933 | 965k|  0 | 130k|  30k| 7.999284e+04 | 8.601600e+04 |   7.53%|  92.59%
 3391m|115400 |  2416 |395229k|3356.8 |  1018M |  85 |2097 |8279 |7753 | 965k|  2 | 130k|  30k| 8.003123e+04 | 8.601600e+04 |   7.48%|  92.72%
 3391m|115500 |  2421 |395266k|3354.3 |  1018M |  85 |2097 |8275 |8267 | 966k|  1 | 131k|  30k| 8.003404e+04 | 8.601600e+04 |   7.47%|  92.72%
 3391m|115600 |  2417 |395290k|3351.7 |  1018M |  85 |2097 |8136 |   0 | 966k|  0 | 131k|  30k| 8.005271e+04 | 8.601600e+04 |   7.45%|  92.79%
 3392m|115700 |  2411 |395309k|3349.0 |  1018M |  85 |2097 |8050 |8294 | 966k|  1 | 131k|  30k| 8.005894e+04 | 8.601600e+04 |   7.44%|  92.90%
 3392m|115800 |  2399 |395407k|3347.0 |  1020M |  85 |2097 |8071 |8263 | 967k|  2 | 131k|  30k| 8.006902e+04 | 8.601600e+04 |   7.43%|  92.95%
 3393m|115900 |  2393 |395471k|3344.7 |  1023M |  85 |2097 |7989 |8388 | 967k|  0 | 131k|  30k| 8.010831e+04 | 8.601600e+04 |   7.37%|  93.03%
 3393m|116000 |  2385 |395517k|3342.2 |  1023M |  85 |2097 |7849 |   0 | 967k|  0 | 131k|  30k| 8.014306e+04 | 8.601600e+04 |   7.33%|  93.11%
 3394m|116100 |  2388 |395613k|3340.2 |  1023M |  85 |2097 |7972 |8091 | 968k|  2 | 131k|  30k| 8.014306e+04 | 8.601600e+04 |   7.33%|  93.11%
 3395m|116200 |  2380 |395728k|3338.3 |  1023M |  85 |2097 |7906 |7725 | 969k|  2 | 131k|  30k| 8.014698e+04 | 8.601600e+04 |   7.32%|  93.12%
 3395m|116300 |  2355 |395787k|3336.0 |  1023M |  85 |2097 |7946 |7985 | 969k|  1 | 131k|  30k| 8.016457e+04 | 8.601600e+04 |   7.30%|  93.14%
 3395m|116400 |  2359 |395818k|3333.5 |  1024M |  85 |2097 |7973 |7690 | 970k|  1 | 131k|  30k| 8.016500e+04 | 8.601600e+04 |   7.30%|  93.14%
 3396m|116500 |  2371 |395873k|3331.1 |  1024M |  85 |2097 |8009 |   0 | 971k|  0 | 131k|  30k| 8.016895e+04 | 8.601600e+04 |   7.29%|  93.14%
 3396m|116600 |  2352 |395924k|3328.8 |  1024M |  85 |2097 |7983 |7820 | 972k|  1 | 131k|  30k| 8.016895e+04 | 8.601600e+04 |   7.29%|  93.14%
 3397m|116700 |  2352 |396012k|3326.7 |  1024M |  85 |2097 |7967 |   0 | 973k|  0 | 132k|  30k| 8.016900e+04 | 8.601600e+04 |   7.29%|  93.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3398m|116800 |  2362 |396175k|3325.3 |  1024M |  85 |2097 |8019 |   0 | 975k|  0 | 132k|  30k| 8.016900e+04 | 8.601600e+04 |   7.29%|  93.15%
 3402m|116900 |  2362 |396634k|3326.3 |  1024M |  85 |2097 |8030 |7698 | 975k|  2 | 132k|  30k| 8.017200e+04 | 8.601600e+04 |   7.29%|  93.15%
 3402m|117000 |  2355 |396725k|3324.3 |  1024M |  85 |2097 |7950 |7797 | 976k|  2 | 132k|  30k| 8.017353e+04 | 8.601600e+04 |   7.29%|  93.16%
 3403m|117100 |  2352 |396806k|3322.2 |  1024M |  85 |2097 |8061 |   0 | 977k|  0 | 132k|  30k| 8.017353e+04 | 8.601600e+04 |   7.29%|  93.16%
 3409m|117200 |  2345 |397485k|3325.1 |  1024M |  85 |2097 |8088 |7878 | 978k|  2 | 132k|  30k| 8.018708e+04 | 8.601600e+04 |   7.27%|  93.16%
 3410m|117300 |  2339 |397620k|3323.4 |  1024M |  85 |2097 |8036 |7613 | 979k|  2 | 132k|  30k| 8.021333e+04 | 8.601600e+04 |   7.23%|  93.24%
 3410m|117400 |  2343 |397668k|3321.1 |  1024M |  85 |2097 |8085 |7891 | 979k|  1 | 132k|  30k| 8.021333e+04 | 8.601600e+04 |   7.23%|  93.29%
 3411m|117500 |  2331 |397801k|3319.4 |  1024M |  85 |2097 |8119 |   0 | 980k|  0 | 133k|  30k| 8.021497e+04 | 8.601600e+04 |   7.23%|  93.30%
 3412m|117600 |  2326 |397911k|3317.5 |  1024M |  85 |2097 |8191 |   0 | 981k|  0 | 133k|  30k| 8.021497e+04 | 8.601600e+04 |   7.23%|  93.30%
 3438m|117700 |  2340 |400626k|3337.4 |  1024M |  85 |2097 |8248 |8036 | 982k|  2 | 133k|  30k| 8.021497e+04 | 8.601600e+04 |   7.23%|  93.30%
 3443m|117800 |  2339 |401183k|3339.3 |  1024M |  85 |2097 |8274 |8017 | 983k|  0 | 133k|  30k| 8.021497e+04 | 8.601600e+04 |   7.23%|  93.30%
 3445m|117900 |  2307 |401362k|3338.0 |  1024M |  85 |2097 |8209 |7599 | 984k|  2 | 133k|  30k| 8.021500e+04 | 8.601600e+04 |   7.23%|  93.31%
 3445m|118000 |  2293 |401459k|3336.0 |  1024M |  85 |2097 |8160 |7788 | 985k|  0 | 133k|  30k| 8.021500e+04 | 8.601600e+04 |   7.23%|  93.46%
 3446m|118100 |  2303 |401489k|3333.5 |  1024M |  85 |2097 |8152 |   0 | 985k|  0 | 133k|  30k| 8.021500e+04 | 8.601600e+04 |   7.23%|  93.46%
 3446m|118200 |  2288 |401527k|3331.1 |  1024M |  85 |2097 |8173 |   0 | 985k|  0 | 133k|  30k| 8.021500e+04 | 8.601600e+04 |   7.23%|  93.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3447m|118300 |  2273 |401630k|3329.1 |  1024M |  85 |2097 |8128 |   0 | 986k|  0 | 133k|  30k| 8.024544e+04 | 8.601600e+04 |   7.19%|  93.54%
 3447m|118400 |  2277 |401720k|3327.1 |  1024M |  85 |2097 |8106 |   0 | 987k|  0 | 133k|  30k| 8.026099e+04 | 8.601600e+04 |   7.17%|  93.54%
 3448m|118500 |  2270 |401796k|3325.0 |  1024M |  85 |2097 |8102 |8068 | 988k|  2 | 134k|  30k| 8.026585e+04 | 8.601600e+04 |   7.16%|  93.56%
 3448m|118600 |  2258 |401881k|3322.9 |  1025M |  85 |2097 |8092 |   0 | 988k|  0 | 134k|  30k| 8.026585e+04 | 8.601600e+04 |   7.16%|  94.15%
 3449m|118700 |  2258 |401929k|3320.6 |  1025M |  85 |2097 |8088 |   0 | 989k|  0 | 134k|  30k| 8.026585e+04 | 8.601600e+04 |   7.16%|  94.15%
 3449m|118800 |  2264 |401977k|3318.2 |  1025M |  85 |2097 |8101 |   0 | 990k|  0 | 134k|  30k| 8.026600e+04 | 8.601600e+04 |   7.16%|  94.15%
 3449m|118900 |  2251 |402034k|3316.0 |  1025M |  85 |2097 |8108 |   0 | 991k|  0 | 134k|  30k| 8.026600e+04 | 8.601600e+04 |   7.16%|  94.16%
 3450m|119000 |  2267 |402089k|3313.7 |  1025M |  85 |2097 |8215 |   0 | 991k|  0 | 134k|  30k| 8.026600e+04 | 8.601600e+04 |   7.16%|  94.16%
 3450m|119100 |  2235 |402191k|3311.8 |  1025M |  85 |2097 |8191 |7687 | 992k|  4 | 134k|  30k| 8.028160e+04 | 8.601600e+04 |   7.14%|  94.17%
 3454m|119200 |  2239 |402585k|3312.3 |  1025M |  85 |2097 |8233 |7637 | 993k|  2 | 134k|  30k| 8.028200e+04 | 8.601600e+04 |   7.14%|  94.17%
 3454m|119300 |  2232 |402654k|3310.2 |  1025M |  85 |2097 |8251 |8210 | 993k|  2 | 134k|  30k| 8.028200e+04 | 8.601600e+04 |   7.14%|  94.17%
 3455m|119400 |  2241 |402795k|3308.6 |  1026M |  85 |2097 |8264 |   0 | 994k|  0 | 134k|  30k| 8.028200e+04 | 8.601600e+04 |   7.14%|  94.19%
 3457m|119500 |  2263 |402939k|3307.0 |  1026M |  85 |2097 |8279 |7797 | 995k|  1 | 134k|  30k| 8.028200e+04 | 8.601600e+04 |   7.14%|  94.19%
 3458m|119600 |  2242 |403035k|3305.1 |  1026M |  85 |2097 |8340 |7505 | 996k|  1 | 135k|  30k| 8.028200e+04 | 8.601600e+04 |   7.14%|  94.19%
 3481m|119700 |  2256 |405870k|3325.7 |  1026M |  85 |2097 |8304 |7755 | 997k|  2 | 135k|  30k| 8.028200e+04 | 8.601600e+04 |   7.14%|  94.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3491m|119800 |  2253 |407265k|3334.4 |  1026M |  85 |2097 |8313 |7601 | 999k|  2 | 135k|  30k| 8.028200e+04 | 8.601600e+04 |   7.14%|  94.19%
 3492m|119900 |  2228 |407343k|3332.3 |  1026M |  85 |2097 |8281 |7863 | 999k|  2 | 135k|  30k| 8.029460e+04 | 8.601600e+04 |   7.13%|  94.20%
 3492m|120000 |  2233 |407406k|3330.1 |  1028M |  85 |2097 |8273 |   0 |1000k|  0 | 135k|  30k| 8.031086e+04 | 8.601600e+04 |   7.10%|  94.21%
 3492m|120100 |  2227 |407443k|3327.7 |  1028M |  85 |2097 |8302 |8133 |1001k|  2 | 135k|  30k| 8.031100e+04 | 8.601600e+04 |   7.10%|  94.21%
 3493m|120200 |  2222 |407502k|3325.4 |  1028M |  85 |2097 |8334 |8175 |1001k|  1 | 135k|  30k| 8.031100e+04 | 8.601600e+04 |   7.10%|  94.21%
 3493m|120300 |  2217 |407540k|3323.0 |  1028M |  85 |2097 |8390 |   0 |1002k|  0 | 135k|  30k| 8.031100e+04 | 8.601600e+04 |   7.10%|  94.21%
 3494m|120400 |  2225 |407616k|3320.9 |  1028M |  85 |2097 |8303 |7848 |1003k|  2 | 135k|  30k| 8.032450e+04 | 8.601600e+04 |   7.09%|  94.24%
 3494m|120500 |  2222 |407685k|3318.8 |  1028M |  85 |2097 |8337 |7936 |1003k|  2 | 135k|  30k| 8.034868e+04 | 8.601600e+04 |   7.05%|  94.24%
 3495m|120600 |  2191 |407749k|3316.6 |  1028M |  85 |2097 |8182 |   0 |1004k|  0 | 136k|  30k| 8.038343e+04 | 8.601600e+04 |   7.01%|  94.25%
 3497m|120700 |  2191 |408001k|3316.0 |  1029M |  85 |2097 |8170 |7753 |1005k|  2 | 136k|  30k| 8.038400e+04 | 8.601600e+04 |   7.01%|  94.36%
 3498m|120800 |  2175 |408081k|3313.9 |  1029M |  85 |2097 |8165 |   0 |1006k|  0 | 136k|  30k| 8.038400e+04 | 8.601600e+04 |   7.01%|  94.41%
 3498m|120900 |  2179 |408128k|3311.6 |  1029M |  85 |2097 |8220 |7556 |1006k|  1 | 136k|  30k| 8.039956e+04 | 8.601600e+04 |   6.99%|  94.46%
 3503m|121000 |  2192 |408689k|3313.5 |  1029M |  85 |2097 |8215 |7850 |1008k|  2 | 136k|  30k| 8.040000e+04 | 8.601600e+04 |   6.99%|  94.46%
 3511m|121100 |  2170 |409616k|3318.3 |  1029M |  85 |2097 |8191 |7832 |1009k|  2 | 136k|  30k| 8.040141e+04 | 8.601600e+04 |   6.98%|  94.47%
 3512m|121200 |  2162 |409701k|3316.3 |  1029M |  85 |2097 |8217 |8368 |1009k|  2 | 136k|  30k| 8.040972e+04 | 8.601600e+04 |   6.97%|  94.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3513m|121300 |  2158 |409815k|3314.5 |  1029M |  85 |2097 |8090 |   0 |1011k|  0 | 136k|  30k| 8.048640e+04 | 8.601600e+04 |   6.87%|  94.55%
 3513m|121400 |  2129 |409894k|3312.5 |  1030M |  85 |2097 |7995 |8196 |1011k|  2 | 137k|  30k| 8.049530e+04 | 8.601600e+04 |   6.86%|  94.68%
 3514m|121500 |  2116 |409959k|3310.3 |  1030M |  85 |2097 |8033 |7764 |1012k|  2 | 137k|  30k| 8.049530e+04 | 8.601600e+04 |   6.86%|  94.70%
 3514m|121600 |  2108 |409997k|3308.0 |  1030M |  85 |2097 |8081 |   0 |1012k|  0 | 137k|  30k| 8.051202e+04 | 8.601600e+04 |   6.84%|  94.72%
 3515m|121700 |  2111 |410127k|3306.3 |  1030M |  85 |2097 |8115 |7926 |1013k|  2 | 137k|  30k| 8.051202e+04 | 8.601600e+04 |   6.84%|  94.74%
 3515m|121800 |  2087 |410190k|3304.2 |  1030M |  85 |2097 |8169 |7634 |1014k|  2 | 137k|  30k| 8.052400e+04 | 8.601600e+04 |   6.82%|  94.77%
 3516m|121900 |  2090 |410263k|3302.1 |  1030M |  85 |2097 |8236 |7857 |1015k|  1 | 137k|  30k| 8.052400e+04 | 8.601600e+04 |   6.82%|  94.77%
 3516m|122000 |  2088 |410297k|3299.7 |  1030M |  85 |2097 |8217 |   0 |1015k|  0 | 137k|  30k| 8.055041e+04 | 8.601600e+04 |   6.79%|  94.79%
 3517m|122100 |  2046 |410359k|3297.6 |  1030M |  85 |2097 |8137 |8055 |1016k|  1 | 138k|  30k| 8.060343e+04 | 8.601600e+04 |   6.72%|  94.85%
 3518m|122200 |  2048 |410460k|3295.7 |  1030M |  85 |2097 |8141 |8134 |1016k|  2 | 138k|  30k| 8.060343e+04 | 8.601600e+04 |   6.72%|  94.86%
 3519m|122300 |  2050 |410713k|3295.1 |  1030M |  85 |2097 |8192 |7498 |1017k|  2 | 138k|  30k| 8.060343e+04 | 8.601600e+04 |   6.72%|  94.86%
 3520m|122400 |  2059 |410846k|3293.5 |  1030M |  85 |2097 |8268 |   0 |1018k|  0 | 138k|  30k| 8.060400e+04 | 8.601600e+04 |   6.71%|  94.86%
 3521m|122500 |  2037 |410927k|3291.5 |  1030M |  85 |2097 |8267 |8356 |1019k|  2 | 138k|  30k| 8.060780e+04 | 8.601600e+04 |   6.71%|  94.87%
 3521m|122600 |  2034 |410983k|3289.3 |  1030M |  85 |2097 |8314 |8124 |1020k|  1 | 138k|  30k| 8.060780e+04 | 8.601600e+04 |   6.71%|  94.87%
 3522m|122700 |  2011 |411028k|3287.1 |  1030M |  85 |2097 |8398 |   0 |1020k|  0 | 138k|  30k| 8.060780e+04 | 8.601600e+04 |   6.71%|  94.88%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3522m|122800 |  2030 |411066k|3284.7 |  1030M |  85 |2097 |8407 |7894 |1021k|  1 | 138k|  30k| 8.060800e+04 | 8.601600e+04 |   6.71%|  94.88%
 3522m|122900 |  2011 |411130k|3282.6 |  1030M |  85 |2097 |8520 |8103 |1021k|  0 | 139k|  30k| 8.060800e+04 | 8.601600e+04 |   6.71%|  94.88%
 3524m|123000 |  2000 |411291k|3281.3 |  1030M |  85 |2097 |8553 |   0 |1022k|  0 | 139k|  30k| 8.060800e+04 | 8.601600e+04 |   6.71%|  94.88%
 3524m|123100 |  1998 |411398k|3279.5 |  1030M |  85 |2097 |8529 |7830 |1022k|  2 | 139k|  30k| 8.060928e+04 | 8.601600e+04 |   6.71%|  94.92%
 3526m|123200 |  2001 |411674k|3279.1 |  1030M |  85 |2097 |8601 |7964 |1023k|  2 | 139k|  30k| 8.060928e+04 | 8.601600e+04 |   6.71%|  94.92%
 3529m|123300 |  1982 |411934k|3278.6 |  1030M |  85 |2097 |8417 |7790 |1024k|  2 | 139k|  30k| 8.064269e+04 | 8.601600e+04 |   6.66%|  94.95%
 3529m|123400 |  1976 |411993k|3276.4 |  1030M |  85 |2097 |8455 |7855 |1025k|  1 | 139k|  30k| 8.064269e+04 | 8.601600e+04 |   6.66%|  94.95%
 3529m|123500 |  1955 |412061k|3274.4 |  1030M |  85 |2097 |8167 |7915 |1025k|  2 | 139k|  30k| 8.071846e+04 | 8.601600e+04 |   6.56%|  95.10%
 3532m|123600 |  1945 |412323k|3273.8 |  1030M |  85 |2097 |8062 |8113 |1026k|  2 | 139k|  30k| 8.078216e+04 | 8.601600e+04 |   6.48%|  95.12%
 3532m|123700 |  1950 |412359k|3271.5 |  1033M |  85 |2097 |8054 |8431 |1027k|  2 | 140k|  30k| 8.078216e+04 | 8.601600e+04 |   6.48%|  95.12%
 3533m|123800 |  1954 |412423k|3269.4 |  1039M |  85 |2097 |8099 |8458 |1027k|  2 | 140k|  30k| 8.078216e+04 | 8.601600e+04 |   6.48%|  95.12%
 3534m|123900 |  1919 |412487k|3267.3 |  1040M |  85 |2097 |8022 |   0 |1028k|  0 | 140k|  30k| 8.078222e+04 | 8.601600e+04 |   6.48%|  95.15%
 3535m|124000 |  1909 |412649k|3266.0 |  1040M |  85 |2097 |7976 |   0 |1029k|  0 | 140k|  30k| 8.086224e+04 | 8.601600e+04 |   6.37%|  95.21%
 3536m|124100 |  1913 |412776k|3264.4 |  1040M |  85 |2097 |7884 |8339 |1030k|  0 | 140k|  30k| 8.088506e+04 | 8.601600e+04 |   6.34%|  95.30%
 3537m|124200 |  1901 |412877k|3262.7 |  1040M |  85 |2097 |7899 |7821 |1031k|  1 | 140k|  30k| 8.089600e+04 | 8.601600e+04 |   6.33%|  95.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3537m|124300 |  1866 |412931k|3260.5 |  1040M |  85 |2097 |8015 |7869 |1031k|  1 | 140k|  30k| 8.089600e+04 | 8.601600e+04 |   6.33%|  95.44%
 3537m|124400 |  1863 |412969k|3258.2 |  1040M |  85 |2097 |8068 |7846 |1031k|  2 | 140k|  30k| 8.089600e+04 | 8.601600e+04 |   6.33%|  95.47%
 3538m|124500 |  1867 |413027k|3256.1 |  1040M |  85 |2097 |8068 |   0 |1032k|  0 | 140k|  30k| 8.089600e+04 | 8.601600e+04 |   6.33%|  95.47%
 3541m|124600 |  1858 |413466k|3257.0 |  1040M |  85 |2097 |8053 |   0 |1033k|  0 | 141k|  30k| 8.089600e+04 | 8.601600e+04 |   6.33%|  95.48%
 3558m|124700 |  1856 |415190k|3268.0 |  1040M |  85 |2097 |8102 |8209 |1034k|  2 | 141k|  30k| 8.089600e+04 | 8.601600e+04 |   6.33%|  95.54%
 3560m|124800 |  1841 |415434k|3267.4 |  1042M |  85 |2097 |8078 |8004 |1035k|  2 | 141k|  30k| 8.090461e+04 | 8.601600e+04 |   6.32%|  95.55%
 3560m|124900 |  1838 |415516k|3265.5 |  1042M |  85 |2097 |7962 |7958 |1036k|  1 | 141k|  30k| 8.091626e+04 | 8.601600e+04 |   6.30%|  95.56%
 3562m|125000 |  1835 |415630k|3263.8 |  1042M |  85 |2097 |7932 |   0 |1037k|  0 | 141k|  30k| 8.092819e+04 | 8.601600e+04 |   6.29%|  95.57%
 3565m|125100 |  1799 |416092k|3264.8 |  1043M |  85 |2097 |7896 |7924 |1038k|  2 | 141k|  30k| 8.095919e+04 | 8.601600e+04 |   6.25%|  95.58%
 3571m|125200 |  1814 |416751k|3267.5 |  1043M |  85 |2097 |7883 |7905 |1039k|  2 | 141k|  30k| 8.095919e+04 | 8.601600e+04 |   6.25%|  95.59%
 3573m|125300 |  1810 |416964k|3266.6 |  1043M |  85 |2097 |7891 |   0 |1040k|  0 | 141k|  30k| 8.096000e+04 | 8.601600e+04 |   6.25%|  95.59%
 3573m|125400 |  1804 |417050k|3264.7 |  1043M |  85 |2097 |8029 |7814 |1041k|  2 | 142k|  30k| 8.096000e+04 | 8.601600e+04 |   6.25%|  95.59%
 3575m|125500 |  1804 |417207k|3263.4 |  1043M |  85 |2097 |8048 |7750 |1042k|  2 | 142k|  30k| 8.096000e+04 | 8.601600e+04 |   6.25%|  95.59%
 3575m|125600 |  1814 |417229k|3261.0 |  1043M |  85 |2097 |8039 |7813 |1043k|  2 | 142k|  30k| 8.096500e+04 | 8.601600e+04 |   6.24%|  95.59%
 3575m|125700 |  1797 |417261k|3258.7 |  1043M |  85 |2097 |8055 |7937 |1043k|  2 | 142k|  30k| 8.096500e+04 | 8.601600e+04 |   6.24%|  95.59%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3576m|125800 |  1806 |417347k|3256.8 |  1043M |  85 |2097 |8075 |   0 |1044k|  0 | 142k|  30k| 8.096600e+04 | 8.601600e+04 |   6.24%|  95.60%
 3577m|125900 |  1797 |417475k|3255.2 |  1043M |  85 |2097 |8144 |   0 |1044k|  0 | 142k|  30k| 8.097991e+04 | 8.601600e+04 |   6.22%|  95.60%
 3577m|126000 |  1796 |417550k|3253.3 |  1043M |  85 |2097 |8197 |8116 |1045k|  1 | 142k|  30k| 8.099759e+04 | 8.601600e+04 |   6.20%|  95.62%
 3578m|126100 |  1766 |417636k|3251.4 |  1043M |  85 |2097 |8183 |7679 |1046k|  2 | 142k|  30k| 8.100840e+04 | 8.601600e+04 |   6.18%|  95.66%
 3578m|126200 |  1770 |417723k|3249.6 |  1043M |  85 |2097 |8120 |7688 |1047k|  2 | 142k|  30k| 8.103888e+04 | 8.601600e+04 |   6.14%|  95.66%
 3578m|126300 |  1779 |417748k|3247.2 |  1043M |  85 |2097 |8104 |   0 |1047k|  0 | 142k|  30k| 8.104960e+04 | 8.601600e+04 |   6.13%|  95.67%
 3579m|126400 |  1789 |417776k|3244.9 |  1043M |  85 |2097 |8135 |7768 |1048k|  1 | 142k|  30k| 8.104960e+04 | 8.601600e+04 |   6.13%|  95.68%
 3580m|126500 |  1792 |418006k|3244.2 |  1043M |  85 |2097 |8132 |7769 |1049k|  2 | 143k|  30k| 8.104960e+04 | 8.601600e+04 |   6.13%|  95.68%
 3581m|126600 |  1776 |418124k|3242.6 |  1043M |  85 |2097 |8075 |7563 |1050k|  2 | 143k|  30k| 8.104960e+04 | 8.601600e+04 |   6.13%|  95.68%
 3582m|126700 |  1782 |418188k|3240.6 |  1043M |  85 |2097 |8101 |7878 |1051k|  0 | 143k|  30k| 8.104960e+04 | 8.601600e+04 |   6.13%|  95.68%
 3582m|126800 |  1786 |418247k|3238.5 |  1043M |  85 |2097 |8213 |7857 |1052k|  1 | 143k|  30k| 8.104960e+04 | 8.601600e+04 |   6.13%|  95.68%
 3582m|126900 |  1809 |418266k|3236.1 |  1043M |  85 |2097 |8194 |7922 |1052k|  1 | 143k|  30k| 8.104960e+04 | 8.601600e+04 |   6.13%|  95.68%
 3583m|127000 |  1781 |418328k|3234.1 |  1043M |  85 |2097 |8159 |7819 |1053k|  1 | 143k|  30k| 8.105059e+04 | 8.601600e+04 |   6.13%|  95.72%
 3584m|127100 |  1773 |418444k|3232.5 |  1043M |  85 |2097 |8163 |   0 |1054k|  0 | 143k|  30k| 8.105059e+04 | 8.601600e+04 |   6.13%|  95.72%
 3585m|127200 |  1758 |418615k|3231.3 |  1043M |  85 |2097 |8204 |   0 |1055k|  0 | 143k|  30k| 8.105104e+04 | 8.601600e+04 |   6.13%|  95.73%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3586m|127300 |  1761 |418796k|3230.2 |  1043M |  85 |2097 |8270 |   0 |1056k|  0 | 144k|  30k| 8.105354e+04 | 8.601600e+04 |   6.12%|  95.74%
 3587m|127400 |  1755 |418952k|3228.9 |  1043M |  85 |2097 |8319 |   0 |1056k|  0 | 144k|  30k| 8.106667e+04 | 8.601600e+04 |   6.11%|  95.78%
 3600m|127500 |  1760 |420294k|3236.8 |  1043M |  85 |2097 |8363 |7881 |1058k|  2 | 144k|  30k| 8.107520e+04 | 8.601600e+04 |   6.09%|  95.79%
 3618m|127600 |  1786 |422231k|3249.3 |  1043M |  85 |2097 |8340 |7882 |1059k|  1 | 144k|  30k| 8.107600e+04 | 8.601600e+04 |   6.09%|  95.79%
 3633m|127700 |  1789 |423786k|3258.7 |  1043M |  85 |2097 |8254 |7735 |1060k|  2 | 144k|  30k| 8.109800e+04 | 8.601600e+04 |   6.06%|  95.83%
 3642m|127800 |  1792 |424971k|3265.3 |  1043M |  85 |2097 |8282 |   0 |1062k|  0 | 144k|  30k| 8.109800e+04 | 8.601600e+04 |   6.06%|  95.83%
 3643m|127900 |  1781 |425092k|3263.8 |  1043M |  85 |2097 |8264 |7857 |1062k|  2 | 144k|  30k| 8.109800e+04 | 8.601600e+04 |   6.06%|  95.84%
 3644m|128000 |  1760 |425220k|3262.2 |  1043M |  85 |2097 |8231 |7954 |1063k|  1 | 144k|  30k| 8.111158e+04 | 8.601600e+04 |   6.05%|  95.84%
 3647m|128100 |  1752 |425593k|3262.6 |  1043M |  85 |2097 |8172 |7724 |1064k|  2 | 144k|  30k| 8.112038e+04 | 8.601600e+04 |   6.04%|  95.85%
 3647m|128200 |  1752 |425622k|3260.3 |  1043M |  85 |2097 |8203 |   0 |1065k|  0 | 145k|  30k| 8.112100e+04 | 8.601600e+04 |   6.03%|  95.85%
 3647m|128300 |  1747 |425666k|3258.2 |  1043M |  85 |2097 |8118 |   0 |1065k|  0 | 145k|  30k| 8.114176e+04 | 8.601600e+04 |   6.01%|  95.88%
 3648m|128400 |  1734 |425689k|3255.8 |  1043M |  85 |2097 |7959 |8048 |1065k|  2 | 145k|  30k| 8.120947e+04 | 8.601600e+04 |   5.92%|  95.93%
 3649m|128500 |  1733 |425811k|3254.3 |  1043M |  85 |2097 |7892 |   0 |1067k|  0 | 145k|  30k| 8.120947e+04 | 8.601600e+04 |   5.92%|  95.94%
 3674m|128600 |  1746 |428493k|3272.3 |  1043M |  85 |2097 |7847 |7947 |1068k|  2 | 145k|  30k| 8.123733e+04 | 8.601600e+04 |   5.88%|  95.99%
 3676m|128700 |  1749 |428706k|3271.4 |  1044M |  85 |2097 |7878 |   0 |1069k|  0 | 145k|  30k| 8.123800e+04 | 8.601600e+04 |   5.88%|  95.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3677m|128800 |  1743 |428845k|3270.0 |  1044M |  85 |2097 |7932 |8051 |1070k|  2 | 145k|  30k| 8.123800e+04 | 8.601600e+04 |   5.88%|  95.99%
 3678m|128900 |  1744 |428934k|3268.2 |  1044M |  85 |2097 |7924 |   0 |1071k|  0 | 145k|  30k| 8.123800e+04 | 8.601600e+04 |   5.88%|  95.99%
 3678m|129000 |  1763 |429014k|3266.3 |  1044M |  85 |2097 |7980 |8018 |1072k|  2 | 145k|  30k| 8.123800e+04 | 8.601600e+04 |   5.88%|  95.99%
 3678m|129100 |  1762 |429055k|3264.1 |  1044M |  85 |2097 |7989 |8036 |1072k|  2 | 145k|  30k| 8.127988e+04 | 8.601600e+04 |   5.83%|  95.99%
 3684m|129200 |  1752 |429734k|3266.8 |  1044M |  85 |2097 |8053 |8054 |1072k|  2 | 146k|  30k| 8.127988e+04 | 8.601600e+04 |   5.83%|  95.99%
 3692m|129300 |  1758 |430567k|3270.7 |  1044M |  85 |2097 |8130 |   0 |1073k|  0 | 146k|  30k| 8.128800e+04 | 8.601600e+04 |   5.82%|  96.03%
 3707m|129400 |  1805 |432421k|3282.3 |  1044M |  85 |2097 |8144 |7930 |1074k|  2 | 146k|  30k| 8.128800e+04 | 8.601600e+04 |   5.82%|  96.03%
 3713m|129500 |  1754 |433118k|3285.1 |  1044M |  85 |2097 |8195 |7784 |1074k|  2 | 146k|  30k| 8.128800e+04 | 8.601600e+04 |   5.82%|  96.03%
 3714m|129600 |  1753 |433185k|3283.1 |  1044M |  85 |2097 |8134 |7834 |1075k|  1 | 146k|  30k| 8.129902e+04 | 8.601600e+04 |   5.80%|  96.04%
 3715m|129700 |  1743 |433352k|3281.9 |  1044M |  85 |2097 |8095 |7982 |1076k|  2 | 146k|  30k| 8.130560e+04 | 8.601600e+04 |   5.79%|  96.04%
 3716m|129800 |  1757 |433439k|3280.0 |  1044M |  85 |2097 |8117 |7927 |1077k|  2 | 146k|  30k| 8.130560e+04 | 8.601600e+04 |   5.79%|  96.04%
 3725m|129900 |  1751 |434587k|3286.2 |  1044M |  85 |2097 |8147 |8123 |1078k|  2 | 146k|  30k| 8.130600e+04 | 8.601600e+04 |   5.79%|  96.08%
 3727m|130000 |  1753 |434755k|3285.0 |  1044M |  85 |2097 |8158 |   0 |1078k|  0 | 146k|  30k| 8.130600e+04 | 8.601600e+04 |   5.79%|  96.08%
 3730m|130100 |  1734 |435137k|3285.4 |  1044M |  85 |2097 |8161 |7941 |1079k|  4 | 146k|  30k| 8.130600e+04 | 8.601600e+04 |   5.79%|  96.10%
 3731m|130200 |  1732 |435316k|3284.3 |  1044M |  85 |2097 |8221 |8176 |1080k|  1 | 147k|  30k| 8.130600e+04 | 8.601600e+04 |   5.79%|  96.10%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3731m|130300 |  1724 |435413k|3282.6 |  1044M |  85 |2097 |8111 |7937 |1081k|  2 | 147k|  30k| 8.134122e+04 | 8.601600e+04 |   5.75%|  96.18%
 3732m|130400 |  1717 |435450k|3280.4 |  1044M |  85 |2097 |8130 |   0 |1081k|  0 | 147k|  30k| 8.134200e+04 | 8.601600e+04 |   5.75%|  96.21%
 3745m|130500 |  1703 |437077k|3290.2 |  1044M |  85 |2097 |8066 |7853 |1083k|  2 | 147k|  30k| 8.135503e+04 | 8.601600e+04 |   5.73%|  96.23%
 3746m|130600 |  1696 |437217k|3288.7 |  1044M |  85 |2097 |8117 |   0 |1084k|  0 | 147k|  30k| 8.135503e+04 | 8.601600e+04 |   5.73%|  96.26%
 3755m|130700 |  1693 |438256k|3294.1 |  1044M |  85 |2097 |8201 |   0 |1085k|  0 | 147k|  30k| 8.136862e+04 | 8.601600e+04 |   5.71%|  96.26%
 3756m|130800 |  1686 |438338k|3292.2 |  1044M |  85 |2097 |8185 |   0 |1086k|  0 | 147k|  30k| 8.136862e+04 | 8.601600e+04 |   5.71%|  96.28%
 3756m|130900 |  1704 |438418k|3290.3 |  1044M |  85 |2097 |8232 |   0 |1087k|  0 | 147k|  30k| 8.136862e+04 | 8.601600e+04 |   5.71%|  96.29%
 3757m|131000 |  1700 |438458k|3288.2 |  1044M |  85 |2097 |8176 |   0 |1087k|  0 | 147k|  30k| 8.137259e+04 | 8.601600e+04 |   5.71%|  96.29%
 3757m|131100 |  1700 |438529k|3286.2 |  1044M |  85 |2097 |8077 |7861 |1088k|  0 | 147k|  30k| 8.145920e+04 | 8.601600e+04 |   5.59%|  96.44%
 3758m|131200 |  1674 |438611k|3284.4 |  1044M |  85 |2097 |8048 |8048 |1089k|  0 | 148k|  30k| 8.146489e+04 | 8.601600e+04 |   5.59%|  96.48%
 3759m|131300 |  1666 |438761k|3283.0 |  1044M |  85 |2097 |8058 |8367 |1090k|  2 | 148k|  31k| 8.146489e+04 | 8.601600e+04 |   5.59%|  96.48%
 3760m|131400 |  1650 |438837k|3281.2 |  1045M |  85 |2097 |8062 |7688 |1091k|  2 | 148k|  31k| 8.146489e+04 | 8.601600e+04 |   5.59%|  96.49%
 3760m|131500 |  1648 |438916k|3279.3 |  1045M |  85 |2097 |8059 |   0 |1092k|  0 | 148k|  31k| 8.146489e+04 | 8.601600e+04 |   5.59%|  96.50%
 3761m|131600 |  1641 |438965k|3277.2 |  1045M |  85 |2097 |8110 |7910 |1093k|  1 | 148k|  31k| 8.146489e+04 | 8.601600e+04 |   5.59%|  96.50%
 3761m|131700 |  1627 |438993k|3275.0 |  1045M |  85 |2097 |8102 |8101 |1093k|  1 | 148k|  31k| 8.149533e+04 | 8.601600e+04 |   5.55%|  96.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3761m|131800 |  1604 |439031k|3272.8 |  1045M |  85 |2097 |8068 |   0 |1094k|  0 | 148k|  31k| 8.171520e+04 | 8.601600e+04 |   5.26%|  96.69%
 3762m|131900 |  1594 |439081k|3270.7 |  1045M |  85 |2097 |7953 |   0 |1095k|  0 | 148k|  31k| 8.181333e+04 | 8.601600e+04 |   5.14%|  96.80%
 3762m|132000 |  1583 |439127k|3268.6 |  1045M |  85 |2097 |7953 |7851 |1096k|  2 | 149k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.80%
 3775m|132100 |  1567 |440510k|3276.5 |  1045M |  85 |2097 |8009 |   0 |1097k|  0 | 149k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.81%
 3776m|132200 |  1561 |440624k|3274.9 |  1046M |  85 |2097 |8009 |   0 |1098k|  0 | 149k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.83%
 3778m|132300 |  1538 |440934k|3274.8 |  1046M |  85 |2097 |8011 |7766 |1099k|  1 | 149k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.87%
 3779m|132400 |  1534 |440998k|3272.8 |  1046M |  85 |2097 |8051 |7825 |1099k|  2 | 149k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.87%
 3784m|132500 |  1523 |441600k|3274.9 |  1046M |  85 |2097 |8127 |7763 |1101k|  1 | 149k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.87%
 3785m|132600 |  1544 |441839k|3274.2 |  1046M |  85 |2097 |8236 |7811 |1102k|  2 | 149k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.87%
 3791m|132700 |  1533 |442452k|3276.3 |  1047M |  85 |2097 |8228 |   0 |1102k|  0 | 150k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.87%
 3792m|132800 |  1546 |442648k|3275.4 |  1047M |  85 |2097 |8269 |7780 |1103k|  1 | 150k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.87%
 3794m|132900 |  1556 |442858k|3274.5 |  1047M |  85 |2097 |8355 |7966 |1105k|  1 | 150k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.88%
 3796m|133000 |  1557 |443157k|3274.3 |  1047M |  85 |2097 |8443 |7988 |1105k|  2 | 150k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.88%
 3797m|133100 |  1557 |443254k|3272.6 |  1047M |  85 |2097 |8549 |   0 |1106k|  0 | 150k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.88%
 3798m|133200 |  1559 |443308k|3270.5 |  1047M |  85 |2097 |8483 |   0 |1107k|  0 | 150k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.88%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3802m|133300 |  1553 |443746k|3271.4 |  1048M |  85 |2097 |8516 |8227 |1108k|  2 | 150k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.89%
 3803m|133400 |  1549 |443897k|3270.1 |  1048M |  85 |2097 |8501 |7766 |1108k|  2 | 150k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.89%
 3803m|133500 |  1546 |443968k|3268.2 |  1048M |  85 |2097 |8530 |7881 |1109k|  2 | 151k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.92%
 3804m|133600 |  1569 |444045k|3266.3 |  1048M |  85 |2097 |8468 |7623 |1110k|  2 | 151k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.93%
 3805m|133700 |  1574 |444148k|3264.7 |  1048M |  85 |2097 |8443 |8218 |1111k|  2 | 151k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.93%
 3809m|133800 |  1560 |444626k|3265.8 |  1048M |  85 |2097 |8427 |7893 |1112k|  1 | 151k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.93%
 3809m|133900 |  1549 |444718k|3264.1 |  1048M |  85 |2097 |8405 |   0 |1113k|  0 | 151k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.94%
 3811m|134000 |  1578 |444935k|3263.3 |  1049M |  85 |2097 |8413 |   0 |1114k|  0 | 151k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.94%
 3813m|134100 |  1590 |445121k|3262.2 |  1049M |  85 |2097 |8427 |7864 |1114k|  2 | 151k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.94%
 3815m|134200 |  1598 |445383k|3261.8 |  1049M |  85 |2097 |8534 |8211 |1116k|  1 | 152k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.94%
 3822m|134300 |  1589 |446150k|3265.0 |  1049M |  85 |2097 |8549 |   0 |1116k|  0 | 152k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.94%
 3822m|134400 |  1585 |446231k|3263.2 |  1049M |  85 |2097 |8613 |7964 |1117k|  0 | 152k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.95%
 3823m|134500 |  1584 |446346k|3261.7 |  1050M |  85 |2097 |8638 |8089 |1118k|  1 | 152k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.96%
 3824m|134600 |  1578 |446398k|3259.7 |  1050M |  85 |2097 |8659 |7799 |1119k|  1 | 152k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.98%
 3825m|134700 |  1568 |446579k|3258.6 |  1050M |  85 |2097 |8717 |8215 |1120k|  1 | 152k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.98%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3825m|134800 |  1571 |446676k|3256.9 |  1052M |  85 |2097 |8827 |   0 |1120k|  0 | 153k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.98%
 3826m|134900 |  1557 |446741k|3255.0 |  1052M |  85 |2097 |8866 |8148 |1121k|  2 | 153k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.98%
 3826m|135000 |  1561 |446750k|3252.7 |  1052M |  85 |2097 |8964 |   0 |1121k|  0 | 153k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.98%
 3826m|135100 |  1540 |446795k|3250.7 |  1053M |  85 |2097 |8934 |7817 |1122k|  1 | 153k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  96.98%
 3837m|135200 |  1506 |447966k|3256.8 |  1053M |  85 |2097 |8819 |7633 |1123k|  2 | 153k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.01%
 3837m|135300 |  1506 |448062k|3255.2 |  1053M |  85 |2097 |8814 |   0 |1124k|  0 | 153k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.01%
 3838m|135400 |  1504 |448130k|3253.3 |  1053M |  85 |2097 |8752 |7726 |1125k|  1 | 153k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.02%
 3838m|135500 |  1486 |448196k|3251.4 |  1053M |  85 |2097 |8671 |8057 |1126k|  1 | 153k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.02%
 3842m|135600 |  1514 |448559k|3251.7 |  1053M |  85 |2097 |8635 |   0 |1127k|  0 | 153k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.02%
 3843m|135700 |  1486 |448632k|3249.8 |  1053M |  85 |2097 |8640 |8191 |1127k|  1 | 154k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.02%
 3843m|135800 |  1491 |448748k|3248.3 |  1053M |  85 |2097 |8659 |7864 |1128k|  2 | 154k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.05%
 3844m|135900 |  1483 |448795k|3246.3 |  1053M |  85 |2097 |8737 |7781 |1128k|  1 | 154k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.06%
 3844m|136000 |  1464 |448844k|3244.3 |  1054M |  85 |2097 |8783 |8199 |1129k|  1 | 154k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.07%
 3845m|136100 |  1456 |448911k|3242.5 |  1055M |  85 |2097 |8759 |   0 |1129k|  0 | 154k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.07%
 3846m|136200 |  1438 |449095k|3241.4 |  1055M |  85 |2097 |8774 |   0 |1130k|  0 | 154k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.10%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3847m|136300 |  1441 |449162k|3239.6 |  1055M |  85 |2097 |8773 |   0 |1131k|  0 | 154k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.11%
 3847m|136400 |  1437 |449274k|3238.1 |  1055M |  85 |2097 |8783 |7810 |1132k|  0 | 154k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.11%
 3856m|136500 |  1438 |450361k|3243.6 |  1055M |  85 |2097 |8816 |   0 |1133k|  0 | 155k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.12%
 3857m|136600 |  1411 |450468k|3242.0 |  1055M |  85 |2097 |8783 |   0 |1134k|  0 | 155k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.13%
 3858m|136700 |  1415 |450580k|3240.5 |  1055M |  85 |2097 |8885 |8009 |1135k|  0 | 155k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.13%
 3860m|136800 |  1410 |450836k|3240.0 |  1055M |  85 |2097 |8900 |7978 |1136k|  2 | 155k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.13%
 3861m|136900 |  1400 |450946k|3238.4 |  1055M |  85 |2097 |8987 |   0 |1137k|  0 | 155k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.13%
 3874m|137000 |  1393 |452621k|3248.1 |  1055M |  85 |2097 |9046 |7714 |1138k|  2 | 155k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.13%
 3885m|137100 |  1368 |453683k|3253.4 |  1055M |  85 |2097 |8976 |7951 |1139k|  2 | 156k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.14%
 3885m|137200 |  1345 |453781k|3251.8 |  1055M |  85 |2097 |8918 |   0 |1139k|  0 | 156k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.17%
 3886m|137300 |  1318 |453885k|3250.2 |  1055M |  85 |2097 |8866 |8082 |1140k|  2 | 156k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.18%
 3887m|137400 |  1312 |453962k|3248.4 |  1055M |  85 |2097 |8855 |7887 |1141k|  1 | 156k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.18%
 3887m|137500 |  1305 |453988k|3246.3 |  1055M |  85 |2097 |8888 |7893 |1141k|  1 | 156k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.18%
 3888m|137600 |  1274 |454135k|3245.0 |  1055M |  85 |2097 |8903 |8056 |1142k|  2 | 156k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.19%
 3905m|137700 |  1279 |455939k|3255.6 |  1055M |  85 |2097 |8847 |8213 |1143k|  4 | 156k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3906m|137800 |  1287 |456085k|3254.3 |  1056M |  85 |2097 |8898 |   0 |1144k|  0 | 156k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.20%
 3908m|137900 |  1273 |456241k|3253.1 |  1056M |  85 |2097 |8943 |7840 |1145k|  2 | 157k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.21%
 3908m|138000 |  1291 |456305k|3251.3 |  1056M |  85 |2097 |9005 |7985 |1146k|  1 | 157k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.21%
 3908m|138100 |  1279 |456318k|3249.0 |  1056M |  85 |2097 |9042 |7944 |1146k|  1 | 157k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.21%
 3908m|138200 |  1277 |456342k|3246.9 |  1056M |  85 |2097 |9018 |   0 |1146k|  0 | 157k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.21%
 3908m|138300 |  1283 |456347k|3244.6 |  1056M |  85 |2097 |9032 |7949 |1147k|  1 | 157k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.21%
 3908m|138400 |  1281 |456351k|3242.3 |  1056M |  85 |2097 |9029 |7950 |1147k|  1 | 157k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.21%
 3908m|138500 |  1276 |456355k|3240.1 |  1056M |  85 |2097 |9050 |7950 |1147k|  1 | 157k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.21%
 3908m|138600 |  1268 |456357k|3237.8 |  1056M |  85 |2097 |9054 |   0 |1147k|  0 | 157k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.21%
 3909m|138700 |  1264 |456368k|3235.5 |  1056M |  85 |2097 |9100 |7954 |1147k|  1 | 157k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.21%
 3909m|138800 |  1270 |456381k|3233.3 |  1056M |  85 |2097 |9107 |7988 |1147k|  2 | 157k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.21%
 3909m|138900 |  1262 |456400k|3231.2 |  1056M |  85 |2097 |9140 |8010 |1147k|  2 | 157k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.21%
 3910m|139000 |  1261 |456465k|3229.3 |  1056M |  85 |2097 |9138 |7676 |1148k|  2 | 157k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.21%
 3910m|139100 |  1261 |456574k|3227.8 |  1058M |  85 |2097 |9159 |   0 |1149k|  0 | 157k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.22%
 3932m|139200 |  1262 |458971k|3242.5 |  1058M |  85 |2097 |9236 |7671 |1151k|  1 | 157k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3933m|139300 |  1246 |459136k|3241.4 |  1058M |  85 |2097 |9115 |   0 |1152k|  0 | 158k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.24%
 3944m|139400 |  1251 |460334k|3247.6 |  1058M |  85 |2097 |9103 |   0 |1152k|  0 | 158k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.24%
 3944m|139500 |  1234 |460416k|3245.9 |  1058M |  85 |2097 |9021 |8054 |1153k|  2 | 158k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.24%
 3947m|139600 |  1246 |460693k|3245.5 |  1058M |  85 |2097 |9066 |8137 |1154k|  2 | 158k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.24%
 3947m|139700 |  1242 |460789k|3243.9 |  1058M |  85 |2097 |9132 |   0 |1154k|  0 | 158k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.24%
 3950m|139800 |  1246 |461086k|3243.7 |  1060M |  85 |2097 |9132 |8134 |1155k|  1 | 158k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.25%
 3951m|139900 |  1233 |461167k|3242.0 |  1060M |  85 |2097 |9096 |   0 |1156k|  0 | 158k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.35%
 3952m|140000 |  1237 |461319k|3240.8 |  1060M |  85 |2097 |9016 |8195 |1157k|  1 | 158k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.35%
 3953m|140100 |  1227 |461428k|3239.3 |  1062M |  85 |2097 |9020 |8315 |1157k|  1 | 158k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.36%
 3953m|140200 |  1205 |461530k|3237.7 |  1062M |  85 |2097 |9044 |7720 |1158k|  2 | 159k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.37%
 3954m|140300 |  1186 |461630k|3236.1 |  1062M |  85 |2097 |9061 |   0 |1159k|  0 | 159k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.38%
 3955m|140400 |  1151 |461744k|3234.7 |  1062M |  85 |2097 |9026 |7558 |1159k|  2 | 159k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.45%
 3965m|140500 |  1144 |462664k|3238.9 |  1062M |  85 |2097 |8981 |8210 |1160k|  2 | 159k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.47%
 3966m|140600 |  1144 |462788k|3237.5 |  1064M |  85 |2097 |9043 |8192 |1161k|  1 | 159k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.50%
 3967m|140700 |  1113 |462923k|3236.1 |  1064M |  85 |2097 |8917 |   0 |1163k|  0 | 159k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3967m|140800 |  1109 |463000k|3234.4 |  1064M |  85 |2097 |8917 |8059 |1164k|  1 | 159k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.53%
 3968m|140900 |  1077 |463116k|3233.0 |  1066M |  85 |2097 |8942 |7858 |1164k|  0 | 159k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.54%
 3969m|141000 |  1066 |463199k|3231.3 |  1066M |  85 |2097 |8904 |   0 |1165k|  0 | 159k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.54%
 3971m|141100 |  1063 |463421k|3230.6 |  1066M |  85 |2097 |8917 |8052 |1166k|  2 | 160k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.55%
 3971m|141200 |  1052 |463472k|3228.7 |  1066M |  85 |2097 |8939 |   0 |1167k|  0 | 160k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.55%
 3977m|141300 |  1031 |464153k|3231.2 |  1066M |  85 |2097 |8970 |7904 |1168k|  2 | 160k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.60%
 3977m|141400 |  1035 |464250k|3229.6 |  1066M |  85 |2097 |8970 |7987 |1169k|  2 | 160k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.63%
 3978m|141500 |  1022 |464316k|3227.8 |  1066M |  85 |2097 |8995 |7853 |1170k|  2 | 160k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.64%
 3979m|141600 |  1031 |464377k|3226.0 |  1066M |  85 |2097 |9033 |8195 |1171k|  2 | 160k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.64%
 3979m|141700 |  1017 |464420k|3224.0 |  1066M |  85 |2097 |9189 |8147 |1171k|  2 | 160k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.64%
 3980m|141800 |   994 |464561k|3222.8 |  1066M |  85 |2097 |9239 |7822 |1172k|  2 | 160k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.66%
 3981m|141900 |   983 |464643k|3221.1 |  1066M |  85 |2097 |9211 |8027 |1173k|  2 | 160k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.66%
 3981m|142000 |   979 |464766k|3219.7 |  1066M |  85 |2097 |9232 |7969 |1174k|  2 | 161k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.66%
 3982m|142100 |   970 |464904k|3218.4 |  1066M |  85 |2097 |9208 |8038 |1175k|  2 | 161k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.66%
 3984m|142200 |   961 |465066k|3217.3 |  1066M |  85 |2097 |9273 |7718 |1176k|  2 | 161k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.67%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3984m|142300 |   952 |465159k|3215.8 |  1066M |  85 |2097 |9227 |7920 |1177k|  2 | 161k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.68%
 3985m|142400 |   935 |465219k|3213.9 |  1066M |  85 |2097 |9211 |8338 |1178k|  1 | 161k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.71%
 3985m|142500 |   883 |465281k|3212.1 |  1066M |  85 |2097 |9152 |7763 |1179k|  1 | 161k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.74%
 3986m|142600 |   889 |465372k|3210.6 |  1066M |  85 |2097 |9169 |7786 |1180k|  2 | 162k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.75%
 3989m|142700 |   891 |465701k|3210.6 |  1066M |  85 |2097 |9207 |   0 |1181k|  0 | 162k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.75%
 3990m|142800 |   884 |465883k|3209.7 |  1066M |  85 |2097 |9259 |   0 |1182k|  0 | 162k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.75%
 3998m|142900 |   912 |466721k|3213.2 |  1066M |  85 |2097 |9294 |7982 |1182k|  1 | 162k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.75%
 4000m|143000 |   919 |466809k|3211.6 |  1066M |  85 |2097 |9314 |7888 |1183k|  1 | 162k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.75%
 4000m|143100 |   915 |466917k|3210.1 |  1069M |  85 |2097 |9339 |   0 |1184k|  0 | 162k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.75%
 4001m|143200 |   920 |466959k|3208.2 |  1069M |  85 |2097 |9335 |8002 |1185k|  1 | 162k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.75%
 4001m|143300 |   925 |466992k|3206.2 |  1069M |  85 |2097 |9299 |7926 |1186k|  1 | 163k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.76%
 4003m|143400 |   920 |467196k|3205.4 |  1069M |  85 |2097 |9226 |   0 |1187k|  0 | 163k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.76%
 4005m|143500 |   917 |467423k|3204.8 |  1069M |  85 |2097 |9250 |7909 |1188k|  1 | 163k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.76%
 4005m|143600 |   914 |467525k|3203.3 |  1069M |  85 |2097 |9221 |7814 |1188k|  2 | 163k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.76%
 4006m|143700 |   907 |467616k|3201.7 |  1069M |  85 |2097 |9241 |7869 |1190k|  2 | 163k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4009m|143800 |   909 |467990k|3202.1 |  1070M |  85 |2097 |9345 |8094 |1191k|  1 | 163k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.76%
 4013m|143900 |   889 |468464k|3203.1 |  1070M |  85 |2097 |9295 |7856 |1191k|  2 | 163k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.76%
 4014m|144000 |   887 |468522k|3201.4 |  1070M |  85 |2097 |9340 |7926 |1192k|  2 | 164k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.76%
 4015m|144100 |   871 |468646k|3200.0 |  1070M |  85 |2097 |9323 |7967 |1193k|  2 | 164k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.80%
 4015m|144200 |   857 |468712k|3198.3 |  1070M |  85 |2097 |9280 |   0 |1193k|  0 | 164k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.81%
 4022m|144300 |   867 |469428k|3201.0 |  1070M |  85 |2097 |9340 |   0 |1194k|  0 | 164k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.81%
 4023m|144400 |   868 |469524k|3199.4 |  1073M |  85 |2097 |9380 |   0 |1195k|  0 | 164k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.81%
 4024m|144500 |   875 |469693k|3198.4 |  1073M |  85 |2097 |9379 |7999 |1196k|  1 | 164k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.81%
 4025m|144600 |   863 |469701k|3196.3 |  1073M |  85 |2097 |9559 |7948 |1196k|  0 | 164k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.81%
 4025m|144700 |   853 |469750k|3194.5 |  1074M |  85 |2097 |9450 |8292 |1197k|  1 | 164k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.81%
 4026m|144800 |   854 |469828k|3192.8 |  1074M |  85 |2097 |9333 |   0 |1197k|  0 | 164k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.81%
 4026m|144900 |   854 |469834k|3190.7 |  1075M |  85 |2097 |9339 |   0 |1197k|  0 | 164k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.81%
 4027m|145000 |   866 |469867k|3188.7 |  1075M |  85 |2097 |9287 |8037 |1198k|  1 | 165k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.81%
 4029m|145100 |   842 |470153k|3188.5 |  1075M |  85 |2097 |9188 |   0 |1199k|  0 | 165k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.81%
 4030m|145200 |   838 |470275k|3187.2 |  1075M |  85 |2097 |9044 |   0 |1200k|  0 | 165k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.85%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4035m|145300 |   829 |470839k|3188.8 |  1075M |  85 |2097 |9041 |7755 |1201k|  2 | 165k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.85%
 4039m|145400 |   818 |471332k|3190.0 |  1075M |  85 |2097 |9102 |   0 |1203k|  0 | 165k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.85%
 4040m|145500 |   803 |471415k|3188.4 |  1075M |  85 |2097 |9027 |   0 |1204k|  0 | 165k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.86%
 4040m|145600 |   811 |471428k|3186.3 |  1075M |  85 |2097 |9058 |   0 |1204k|  0 | 165k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.90%
 4041m|145700 |   815 |471552k|3185.0 |  1075M |  85 |2097 |9096 |7981 |1204k|  1 | 165k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.91%
 4041m|145800 |   804 |471558k|3182.9 |  1075M |  85 |2097 |9249 |7979 |1204k|  2 | 165k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.91%
 4042m|145900 |   778 |471649k|3181.4 |  1075M |  85 |2097 |9197 |   0 |1205k|  0 | 166k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.91%
 4044m|146000 |   786 |471883k|3180.8 |  1075M |  85 |2097 |9161 |   0 |1206k|  0 | 166k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.92%
 4046m|146100 |   791 |472161k|3180.5 |  1075M |  85 |2097 |9145 |8185 |1207k|  2 | 166k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.92%
 4049m|146200 |   782 |472518k|3180.8 |  1075M |  85 |2097 |9167 |8148 |1208k|  2 | 166k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.92%
 4055m|146300 |   759 |473150k|3182.9 |  1075M |  85 |2097 |9163 |7866 |1209k|  2 | 166k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  97.97%
 4060m|146400 |   737 |473611k|3183.9 |  1075M |  85 |2097 |9148 |   0 |1210k|  0 | 166k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.07%
 4060m|146500 |   734 |473678k|3182.2 |  1075M |  85 |2097 |9068 |8084 |1211k|  1 | 166k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.07%
 4061m|146600 |   743 |473752k|3180.5 |  1075M |  85 |2097 |9035 |7990 |1212k|  1 | 167k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.07%
 4062m|146700 |   722 |473909k|3179.5 |  1075M |  85 |2097 |9053 |8079 |1213k|  2 | 167k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.08%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4063m|146800 |   714 |473967k|3177.7 |  1075M |  85 |2097 |9052 |7865 |1213k|  1 | 167k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.08%
 4067m|146900 |   706 |474495k|3179.1 |  1076M |  85 |2097 |9073 |7934 |1215k|  2 | 167k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.08%
 4071m|147000 |   711 |474869k|3179.5 |  1076M |  85 |2097 |9082 |7995 |1216k|  1 | 167k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.08%
 4072m|147100 |   697 |474957k|3178.0 |  1077M |  85 |2097 |9114 |8352 |1216k|  1 | 167k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.08%
 4072m|147200 |   692 |474986k|3176.0 |  1078M |  85 |2097 |9126 |8285 |1216k|  1 | 167k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.08%
 4073m|147300 |   691 |475158k|3175.1 |  1081M |  85 |2097 |9174 |8367 |1217k|  2 | 167k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.08%
 4074m|147400 |   674 |475244k|3173.5 |  1083M |  85 |2097 |9159 |7978 |1218k|  2 | 167k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.20%
 4075m|147500 |   658 |475353k|3172.1 |  1083M |  85 |2097 |9233 |8167 |1218k|  2 | 167k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.20%
 4076m|147600 |   640 |475459k|3170.7 |  1084M |  85 |2097 |9234 |8308 |1219k|  0 | 168k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.22%
 4076m|147700 |   630 |475511k|3168.9 |  1084M |  85 |2097 |9147 |   0 |1219k|  0 | 168k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.22%
 4099m|147800 |   612 |478179k|3184.6 |  1084M |  85 |2097 |9069 |8105 |1221k|  2 | 168k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.26%
 4101m|147900 |   613 |478276k|3183.1 |  1084M |  85 |2097 |9188 |8264 |1222k|  2 | 168k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.26%
 4102m|148000 |   615 |478382k|3181.7 |  1084M |  85 |2097 |9227 |   0 |1222k|  0 | 168k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.26%
 4105m|148100 |   584 |478814k|3182.5 |  1084M |  85 |2097 |9196 |7929 |1223k|  2 | 168k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.30%
 4106m|148200 |   594 |478895k|3180.9 |  1084M |  85 |2097 |9223 |   0 |1224k|  0 | 168k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4109m|148300 |   584 |479259k|3181.2 |  1084M |  85 |2097 |9273 |8129 |1226k|  1 | 168k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.30%
 4109m|148400 |   590 |479307k|3179.4 |  1084M |  85 |2097 |9208 |   0 |1226k|  0 | 168k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.32%
 4110m|148500 |   570 |479364k|3177.7 |  1084M |  85 |2097 |9145 |7945 |1227k|  2 | 169k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.33%
 4118m|148600 |   562 |480212k|3181.2 |  1084M |  85 |2097 |9194 |7543 |1228k|  2 | 169k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.33%
 4139m|148700 |   555 |482850k|3196.6 |  1084M |  85 |2097 |9159 |7837 |1230k|  0 | 169k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.36%
 4149m|148800 |   553 |483873k|3201.3 |  1084M |  85 |2097 |9082 |7974 |1231k|  2 | 169k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.37%
 4150m|148900 |   547 |483923k|3199.5 |  1084M |  85 |2097 |9208 |   0 |1232k|  0 | 169k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.37%
 4171m|149000 |   547 |486095k|3211.7 |  1084M |  85 |2097 |9140 |7954 |1233k|  2 | 169k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.38%
 4183m|149100 |   541 |487303k|3217.6 |  1084M |  85 |2097 |9156 |   0 |1234k|  0 | 169k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.38%
 4184m|149200 |   541 |487367k|3215.9 |  1084M |  85 |2097 |9204 |7798 |1234k|  2 | 169k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.38%
 4185m|149300 |   516 |487506k|3214.7 |  1084M |  85 |2097 |9206 |   0 |1235k|  0 | 169k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.40%
 4186m|149400 |   515 |487655k|3213.5 |  1085M |  85 |2097 |9227 |8071 |1236k|  2 | 170k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.40%
 4187m|149500 |   531 |487782k|3212.3 |  1085M |  85 |2097 |9244 |8139 |1237k|  2 | 170k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.40%
 4188m|149600 |   524 |487895k|3210.9 |  1086M |  85 |2097 |9273 |   0 |1238k|  0 | 170k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.40%
 4195m|149700 |   513 |488704k|3214.1 |  1086M |  85 |2097 |9324 |7587 |1238k|  2 | 170k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4196m|149800 |   506 |488797k|3212.6 |  1086M |  85 |2097 |9352 |   0 |1239k|  0 | 170k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.40%
 4196m|149900 |   522 |488884k|3211.1 |  1086M |  85 |2097 |9433 |   0 |1240k|  0 | 170k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.40%
 4197m|150000 |   500 |488925k|3209.2 |  1086M |  85 |2097 |9355 |   0 |1241k|  0 | 170k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.41%
 4205m|150100 |   503 |489834k|3213.1 |  1086M |  85 |2097 |9265 |7947 |1242k|  2 | 170k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.41%
 4206m|150200 |   514 |489949k|3211.7 |  1087M |  85 |2097 |9232 |   0 |1242k|  0 | 170k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.41%
 4206m|150300 |   511 |490011k|3210.0 |  1088M |  85 |2097 |9181 |7959 |1243k|  1 | 170k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.41%
 4207m|150400 |   507 |490114k|3208.6 |  1090M |  85 |2097 |9349 |8284 |1244k|  1 | 171k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.41%
 4208m|150500 |   509 |490209k|3207.1 |  1093M |  85 |2097 |9380 |8348 |1244k|  1 | 171k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.45%
 4209m|150600 |   493 |490381k|3206.1 |  1093M |  85 |2097 |9497 |   0 |1245k|  0 | 171k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.45%
 4210m|150700 |   506 |490441k|3204.4 |  1094M |  85 |2097 |9465 |8148 |1245k|  2 | 171k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.45%
 4213m|150800 |   493 |490794k|3204.6 |  1094M |  85 |2097 |9362 |   0 |1246k|  0 | 171k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.45%
 4213m|150900 |   497 |490829k|3202.8 |  1094M |  85 |2097 |9313 |8267 |1246k|  1 | 171k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.45%
 4214m|151000 |   500 |490890k|3201.1 |  1097M |  85 |2097 |9374 |   0 |1247k|  0 | 171k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.45%
 4216m|151100 |   491 |491295k|3201.6 |  1097M |  85 |2097 |9380 |8285 |1248k|  1 | 172k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.45%
 4219m|151200 |   491 |491557k|3201.3 |  1098M |  85 |2097 |9398 |7866 |1250k|  2 | 172k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4219m|151300 |   491 |491595k|3199.4 |  1098M |  85 |2097 |9479 |   0 |1250k|  0 | 172k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.45%
 4219m|151400 |   485 |491648k|3197.7 |  1098M |  85 |2097 |9407 |   0 |1251k|  0 | 172k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.47%
 4220m|151500 |   491 |491708k|3196.0 |  1098M |  85 |2097 |9481 |7912 |1252k|  1 | 172k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.47%
 4220m|151600 |   486 |491714k|3193.9 |  1098M |  85 |2097 |9520 |   0 |1252k|  0 | 172k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.47%
 4232m|151700 |   470 |492988k|3200.2 |  1098M |  85 |2097 |9607 |   0 |1253k|  0 | 172k|  31k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.47%
 4246m|151800 |   432 |494486k|3207.8 |  1098M |  85 |2097 |9590 |   0 |1254k|  0 | 173k|  32k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.52%
 4247m|151900 |   424 |494668k|3206.9 |  1099M |  85 |2097 |9543 |7842 |1254k|  2 | 173k|  32k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.57%
 4248m|152000 |   426 |494709k|3205.1 |  1099M |  85 |2097 |9560 |   0 |1255k|  0 | 173k|  32k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.57%
 4248m|152100 |   420 |494764k|3203.4 |  1099M |  85 |2097 |9534 |8050 |1256k|  2 | 173k|  32k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.57%
 4250m|152200 |   416 |494978k|3202.7 |  1099M |  85 |2097 |9511 |8018 |1256k|  2 | 173k|  32k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.57%
 4250m|152300 |   419 |495049k|3201.1 |  1099M |  85 |2097 |9536 |   0 |1257k|  0 | 173k|  32k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.57%
 4251m|152400 |   414 |495203k|3200.0 |  1099M |  85 |2097 |9547 |8063 |1258k|  2 | 173k|  32k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.57%
 4252m|152500 |   384 |495292k|3198.5 |  1099M |  85 |2097 |9491 |8183 |1259k|  0 | 173k|  32k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.61%
 4252m|152600 |   392 |495351k|3196.8 |  1099M |  85 |2097 |9555 |8051 |1260k|  2 | 173k|  32k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.63%
 4253m|152700 |   374 |495432k|3195.3 |  1099M |  85 |2097 |9441 |7985 |1260k|  2 | 173k|  32k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4260m|152800 |   370 |496141k|3197.8 |  1099M |  85 |2097 |9382 |   0 |1261k|  0 | 173k|  32k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.66%
 4260m|152900 |   328 |496205k|3196.1 |  1100M |  85 |2097 |9291 |   0 |1262k|  0 | 174k|  32k| 8.192000e+04 | 8.601600e+04 |   5.00%|  98.74%
 4260m|153000 |   313 |496239k|3194.3 |  1100M |  85 |2097 |9129 |   0 |1262k|  0 | 174k|  32k| 8.205192e+04 | 8.601600e+04 |   4.83%|  98.76%
 4261m|153100 |   285 |496301k|3192.6 |  1100M |  85 |2097 |8883 |8284 |1263k|  1 | 174k|  32k| 8.216100e+04 | 8.601600e+04 |   4.69%|  98.80%
 4267m|153200 |   286 |496785k|3193.7 |  1102M |  85 |2097 |8887 |8080 |1264k|  2 | 174k|  32k| 8.216100e+04 | 8.601600e+04 |   4.69%|  98.82%
 4268m|153300 |   271 |496896k|3192.4 |  1102M |  85 |2097 |8889 |7975 |1265k|  2 | 174k|  32k| 8.216100e+04 | 8.601600e+04 |   4.69%|  98.85%
 4269m|153400 |   275 |497041k|3191.2 |  1102M |  85 |2097 |8898 |7808 |1267k|  2 | 174k|  32k| 8.216100e+04 | 8.601600e+04 |   4.69%|  98.85%
 4269m|153500 |   271 |497120k|3189.7 |  1102M |  85 |2097 |8832 |7789 |1268k|  1 | 174k|  32k| 8.223502e+04 | 8.601600e+04 |   4.60%|  98.89%
 4270m|153600 |   266 |497166k|3187.9 |  1102M |  85 |2097 |8767 |7889 |1269k|  2 | 174k|  32k| 8.226133e+04 | 8.601600e+04 |   4.56%|  98.90%
 4270m|153700 |   265 |497218k|3186.2 |  1102M |  85 |2097 |8826 |   0 |1269k|  0 | 174k|  32k| 8.226133e+04 | 8.601600e+04 |   4.56%|  98.90%
 4271m|153800 |   265 |497307k|3184.7 |  1104M |  85 |2097 |8889 |7889 |1270k|  2 | 175k|  32k| 8.226133e+04 | 8.601600e+04 |   4.56%|  98.90%
 4271m|153900 |   265 |497353k|3183.0 |  1104M |  85 |2097 |8911 |7812 |1271k|  2 | 175k|  32k| 8.226133e+04 | 8.601600e+04 |   4.56%|  98.91%
 4271m|154000 |   271 |497395k|3181.2 |  1104M |  85 |2097 |8993 |7808 |1271k|  1 | 175k|  32k| 8.226133e+04 | 8.601600e+04 |   4.56%|  98.91%
 4272m|154100 |   272 |497425k|3179.4 |  1104M |  85 |2097 |8975 |   0 |1272k|  0 | 175k|  32k| 8.227474e+04 | 8.601600e+04 |   4.55%|  98.91%
 4272m|154200 |   280 |497449k|3177.5 |  1104M |  85 |2097 |8986 |   0 |1272k|  0 | 175k|  32k| 8.227474e+04 | 8.601600e+04 |   4.55%|  98.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4272m|154300 |   271 |497486k|3175.7 |  1104M |  85 |2097 |8948 |   0 |1273k|  0 | 175k|  32k| 8.229997e+04 | 8.601600e+04 |   4.52%|  98.92%
 4276m|154400 |   228 |497985k|3176.9 |  1108M |  85 |2097 |8823 |8571 |1274k|  1 | 175k|  32k| 8.242136e+04 | 8.601600e+04 |   4.36%|  98.99%
 4278m|154500 |   224 |498234k|3176.4 |  1109M |  85 |2097 |8820 |   0 |1274k|  0 | 175k|  32k| 8.247064e+04 | 8.601600e+04 |   4.30%|  99.02%
 4279m|154600 |   213 |498308k|3174.9 |  1109M |  85 |2097 |8708 |   0 |1275k|  0 | 175k|  32k| 8.264236e+04 | 8.601600e+04 |   4.08%|  99.04%
 4279m|154700 |   176 |498382k|3173.3 |  1109M |  85 |2097 |8582 |7996 |1276k|  2 | 175k|  32k| 8.265956e+04 | 8.601600e+04 |   4.06%|  99.39%
 4279m|154800 |   176 |498394k|3171.4 |  1109M |  85 |2097 |8618 |   0 |1276k|  0 | 175k|  32k| 8.265956e+04 | 8.601600e+04 |   4.06%|  99.39%
 4280m|154900 |   187 |498413k|3169.5 |  1109M |  85 |2097 |8595 |   0 |1276k|  0 | 175k|  32k| 8.268418e+04 | 8.601600e+04 |   4.03%|  99.39%
 4281m|155000 |   181 |498515k|3168.1 |  1109M |  85 |2097 |8600 |8007 |1277k|  0 | 175k|  32k| 8.279800e+04 | 8.601600e+04 |   3.89%|  99.39%
 4281m|155100 |   169 |498563k|3166.4 |  1109M |  85 |2097 |8651 |8178 |1277k|  2 | 176k|  32k| 8.279800e+04 | 8.601600e+04 |   3.89%|  99.39%
 4282m|155200 |   163 |498637k|3164.9 |  1109M |  85 |2097 |8607 |7968 |1278k|  2 | 176k|  32k| 8.294400e+04 | 8.601600e+04 |   3.70%|  99.40%
 4282m|155300 |   153 |498662k|3163.0 |  1109M |  85 |2097 |8610 |7924 |1278k|  2 | 176k|  32k| 8.294400e+04 | 8.601600e+04 |   3.70%|  99.41%
 4283m|155400 |   158 |498722k|3161.4 |  1109M |  85 |2097 |8617 |7877 |1279k|  2 | 176k|  32k| 8.294400e+04 | 8.601600e+04 |   3.70%|  99.42%
 4283m|155500 |   142 |498758k|3159.6 |  1109M |  85 |2097 |8634 |7947 |1280k|  1 | 176k|  32k| 8.294400e+04 | 8.601600e+04 |   3.70%|  99.43%
 4283m|155600 |   137 |498791k|3157.8 |  1109M |  85 |2097 |8683 |   0 |1281k|  0 | 176k|  32k| 8.294400e+04 | 8.601600e+04 |   3.70%|  99.43%
 4283m|155700 |    93 |498840k|3156.1 |  1109M |  85 |2097 |8648 |   0 |1281k|  0 | 176k|  32k| 8.294400e+04 | 8.601600e+04 |   3.70%|  99.55%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4284m|155800 |    71 |498892k|3154.4 |  1109M |  85 |2097 |8631 |7975 |1282k|  2 | 176k|  32k| 8.294400e+04 | 8.601600e+04 |   3.70%|  99.67%
 4284m|155900 |    74 |498931k|3152.7 |  1109M |  85 |2097 |8599 |   0 |1282k|  0 | 176k|  32k| 8.328533e+04 | 8.601600e+04 |   3.28%|  99.71%
 4284m|156000 |    63 |498977k|3151.0 |  1109M |  85 |2097 |8694 |7875 |1283k|  2 | 176k|  32k| 8.328600e+04 | 8.601600e+04 |   3.28%|  99.71%
 4285m|156100 |    63 |499069k|3149.6 |  1109M |  85 |2097 |8804 |7998 |1284k|  1 | 177k|  32k| 8.328600e+04 | 8.601600e+04 |   3.28%|  99.72%
 4286m|156200 |    57 |499119k|3147.9 |  1109M |  85 |2097 |8830 |8364 |1285k|  1 | 177k|  32k| 8.328600e+04 | 8.601600e+04 |   3.28%|  99.72%
 4286m|156300 |    57 |499154k|3146.1 |  1109M |  85 |2097 |8808 |   0 |1286k|  0 | 177k|  32k| 8.328600e+04 | 8.601600e+04 |   3.28%|  99.72%
 4286m|156400 |    59 |499222k|3144.6 |  1111M |  85 |2097 |8809 |8392 |1286k|  1 | 177k|  32k| 8.328600e+04 | 8.601600e+04 |   3.28%|  99.72%
 4293m|156500 |    41 |499984k|3147.4 |  1111M |  85 |2097 |8604 |8022 |1287k|  1 | 177k|  32k| 8.331811e+04 | 8.601600e+04 |   3.24%|  99.78%
 4293m|156600 |    34 |500040k|3145.8 |  1111M |  85 |2097 |8395 |   0 |1288k|  0 | 177k|  32k| 8.356978e+04 | 8.601600e+04 |   2.93%|  99.81%
 4294m|156700 |    30 |500088k|3144.1 |  1111M |  85 |2097 |8230 |8043 |1288k|  1 | 177k|  32k| 8.442145e+04 | 8.601600e+04 |   1.89%|  99.90%
 4294m|156800 |    11 |500144k|3142.5 |  1111M |  85 |2097 |8166 |   0 |1289k|  0 | 177k|  32k| 8.529171e+04 | 8.601600e+04 |   0.85%|  99.97%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 257662.66
Solving Nodes      : 156806 (total of 158885 nodes in 2 runs)
Primal Bound       : +8.60160000000000e+04 (11 solutions)
Dual Bound         : +8.60160000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                86016
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_40_11                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_18                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_41_13                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_42_11                                             1 	(obj:0)
m_42_13                                             1 	(obj:0)
m_42_16                                             1 	(obj:0)
m_42_18                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_45_13                                             1 	(obj:0)
m_45_28                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_46_13                                             1 	(obj:0)
m_46_28                                             1 	(obj:0)
m_46_33                                             1 	(obj:0)
m_46_34                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_49_13                                             1 	(obj:0)
m_49_28                                             1 	(obj:0)
m_49_33                                             1 	(obj:0)
m_49_34                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_50_13                                             1 	(obj:0)
m_50_20                                             1 	(obj:0)
m_50_24                                             1 	(obj:0)
m_50_27                                             1 	(obj:0)
m_50_28                                             1 	(obj:0)
m_50_33                                             1 	(obj:0)
m_50_34                                             1 	(obj:0)
m_50_36                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_45                                              1 	(obj:0)
y_3_46                                              1 	(obj:0)
y_3_49                                              1 	(obj:0)
y_3_50                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_50                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_41                                              1 	(obj:0)
y_5_42                                              1 	(obj:0)
y_5_45                                              1 	(obj:0)
y_5_46                                              1 	(obj:0)
y_5_49                                              1 	(obj:0)
y_5_50                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_42                                              1 	(obj:0)
y_6_50                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_8_40                                              1 	(obj:0)
y_8_41                                              1 	(obj:0)
y_8_42                                              1 	(obj:0)
y_8_45                                              1 	(obj:0)
y_8_46                                              1 	(obj:0)
y_8_49                                              1 	(obj:0)
y_8_50                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_45                                             1 	(obj:0)
y_10_46                                             1 	(obj:0)
y_10_49                                             1 	(obj:0)
y_10_50                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_45                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_49                                             1 	(obj:0)
y_11_50                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_44                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_49                                             1 	(obj:0)
y_16_50                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_45                                             1 	(obj:0)
y_17_46                                             1 	(obj:0)
y_17_49                                             1 	(obj:0)
y_17_50                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_18_50                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_20_45                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_11                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_50                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_35_19                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_13                                             1 	(obj:0)
y_45_28                                             1 	(obj:0)
y_45_33                                             1 	(obj:0)
y_45_34                                             1 	(obj:0)
y_45_36                                             1 	(obj:0)
y_45_37                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_46_13                                             1 	(obj:0)
y_46_28                                             1 	(obj:0)
y_46_33                                             1 	(obj:0)
y_46_34                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_37                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_44                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                 9 	(obj:0)
s_9                                                10 	(obj:0)
s_10                                               16 	(obj:0)
s_11                                               27 	(obj:0)
s_12                                               15 	(obj:0)
s_13                                               41 	(obj:0)
s_14                                               11 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                               25 	(obj:0)
s_17                                                8 	(obj:0)
s_18                                               30 	(obj:0)
s_19                                               23 	(obj:0)
s_20                                               33 	(obj:0)
s_21                                               12 	(obj:0)
s_22                                               29 	(obj:0)
s_23                                               13 	(obj:0)
s_24                                               35 	(obj:0)
s_25                                               19 	(obj:0)
s_26                                               18 	(obj:0)
s_27                                               34 	(obj:0)
s_28                                               42 	(obj:0)
s_29                                               28 	(obj:0)
s_30                                               14 	(obj:0)
s_31                                               26 	(obj:0)
s_32                                               21 	(obj:0)
s_33                                               43 	(obj:0)
s_34                                               47 	(obj:0)
s_35                                               20 	(obj:0)
s_36                                               46 	(obj:0)
s_37                                               44 	(obj:0)
s_38                                               31 	(obj:0)
s_39                                               36 	(obj:0)
s_40                                               24 	(obj:0)
s_41                                               39 	(obj:0)
s_42                                               22 	(obj:0)
s_43                                               48 	(obj:0)
s_44                                               45 	(obj:0)
s_45                                               38 	(obj:0)
s_46                                               40 	(obj:0)
s_47                                               49 	(obj:0)
s_48                                               50 	(obj:0)
s_49                                               37 	(obj:0)
s_50                                               32 	(obj:0)
F                                               86016 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :  257662.82
  solving          :  257662.66
  presolving       :       0.63 (included in solving)
  reading          :       0.17
  copying          :       3.19 (167 #copies) (minimal 0.01, maximal 0.03, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_down_left_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_down_left_input.lp
  Variables        : 2097 (2046 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 7342 initial, 9704 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 32883 constraint, 5667 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      6          0          0          0          0          0       1902        478          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          0        208          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     16        497          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     16        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.38       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     17          0          0          0          1          0          0          0          0          0
  knapsack         :       0.00       0.00     15          0          0          0          0          0         60        155         10         43
  setppc           :       0.01       0.00     20          0          0          0          0          0         57          0          0          0
  and              :       0.01       0.00     12          0          0          0          0          0          0          0          0          0
  linear           :       0.09       0.01     21        440        976          0        549          0       5930          0        955       1951
  logicor          :       0.03       0.00     19          0          0          0          0          0          7          0          0          3
  bounddisjunction :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -       1415          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0      98154          0         19      17517          0          0          0          0          0          0          0
  integral         :          0          0          0          0      98154          0          0      17517          0          0      15911          0          0       7848     189226
  varbound         :        284        284         16    1134401          0          0         19      17511        260          1       2909          0          0          0          0
  knapsack         :         21+        25         11    1105850          0          0          0          0      10744        255      31310          0          0          0          0
  setppc           :       1105+      1127         16    1134146          0          0         19       4059      67233       2115     969709          4          0          0          0
  and              :        478        478     171754    1132031          0          0         19         15      74127       2749    1581249     522828     449505          0          0
  linear           :       2001+      2061         16    1129288          0          0          6         14    1032349      54660    5282662          0          0          0          0
  logicor          :       2702+      2753         16     684249          0          0         19         11     148888      11973    1306802          0          0          0          0
  bounddisjunction :        751+      3070          0     510677          0          0          0          0     218107       9018     207380          0          0          0          0
  benders          :          0          0          0          0          0          0         19         12          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0         19         12          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0         19         12          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.06       0.00       0.00       0.00       0.06       0.00       0.00       0.01       0.00       0.00
  integral         :    8320.92       0.00       0.00       0.00    8320.91       0.00       0.00       0.01       0.00       0.00
  varbound         :       3.75       0.00       0.00       2.58       0.00       0.00       0.00       0.65       0.00       0.52
  knapsack         :       1.12       0.00       0.00       0.91       0.00       0.00       0.00       0.00       0.02       0.19
  setppc           :       6.43       0.00       0.00       5.32       0.00       0.02       0.00       0.07       0.04       0.98
  and              :      38.68       0.00      20.58      14.96       0.00       0.00       0.00       0.00       0.06       3.08
  linear           :      83.32       0.01       0.02      70.66       0.00       0.00       0.00       0.01       0.97      11.65
  logicor          :      17.50       0.00       0.01      15.38       0.00       0.02       0.00       0.01       0.16       1.93
  bounddisjunction :      23.38       0.00       0.00      21.26       0.00       0.00       0.00       0.00       0.33       1.78
  benders          :       0.08       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.09       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.02
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :     794991         42          0       1460
  redcost          :     315441          0          0       8846
  rootredcost      :          6          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :     895712     538112       2785    1173054
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.31       0.00       0.00       0.27       0.00       0.04
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.38       0.00       0.38       0.00       0.00       0.00
  pseudoobj        :       0.82       0.00       0.00       0.80       0.00       0.02
  redcost          :       6.79       0.00       0.00       6.77       0.00       0.02
  rootredcost      :       0.34       0.00       0.00       0.31       0.00       0.04
  symmetry         :       0.39       0.00       0.01       0.30       0.00       0.07
  vbounds          :      42.46       0.00       0.00      37.31       0.25       4.90
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       2.97      31896      31847          -     229138       25.9       7659       12.9          -          -          -
  infeasible LP    :       4.48       5911       5815          -      53357       27.4       1161       11.1       5713       48.8          0
  bound exceed. LP :       6.66       1740       1613          -       5669       24.5        154       10.1       1607       69.6      11877
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       2.75          -          -          3     170327       22.6          -          -       7300          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -         20          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :      19.70          -      30026         28          -          -     132447    3062320          -          -          -          -          -    (maximal pool size:       4735)
  aggregation      :      16.13       0.00       5005         15          0          0        547       2773          0       1029       1029          0          0
  > cmir           :          -          -          -          -          -          -          -       1981          0        509        509          0          -
  > flowcover      :          -          -          -          -          -          -          -        787          0        517        517          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          5          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.28       0.00         15         15          0          0         10       1059          0        477        477          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :    4722.64       0.00       4783         14          0          0     100411    2114188       6567     402920     402667        253          0
  > gomorymi       :          -          -          -          -          -          -          -     838681       4886     121270     121068        202          -
  > strongcg       :          -          -          -          -          -          -          -    1275507       1681     281650     281599         51          -
  impliedbounds    :       2.87       0.00       5035         15          0          0      27696     117404          0      69794      69794          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.01       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.01       0.00       5035         15          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :     113.62       0.00        100          2          0      12517          0          0          0          0          0          0        469
  rlt              :       0.00       0.00         14         14          0          0          0          0          0          0          0          0          0
  zerohalf         :      84.63       0.00       4766         15          0          0      10507     826896        206     465974     465826        148          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       5.99       0.00     104283         15    1389811         12    2193038        783          0       3890
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
  inference        :       0.02       0.00          0          0         19          0          0          0          0         38
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :    8320.74       0.00      98154          0          0          0      15911          0      11479     189226
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.05          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :     237.13       0.00        139          0          0
  alns             :       0.76       0.00         15          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :     165.15       0.00        544          0          0
  crossover        :       0.74       0.00          4          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:     494.27       0.00        544          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.01       0.00          0          0          0
  feaspump         :     257.01       0.00         41          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :     789.94       0.00        545          1          1
  gins             :       0.09       0.00          0          0          0
  guideddiving     :     913.77       0.00        544          0          0
  indicator        :       0.14       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :     901.54       0.00        544          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.12       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :    5193.82       0.00         91          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.05       0.00          0          0          0
  oneopt           :       0.08       0.00         11          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :     852.94       0.00        545          0          0
  randrounding     :       4.41       0.00      17507          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :     293.21       0.00         49          4          4
  rootsoldiving    :    1523.08       0.00        279          0          0
  rounding         :       3.00       0.00       6368          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.06       0.00          1          1          1
  shifting         :       9.95       0.00       2518          0          0
  simplerounding   :       0.68       0.00     215872          0          0
  subnlp           :       0.15       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.08       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          2          0          0
  veclendiving     :     265.03       0.00        544          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.74       0.00       1000          0          0
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
  primal LP        :   13916.51      17004   24605957   82019.86    1768.11      58.15      16704
  dual LP          :  217913.51     229791  456796883    2081.92    2096.23      23.10      10380
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :   30562.10        870   55538407   63837.25    1817.23
  diving/probing LP:   12099.47      22666   18744925     827.01    1549.23
  strong branching :    7598.06      32077   21351079     665.62    2810.07          -          -      38542
    (at root node) :          -         14      13341     952.93          -
  conflict analysis:       5.51       1188      11877      10.00    2154.67
B&B Tree           :
  number of runs   :          2
  nodes            :     156806 (92725 internal, 64081 leaves)
  feasible leaves  :          0
  infeas. leaves   :      57864
  objective leaves :       6217
  nodes (total)    :     158885 (94632 internal, 64253 leaves)
  nodes left       :          0
  max depth        :         85
  max depth (total):         85
  backtracks       :      39967 (25.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :      28560
  repropagations   :      80087 (1548736 domain reductions, 10714 cutoffs)
  avg switch length:       5.92
  switching time   :     150.64
Root Node          :
  First LP value   : +4.99534571772884e+04
  First LP Iters   :      13630 (2020.92 Iter/sec)
  First LP Time    :       6.74
  Final Dual Bound : +6.11480000000000e+04
  Final Root Iters :     875254
  Root LP Estimate : +3.07054826612665e+05
Solution           :
  Solutions found  :         11 (11 improvements)
  First Solution   : +1.07520000000000e+05   (in run 1, after 1 nodes, 0.68 seconds, depth 204, found by <shiftandpropagate>)
  Gap First Sol.   :     162.50 %
  Gap Last Sol.    :      40.67 %
  Primal Bound     : +8.60160000000000e+04   (in run 2, after 3533 nodes, 41835.40 seconds, depth 50, found by <rins>)
  Dual Bound       : +8.60160000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      : 4696334.18      18.23
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
