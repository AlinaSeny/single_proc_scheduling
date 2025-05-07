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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2756 del vars, 4966 del conss, 0 add conss, 547 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2431 clqs
(round 2, fast)       2756 del vars, 5005 del conss, 0 add conss, 547 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2431 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 198 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2954 del vars, 5005 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 4, fast)       2954 del vars, 5899 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 5, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 6, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
(round 7, exhaustive) 2954 del vars, 7743 del conss, 450 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
   (0.5s) probing: 1000/2046 (48.9%) - 0 fixings, 0 aggregations, 4251 implications, 1 bound changes
   (0.5s) probing: 1001/2046 (48.9%) - 0 fixings, 0 aggregations, 4252 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2954 deleted vars, 7743 deleted constraints, 450 added constraints, 549 tightened bounds, 0 added holes, 929 changed sides, 1858 changed coefficients
 3685 implications, 2756 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 6022 constraints
    283 constraints of type <varbound>
    667 constraints of type <setppc>
    450 constraints of type <and>
   1932 constraints of type <linear>
   2690 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.4s|     1 |     0 | 14049 |     - |    52M |   0 |2097 |6042 |6472 |   0 |  0 |  19 |   0 | 4.995346e+04 |      --      |    Inf | unknown
 14.1s|     1 |     0 | 39004 |     - |    52M |   0 |2097 |6042 |6472 |   0 |  0 |  19 |   0 | 4.995400e+04 |      --      |    Inf | unknown
*17.5s|     1 |     0 | 39113 |     - |    LP  |   0 |2097 |6043 |6472 |   0 |  0 |  20 |   0 | 4.995400e+04 | 1.085440e+05 | 117.29%| unknown
 30.6s|     1 |     0 | 61274 |     - |    54M |   0 |2097 |6185 |6625 | 153 |  1 |  20 |   0 | 5.559271e+04 | 1.085440e+05 |  95.25%| unknown
 30.7s|     1 |     0 | 61275 |     - |    55M |   0 |2097 |6185 |6624 | 153 |  1 |  20 |   0 | 5.559300e+04 | 1.085440e+05 |  95.25%| unknown
(node 1) numerical troubles in LP 19 -- unresolved
(node 1) unresolved numerical troubles in LP 19 -- using pseudo solution instead (loop 1)
  330s|     1 |     2 |635282 |     - |    57M |   0 |2097 |6185 |6743 | 272 |  2 |  20 |   0 | 5.559300e+04 | 1.085440e+05 |  95.25%| unknown
(node 2) numerical troubles in LP 24 -- unresolved
(node 8) numerical troubles in LP 55 -- unresolved

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 10
Primal Bound       : +1.08544000000000e+05 (1 solutions)
Dual Bound         : +5.55930000000000e+04
Gap                : 95.25 %

primal solution (original space):
=================================

objective value:                               108544
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
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
m_2_5                                               1 	(obj:0)
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
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
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
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
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
m_7_10                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
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
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
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
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
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
m_10_15                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
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
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
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
m_12_30                                             1 	(obj:0)
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
m_13_7                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
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
m_15_15                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
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
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
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
m_16_50                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
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
m_18_10                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
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
m_19_15                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
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
m_19_50                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
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
m_22_22                                             1 	(obj:0)
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
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
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
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
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
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
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
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
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
m_31_31                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
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
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
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
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_46_15                                             1 	(obj:0)
m_46_22                                             1 	(obj:0)
m_46_23                                             1 	(obj:0)
m_46_24                                             1 	(obj:0)
m_46_25                                             1 	(obj:0)
m_46_26                                             1 	(obj:0)
m_46_27                                             1 	(obj:0)
m_46_28                                             1 	(obj:0)
m_46_29                                             1 	(obj:0)
m_46_31                                             1 	(obj:0)
m_46_32                                             1 	(obj:0)
m_46_33                                             1 	(obj:0)
m_46_34                                             1 	(obj:0)
m_46_35                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
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
y_2_30                                              1 	(obj:0)
y_2_46                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
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
y_3_28                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_46                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_46                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_46                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_46                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_45                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
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
y_12_30                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_46                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_46                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_46                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
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
y_17_34                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_46                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
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
y_18_45                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_45                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_45                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_48                                             1 	(obj:0)
y_20_50                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_46                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_45                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_24_48                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_24_50                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
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
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_29                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_37_50                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_36                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_46_15                                             1 	(obj:0)
y_46_22                                             1 	(obj:0)
y_46_23                                             1 	(obj:0)
y_46_24                                             1 	(obj:0)
y_46_25                                             1 	(obj:0)
y_46_26                                             1 	(obj:0)
y_46_27                                             1 	(obj:0)
y_46_28                                             1 	(obj:0)
y_46_29                                             1 	(obj:0)
y_46_31                                             1 	(obj:0)
y_46_32                                             1 	(obj:0)
y_46_33                                             1 	(obj:0)
y_46_34                                             1 	(obj:0)
y_46_35                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_37                                             1 	(obj:0)
y_46_38                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_40                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_44                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 2 	(obj:0)
s_7                                                16 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               18 	(obj:0)
s_11                                                7 	(obj:0)
s_12                                               10 	(obj:0)
s_13                                               11 	(obj:0)
s_14                                               14 	(obj:0)
s_15                                               23 	(obj:0)
s_16                                               12 	(obj:0)
s_17                                               13 	(obj:0)
s_18                                               17 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               15 	(obj:0)
s_21                                               19 	(obj:0)
s_22                                               26 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               28 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               35 	(obj:0)
s_28                                               29 	(obj:0)
s_29                                               36 	(obj:0)
s_30                                               21 	(obj:0)
s_31                                               38 	(obj:0)
s_32                                               30 	(obj:0)
s_33                                               32 	(obj:0)
s_34                                               33 	(obj:0)
s_35                                               31 	(obj:0)
s_36                                               43 	(obj:0)
s_37                                               34 	(obj:0)
s_38                                               39 	(obj:0)
s_39                                               40 	(obj:0)
s_40                                               42 	(obj:0)
s_41                                               44 	(obj:0)
s_42                                               37 	(obj:0)
s_43                                               47 	(obj:0)
s_44                                               48 	(obj:0)
s_45                                               41 	(obj:0)
s_46                                               22 	(obj:0)
s_47                                               49 	(obj:0)
s_48                                               46 	(obj:0)
s_49                                               50 	(obj:0)
s_50                                               45 	(obj:0)
F                                              108544 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.11
  solving          :    1800.00
  presolving       :       0.53 (included in solving)
  reading          :       0.11
  copying          :       0.04 (2 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_default_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_default_input.lp
  Variables        : 2097 (2046 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6022 initial, 6193 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 21302 constraint, 5512 clique table
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
  milp             :       0.03       0.00      1          0        198          0          0          0          0          0          0          0
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
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01     11        440        986          0        548          0       5925          0        929       1858
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          3          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          9          0          3          9          0          0          0          0          0          0          0
  integral         :          0          0          0          0          9          0          0          9          0          0         13          0          0          8         12
  varbound         :        283        283          3       6020          0          0          3          4          0          0          0          0          0          0          0
  setppc           :        667        667          3       6020          0          0          3          4          9          1         19          0          0          0          0
  and              :        450        450         26       6019          0          0          3          2          2          1         51       2020        584          0          0
  linear           :       1932+      1944          3       6018          0          0          3          4        173         34        111          0          0          0          0
  logicor          :       2690+      2691          3       3009          0          0          3          1          4          0          2          0          0          0          0
  bounddisjunction :          0+       168          0        398          0          0          0          0          2          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          3          2          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          3          2          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          3          2          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      43.03       0.00       0.00       0.00      43.03       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.16       0.01       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.03
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
  pseudoobj        :         47          0          0          2
  redcost          :         43          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1533        104          9         53
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
  vbounds          :       0.06       0.00       0.00       0.03       0.00       0.03
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         19         19          -         32        4.4          1        5.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         28        4.2          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          3          3          -          -       1066       1299          -          -          -          -          -    (maximal pool size:       1065)
  aggregation      :       0.03       0.00          2          2          0          0        226        260          0         58         58          0          0
  > cmir           :          -          -          -          -          -          -          -        259          0         57         57          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00          2          2          0          0          3          5          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.00       0.00          2          2          0          0        221        222          0         12         12          0          0
  > gomorymi       :          -          -          -          -          -          -          -        199          0          6          6          0          -
  > strongcg       :          -          -          -          -          -          -          -         23          0          6          6          0          -
  impliedbounds    :       0.00       0.00          2          2          0          0        603        796          0        200        200          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.31       0.00          2          1          0          1          0          0          0          0          0          0        152
  rlt              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.05       0.00          2          2          0          0         12         16          0          2          2          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         25          2        856          0       2463        272          0       2081
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
  inference        :       0.00       0.00          0          0          3          0          0          0          0          6
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      43.03       0.00          9          0          0          0         13          0          8         12
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
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       6.74       0.00          1          0          0
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
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.88       0.00          3          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         35          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.06       0.00          1          0          0
  shifting         :       0.01       0.00          3          0          0
  simplerounding   :       0.00       0.00         36          0          0
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
  primal LP        :     860.71         14    1588490  113463.57    1845.56       0.00          0
  dual LP          :     882.38         73    1775361   39452.47    2012.02       0.02         28
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1231.51         22    2311185  105053.86    1876.71
  diving/probing LP:       7.80         16      25198    1574.88    3229.18
  strong branching :      42.55        138     127917     926.93    3006.14          -          -        252
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         10 (9 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :         10 (9 internal, 1 leaves)
  nodes left       :         10
  max depth        :          5
  max depth (total):          5
  backtracks       :          1 (10.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.60
  switching time   :       0.00
Root Node          :
  First LP value   : +4.99534571772885e+04
  First LP Iters   :      14049 (2106.70 Iter/sec)
  First LP Time    :       6.67
  Final Dual Bound : +5.55930000000000e+04
  Final Root Iters :     635282
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +1.08544000000000e+05   (in run 1, after 1 nodes, 17.45 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     117.29 %
  Gap Last Sol.    :     117.29 %
  Primal Bound     : +1.08544000000000e+05   (in run 1, after 1 nodes, 17.45 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +5.55930000000000e+04
  Gap              :      95.25 %
Integrals          :      Total       Avg%
  primal-dual      :   88771.78      49.32
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2756 del vars, 4966 del conss, 0 add conss, 547 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2431 clqs
(round 2, fast)       2756 del vars, 5005 del conss, 0 add conss, 547 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2431 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 198 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2954 del vars, 5005 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 4, fast)       2954 del vars, 5899 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 5, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 6, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
(round 7, exhaustive) 2954 del vars, 7743 del conss, 450 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
   (0.4s) probing: 599/2046 (29.3%) - 0 fixings, 0 aggregations, 3054 implications, 1 bound changes
   (0.4s) probing aborted: solving stopped
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2954 deleted vars, 7743 deleted constraints, 450 added constraints, 549 tightened bounds, 0 added holes, 929 changed sides, 1858 changed coefficients
 2687 implications, 2525 cliques
presolving was interrupted.
Presolving Time: 0.36

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.38
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.42
  solving          :       0.38
  presolving       :       0.36 (included in solving)
  reading          :       0.03
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_default_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_default_input.lp
  Variables        : 2097 (2046 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6022 initial, 6022 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 41364 constraint, 5050 clique table
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
  milp             :       0.03       0.00      1          0        198          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        497          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.22       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01     11        440        986          0        548          0       5925          0        929       1858
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       283          0       2661          0          0          0          0          0          0          0          0          0          0          0
  setppc           :          0+      2035          0       2661          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       450          0       2661          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+     13315          0       2661          0          0          0          3          0          0          0          0          0          0          0
  logicor          :          0+      3140          0       1149          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.05       0.01       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
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
  probing          :       0.22       0.00       0.22       0.00       0.00       0.00
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
  primal-dual      :      38.45     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2756 del vars, 4966 del conss, 0 add conss, 547 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2431 clqs
(round 2, fast)       2756 del vars, 5005 del conss, 0 add conss, 547 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2431 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 198 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2954 del vars, 5005 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 4, fast)       2954 del vars, 5899 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 5, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 6, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
(round 7, exhaustive) 2954 del vars, 7743 del conss, 450 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
   (0.6s) probing: 1000/2046 (48.9%) - 0 fixings, 0 aggregations, 4251 implications, 1 bound changes
   (0.6s) probing: 1001/2046 (48.9%) - 0 fixings, 0 aggregations, 4252 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2954 deleted vars, 7743 deleted constraints, 450 added constraints, 549 tightened bounds, 0 added holes, 929 changed sides, 1858 changed coefficients
 3685 implications, 2756 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 6022 constraints
    283 constraints of type <varbound>
    667 constraints of type <setppc>
    450 constraints of type <and>
   1932 constraints of type <linear>
   2690 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.7s|     1 |     0 | 14049 |     - |    52M |   0 |2097 |6042 |6472 |   0 |  0 |  19 |   0 | 4.995346e+04 |      --      |    Inf | unknown
 14.7s|     1 |     0 | 39004 |     - |    52M |   0 |2097 |6042 |6472 |   0 |  0 |  19 |   0 | 4.995400e+04 |      --      |    Inf | unknown
*18.1s|     1 |     0 | 39113 |     - |    LP  |   0 |2097 |6043 |6472 |   0 |  0 |  20 |   0 | 4.995400e+04 | 1.085440e+05 | 117.29%| unknown
 31.8s|     1 |     0 | 61274 |     - |    54M |   0 |2097 |6185 |6625 | 153 |  1 |  20 |   0 | 5.559271e+04 | 1.085440e+05 |  95.25%| unknown
 31.8s|     1 |     0 | 61275 |     - |    55M |   0 |2097 |6185 |6624 | 153 |  1 |  20 |   0 | 5.559300e+04 | 1.085440e+05 |  95.25%| unknown
(node 1) numerical troubles in LP 19 -- unresolved
(node 1) unresolved numerical troubles in LP 19 -- using pseudo solution instead (loop 1)
  340s|     1 |     2 |635282 |     - |    57M |   0 |2097 |6185 |6743 | 272 |  2 |  20 |   0 | 5.559300e+04 | 1.085440e+05 |  95.25%| unknown
(node 2) numerical troubles in LP 24 -- unresolved
(node 8) numerical troubles in LP 55 -- unresolved
*2279s|    16 |    15 |  4186k|236763.2 |    LP  |   5 |2097 |6202 |7139 |1097 |  0 |  37 | 318 | 5.559300e+04 | 1.044480e+05 |  87.88%| unknown
(node 17) numerical troubles in LP 131 -- unresolved
(node 22) numerical troubles in LP 165 -- unresolved

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 23
Primal Bound       : +1.04448000000000e+05 (2 solutions)
Dual Bound         : +5.80886240658821e+04
Gap                : 79.81 %

primal solution (original space):
=================================

objective value:                               104448
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
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
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
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
m_8_3                                               1 	(obj:0)
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
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
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
m_10_12                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
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
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
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
m_13_7                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
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
m_15_7                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
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
m_16_10                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
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
m_16_50                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
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
m_18_10                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
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
m_19_10                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
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
m_19_50                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
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
m_22_22                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
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
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
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
m_26_7                                              1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
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
m_27_22                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_30_1                                              1 	(obj:0)
m_30_3                                              1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
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
m_31_22                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_10                                             1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
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
m_36_22                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
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
m_43_22                                             1 	(obj:0)
m_43_27                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_32                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_44_22                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_45_22                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_46_22                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_47_22                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
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
y_2_21                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
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
y_3_23                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_43                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_37                                              1 	(obj:0)
y_6_42                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_9_44                                              1 	(obj:0)
y_9_45                                              1 	(obj:0)
y_9_46                                              1 	(obj:0)
y_9_47                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_12_45                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
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
y_17_42                                             1 	(obj:0)
y_17_43                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_47                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_45                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_47                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_21_43                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_24_50                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_1                                              1 	(obj:0)
y_30_3                                              1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
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
y_30_29                                             1 	(obj:0)
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
y_30_43                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_35_7                                              1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_35_10                                             1 	(obj:0)
y_35_12                                             1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_19                                             1 	(obj:0)
y_35_20                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_20                                             1 	(obj:0)
y_37_24                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_29                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_38_22                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_39_22                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_31                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_22                                             1 	(obj:0)
y_45_38                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 8 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                18 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                17 	(obj:0)
s_10                                               23 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               25 	(obj:0)
s_13                                               11 	(obj:0)
s_14                                               14 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               10 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               21 	(obj:0)
s_20                                               29 	(obj:0)
s_21                                               12 	(obj:0)
s_22                                               47 	(obj:0)
s_23                                               22 	(obj:0)
s_24                                               30 	(obj:0)
s_25                                               24 	(obj:0)
s_26                                               15 	(obj:0)
s_27                                               36 	(obj:0)
s_28                                               38 	(obj:0)
s_29                                               34 	(obj:0)
s_30                                                4 	(obj:0)
s_31                                               39 	(obj:0)
s_32                                               33 	(obj:0)
s_33                                               31 	(obj:0)
s_34                                               27 	(obj:0)
s_35                                               13 	(obj:0)
s_36                                               35 	(obj:0)
s_37                                               28 	(obj:0)
s_38                                               41 	(obj:0)
s_39                                               37 	(obj:0)
s_40                                               44 	(obj:0)
s_41                                               46 	(obj:0)
s_42                                               26 	(obj:0)
s_43                                               32 	(obj:0)
s_44                                               45 	(obj:0)
s_45                                               40 	(obj:0)
s_46                                               42 	(obj:0)
s_47                                               43 	(obj:0)
s_48                                               50 	(obj:0)
s_49                                               49 	(obj:0)
s_50                                               48 	(obj:0)
F                                              104448 	(obj:1)
s_1                                                 6 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.07
  solving          :    3600.00
  presolving       :       0.54 (included in solving)
  reading          :       0.07
  copying          :       0.06 (3 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_default_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_default_input.lp
  Variables        : 2097 (2046 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6022 initial, 6211 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 21302 constraint, 5514 clique table
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
  milp             :       0.04       0.00      1          0        198          0          0          0          0          0          0          0
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
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.08       0.01     11        440        986          0        548          0       5925          0        929       1858
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          6          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         28          0          5         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0         28          0          0         10          0          0         35          0          0         17         34
  varbound         :        283        283          3       7998          0          0          5          5          0          0          0          0          0          0          0
  setppc           :        667+       668          3       7998          0          0          5          5          9          1         40          0          0          0          0
  and              :        450        450         62       7997          0          0          5          3         10          1        126       3129       1271          0          0
  linear           :       1932+      1944          3       7996          0          0          3          5        271         53        270          0          0          0          0
  logicor          :       2690+      2694          3       3969          0          0          5          2         10          0         14          0          0          0          0
  bounddisjunction :          0+       181          0       1069          0          0          0          0          3          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          5          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          5          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          5          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     120.51       0.00       0.00       0.00     120.51       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.06       0.00       0.00       0.04       0.00       0.01       0.00       0.00       0.00       0.01
  and              :       0.09       0.00       0.02       0.03       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       0.27       0.01       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.12
  logicor          :       0.04       0.00       0.00       0.01       0.00       0.01       0.00       0.00       0.00       0.01
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :        134          0          0          5
  redcost          :        116          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2821        138         14        130
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
  vbounds          :       0.12       0.00       0.00       0.03       0.00       0.09
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         27         27          -         47        4.5          1        5.0          -          -          -
  infeasible LP    :       0.00          1          1          -          4       26.0          1       12.0          1       38.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         45        5.8          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          3          3          -          -       1066       1299          -          -          -          -          -    (maximal pool size:       1065)
  aggregation      :       0.03       0.00          2          2          0          0        226        260          0         58         58          0          0
  > cmir           :          -          -          -          -          -          -          -        259          0         57         57          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00          2          2          0          0          3          5          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.06       0.00          2          2          0          0        221        222          0         12         12          0          0
  > gomorymi       :          -          -          -          -          -          -          -        199          0          6          6          0          -
  > strongcg       :          -          -          -          -          -          -          -         23          0          6          6          0          -
  impliedbounds    :       0.00       0.00          2          2          0          0        603        796          0        200        200          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.23       0.00          3          1          0          2          0          0          0          0          0          0        158
  rlt              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.05       0.00          2          2          0          0         12         16          0          2          2          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         58          2       1543          0       2885        272          0       2081
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
  inference        :       0.01       0.00          0          0          5          0          0          0          0         10
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     120.51       0.00         28          0          0          0         35          0         17         34
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
  conflictdiving   :       4.30       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.06       0.00          1          0          0
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
  randrounding     :       0.92       0.00          3          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.04       0.00         88          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.06       0.00          1          0          0
  shifting         :       0.01       0.00          3          0          0
  simplerounding   :       0.00       0.00         89          0          0
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
  zirounding       :       0.01       0.00         17          0          0
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
  primal LP        :    1446.07         24    2666454  111102.25    1843.93       0.00          0
  dual LP          :    2013.64        161    3996730   37352.62    1984.83       0.05         54
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    2216.38         40    4128852  103221.30    1862.88
  diving/probing LP:      13.65         37      36384     983.35    2666.16
  strong branching :     118.21        390     345108     884.89    2919.41          -          -        660
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         23 (22 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :         23 (22 internal, 1 leaves)
  nodes left       :         23
  max depth        :          5
  max depth (total):          5
  backtracks       :          4 (17.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          3 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.35
  switching time   :       0.01
Root Node          :
  First LP value   : +4.99534571772885e+04
  First LP Iters   :      14049 (2033.74 Iter/sec)
  First LP Time    :       6.91
  Final Dual Bound : +5.55930000000000e+04
  Final Root Iters :     635282
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +1.08544000000000e+05   (in run 1, after 1 nodes, 18.12 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     117.29 %
  Gap Last Sol.    :      87.88 %
  Primal Bound     : +1.04448000000000e+05   (in run 1, after 16 nodes, 2278.52 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.80886240658821e+04
  Gap              :      79.81 %
Integrals          :      Total       Avg%
  primal-dual      :  171157.57      47.54
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2756 del vars, 4966 del conss, 0 add conss, 547 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2431 clqs
(round 2, fast)       2756 del vars, 5005 del conss, 0 add conss, 547 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2431 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 198 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2954 del vars, 5005 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 4, fast)       2954 del vars, 5899 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 5, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 6, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
(round 7, exhaustive) 2954 del vars, 7743 del conss, 450 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
   (0.6s) probing: 1000/2046 (48.9%) - 0 fixings, 0 aggregations, 4251 implications, 1 bound changes
   (0.6s) probing: 1001/2046 (48.9%) - 0 fixings, 0 aggregations, 4252 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2954 deleted vars, 7743 deleted constraints, 450 added constraints, 549 tightened bounds, 0 added holes, 929 changed sides, 1858 changed coefficients
 3685 implications, 2756 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 6022 constraints
    283 constraints of type <varbound>
    667 constraints of type <setppc>
    450 constraints of type <and>
   1932 constraints of type <linear>
   2690 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.9s|     1 |     0 | 14049 |     - |    52M |   0 |2097 |6042 |6472 |   0 |  0 |  19 |   0 | 4.995346e+04 |      --      |    Inf | unknown
 15.2s|     1 |     0 | 39004 |     - |    52M |   0 |2097 |6042 |6472 |   0 |  0 |  19 |   0 | 4.995400e+04 |      --      |    Inf | unknown
*18.7s|     1 |     0 | 39113 |     - |    LP  |   0 |2097 |6043 |6472 |   0 |  0 |  20 |   0 | 4.995400e+04 | 1.085440e+05 | 117.29%| unknown
 32.8s|     1 |     0 | 61274 |     - |    54M |   0 |2097 |6185 |6625 | 153 |  1 |  20 |   0 | 5.559271e+04 | 1.085440e+05 |  95.25%| unknown
 32.9s|     1 |     0 | 61275 |     - |    55M |   0 |2097 |6185 |6624 | 153 |  1 |  20 |   0 | 5.559300e+04 | 1.085440e+05 |  95.25%| unknown
(node 1) numerical troubles in LP 19 -- unresolved
(node 1) unresolved numerical troubles in LP 19 -- using pseudo solution instead (loop 1)
  349s|     1 |     2 |635282 |     - |    57M |   0 |2097 |6185 |6743 | 272 |  2 |  20 |   0 | 5.559300e+04 | 1.085440e+05 |  95.25%| unknown
(node 2) numerical troubles in LP 24 -- unresolved
(node 8) numerical troubles in LP 55 -- unresolved
*2375s|    16 |    15 |  4186k|236763.2 |    LP  |   5 |2097 |6202 |7139 |1097 |  0 |  37 | 318 | 5.559300e+04 | 1.044480e+05 |  87.88%| unknown
(node 17) numerical troubles in LP 131 -- unresolved
(node 22) numerical troubles in LP 165 -- unresolved

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 23
Primal Bound       : +1.04448000000000e+05 (2 solutions)
Dual Bound         : +5.80886240658821e+04
Gap                : 79.81 %

primal solution (original space):
=================================

objective value:                               104448
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
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
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
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
m_8_3                                               1 	(obj:0)
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
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
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
m_10_12                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
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
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
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
m_13_7                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
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
m_15_7                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
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
m_16_10                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
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
m_16_50                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
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
m_18_10                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
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
m_19_10                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
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
m_19_50                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
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
m_22_22                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
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
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
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
m_26_7                                              1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
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
m_27_22                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_30_1                                              1 	(obj:0)
m_30_3                                              1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
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
m_31_22                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_10                                             1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
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
m_36_22                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
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
m_43_22                                             1 	(obj:0)
m_43_27                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_32                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_44_22                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_45_22                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_46_22                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_47_22                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
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
y_2_21                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
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
y_3_23                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_43                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_37                                              1 	(obj:0)
y_6_42                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_9_44                                              1 	(obj:0)
y_9_45                                              1 	(obj:0)
y_9_46                                              1 	(obj:0)
y_9_47                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_12_45                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
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
y_17_42                                             1 	(obj:0)
y_17_43                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_47                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_45                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_47                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_21_43                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_24_50                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_1                                              1 	(obj:0)
y_30_3                                              1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
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
y_30_29                                             1 	(obj:0)
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
y_30_43                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_35_7                                              1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_35_10                                             1 	(obj:0)
y_35_12                                             1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_19                                             1 	(obj:0)
y_35_20                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_20                                             1 	(obj:0)
y_37_24                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_29                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_38_22                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_39_22                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_31                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_22                                             1 	(obj:0)
y_45_38                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 8 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                18 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                17 	(obj:0)
s_10                                               23 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               25 	(obj:0)
s_13                                               11 	(obj:0)
s_14                                               14 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               10 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               21 	(obj:0)
s_20                                               29 	(obj:0)
s_21                                               12 	(obj:0)
s_22                                               47 	(obj:0)
s_23                                               22 	(obj:0)
s_24                                               30 	(obj:0)
s_25                                               24 	(obj:0)
s_26                                               15 	(obj:0)
s_27                                               36 	(obj:0)
s_28                                               38 	(obj:0)
s_29                                               34 	(obj:0)
s_30                                                4 	(obj:0)
s_31                                               39 	(obj:0)
s_32                                               33 	(obj:0)
s_33                                               31 	(obj:0)
s_34                                               27 	(obj:0)
s_35                                               13 	(obj:0)
s_36                                               35 	(obj:0)
s_37                                               28 	(obj:0)
s_38                                               41 	(obj:0)
s_39                                               37 	(obj:0)
s_40                                               44 	(obj:0)
s_41                                               46 	(obj:0)
s_42                                               26 	(obj:0)
s_43                                               32 	(obj:0)
s_44                                               45 	(obj:0)
s_45                                               40 	(obj:0)
s_46                                               42 	(obj:0)
s_47                                               43 	(obj:0)
s_48                                               50 	(obj:0)
s_49                                               49 	(obj:0)
s_50                                               48 	(obj:0)
F                                              104448 	(obj:1)
s_1                                                 6 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.16
  solving          :    3600.00
  presolving       :       0.59 (included in solving)
  reading          :       0.16
  copying          :       0.06 (3 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_default_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_default_input.lp
  Variables        : 2097 (2046 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6022 initial, 6211 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 21302 constraint, 5514 clique table
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
  milp             :       0.04       0.00      1          0        198          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        497          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.40       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.09       0.01     11        440        986          0        548          0       5925          0        929       1858
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          6          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         28          0          5         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0         28          0          0         10          0          0         35          0          0         17         34
  varbound         :        283        283          3       7998          0          0          5          5          0          0          0          0          0          0          0
  setppc           :        667+       668          3       7998          0          0          5          5          9          1         40          0          0          0          0
  and              :        450        450         62       7997          0          0          5          3         10          1        126       3129       1271          0          0
  linear           :       1932+      1944          3       7996          0          0          3          5        271         53        270          0          0          0          0
  logicor          :       2690+      2694          3       3969          0          0          5          2         10          0         14          0          0          0          0
  bounddisjunction :          0+       181          0       1069          0          0          0          0          3          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          5          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          5          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          5          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     124.90       0.00       0.00       0.00     124.90       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.07       0.00       0.00       0.05       0.00       0.01       0.00       0.00       0.00       0.01
  and              :       0.10       0.00       0.02       0.04       0.00       0.00       0.00       0.00       0.00       0.04
  linear           :       0.29       0.01       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.13
  logicor          :       0.04       0.00       0.00       0.01       0.00       0.01       0.00       0.00       0.00       0.01
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :        134          0          0          5
  redcost          :        116          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2821        138         14        130
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.40       0.00       0.40       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.14       0.00       0.00       0.04       0.00       0.10
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         27         27          -         47        4.5          1        5.0          -          -          -
  infeasible LP    :       0.00          1          1          -          4       26.0          1       12.0          1       38.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         45        5.8          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          3          3          -          -       1066       1299          -          -          -          -          -    (maximal pool size:       1065)
  aggregation      :       0.03       0.00          2          2          0          0        226        260          0         58         58          0          0
  > cmir           :          -          -          -          -          -          -          -        259          0         57         57          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00          2          2          0          0          3          5          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.14       0.00          2          2          0          0        221        222          0         12         12          0          0
  > gomorymi       :          -          -          -          -          -          -          -        199          0          6          6          0          -
  > strongcg       :          -          -          -          -          -          -          -         23          0          6          6          0          -
  impliedbounds    :       0.00       0.00          2          2          0          0        603        796          0        200        200          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.39       0.00          3          1          0          2          0          0          0          0          0          0        158
  rlt              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.05       0.00          2          2          0          0         12         16          0          2          2          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         58          2       1543          0       2885        272          0       2081
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
  inference        :       0.01       0.00          0          0          5          0          0          0          0         10
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     124.90       0.00         28          0          0          0         35          0         17         34
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
  conflictdiving   :       4.38       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.28       0.00          1          0          0
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
  randrounding     :       0.95       0.00          3          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.04       0.00         88          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.07       0.00          1          0          0
  shifting         :       0.01       0.00          3          0          0
  simplerounding   :       0.00       0.00         89          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.06       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00         17          0          0
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
  primal LP        :    1468.71         23    2598622  112983.57    1769.32       0.00          0
  dual LP          :    1985.95        157    3800707   35855.73    1913.79       0.05         51
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    2214.53         38    3961360  104246.32    1788.81
  diving/probing LP:      14.04         37      36384     983.35    2591.38
  strong branching :     122.46        390     345108     884.89    2818.09          -          -        660
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         23 (22 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :         23 (22 internal, 1 leaves)
  nodes left       :         23
  max depth        :          5
  max depth (total):          5
  backtracks       :          4 (17.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          3 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.35
  switching time   :       0.01
Root Node          :
  First LP value   : +4.99534571772885e+04
  First LP Iters   :      14049 (1974.99 Iter/sec)
  First LP Time    :       7.11
  Final Dual Bound : +5.55930000000000e+04
  Final Root Iters :     635282
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +1.08544000000000e+05   (in run 1, after 1 nodes, 18.73 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     117.29 %
  Gap Last Sol.    :      87.88 %
  Primal Bound     : +1.04448000000000e+05   (in run 1, after 16 nodes, 2374.74 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.80886240658821e+04
  Gap              :      79.81 %
Integrals          :      Total       Avg%
  primal-dual      :  171624.12      47.67
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2756 del vars, 4966 del conss, 0 add conss, 547 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2431 clqs
(round 2, fast)       2756 del vars, 5005 del conss, 0 add conss, 547 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2431 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 198 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2954 del vars, 5005 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 4, fast)       2954 del vars, 5899 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 5, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 6, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
(round 7, exhaustive) 2954 del vars, 7743 del conss, 450 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
   (0.6s) probing: 1000/2046 (48.9%) - 0 fixings, 0 aggregations, 4251 implications, 1 bound changes
   (0.6s) probing: 1001/2046 (48.9%) - 0 fixings, 0 aggregations, 4252 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2954 deleted vars, 7743 deleted constraints, 450 added constraints, 549 tightened bounds, 0 added holes, 929 changed sides, 1858 changed coefficients
 3685 implications, 2756 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 6022 constraints
    283 constraints of type <varbound>
    667 constraints of type <setppc>
    450 constraints of type <and>
   1932 constraints of type <linear>
   2690 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.9s|     1 |     0 | 14049 |     - |    52M |   0 |2097 |6042 |6472 |   0 |  0 |  19 |   0 | 4.995346e+04 |      --      |    Inf | unknown
 15.2s|     1 |     0 | 39004 |     - |    52M |   0 |2097 |6042 |6472 |   0 |  0 |  19 |   0 | 4.995400e+04 |      --      |    Inf | unknown
*18.7s|     1 |     0 | 39113 |     - |    LP  |   0 |2097 |6043 |6472 |   0 |  0 |  20 |   0 | 4.995400e+04 | 1.085440e+05 | 117.29%| unknown
 32.7s|     1 |     0 | 61274 |     - |    54M |   0 |2097 |6185 |6625 | 153 |  1 |  20 |   0 | 5.559271e+04 | 1.085440e+05 |  95.25%| unknown
 32.7s|     1 |     0 | 61275 |     - |    55M |   0 |2097 |6185 |6624 | 153 |  1 |  20 |   0 | 5.559300e+04 | 1.085440e+05 |  95.25%| unknown
(node 1) numerical troubles in LP 19 -- unresolved
(node 1) unresolved numerical troubles in LP 19 -- using pseudo solution instead (loop 1)
  348s|     1 |     2 |635282 |     - |    57M |   0 |2097 |6185 |6743 | 272 |  2 |  20 |   0 | 5.559300e+04 | 1.085440e+05 |  95.25%| unknown
(node 2) numerical troubles in LP 24 -- unresolved
(node 8) numerical troubles in LP 55 -- unresolved
*2373s|    16 |    15 |  4186k|236763.2 |    LP  |   5 |2097 |6202 |7139 |1097 |  0 |  37 | 318 | 5.559300e+04 | 1.044480e+05 |  87.88%| unknown
(node 17) numerical troubles in LP 131 -- unresolved
(node 22) numerical troubles in LP 165 -- unresolved
*5711s|    65 |    64 | 10284k|150773.9 |    LP  |   9 |2097 |6240 |7158 |2972 |  1 |  85 |1024 | 5.837138e+04 | 1.013760e+05 |  73.67%| unknown
(node 67) numerical troubles in LP 425 -- unresolved
(node 97) numerical troubles in LP 1020 -- unresolved
 8313s|   100 |   101 | 15301k|148138.8 |    74M |  11 |2097 |6277 |7186 |4068 |  5 | 145 |1587 | 5.854934e+04 | 1.013760e+05 |  73.15%| unknown
  215m|   200 |   197 | 23730k|116054.4 |   141M |  14 |2097 |6368 |7182 |7992 |  3 | 300 |2466 | 5.867200e+04 | 1.013760e+05 |  72.78%| unknown
(node 207) numerical troubles in LP 2002 -- unresolved
(node 238) numerical troubles in LP 2206 -- unresolved
  266m|   300 |   296 | 29320k|95938.6 |   166M |  15 |2097 |6587 |7250 |  12k|  2 | 647 |3370 | 6.046342e+04 | 1.013760e+05 |  67.67%| unknown
(node 321) numerical troubles in LP 2682 -- unresolved
(node 351) numerical troubles in LP 2861 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  335m|   400 |   388 | 36751k|90515.8 |   191M |  15 |2097 |6674 |7235 |  18k|  2 | 895 |3870 | 6.084600e+04 | 1.013760e+05 |  66.61%|   9.77%
* 360m|   465 |   437 | 39182k|83076.7 |    LP  |  16 |2097 |6679 |7241 |  21k|  0 |1034 |4243 | 6.090807e+04 | 9.420800e+04 |  54.67%|  14.76%
  383m|   500 |   472 | 41717k|82328.8 |   214M |  16 |2097 |6622 |7342 |  22k|  2 |1106 |4634 | 6.105604e+04 | 9.420800e+04 |  54.30%|  15.61%
* 436m|   585 |   541 | 47104k|79570.8 |    LP  |  16 |2097 |6576 |7154 |  27k|  0 |1439 |5492 | 6.136610e+04 | 9.318400e+04 |  51.85%|  16.88%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  447m|   600 |   558 | 48212k|79427.4 |   245M |  16 |2097 |6580 |7332 |  28k|  2 |1490 |5581 | 6.150471e+04 | 9.318400e+04 |  51.51%|  16.90%
  458m|   700 |   640 | 49237k|69530.4 |   256M |  17 |2097 |6638 |7214 |  32k|  2 |1937 |6011 | 6.150500e+04 | 9.318400e+04 |  51.51%|  18.41%
  515m|   800 |   732 | 55084k|68147.2 |   274M |  19 |2097 |6564 |7312 |  39k|  2 |2266 |7543 | 6.156400e+04 | 9.318400e+04 |  51.36%|  19.36%
  543m|   900 |   816 | 58059k|63875.7 |   281M |  19 |2097 |6649 |7506 |  43k|  4 |2584 |8177 | 6.208306e+04 | 9.318400e+04 |  50.10%|  20.68%
  567m|  1000 |   906 | 60532k|59956.7 |   290M |  19 |2097 |6702 |7273 |  48k|  4 |3056 |9027 | 6.208306e+04 | 9.318400e+04 |  50.10%|  21.35%
  590m|  1100 |   989 | 63004k|56750.8 |   296M |  19 |2097 |6744 |7180 |  51k|  2 |3385 |9495 | 6.208400e+04 | 9.318400e+04 |  50.09%|  22.63%
  607m|  1200 |  1075 | 64703k|53434.7 |   303M |  19 |2097 |6797 |7575 |  56k|  2 |3785 |  10k| 6.208400e+04 | 9.318400e+04 |  50.09%|  23.66%
  631m|  1300 |  1160 | 67265k|51293.7 |   317M |  19 |2097 |6955 |7337 |  63k|  2 |4224 |  10k| 6.208400e+04 | 9.318400e+04 |  50.09%|  24.84%
  676m|  1400 |  1233 | 72121k|51097.7 |   332M |  22 |2097 |6901 |7251 |  68k|  1 |4388 |  10k| 6.222707e+04 | 9.318400e+04 |  49.75%|  25.33%
* 677m|  1414 |  1236 | 72252k|50684.5 |    LP  |  22 |2097 |6897 |7620 |  69k|  0 |4405 |  10k| 6.222707e+04 | 9.216000e+04 |  48.10%|  25.37%
  709m|  1500 |  1296 | 76879k|50863.3 |   335M |  35 |2097 |6990 |7791 |  70k|  0 |4607 |  11k| 6.222707e+04 | 9.216000e+04 |  48.10%|  25.38%
  736m|  1600 |  1349 | 79975k|49618.7 |   349M |  40 |2097 |6919 |7783 |  73k|  3 |4830 |  11k| 6.267900e+04 | 9.216000e+04 |  47.03%|  25.42%
  737m|  1700 |  1358 | 80050k|46742.1 |   355M |  44 |2097 |6885 |7704 |  73k|  2 |5073 |  11k| 6.267900e+04 | 9.216000e+04 |  47.03%|  25.43%
  739m|  1800 |  1377 | 80313k|44290.0 |   367M |  44 |2097 |6983 |7749 |  74k|  2 |5367 |  12k| 6.268157e+04 | 9.216000e+04 |  47.03%|  25.43%
  749m|  1900 |  1416 | 81922k|42805.4 |   373M |  49 |2097 |7035 |7848 |  76k|  1 |5469 |  12k| 6.272727e+04 | 9.216000e+04 |  46.92%|  25.43%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  756m|  2000 |  1415 | 82731k|41068.4 |   377M |  53 |2097 |6844 |7894 |  77k|  2 |5637 |  12k| 6.277234e+04 | 9.216000e+04 |  46.82%|  25.46%
  759m|  2100 |  1438 | 83046k|39262.0 |   382M |  53 |2097 |6867 |7341 |  79k|  2 |5878 |  12k| 6.277414e+04 | 9.216000e+04 |  46.81%|  25.47%
  765m|  2200 |  1494 | 83752k|37797.8 |   386M |  53 |2097 |6834 |   0 |  81k|  0 |6063 |  12k| 6.277414e+04 | 9.216000e+04 |  46.81%|  25.65%
  773m|  2300 |  1518 | 84650k|36544.0 |   393M |  53 |2097 |6892 |7292 |  82k|  3 |6272 |  12k| 6.283000e+04 | 9.216000e+04 |  46.68%|  25.68%
  780m|  2400 |  1546 | 85530k|35387.7 |   397M |  53 |2097 |6850 |   0 |  84k|  0 |6354 |  12k| 6.284692e+04 | 9.216000e+04 |  46.64%|  25.98%
  788m|  2500 |  1587 | 86449k|34339.5 |   406M |  53 |2097 |6915 |7943 |  87k|  1 |6553 |  13k| 6.285363e+04 | 9.216000e+04 |  46.63%|  26.28%
  792m|  2600 |  1609 | 86899k|33191.4 |   412M |  56 |2097 |6961 |   0 |  88k|  0 |6751 |  13k| 6.285400e+04 | 9.216000e+04 |  46.63%|  26.32%
  808m|  2700 |  1642 | 88875k|32693.5 |   421M |  56 |2097 |6808 |   0 |  90k|  0 |6905 |  13k| 6.287272e+04 | 9.216000e+04 |  46.58%|  26.50%
  810m|  2800 |  1667 | 89115k|31611.5 |   428M |  56 |2097 |6832 |   0 |  92k|  0 |7068 |  13k| 6.287272e+04 | 9.216000e+04 |  46.58%|  26.65%
  814m|  2900 |  1681 | 89554k|30672.4 |   431M |  56 |2097 |6799 |7354 |  93k|  4 |7283 |  13k| 6.294417e+04 | 9.216000e+04 |  46.42%|  26.72%
  820m|  3000 |  1693 | 90359k|29918.2 |   436M |  56 |2097 |6802 |7637 |  95k|  3 |7488 |  13k| 6.298913e+04 | 9.216000e+04 |  46.31%|  26.81%
  827m|  3100 |  1723 | 91203k|29224.9 |   442M |  56 |2097 |6765 |7536 |  97k|  2 |7671 |  13k| 6.298913e+04 | 9.216000e+04 |  46.31%|  26.84%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 3103) performing user restart

(restart) converted 501 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 16 del conss, 1 add conss, 2 chg bounds, 9 chg sides, 31 chg coeffs, 0 upgd conss, 3685 impls, 2931 clqs
(round 2, fast)       0 del vars, 16 del conss, 1 add conss, 2 chg bounds, 19 chg sides, 100 chg coeffs, 0 upgd conss, 3685 impls, 2931 clqs
(round 3, exhaustive) 0 del vars, 31 del conss, 6 add conss, 2 chg bounds, 19 chg sides, 100 chg coeffs, 0 upgd conss, 3685 impls, 2931 clqs
(round 4, exhaustive) 0 del vars, 37 del conss, 12 add conss, 2 chg bounds, 19 chg sides, 100 chg coeffs, 0 upgd conss, 3685 impls, 2931 clqs
(round 5, exhaustive) 0 del vars, 38 del conss, 12 add conss, 2 chg bounds, 19 chg sides, 100 chg coeffs, 425 upgd conss, 3685 impls, 2934 clqs
(round 6, fast)       0 del vars, 47 del conss, 14 add conss, 2 chg bounds, 22 chg sides, 111 chg coeffs, 425 upgd conss, 3685 impls, 2935 clqs
(round 7, medium)     0 del vars, 96 del conss, 125 add conss, 2 chg bounds, 27 chg sides, 122 chg coeffs, 425 upgd conss, 3685 impls, 2939 clqs
(round 8, fast)       0 del vars, 98 del conss, 127 add conss, 2 chg bounds, 30 chg sides, 144 chg coeffs, 425 upgd conss, 3685 impls, 2939 clqs
(round 9, exhaustive) 0 del vars, 296 del conss, 193 add conss, 2 chg bounds, 30 chg sides, 144 chg coeffs, 425 upgd conss, 3685 impls, 2939 clqs
presolving (10 rounds: 10 fast, 6 medium, 5 exhaustive):
 0 deleted vars, 297 deleted constraints, 194 added constraints, 2 tightened bounds, 0 added holes, 30 changed sides, 159 changed coefficients
 3685 implications, 2939 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 7150 constraints
    284 constraints of type <varbound>
     22 constraints of type <knapsack>
   1025 constraints of type <setppc>
    514 constraints of type <and>
   2018 constraints of type <linear>
   2658 constraints of type <logicor>
    629 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.70
transformed 1/6 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  828m|     1 |     0 | 91287k|     - |   443M |   0 |2097 |7150 |6953 |   0 |  0 |7696 |  13k| 6.299000e+04 | 9.216000e+04 |  46.31%| unknown
  828m|     1 |     0 | 91287k|     - |   443M |   0 |2097 |7150 |6953 |   0 |  0 |7696 |  13k| 6.299000e+04 | 9.216000e+04 |  46.31%| unknown
  828m|     1 |     0 | 91288k|     - |   444M |   0 |2097 |7271 |7064 | 111 |  1 |7696 |  13k| 6.299000e+04 | 9.216000e+04 |  46.31%| unknown
  828m|     1 |     0 | 91289k|     - |   445M |   0 |2097 |7274 |7138 | 185 |  2 |7699 |  13k| 6.299000e+04 | 9.216000e+04 |  46.31%| unknown
  828m|     1 |     0 | 91291k|     - |   445M |   0 |2097 |7275 |7184 | 231 |  3 |7700 |  13k| 6.299000e+04 | 9.216000e+04 |  46.31%| unknown
  828m|     1 |     0 | 91292k|     - |   446M |   0 |2097 |7273 |7234 | 281 |  4 |7700 |  13k| 6.299000e+04 | 9.216000e+04 |  46.31%| unknown
  828m|     1 |     0 | 91293k|     - |   446M |   0 |2097 |7273 |7262 | 309 |  5 |7701 |  13k| 6.299000e+04 | 9.216000e+04 |  46.31%| unknown
  828m|     1 |     0 | 91294k|     - |   447M |   0 |2097 |7271 |7279 | 326 |  6 |7701 |  13k| 6.299000e+04 | 9.216000e+04 |  46.31%| unknown
  828m|     1 |     0 | 91296k|     - |   447M |   0 |2097 |7269 |7295 | 342 |  7 |7701 |  13k| 6.299000e+04 | 9.216000e+04 |  46.31%| unknown
  828m|     1 |     0 | 91297k|     - |   448M |   0 |2097 |7272 |7320 | 367 |  8 |7705 |  13k| 6.299000e+04 | 9.216000e+04 |  46.31%| unknown
  828m|     1 |     0 | 91298k|     - |   448M |   0 |2097 |7267 |7344 | 391 |  9 |7705 |  13k| 6.299000e+04 | 9.216000e+04 |  46.31%| unknown
  828m|     1 |     0 | 91299k|     - |   449M |   0 |2097 |7264 |7362 | 409 | 10 |7705 |  13k| 6.299000e+04 | 9.216000e+04 |  46.31%| unknown
  828m|     1 |     0 | 91300k|     - |   450M |   0 |2097 |7260 |7067 | 424 | 11 |7705 |  13k| 6.299000e+04 | 9.216000e+04 |  46.31%| unknown
  829m|     1 |     2 | 91323k|     - |   450M |   0 |2097 |7252 |7067 | 424 | 11 |7715 |  13k| 6.299000e+04 | 9.216000e+04 |  46.31%| unknown
* 830m|    24 |    21 | 91507k|29063.9 |    LP  |   9 |2097 |7209 |7052 | 899 |  0 |7805 |  13k| 6.299000e+04 | 8.908800e+04 |  41.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  836m|   100 |    49 | 92067k|28549.3 |   452M |  35 |2097 |7228 |7566 |1690 |  2 |7879 |  13k| 6.299000e+04 | 8.908800e+04 |  41.43%| unknown
  840m|   200 |    71 | 92555k|27832.4 |   452M |  35 |2097 |7289 |7738 |2583 |  2 |7988 |  13k| 6.299000e+04 | 8.908800e+04 |  41.43%| unknown
  851m|   300 |    53 | 93873k|27401.5 |   454M |  35 |2097 |7253 |   0 |3184 |  0 |8104 |  13k| 6.299000e+04 | 8.908800e+04 |  41.43%| unknown
  852m|   400 |    71 | 94053k|26670.5 |   454M |  35 |2097 |7258 |7524 |3989 |  2 |8242 |  13k| 6.299000e+04 | 8.908800e+04 |  41.43%| unknown
  858m|   500 |    97 | 94655k|26097.3 |   459M |  35 |2097 |7277 |7524 |5140 |  0 |8387 |  13k| 6.299000e+04 | 8.908800e+04 |  41.43%|   1.84%
  861m|   600 |   121 | 94937k|25468.5 |   465M |  36 |2097 |7338 |   0 |6509 |  0 |8547 |  13k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.03%
  863m|   700 |   148 | 95147k|24853.7 |   469M |  36 |2097 |7344 |7512 |7705 |  2 |8654 |  13k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.04%
  863m|   800 |   143 | 95226k|24237.0 |   470M |  36 |2097 |7443 |7550 |8153 |  2 |8784 |  13k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.04%
  864m|   900 |   176 | 95359k|23664.7 |   471M |  50 |2097 |7447 |7494 |8774 |  2 |8863 |  13k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.54%
  868m|  1000 |   181 | 95749k|23183.0 |   475M |  50 |2097 |7430 |7463 |  10k|  3 |8947 |  13k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.67%
  870m|  1100 |   199 | 96037k|22699.7 |   475M |  50 |2097 |7441 |7517 |  10k|  1 |9027 |  13k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.68%
  880m|  1200 |   204 | 97138k|22428.0 |   477M |  50 |2097 |7375 |7464 |  12k|  2 |9117 |  13k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.68%
  880m|  1300 |   232 | 97248k|21943.4 |   478M |  50 |2097 |7383 |   0 |  13k|  0 |9182 |  13k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.68%
  881m|  1400 |   226 | 97361k|21481.1 |   478M |  50 |2097 |7406 |   0 |  14k|  0 |9264 |  13k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.69%
  882m|  1500 |   243 | 97441k|21031.8 |   479M |  50 |2097 |7377 |   0 |  15k|  0 |9313 |  13k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.69%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  882m|  1600 |   245 | 97498k|20596.6 |   479M |  50 |2097 |7379 |7460 |  15k|  2 |9352 |  13k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.69%
  885m|  1700 |   245 | 97828k|20236.4 |   483M |  50 |2097 |7428 |7407 |  16k|  2 |9478 |  13k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.69%
  887m|  1800 |   261 | 98085k|19876.0 |   483M |  50 |2097 |7549 |   0 |  18k|  0 |9718 |  13k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.69%
  896m|  1900 |   297 | 99072k|19676.0 |   487M |  50 |2097 |7498 |7584 |  19k|  2 |9865 |  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.72%
  902m|  2000 |   327 | 99815k|19435.9 |   490M |  50 |2097 |7468 |7707 |  21k|  2 |  10k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.76%
  912m|  2100 |   330 |101142k|19317.4 |   491M |  50 |2097 |7575 |   0 |  22k|  0 |  10k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.77%
  916m|  2200 |   355 |101554k|19030.8 |   491M |  50 |2097 |7558 |7562 |  23k|  2 |  10k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.77%
  916m|  2300 |   368 |101572k|18681.8 |   492M |  58 |2097 |7615 |7619 |  23k|  0 |  10k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.77%
  920m|  2400 |   365 |102080k|18434.6 |   495M |  58 |2097 |7698 |7468 |  24k|  2 |  10k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.77%
  921m|  2500 |   368 |102174k|18122.4 |   495M |  58 |2097 |7796 |   0 |  25k|  0 |  10k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.77%
  923m|  2600 |   397 |102391k|17842.5 |   499M |  58 |2097 |7784 |   0 |  27k|  0 |  10k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.77%
  926m|  2700 |   424 |102763k|17599.1 |   501M |  58 |2097 |7756 |7564 |  28k|  2 |  11k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.77%
  927m|  2800 |   427 |103007k|17342.2 |   501M |  58 |2097 |7887 |7622 |  29k|  0 |  11k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.78%
  930m|  2900 |   443 |103343k|17109.4 |   501M |  58 |2097 |7942 |   0 |  30k|  0 |  11k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.78%
  933m|  3000 |   465 |103670k|16882.5 |   504M |  58 |2097 |7971 |   0 |  31k|  0 |  11k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  934m|  3100 |   471 |103814k|16633.6 |   504M |  58 |2097 |7887 |7439 |  32k|  2 |  11k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.88%
(node 3191) numerical troubles in LP 19842 -- unresolved
(node 3192) numerical troubles in LP 19848 -- unresolved
(node 3193) numerical troubles in LP 19854 -- unresolved
  961m|  3200 |   488 |106811k|16845.2 |   505M |  58 |2097 |7878 |   0 |  33k|  0 |  11k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.88%
  974m|  3300 |   492 |108560k|16855.2 |   505M |  58 |2097 |7933 |7727 |  34k|  2 |  11k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.89%
  978m|  3400 |   495 |109012k|16665.6 |   505M |  58 |2097 |7940 |7603 |  35k|  2 |  11k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.89%
  983m|  3500 |   522 |109613k|16504.1 |   509M |  58 |2097 |7924 |7640 |  36k|  2 |  11k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.91%
 1005m|  3600 |   533 |112183k|16641.3 |   510M |  58 |2097 |7965 |7718 |  37k|  1 |  12k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.91%
 1012m|  3700 |   533 |112896k|16501.5 |   512M |  58 |2097 |7979 |7658 |  39k|  1 |  12k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.91%
 1012m|  3800 |   535 |112932k|16267.7 |   512M |  58 |2097 |7999 |7619 |  39k|  2 |  12k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.91%
 1016m|  3900 |   581 |113425k|16105.7 |   517M |  58 |2097 |8093 |7714 |  40k|  1 |  12k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.91%
 1017m|  4000 |   582 |113526k|15893.1 |   517M |  58 |2097 |8090 |7586 |  41k|  2 |  12k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.91%
 1025m|  4100 |   599 |114457k|15801.8 |   517M |  58 |2097 |8111 |7552 |  43k|  0 |  12k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.95%
 1028m|  4200 |   671 |114804k|15632.9 |   519M |  58 |2097 |8106 |   0 |  44k|  0 |  12k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.95%
 1029m|  4300 |   689 |114912k|15436.3 |   523M |  58 |2097 |8086 |7653 |  45k|  1 |  12k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.95%
 1038m|  4400 |   686 |115881k|15359.7 |   524M |  58 |2097 |8046 |   0 |  46k|  0 |  12k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.95%
 1040m|  4500 |   698 |116114k|15188.2 |   524M |  58 |2097 |7978 |   0 |  46k|  0 |  13k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1041m|  4600 |   722 |116162k|14997.4 |   524M |  58 |2097 |8032 |7610 |  47k|  2 |  13k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.95%
 1041m|  4700 |   727 |116229k|14813.7 |   526M |  58 |2097 |8045 |7631 |  47k|  1 |  13k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.95%
 1042m|  4800 |   711 |116287k|14633.6 |   527M |  58 |2097 |7929 |7584 |  48k|  2 |  13k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.96%
 1042m|  4900 |   717 |116377k|14461.9 |   527M |  58 |2097 |7945 |7587 |  49k|  2 |  13k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.96%
 1045m|  5000 |   713 |116659k|14318.2 |   527M |  58 |2097 |7892 |   0 |  49k|  0 |  13k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.96%
 1047m|  5100 |   727 |116953k|14179.5 |   527M |  58 |2097 |7933 |   0 |  51k|  0 |  13k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.96%
 1055m|  5200 |   739 |117874k|14119.6 |   527M |  58 |2097 |7902 |7604 |  51k|  0 |  13k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.96%
 1057m|  5300 |   744 |118105k|13979.1 |   530M |  58 |2097 |7859 |7571 |  53k|  2 |  13k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.96%
 1060m|  5400 |   752 |118475k|13858.1 |   530M |  58 |2097 |7945 |7622 |  53k|  1 |  14k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.96%
 1063m|  5500 |   765 |118764k|13730.7 |   533M |  58 |2097 |7947 |7789 |  54k|  1 |  14k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.96%
 1063m|  5600 |   779 |118835k|13581.1 |   533M |  58 |2097 |7819 |   0 |  55k|  0 |  14k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.96%
 1068m|  5700 |   810 |119214k|13469.8 |   535M |  58 |2097 |7774 |7570 |  56k|  1 |  14k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.97%
 1070m|  5800 |   827 |119443k|13344.2 |   537M |  58 |2097 |7791 |7579 |  57k|  2 |  14k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.99%
 1071m|  5900 |   854 |119541k|13206.9 |   538M |  58 |2097 |7793 |   0 |  58k|  0 |  14k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   2.99%
 1072m|  6000 |   882 |119749k|13084.6 |   538M |  58 |2097 |7697 |7586 |  59k|  0 |  14k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1074m|  6100 |   899 |119957k|12965.0 |   539M |  58 |2097 |7646 |7609 |  60k|  1 |  14k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.01%
 1074m|  6200 |   903 |119992k|12829.5 |   541M |  59 |2097 |7708 |   0 |  60k|  0 |  14k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.01%
 1074m|  6300 |   915 |120053k|12699.4 |   541M |  62 |2097 |7834 |7847 |  60k|  2 |  15k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.01%
 1075m|  6400 |   919 |120127k|12573.5 |   541M |  62 |2097 |7911 |   0 |  60k|  0 |  15k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.01%
 1075m|  6500 |   935 |120195k|12449.7 |   541M |  66 |2097 |8047 |7853 |  61k|  1 |  15k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.01%
 1078m|  6600 |   932 |120437k|12346.3 |   544M |  66 |2097 |8013 |7951 |  62k|  0 |  15k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.08%
 1080m|  6700 |   930 |120713k|12248.5 |   547M |  66 |2097 |7940 |7765 |  63k|  2 |  16k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.08%
 1080m|  6800 |   939 |120747k|12128.3 |   550M |  66 |2097 |7917 |   0 |  63k|  0 |  16k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.08%
 1080m|  6900 |   944 |120768k|12009.1 |   552M |  66 |2097 |7919 |7796 |  64k|  0 |  16k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.08%
 1081m|  7000 |   926 |120813k|11894.7 |   554M |  66 |2097 |8082 |7798 |  64k|  1 |  16k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.08%
 1086m|  7100 |   916 |121406k|11836.2 |   557M |  66 |2097 |8032 |7609 |  65k|  2 |  16k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.08%
 1091m|  7200 |   949 |122087k|11787.4 |   558M |  66 |2097 |8010 |7666 |  67k|  1 |  16k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.09%
 1093m|  7300 |   964 |122309k|11695.5 |   559M |  66 |2097 |7906 |7676 |  67k|  2 |  16k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.09%
 1094m|  7400 |   971 |122447k|11597.3 |   561M |  66 |2097 |7959 |7535 |  68k|  2 |  16k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.10%
 1094m|  7500 |   969 |122473k|11490.3 |   561M |  66 |2097 |8042 |7552 |  69k|  2 |  17k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.10%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1101m|  7600 |   991 |123202k|11451.0 |   561M |  66 |2097 |8204 |7550 |  70k|  2 |  17k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.10%
 1101m|  7700 |   980 |123278k|11352.1 |   561M |  66 |2097 |8171 |7696 |  71k|  2 |  17k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.11%
 1105m|  7800 |   991 |123765k|11292.6 |   563M |  66 |2097 |7912 |   0 |  73k|  0 |  17k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.14%
 1106m|  7900 |  1007 |123874k|11199.9 |   564M |  66 |2097 |7948 |7658 |  74k|  2 |  17k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.16%
 1107m|  8000 |  1011 |123958k|11106.6 |   569M |  66 |2097 |8053 |7593 |  75k|  2 |  17k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.16%
 1108m|  8100 |  1020 |124021k|11013.0 |   570M |  66 |2097 |8041 |   0 |  76k|  0 |  18k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.18%
 1108m|  8200 |  1044 |124060k|10919.0 |   571M |  66 |2097 |8023 |7649 |  77k|  2 |  18k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.18%
 1115m|  8300 |  1072 |124777k|10886.2 |   572M |  66 |2097 |7986 |7647 |  78k|  0 |  18k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.18%
 1115m|  8400 |  1068 |124868k|10799.4 |   572M |  66 |2097 |7965 |   0 |  79k|  0 |  18k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.18%
 1119m|  8500 |  1092 |125331k|10746.2 |   573M |  66 |2097 |7952 |   0 |  80k|  0 |  18k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.25%
 1125m|  8600 |  1116 |125970k|10709.1 |   574M |  66 |2097 |7905 |7628 |  82k|  2 |  18k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.26%
 1125m|  8700 |  1134 |126006k|10621.3 |   575M |  66 |2097 |7981 |7645 |  83k|  2 |  18k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.26%
 1126m|  8800 |  1134 |126155k|10544.6 |   577M |  66 |2097 |7987 |   0 |  83k|  0 |  18k|  14k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.26%
 1132m|  8900 |  1167 |126806k|10511.0 |   577M |  66 |2097 |7849 |7617 |  85k|  1 |  18k|  15k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.30%
 1138m|  9000 |  1204 |127625k|10491.8 |   579M |  66 |2097 |7868 |7780 |  87k|  1 |  18k|  15k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1143m|  9100 |  1221 |128147k|10448.6 |   579M |  66 |2097 |7828 |   0 |  89k|  0 |  18k|  15k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.31%
 1159m|  9200 |  1242 |129942k|10509.6 |   581M |  66 |2097 |7816 |7638 |  91k|  2 |  18k|  15k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.38%
 1163m|  9300 |  1272 |130398k|10461.6 |   582M |  66 |2097 |7691 |7661 |  93k|  0 |  19k|  15k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.39%
 1166m|  9400 |  1278 |130691k|10401.4 |   584M |  66 |2097 |7658 |7571 |  94k|  1 |  19k|  15k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.39%
 1166m|  9500 |  1279 |130760k|10324.4 |   584M |  66 |2097 |7730 |7690 |  95k|  0 |  19k|  15k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.39%
 1168m|  9600 |  1300 |130936k|10256.9 |   585M |  66 |2097 |7747 |7699 |  96k|  2 |  19k|  15k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.39%
 1169m|  9700 |  1298 |131121k|10191.2 |   588M |  66 |2097 |7803 |   0 |  97k|  0 |  19k|  15k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.39%
 1170m|  9800 |  1296 |131226k|10120.3 |   588M |  66 |2097 |7807 |7628 |  97k|  2 |  19k|  15k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.40%
 1172m|  9900 |  1312 |131448k|10059.6 |   588M |  66 |2097 |7861 |   0 |  98k|  0 |  19k|  15k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.40%
 1172m| 10000 |  1291 |131529k|9989.0 |   589M |  66 |2097 |7870 |7625 |  99k|  2 |  19k|  15k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.40%
 1174m| 10100 |  1316 |131811k|9934.7 |   589M |  66 |2097 |7894 |7571 | 100k|  1 |  19k|  15k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.40%
 1176m| 10200 |  1311 |131958k|9871.1 |   589M |  66 |2097 |7912 |7604 | 101k|  2 |  19k|  15k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.40%
 1177m| 10300 |  1336 |132143k|9811.2 |   589M |  66 |2097 |7891 |7627 | 102k|  1 |  20k|  15k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.40%
 1213m| 10400 |  1373 |136077k|10029.9 |   591M |  66 |2097 |7865 |   0 | 105k|  0 |  20k|  15k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.50%
 1219m| 10500 |  1427 |136715k|10003.1 |   594M |  66 |2097 |7794 |   0 | 106k|  0 |  20k|  15k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.50%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1233m| 10600 |  1434 |138597k|10067.4 |   597M |  66 |2097 |7848 |7810 | 108k|  2 |  20k|  15k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.50%
 1241m| 10700 |  1434 |139592k|10066.6 |   597M |  66 |2097 |7848 |7806 | 109k|  2 |  20k|  15k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.51%
 1246m| 10800 |  1444 |140113k|10031.7 |   598M |  66 |2097 |7859 |7886 | 111k|  2 |  20k|  15k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.51%
 1249m| 10900 |  1466 |140484k|9986.5 |   599M |  66 |2097 |7882 |7498 | 112k|  2 |  20k|  15k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.53%
 1255m| 11000 |  1486 |141160k|9963.6 |   600M |  66 |2097 |7846 |7613 | 113k|  2 |  20k|  15k| 6.299000e+04 | 8.908800e+04 |  41.43%|   3.54%
 1256m| 11100 |  1511 |141336k|9905.9 |   601M |  66 |2097 |7762 |7701 | 115k|  2 |  20k|  15k| 6.300026e+04 | 8.908800e+04 |  41.41%|   4.08%
 1257m| 11200 |  1510 |141452k|9844.7 |   601M |  66 |2097 |7724 |   0 | 115k|  0 |  20k|  15k| 6.300026e+04 | 8.908800e+04 |  41.41%|   4.08%
 1263m| 11300 |  1544 |142115k|9822.4 |   601M |  66 |2097 |7603 |7570 | 117k|  2 |  20k|  15k| 6.303301e+04 | 8.908800e+04 |  41.34%|   4.17%
(node 11351) numerical troubles in LP 33681 -- unresolved
(node 11352) numerical troubles in LP 33687 -- unresolved
 1305m| 11400 |  1564 |146953k|10088.3 |   601M |  66 |2097 |7618 |7644 | 118k|  2 |  21k|  15k| 6.303400e+04 | 8.908800e+04 |  41.33%|   4.17%
 1310m| 11500 |  1581 |147491k|10056.1 |   601M |  66 |2097 |7536 |7586 | 120k|  0 |  21k|  15k| 6.307376e+04 | 8.908800e+04 |  41.24%|   4.36%
 1311m| 11600 |  1582 |147517k|9989.4 |   601M |  66 |2097 |7549 |7566 | 120k|  1 |  21k|  15k| 6.307376e+04 | 8.908800e+04 |  41.24%|   4.36%
 1311m| 11700 |  1602 |147565k|9925.1 |   602M |  66 |2097 |7513 |7602 | 121k|  2 |  21k|  15k| 6.312183e+04 | 8.908800e+04 |  41.14%|   4.41%
 1313m| 11800 |  1604 |147730k|9869.7 |   603M |  66 |2097 |7482 |7697 | 121k|  2 |  21k|  15k| 6.318651e+04 | 8.908800e+04 |  40.99%|   4.44%
 1313m| 11900 |  1622 |147830k|9810.5 |   603M |  66 |2097 |7526 |7642 | 122k|  2 |  21k|  15k| 6.321079e+04 | 8.908800e+04 |  40.94%|   4.46%
 1319m| 12000 |  1632 |148451k|9786.7 |   603M |  66 |2097 |7556 |7652 | 123k|  2 |  21k|  15k| 6.321957e+04 | 8.908800e+04 |  40.92%|   4.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1321m| 12100 |  1635 |148670k|9736.7 |   605M |  66 |2097 |7560 |   0 | 124k|  0 |  21k|  15k| 6.327700e+04 | 8.908800e+04 |  40.79%|   4.56%
(node 12132) numerical troubles in LP 35070 -- unresolved
 1330m| 12200 |  1648 |149761k|9744.4 |   606M |  66 |2097 |7505 |7546 | 126k|  0 |  21k|  15k| 6.330239e+04 | 8.908800e+04 |  40.73%|   4.59%
 1340m| 12300 |  1666 |150910k|9755.7 |   607M |  66 |2097 |7516 |7757 | 127k|  1 |  21k|  15k| 6.332480e+04 | 8.908800e+04 |  40.68%|   4.71%
 1341m| 12400 |  1655 |150974k|9696.9 |   607M |  66 |2097 |7596 |7680 | 128k|  0 |  22k|  15k| 6.332480e+04 | 8.908800e+04 |  40.68%|   4.71%
 1354m| 12500 |  1656 |152479k|9731.2 |   607M |  66 |2097 |7521 |   0 | 129k|  0 |  22k|  15k| 6.333784e+04 | 8.908800e+04 |  40.66%|   4.75%
 1365m| 12600 |  1696 |153699k|9747.0 |   609M |  66 |2097 |7601 |7593 | 131k|  1 |  22k|  15k| 6.334526e+04 | 8.908800e+04 |  40.64%|   4.88%
 1369m| 12700 |  1706 |154281k|9722.1 |   609M |  66 |2097 |7621 |   0 | 132k|  0 |  22k|  15k| 6.340184e+04 | 8.908800e+04 |  40.51%|   4.94%
 1376m| 12800 |  1723 |155099k|9712.4 |   609M |  66 |2097 |7586 |7487 | 134k|  2 |  22k|  15k| 6.342638e+04 | 8.908800e+04 |  40.46%|   4.97%
 1378m| 12900 |  1735 |155361k|9668.0 |   609M |  66 |2097 |7511 |7697 | 135k|  1 |  22k|  15k| 6.343454e+04 | 8.908800e+04 |  40.44%|   4.98%
 1379m| 13000 |  1761 |155463k|9614.3 |   609M |  66 |2097 |7460 |7689 | 135k|  1 |  22k|  15k| 6.343911e+04 | 8.908800e+04 |  40.43%|   4.98%
 1379m| 13100 |  1755 |155515k|9558.2 |   609M |  66 |2097 |7469 |7654 | 136k|  2 |  22k|  15k| 6.344880e+04 | 8.908800e+04 |  40.41%|   4.99%
 1382m| 13200 |  1770 |155835k|9519.2 |   610M |  66 |2097 |7443 |7628 | 137k|  1 |  22k|  15k| 6.346245e+04 | 8.908800e+04 |  40.38%|   5.05%
 1383m| 13300 |  1770 |156006k|9471.6 |   610M |  66 |2097 |7463 |7672 | 138k|  2 |  22k|  15k| 6.347454e+04 | 8.908800e+04 |  40.35%|   5.06%
 1385m| 13400 |  1789 |156265k|9429.9 |   610M |  66 |2097 |7532 |7712 | 139k|  2 |  23k|  15k| 6.348849e+04 | 8.908800e+04 |  40.32%|   5.07%
 1387m| 13500 |  1794 |156468k|9385.3 |   611M |  66 |2097 |7574 |   0 | 140k|  0 |  23k|  15k| 6.349916e+04 | 8.908800e+04 |  40.30%|   5.08%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1390m| 13600 |  1814 |156891k|9354.4 |   613M |  66 |2097 |7603 |7805 | 141k|  2 |  23k|  15k| 6.353413e+04 | 8.908800e+04 |  40.22%|   5.28%
 1391m| 13700 |  1833 |157094k|9310.9 |   613M |  66 |2097 |7614 |7617 | 141k|  1 |  23k|  15k| 6.355351e+04 | 8.908800e+04 |  40.18%|   5.36%
 1399m| 13800 |  1843 |157899k|9303.4 |   617M |  66 |2097 |7578 |   0 | 143k|  0 |  23k|  15k| 6.358561e+04 | 8.908800e+04 |  40.11%|   5.39%
 1402m| 13900 |  1856 |158239k|9268.7 |   617M |  66 |2097 |7568 |   0 | 144k|  0 |  23k|  15k| 6.361561e+04 | 8.908800e+04 |  40.04%|   5.41%
 1405m| 14000 |  1880 |158644k|9238.2 |   618M |  66 |2097 |7555 |7558 | 145k|  2 |  23k|  15k| 6.362914e+04 | 8.908800e+04 |  40.01%|   5.49%
 1405m| 14100 |  1904 |158664k|9185.6 |   618M |  66 |2097 |7690 |   0 | 145k|  0 |  23k|  15k| 6.362914e+04 | 8.908800e+04 |  40.01%|   5.49%
 1407m| 14200 |  1911 |158885k|9145.3 |   620M |  66 |2097 |7695 |   0 | 146k|  0 |  24k|  15k| 6.366564e+04 | 8.908800e+04 |  39.93%|   5.50%
 1411m| 14300 |  1914 |159312k|9117.3 |   620M |  66 |2097 |7609 |7683 | 147k|  2 |  24k|  15k| 6.368210e+04 | 8.908800e+04 |  39.89%|   5.52%
 1413m| 14400 |  1928 |159605k|9081.9 |   620M |  66 |2097 |7471 |7745 | 148k|  2 |  24k|  15k| 6.372371e+04 | 8.908800e+04 |  39.80%|   5.55%
 1415m| 14500 |  1930 |159847k|9044.1 |   620M |  66 |2097 |7451 |7813 | 149k|  2 |  24k|  15k| 6.373501e+04 | 8.908800e+04 |  39.78%|   5.56%
 1418m| 14600 |  1945 |160261k|9016.4 |   621M |  66 |2097 |7495 |   0 | 150k|  0 |  24k|  15k| 6.379278e+04 | 8.908800e+04 |  39.65%|   5.62%
 1424m| 14700 |  1965 |160930k|9003.4 |   621M |  66 |2097 |7393 |   0 | 150k|  0 |  24k|  16k| 6.383550e+04 | 8.908800e+04 |  39.56%|   5.63%
 1428m| 14800 |  1962 |161449k|8982.1 |   621M |  66 |2097 |7375 |   0 | 151k|  0 |  24k|  16k| 6.384791e+04 | 8.908800e+04 |  39.53%|   5.68%
 1431m| 14900 |  1944 |161812k|8952.3 |   621M |  66 |2097 |7338 |   0 | 152k|  0 |  24k|  16k| 6.385954e+04 | 8.908800e+04 |  39.51%|   5.70%
 1432m| 15000 |  1946 |161951k|8910.5 |   621M |  66 |2097 |7420 |7651 | 153k|  1 |  25k|  16k| 6.387685e+04 | 8.908800e+04 |  39.47%|   5.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1440m| 15100 |  1973 |162806k|8908.5 |   623M |  66 |2097 |7429 |7945 | 154k|  1 |  25k|  16k| 6.388821e+04 | 8.908800e+04 |  39.44%|   5.75%
 1442m| 15200 |  1982 |163020k|8871.6 |   623M |  66 |2097 |7493 |7659 | 155k|  2 |  25k|  16k| 6.388843e+04 | 8.908800e+04 |  39.44%|   5.76%
(node 15252) numerical troubles in LP 40713 -- unresolved
 1458m| 15300 |  1991 |164851k|8922.8 |   627M |  66 |2097 |7462 |7539 | 157k|  2 |  25k|  16k| 6.391405e+04 | 8.908800e+04 |  39.39%|   5.85%
 1460m| 15400 |  2003 |165088k|8887.4 |   628M |  66 |2097 |7438 |7631 | 158k|  2 |  25k|  16k| 6.392466e+04 | 8.908800e+04 |  39.36%|   5.88%
 1461m| 15500 |  2015 |165272k|8849.5 |   628M |  66 |2097 |7416 |   0 | 158k|  0 |  25k|  16k| 6.392833e+04 | 8.908800e+04 |  39.36%|   5.88%
 1466m| 15600 |  2040 |165855k|8833.4 |   629M |  66 |2097 |7433 |7623 | 159k|  1 |  25k|  16k| 6.395123e+04 | 8.908800e+04 |  39.31%|   5.90%
 1476m| 15700 |  2043 |167031k|8849.0 |   629M |  66 |2097 |7357 |   0 | 160k|  0 |  25k|  16k| 6.395829e+04 | 8.908800e+04 |  39.29%|   5.91%
 1478m| 15800 |  2061 |167239k|8813.1 |   629M |  66 |2097 |7326 |7594 | 160k|  2 |  25k|  16k| 6.396781e+04 | 8.908800e+04 |  39.27%|   5.91%
 1481m| 15900 |  2084 |167601k|8785.8 |   629M |  66 |2097 |7377 |7654 | 161k|  2 |  25k|  16k| 6.397273e+04 | 8.908800e+04 |  39.26%|   5.93%
 1482m| 16000 |  2095 |167718k|8745.9 |   630M |  66 |2097 |7387 |   0 | 161k|  0 |  25k|  16k| 6.399373e+04 | 8.908800e+04 |  39.21%|   5.95%
 1483m| 16100 |  2100 |167814k|8705.4 |   630M |  66 |2097 |7345 |   0 | 162k|  0 |  25k|  16k| 6.400000e+04 | 8.908800e+04 |  39.20%|   5.95%
 1490m| 16200 |  2120 |168527k|8697.3 |   631M |  66 |2097 |7237 |7693 | 163k|  2 |  26k|  16k| 6.402329e+04 | 8.908800e+04 |  39.15%|   6.07%
 1494m| 16300 |  2148 |169036k|8678.6 |   631M |  66 |2097 |7174 |   0 | 164k|  0 |  26k|  16k| 6.405372e+04 | 8.908800e+04 |  39.08%|   6.10%
 1495m| 16400 |  2162 |169110k|8637.9 |   631M |  66 |2097 |7180 |7702 | 165k|  2 |  26k|  16k| 6.405524e+04 | 8.908800e+04 |  39.08%|   6.11%
 1499m| 16500 |  2151 |169603k|8619.0 |   632M |  66 |2097 |7102 |   0 | 166k|  0 |  26k|  16k| 6.409586e+04 | 8.908800e+04 |  38.99%|   6.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1500m| 16600 |  2176 |169862k|8588.4 |   632M |  66 |2097 |7187 |7606 | 167k|  2 |  26k|  16k| 6.411846e+04 | 8.908800e+04 |  38.94%|   6.19%
 1501m| 16700 |  2211 |169954k|8549.7 |   633M |  66 |2097 |7257 |7836 | 167k|  1 |  26k|  16k| 6.412750e+04 | 8.908800e+04 |  38.92%|   6.19%
 1506m| 16800 |  2243 |170637k|8541.1 |   639M |  66 |2097 |7264 |   0 | 168k|  0 |  26k|  16k| 6.414019e+04 | 8.908800e+04 |  38.90%|   6.22%
 1509m| 16900 |  2255 |170975k|8515.3 |   644M |  66 |2097 |7309 |7917 | 169k|  0 |  26k|  16k| 6.416385e+04 | 8.908800e+04 |  38.84%|   6.25%
 1512m| 17000 |  2272 |171336k|8490.8 |   647M |  66 |2097 |7336 |   0 | 170k|  0 |  26k|  16k| 6.416681e+04 | 8.908800e+04 |  38.84%|   6.27%
 1517m| 17100 |  2306 |171935k|8478.5 |   647M |  66 |2097 |7250 |7901 | 171k|  1 |  26k|  16k| 6.418854e+04 | 8.908800e+04 |  38.79%|   6.32%
 1520m| 17200 |  2330 |172260k|8452.7 |   648M |  69 |2097 |7234 |7901 | 172k|  1 |  27k|  16k| 6.419888e+04 | 8.908800e+04 |  38.77%|   6.33%
 1529m| 17300 |  2369 |173261k|8460.4 |   650M |  69 |2097 |7145 |7990 | 174k|  1 |  27k|  16k| 6.423109e+04 | 8.908800e+04 |  38.70%|   7.24%
 1544m| 17400 |  2375 |175009k|8504.3 |   651M |  69 |2097 |7139 |   0 | 175k|  0 |  27k|  16k| 6.425339e+04 | 8.908800e+04 |  38.65%|   7.27%
 1546m| 17500 |  2396 |175280k|8476.2 |   651M |  69 |2097 |7119 |   0 | 176k|  0 |  27k|  16k| 6.427013e+04 | 8.908800e+04 |  38.61%|   7.51%
 1550m| 17600 |  2448 |175761k|8458.5 |   653M |  69 |2097 |7073 |7925 | 178k|  2 |  27k|  16k| 6.428227e+04 | 8.908800e+04 |  38.59%|   7.55%
 1554m| 17700 |  2473 |176240k|8440.9 |   653M |  77 |2097 |7062 |   0 | 179k|  0 |  27k|  16k| 6.428700e+04 | 8.908800e+04 |  38.58%|   7.55%
 1565m| 17800 |  2533 |177651k|8468.0 |   653M |  77 |2097 |7051 |7919 | 180k|  1 |  27k|  16k| 6.431761e+04 | 8.908800e+04 |  38.51%|   7.58%
 1569m| 17900 |  2536 |178069k|8447.6 |   654M |  77 |2097 |7138 |7928 | 181k|  2 |  27k|  16k| 6.433930e+04 | 8.908800e+04 |  38.47%|   7.80%
 1571m| 18000 |  2543 |178346k|8420.7 |   655M |  77 |2097 |7185 |   0 | 182k|  0 |  27k|  16k| 6.435559e+04 | 8.908800e+04 |  38.43%|   7.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1576m| 18100 |  2582 |178886k|8406.4 |   661M |  77 |2097 |7218 |7969 | 183k|  0 |  27k|  16k| 6.435975e+04 | 8.908800e+04 |  38.42%|   7.87%
 1591m| 18200 |  2605 |180573k|8446.2 |   662M |  77 |2097 |7153 |7625 | 184k|  2 |  27k|  16k| 6.441557e+04 | 8.908800e+04 |  38.30%|   7.92%
 1591m| 18300 |  2614 |180599k|8407.9 |   662M |  77 |2097 |7149 |7837 | 185k|  1 |  28k|  16k| 6.441557e+04 | 8.908800e+04 |  38.30%|   7.92%
 1592m| 18400 |  2632 |180764k|8376.5 |   662M |  77 |2097 |7134 |7853 | 185k|  1 |  28k|  16k| 6.443906e+04 | 8.908800e+04 |  38.25%|   7.93%
 1593m| 18500 |  2654 |180827k|8340.6 |   663M |  77 |2097 |7210 |7897 | 186k|  2 |  28k|  16k| 6.444495e+04 | 8.908800e+04 |  38.24%|   7.94%
 1595m| 18600 |  2671 |181106k|8315.0 |   663M |  77 |2097 |7227 |7930 | 186k|  2 |  28k|  16k| 6.444778e+04 | 8.908800e+04 |  38.23%|   7.97%
 1596m| 18700 |  2662 |181198k|8281.1 |   663M |  77 |2097 |7207 |7858 | 187k|  1 |  28k|  16k| 6.445819e+04 | 8.908800e+04 |  38.21%|   8.00%
 1597m| 18800 |  2687 |181310k|8248.4 |   665M |  77 |2097 |7220 |   0 | 188k|  0 |  28k|  16k| 6.445986e+04 | 8.908800e+04 |  38.21%|   8.00%
 1601m| 18900 |  2695 |181783k|8232.4 |   665M |  77 |2097 |7275 |7790 | 189k|  2 |  28k|  16k| 6.446411e+04 | 8.908800e+04 |  38.20%|   8.09%
 1607m| 19000 |  2723 |182431k|8224.5 |   666M |  77 |2097 |7234 |7944 | 190k|  2 |  28k|  16k| 6.448087e+04 | 8.908800e+04 |  38.16%|   8.11%
 1608m| 19100 |  2731 |182568k|8193.7 |   667M |  77 |2097 |7296 |8041 | 191k|  2 |  28k|  16k| 6.449641e+04 | 8.908800e+04 |  38.13%|   8.11%
 1614m| 19200 |  2750 |183285k|8189.0 |   668M |  77 |2097 |7329 |7838 | 192k|  2 |  28k|  16k| 6.449700e+04 | 8.908800e+04 |  38.13%|   8.12%
 1617m| 19300 |  2785 |183717k|8171.8 |   670M |  77 |2097 |7358 |7882 | 193k|  2 |  28k|  16k| 6.450516e+04 | 8.908800e+04 |  38.11%|   8.17%
 1623m| 19400 |  2817 |184330k|8162.7 |   673M |  77 |2097 |7251 |7933 | 194k|  1 |  29k|  16k| 6.451786e+04 | 8.908800e+04 |  38.08%|   8.24%
 1625m| 19500 |  2820 |184588k|8138.0 |   673M |  77 |2097 |7311 |7928 | 195k|  2 |  29k|  16k| 6.452854e+04 | 8.908800e+04 |  38.06%|   8.26%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1630m| 19600 |  2842 |185220k|8130.0 |   677M |  77 |2097 |7312 |   0 | 196k|  0 |  29k|  16k| 6.454778e+04 | 8.908800e+04 |  38.02%|   8.31%
 1633m| 19700 |  2871 |185516k|8107.3 |   678M |  77 |2097 |7292 |7916 | 197k|  1 |  29k|  16k| 6.455702e+04 | 8.908800e+04 |  38.00%|   8.31%
 1638m| 19800 |  2861 |186092k|8097.1 |   679M |  77 |2097 |7287 |   0 | 198k|  0 |  29k|  16k| 6.455931e+04 | 8.908800e+04 |  37.99%|   8.32%
 1649m| 19900 |  2879 |187349k|8116.5 |   686M |  77 |2097 |7278 |   0 | 199k|  0 |  29k|  16k| 6.456999e+04 | 8.908800e+04 |  37.97%|   8.35%
 1651m| 20000 |  2880 |187643k|8094.1 |   686M |  77 |2097 |7335 |   0 | 200k|  0 |  29k|  16k| 6.459911e+04 | 8.908800e+04 |  37.91%|   8.73%
 1655m| 20100 |  2912 |188026k|8075.7 |   687M |  77 |2097 |7242 |   0 | 201k|  0 |  29k|  16k| 6.462685e+04 | 8.908800e+04 |  37.85%|   8.74%
 1655m| 20200 |  2914 |188092k|8043.9 |   687M |  77 |2097 |7288 |7868 | 202k|  2 |  29k|  16k| 6.462685e+04 | 8.908800e+04 |  37.85%|   8.74%
 1655m| 20300 |  2933 |188149k|8012.0 |   687M |  77 |2097 |7329 |7899 | 203k|  2 |  29k|  16k| 6.462741e+04 | 8.908800e+04 |  37.85%|   8.75%
 1656m| 20400 |  2953 |188290k|7983.9 |   689M |  77 |2097 |7384 |7944 | 204k|  5 |  30k|  16k| 6.462741e+04 | 8.908800e+04 |  37.85%|   8.75%
 1659m| 20500 |  2975 |188590k|7962.8 |   694M |  77 |2097 |7458 |7959 | 205k|  2 |  30k|  16k| 6.463188e+04 | 8.908800e+04 |  37.84%|   8.76%
 1675m| 20600 |  2969 |190315k|8001.9 |   709M |  77 |2097 |7560 |7835 | 206k|  2 |  30k|  16k| 6.465246e+04 | 8.908800e+04 |  37.80%|   8.77%
 1678m| 20700 |  2966 |190758k|7986.9 |   709M |  77 |2097 |7486 |   0 | 208k|  0 |  30k|  16k| 6.467009e+04 | 8.908800e+04 |  37.76%|   8.78%
 1691m| 20800 |  2977 |192291k|8017.7 |   709M |  77 |2097 |7423 |8021 | 209k|  2 |  30k|  16k| 6.469140e+04 | 8.908800e+04 |  37.71%|   8.80%
 1695m| 20900 |  2995 |192692k|8001.0 |   709M |  77 |2097 |7386 |7927 | 210k|  1 |  30k|  16k| 6.469140e+04 | 8.908800e+04 |  37.71%|   8.80%
 1700m| 21000 |  3002 |193258k|7991.3 |   709M |  77 |2097 |7319 |7876 | 211k|  2 |  30k|  16k| 6.469366e+04 | 8.908800e+04 |  37.71%|   8.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1701m| 21100 |  2993 |193387k|7963.6 |   709M |  77 |2097 |7296 |   0 | 212k|  0 |  30k|  16k| 6.470988e+04 | 8.908800e+04 |  37.67%|   8.83%
 1706m| 21200 |  3021 |193956k|7954.2 |   712M |  77 |2097 |7305 |7675 | 213k|  1 |  30k|  16k| 6.473167e+04 | 8.908800e+04 |  37.63%|   8.88%
 1706m| 21300 |  3016 |194000k|7923.4 |   712M |  77 |2097 |7363 |   0 | 214k|  0 |  31k|  16k| 6.473167e+04 | 8.908800e+04 |  37.63%|   8.88%
 1708m| 21400 |  3014 |194215k|7899.9 |   712M |  77 |2097 |7405 |7866 | 215k|  2 |  31k|  17k| 6.474724e+04 | 8.908800e+04 |  37.59%|   8.90%
 1713m| 21500 |  3002 |194898k|7895.5 |   712M |  77 |2097 |7349 |   0 | 216k|  0 |  31k|  17k| 6.475646e+04 | 8.908800e+04 |  37.57%|   8.92%
 1717m| 21600 |  3044 |195313k|7880.3 |   714M |  77 |2097 |7293 |7593 | 217k|  2 |  31k|  17k| 6.477300e+04 | 8.908800e+04 |  37.54%|   8.96%
 1720m| 21700 |  3052 |195658k|7862.5 |   714M |  77 |2097 |7334 |8022 | 218k|  2 |  31k|  17k| 6.480100e+04 | 8.908800e+04 |  37.48%|   8.97%
 1723m| 21800 |  3056 |196152k|7850.7 |   714M |  77 |2097 |7334 |   0 | 220k|  0 |  31k|  17k| 6.481818e+04 | 8.908800e+04 |  37.44%|   9.03%
 1724m| 21900 |  3082 |196193k|7821.0 |   718M |  77 |2097 |7395 |   0 | 220k|  0 |  31k|  17k| 6.481818e+04 | 8.908800e+04 |  37.44%|   9.03%
 1728m| 22000 |  3088 |196744k|7811.8 |   720M |  77 |2097 |7377 |8010 | 221k|  2 |  31k|  17k| 6.482321e+04 | 8.908800e+04 |  37.43%|   9.04%
 1732m| 22100 |  3107 |197207k|7799.1 |   721M |  77 |2097 |7454 |7898 | 222k|  2 |  31k|  17k| 6.483040e+04 | 8.908800e+04 |  37.42%|   9.05%
 1736m| 22200 |  3125 |197665k|7786.4 |   721M |  77 |2097 |7436 |7939 | 223k|  2 |  32k|  17k| 6.483533e+04 | 8.908800e+04 |  37.41%|   9.06%
 1744m| 22300 |  3154 |198533k|7790.0 |   730M |  77 |2097 |7468 |7721 | 224k|  2 |  32k|  17k| 6.485495e+04 | 8.908800e+04 |  37.36%|   9.07%
 1747m| 22400 |  3160 |198944k|7775.5 |   736M |  77 |2097 |7473 |7895 | 226k|  0 |  32k|  17k| 6.486410e+04 | 8.908800e+04 |  37.35%|   9.08%
 1755m| 22500 |  3175 |199848k|7780.4 |   737M |  77 |2097 |7321 |7670 | 227k|  2 |  32k|  17k| 6.489000e+04 | 8.908800e+04 |  37.29%|   9.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1756m| 22600 |  3190 |199953k|7754.3 |   737M |  77 |2097 |7391 |7995 | 228k|  0 |  32k|  17k| 6.491064e+04 | 8.908800e+04 |  37.25%|   9.21%
 1756m| 22700 |  3199 |200058k|7728.3 |   737M |  77 |2097 |7468 |7584 | 229k|  1 |  32k|  17k| 6.492512e+04 | 8.908800e+04 |  37.22%|   9.23%
 1762m| 22800 |  3214 |200740k|7724.8 |   737M |  77 |2097 |7415 |7597 | 230k|  2 |  32k|  17k| 6.495557e+04 | 8.908800e+04 |  37.15%|   9.25%
 1770m| 22900 |  3235 |201786k|7735.3 |   737M |  77 |2097 |7301 |   0 | 232k|  0 |  32k|  17k| 6.501777e+04 | 8.908800e+04 |  37.02%|   9.27%
 1771m| 23000 |  3235 |201903k|7710.1 |   737M |  77 |2097 |7314 |7869 | 232k|  1 |  32k|  17k| 6.502260e+04 | 8.908800e+04 |  37.01%|   9.28%
 1774m| 23100 |  3231 |202235k|7693.4 |   737M |  77 |2097 |7275 |7686 | 233k|  2 |  32k|  17k| 6.502260e+04 | 8.908800e+04 |  37.01%|   9.29%
 1778m| 23200 |  3240 |202729k|7682.9 |   738M |  77 |2097 |7401 |   0 | 234k|  0 |  33k|  17k| 6.503353e+04 | 8.908800e+04 |  36.99%|   9.29%
 1782m| 23300 |  3254 |203281k|7674.7 |   738M |  77 |2097 |7395 |   0 | 235k|  0 |  33k|  17k| 6.503750e+04 | 8.908800e+04 |  36.98%|   9.32%
 1783m| 23400 |  3248 |203384k|7649.6 |   738M |  77 |2097 |7442 |7545 | 236k|  2 |  33k|  17k| 6.505392e+04 | 8.908800e+04 |  36.94%|   9.32%
 1797m| 23500 |  3275 |204925k|7678.8 |   738M |  77 |2097 |7452 |8016 | 238k|  2 |  33k|  17k| 6.505796e+04 | 8.908800e+04 |  36.94%|   9.34%
 1801m| 23600 |  3269 |205479k|7670.8 |   738M |  77 |2097 |7486 |8048 | 238k|  0 |  33k|  17k| 6.506131e+04 | 8.908800e+04 |  36.93%|   9.34%
 1807m| 23700 |  3277 |206148k|7667.1 |   738M |  77 |2097 |7490 |7635 | 240k|  1 |  33k|  17k| 6.509012e+04 | 8.908800e+04 |  36.87%|   9.39%
 1807m| 23800 |  3283 |206253k|7642.6 |   738M |  77 |2097 |7489 |7635 | 241k|  2 |  33k|  17k| 6.510812e+04 | 8.908800e+04 |  36.83%|   9.39%
 1808m| 23900 |  3319 |206314k|7616.5 |   739M |  77 |2097 |7510 |7658 | 241k|  1 |  33k|  17k| 6.511184e+04 | 8.908800e+04 |  36.82%|   9.40%
 1813m| 24000 |  3319 |206891k|7609.7 |   739M |  77 |2097 |7507 |   0 | 242k|  0 |  34k|  17k| 6.512932e+04 | 8.908800e+04 |  36.79%|   9.43%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1814m| 24100 |  3327 |207085k|7588.9 |   740M |  77 |2097 |7484 |   0 | 242k|  0 |  34k|  17k| 6.513481e+04 | 8.908800e+04 |  36.77%|   9.44%
 1816m| 24200 |  3344 |207360k|7571.1 |   740M |  77 |2097 |7468 |7737 | 244k|  2 |  34k|  17k| 6.514770e+04 | 8.908800e+04 |  36.75%|   9.45%
 1822m| 24300 |  3359 |207995k|7566.7 |   740M |  77 |2097 |7401 |7641 | 245k|  2 |  34k|  17k| 6.516423e+04 | 8.908800e+04 |  36.71%|   9.46%
 1847m| 24400 |  3376 |210962k|7647.0 |   740M |  77 |2097 |7513 |7926 | 246k|  2 |  34k|  17k| 6.516423e+04 | 8.908800e+04 |  36.71%|   9.46%
 1857m| 24500 |  3401 |212080k|7659.8 |   741M |  77 |2097 |7506 |7559 | 247k|  2 |  34k|  17k| 6.518190e+04 | 8.908800e+04 |  36.68%|   9.48%
 1860m| 24600 |  3388 |212430k|7644.8 |   741M |  77 |2097 |7541 |   0 | 249k|  0 |  34k|  17k| 6.519672e+04 | 8.908800e+04 |  36.64%|   9.51%
 1864m| 24700 |  3395 |212872k|7633.3 |   742M |  77 |2097 |7587 |7921 | 249k|  1 |  34k|  17k| 6.521190e+04 | 8.908800e+04 |  36.61%|   9.52%
 1865m| 24800 |  3409 |213029k|7611.5 |   742M |  77 |2097 |7520 |7993 | 250k|  1 |  35k|  17k| 6.523992e+04 | 8.908800e+04 |  36.55%|   9.54%
 1871m| 24900 |  3426 |213905k|7615.6 |   742M |  77 |2097 |7529 |7920 | 252k|  2 |  35k|  17k| 6.525407e+04 | 8.908800e+04 |  36.52%|   9.55%
 1875m| 25000 |  3437 |214345k|7604.2 |   742M |  77 |2097 |7582 |7679 | 252k|  1 |  35k|  17k| 6.525691e+04 | 8.908800e+04 |  36.52%|   9.56%
 1876m| 25100 |  3469 |214555k|7584.7 |   742M |  77 |2097 |7557 |7685 | 253k|  2 |  35k|  17k| 6.526496e+04 | 8.908800e+04 |  36.50%|   9.58%
 1878m| 25200 |  3463 |214793k|7566.3 |   742M |  77 |2097 |7594 |   0 | 254k|  0 |  35k|  17k| 6.526946e+04 | 8.908800e+04 |  36.49%|   9.58%
 1879m| 25300 |  3502 |214923k|7544.2 |   742M |  77 |2097 |7565 |7674 | 254k|  0 |  35k|  17k| 6.528052e+04 | 8.908800e+04 |  36.47%|   9.62%
 1881m| 25400 |  3468 |215108k|7524.2 |   743M |  77 |2097 |7558 |   0 | 255k|  0 |  35k|  17k| 6.529600e+04 | 8.908800e+04 |  36.44%|   9.63%
 1881m| 25500 |  3479 |215140k|7499.0 |   744M |  77 |2097 |7554 |7959 | 256k|  2 |  35k|  17k| 6.529616e+04 | 8.908800e+04 |  36.44%|   9.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1890m| 25600 |  3481 |216151k|7508.1 |   744M |  77 |2097 |7602 |7903 | 257k|  1 |  35k|  17k| 6.530429e+04 | 8.908800e+04 |  36.42%|   9.70%
 1897m| 25700 |  3490 |216943k|7509.6 |   744M |  77 |2097 |7601 |8075 | 258k|  2 |  36k|  17k| 6.530800e+04 | 8.908800e+04 |  36.41%|   9.70%
 1898m| 25800 |  3497 |217024k|7486.4 |   745M |  77 |2097 |7739 |8102 | 258k|  3 |  36k|  17k| 6.530800e+04 | 8.908800e+04 |  36.41%|   9.70%
 1900m| 25900 |  3498 |217272k|7469.1 |   747M |  77 |2097 |7651 |   0 | 259k|  0 |  36k|  17k| 6.533142e+04 | 8.908800e+04 |  36.36%|   9.81%
 1903m| 26000 |  3503 |217749k|7459.8 |   747M |  77 |2097 |7712 |7664 | 260k|  2 |  36k|  17k| 6.533887e+04 | 8.908800e+04 |  36.35%|   9.84%
 1908m| 26100 |  3529 |218362k|7455.3 |   748M |  77 |2097 |7589 |7725 | 262k|  4 |  36k|  17k| 6.535860e+04 | 8.908800e+04 |  36.31%|   9.88%
 1911m| 26200 |  3548 |218721k|7442.1 |   748M |  77 |2097 |7536 |7901 | 263k|  2 |  36k|  17k| 6.538321e+04 | 8.908800e+04 |  36.26%|   9.91%
 1914m| 26300 |  3575 |219146k|7431.2 |   750M |  77 |2097 |7579 |   0 | 264k|  0 |  36k|  17k| 6.538415e+04 | 8.908800e+04 |  36.25%|   9.91%
 1925m| 26400 |  3615 |220488k|7451.5 |   751M |  77 |2097 |7357 |8159 | 266k|  2 |  36k|  17k| 6.541209e+04 | 8.908800e+04 |  36.19%|   9.97%
 1929m| 26500 |  3639 |220871k|7439.3 |   751M |  77 |2097 |7339 |8084 | 267k|  2 |  36k|  17k| 6.543376e+04 | 8.908800e+04 |  36.15%|   9.98%
 1934m| 26600 |  3640 |221589k|7438.4 |   751M |  77 |2097 |7300 |7880 | 267k|  2 |  36k|  17k| 6.543960e+04 | 8.908800e+04 |  36.14%|   9.98%
 1936m| 26700 |  3653 |221837k|7421.8 |   751M |  77 |2097 |7338 |7895 | 268k|  2 |  37k|  17k| 6.544689e+04 | 8.908800e+04 |  36.12%|   9.99%
 1937m| 26800 |  3654 |221944k|7400.6 |   751M |  77 |2097 |7343 |   0 | 269k|  0 |  37k|  17k| 6.545807e+04 | 8.908800e+04 |  36.10%|   9.99%
 1939m| 26900 |  3666 |222232k|7385.5 |   751M |  77 |2097 |7320 |   0 | 270k|  0 |  37k|  17k| 6.546512e+04 | 8.908800e+04 |  36.08%|   9.99%
 1940m| 27000 |  3694 |222385k|7366.0 |   751M |  77 |2097 |7267 |   0 | 270k|  0 |  37k|  17k| 6.547497e+04 | 8.908800e+04 |  36.06%|  10.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1949m| 27100 |  3728 |223432k|7376.3 |   752M |  77 |2097 |7192 |   0 | 272k|  0 |  37k|  17k| 6.550995e+04 | 8.908800e+04 |  35.99%|  10.04%
 1951m| 27200 |  3738 |223669k|7359.8 |   752M |  77 |2097 |7172 |7815 | 273k|  2 |  37k|  17k| 6.554195e+04 | 8.908800e+04 |  35.93%|  10.06%
 1958m| 27300 |  3748 |224517k|7363.5 |   753M |  77 |2097 |7129 |7709 | 274k|  2 |  37k|  17k| 6.555763e+04 | 8.908800e+04 |  35.89%|  10.25%
 1964m| 27400 |  3753 |225133k|7359.5 |   754M |  77 |2097 |7154 |7765 | 276k|  2 |  37k|  17k| 6.556305e+04 | 8.908800e+04 |  35.88%|  10.26%
 1964m| 27500 |  3760 |225205k|7337.8 |   758M |  77 |2097 |7182 |8195 | 276k|  0 |  37k|  17k| 6.556386e+04 | 8.908800e+04 |  35.88%|  10.27%
 1972m| 27600 |  3779 |226137k|7344.3 |   758M |  77 |2097 |7246 |7740 | 278k|  2 |  37k|  17k| 6.557254e+04 | 8.908800e+04 |  35.86%|  10.30%
 1978m| 27700 |  3794 |226911k|7345.6 |   758M |  77 |2097 |7301 |7760 | 279k|  2 |  37k|  17k| 6.557817e+04 | 8.908800e+04 |  35.85%|  10.38%
 1979m| 27800 |  3807 |227030k|7325.6 |   759M |  77 |2097 |7384 |   0 | 279k|  0 |  37k|  17k| 6.559526e+04 | 8.908800e+04 |  35.81%|  10.38%
 1985m| 27900 |  3788 |227676k|7322.9 |   760M |  77 |2097 |7414 |7896 | 281k|  1 |  37k|  17k| 6.559874e+04 | 8.908800e+04 |  35.81%|  10.38%
 1985m| 28000 |  3799 |227783k|7302.7 |   760M |  77 |2097 |7489 |7810 | 282k|  2 |  38k|  17k| 6.561666e+04 | 8.908800e+04 |  35.77%|  10.39%
 1989m| 28100 |  3808 |228251k|7294.3 |   761M |  77 |2097 |7483 |   0 | 283k|  0 |  38k|  17k| 6.563127e+04 | 8.908800e+04 |  35.74%|  10.41%
 2002m| 28200 |  3823 |229730k|7318.3 |   761M |  77 |2097 |7506 |7727 | 285k|  1 |  38k|  17k| 6.564100e+04 | 8.908800e+04 |  35.72%|  10.42%
 2006m| 28300 |  3831 |230248k|7311.5 |   761M |  77 |2097 |7531 |   0 | 286k|  0 |  38k|  17k| 6.564134e+04 | 8.908800e+04 |  35.72%|  10.42%
 2019m| 28400 |  3861 |231616k|7331.7 |   761M |  77 |2097 |7559 |7894 | 287k|  2 |  38k|  17k| 6.565213e+04 | 8.908800e+04 |  35.70%|  10.43%
 2021m| 28500 |  3848 |231883k|7317.0 |   762M |  77 |2097 |7575 |8020 | 287k|  2 |  38k|  17k| 6.565213e+04 | 8.908800e+04 |  35.70%|  10.43%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2025m| 28600 |  3888 |232436k|7311.3 |   764M |  77 |2097 |7481 |   0 | 289k|  0 |  38k|  17k| 6.567300e+04 | 8.908800e+04 |  35.65%|  10.48%
 2026m| 28700 |  3904 |232607k|7293.7 |   764M |  77 |2097 |7466 |7702 | 289k|  1 |  38k|  17k| 6.568840e+04 | 8.908800e+04 |  35.62%|  10.49%
 2032m| 28800 |  3918 |233254k|7291.1 |   764M |  77 |2097 |7347 |7699 | 290k|  2 |  38k|  17k| 6.571127e+04 | 8.908800e+04 |  35.57%|  10.53%
 2052m| 28900 |  3923 |235829k|7348.8 |   767M |  77 |2097 |7359 |7838 | 292k|  2 |  38k|  17k| 6.571936e+04 | 8.908800e+04 |  35.56%|  10.53%
 2065m| 29000 |  3939 |237400k|7374.8 |   768M |  77 |2097 |7415 |7751 | 293k|  2 |  38k|  17k| 6.572133e+04 | 8.908800e+04 |  35.55%|  10.55%
 2076m| 29100 |  3936 |238615k|7389.7 |   769M |  77 |2097 |7406 |8111 | 294k|  1 |  39k|  17k| 6.573346e+04 | 8.908800e+04 |  35.53%|  10.56%
 2083m| 29200 |  3949 |239538k|7395.4 |   770M |  77 |2097 |7414 |7864 | 295k|  2 |  39k|  17k| 6.576094e+04 | 8.908800e+04 |  35.47%|  10.59%
 2083m| 29300 |  3944 |239617k|7375.0 |   770M |  77 |2097 |7455 |   0 | 296k|  0 |  39k|  17k| 6.576094e+04 | 8.908800e+04 |  35.47%|  10.59%
 2085m| 29400 |  3958 |239861k|7359.8 |   770M |  77 |2097 |7512 |7794 | 297k|  0 |  39k|  17k| 6.576315e+04 | 8.908800e+04 |  35.47%|  10.59%
 2087m| 29500 |  3970 |240149k|7346.1 |   770M |  77 |2097 |7501 |7755 | 298k|  2 |  39k|  17k| 6.578301e+04 | 8.908800e+04 |  35.43%|  10.60%
 2090m| 29600 |  3974 |240523k|7335.0 |   771M |  77 |2097 |7501 |7716 | 299k|  2 |  39k|  17k| 6.578522e+04 | 8.908800e+04 |  35.42%|  10.61%
 2096m| 29700 |  3973 |241169k|7332.4 |   772M |  77 |2097 |7449 |7549 | 300k|  2 |  39k|  17k| 6.580449e+04 | 8.908800e+04 |  35.38%|  10.64%
 2101m| 29800 |  3986 |241795k|7329.1 |   773M |  77 |2097 |7533 |   0 | 301k|  0 |  39k|  17k| 6.580585e+04 | 8.908800e+04 |  35.38%|  10.64%
 2105m| 29900 |  4006 |242215k|7319.6 |   773M |  77 |2097 |7415 |7609 | 303k|  2 |  39k|  17k| 6.582174e+04 | 8.908800e+04 |  35.35%|  10.65%
 2115m| 30000 |  3976 |243476k|7335.6 |   773M |  77 |2097 |7343 |8029 | 304k|  3 |  40k|  17k| 6.582400e+04 | 8.908800e+04 |  35.34%|  10.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2116m| 30100 |  3986 |243549k|7315.7 |   775M |  77 |2097 |7352 |   0 | 305k|  0 |  40k|  17k| 6.582822e+04 | 8.908800e+04 |  35.33%|  10.73%
 2119m| 30200 |  4001 |243908k|7304.5 |   775M |  77 |2097 |7285 |   0 | 306k|  0 |  40k|  18k| 6.583904e+04 | 8.908800e+04 |  35.31%|  10.79%
 2122m| 30300 |  4042 |244286k|7294.0 |   776M |  77 |2097 |7341 |   0 | 308k|  0 |  40k|  18k| 6.583904e+04 | 8.908800e+04 |  35.31%|  10.79%
 2124m| 30400 |  4075 |244612k|7281.9 |   777M |  77 |2097 |7365 |8068 | 310k|  1 |  40k|  18k| 6.585100e+04 | 8.908800e+04 |  35.29%|  10.80%
 2126m| 30500 |  4093 |244821k|7266.5 |   777M |  77 |2097 |7359 |8135 | 310k|  2 |  40k|  18k| 6.586436e+04 | 8.908800e+04 |  35.26%|  10.81%
 2130m| 30600 |  4090 |245332k|7260.1 |   780M |  77 |2097 |7357 |7798 | 311k|  2 |  40k|  18k| 6.588462e+04 | 8.908800e+04 |  35.22%|  10.84%
 2134m| 30700 |  4107 |245677k|7248.8 |   780M |  77 |2097 |7422 |7922 | 312k|  2 |  40k|  18k| 6.588491e+04 | 8.908800e+04 |  35.22%|  10.85%
 2136m| 30800 |  4107 |245966k|7236.0 |   780M |  77 |2097 |7481 |7454 | 312k|  1 |  41k|  18k| 6.589072e+04 | 8.908800e+04 |  35.21%|  10.86%
 2140m| 30900 |  4140 |246504k|7230.5 |   781M |  77 |2097 |7423 |   0 | 315k|  0 |  41k|  18k| 6.591180e+04 | 8.908800e+04 |  35.16%|  10.87%
 2147m| 31000 |  4139 |247380k|7235.0 |   781M |  77 |2097 |7394 |   0 | 316k|  0 |  41k|  18k| 6.592067e+04 | 8.908800e+04 |  35.14%|  10.92%
 2148m| 31100 |  4137 |247512k|7217.7 |   781M |  77 |2097 |7409 |7638 | 318k|  2 |  41k|  18k| 6.592305e+04 | 8.908800e+04 |  35.14%|  10.93%
 2150m| 31200 |  4130 |247780k|7204.5 |   781M |  77 |2097 |7433 |8120 | 319k|  2 |  41k|  18k| 6.592305e+04 | 8.908800e+04 |  35.14%|  10.93%
 2152m| 31300 |  4160 |248075k|7192.1 |   781M |  77 |2097 |7440 |   0 | 320k|  0 |  41k|  18k| 6.592692e+04 | 8.908800e+04 |  35.13%|  10.94%
 2154m| 31400 |  4167 |248347k|7179.1 |   782M |  77 |2097 |7494 |   0 | 322k|  0 |  41k|  18k| 6.593824e+04 | 8.908800e+04 |  35.11%|  10.95%
 2157m| 31500 |  4193 |248678k|7168.0 |   782M |  77 |2097 |7460 |7659 | 323k|  3 |  41k|  18k| 6.596701e+04 | 8.908800e+04 |  35.05%|  10.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2159m| 31600 |  4207 |249006k|7156.7 |   782M |  77 |2097 |7432 |7625 | 325k|  2 |  41k|  18k| 6.597900e+04 | 8.908800e+04 |  35.02%|  10.98%
 2165m| 31700 |  4225 |249753k|7157.6 |   784M |  77 |2097 |7431 |8063 | 327k|  2 |  42k|  18k| 6.598561e+04 | 8.908800e+04 |  35.01%|  10.98%
 2167m| 31800 |  4241 |249963k|7143.2 |   784M |  77 |2097 |7439 |7709 | 328k|  2 |  42k|  18k| 6.599282e+04 | 8.908800e+04 |  35.00%|  10.98%
 2169m| 31900 |  4244 |250203k|7129.6 |   784M |  77 |2097 |7450 |   0 | 329k|  0 |  42k|  18k| 6.599970e+04 | 8.908800e+04 |  34.98%|  11.00%
 2171m| 32000 |  4275 |250475k|7117.0 |   784M |  77 |2097 |7442 |7822 | 330k|  2 |  42k|  18k| 6.600952e+04 | 8.908800e+04 |  34.96%|  11.00%
 2171m| 32100 |  4272 |250524k|7098.2 |   784M |  77 |2097 |7476 |7541 | 331k|  1 |  42k|  18k| 6.601247e+04 | 8.908800e+04 |  34.96%|  11.00%
 2172m| 32200 |  4277 |250632k|7081.2 |   785M |  77 |2097 |7486 |7503 | 332k|  2 |  42k|  18k| 6.601314e+04 | 8.908800e+04 |  34.95%|  11.01%
 2173m| 32300 |  4273 |250821k|7066.5 |   785M |  77 |2097 |7515 |8014 | 333k|  2 |  42k|  18k| 6.601316e+04 | 8.908800e+04 |  34.95%|  11.03%
 2174m| 32400 |  4278 |250903k|7048.9 |   786M |  77 |2097 |7480 |7981 | 334k|  2 |  42k|  18k| 6.603104e+04 | 8.908800e+04 |  34.92%|  11.04%
 2177m| 32500 |  4275 |251346k|7041.5 |   786M |  77 |2097 |7460 |7657 | 336k|  1 |  42k|  18k| 6.603474e+04 | 8.908800e+04 |  34.91%|  11.05%
 2182m| 32600 |  4273 |251947k|7038.6 |   786M |  77 |2097 |7465 |7710 | 338k|  2 |  43k|  18k| 6.604846e+04 | 8.908800e+04 |  34.88%|  11.06%
 2182m| 32700 |  4281 |251992k|7020.3 |   786M |  77 |2097 |7502 |   0 | 338k|  0 |  43k|  18k| 6.605770e+04 | 8.908800e+04 |  34.86%|  11.07%
 2185m| 32800 |  4291 |252384k|7011.6 |   786M |  77 |2097 |7510 |7674 | 340k|  2 |  43k|  18k| 6.606859e+04 | 8.908800e+04 |  34.84%|  11.08%
 2187m| 32900 |  4289 |252726k|7001.6 |   786M |  77 |2097 |7530 |   0 | 341k|  0 |  43k|  18k| 6.607336e+04 | 8.908800e+04 |  34.83%|  11.10%
 2188m| 33000 |  4307 |252773k|6983.6 |   786M |  77 |2097 |7537 |8049 | 342k|  1 |  43k|  18k| 6.608979e+04 | 8.908800e+04 |  34.80%|  11.12%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2189m| 33100 |  4309 |252909k|6968.0 |   790M |  77 |2097 |7495 |8132 | 342k|  2 |  43k|  18k| 6.611233e+04 | 8.908800e+04 |  34.75%|  11.18%
 2189m| 33200 |  4311 |252960k|6950.2 |   791M |  77 |2097 |7481 |8026 | 343k|  1 |  43k|  18k| 6.612224e+04 | 8.908800e+04 |  34.73%|  11.18%
 2193m| 33300 |  4325 |253402k|6943.3 |   792M |  77 |2097 |7518 |7781 | 344k|  2 |  43k|  18k| 6.613100e+04 | 8.908800e+04 |  34.71%|  11.18%
 2195m| 33400 |  4357 |253619k|6930.2 |   793M |  77 |2097 |7515 |7785 | 345k|  1 |  43k|  18k| 6.614124e+04 | 8.908800e+04 |  34.69%|  11.19%
 2195m| 33500 |  4361 |253715k|6913.9 |   794M |  77 |2097 |7528 |7785 | 346k|  2 |  43k|  18k| 6.615200e+04 | 8.908800e+04 |  34.67%|  11.21%
 2199m| 33600 |  4337 |254196k|6908.2 |   795M |  77 |2097 |7551 |7466 | 347k|  2 |  43k|  18k| 6.616751e+04 | 8.908800e+04 |  34.64%|  11.21%
 2208m| 33700 |  4358 |255151k|6915.3 |   795M |  77 |2097 |7554 |   0 | 349k|  0 |  43k|  18k| 6.618032e+04 | 8.908800e+04 |  34.61%|  11.23%
 2209m| 33800 |  4378 |255289k|6900.3 |   795M |  77 |2097 |7596 |7834 | 350k|  2 |  43k|  18k| 6.618255e+04 | 8.908800e+04 |  34.61%|  11.24%
 2209m| 33900 |  4373 |255373k|6884.0 |   795M |  77 |2097 |7693 |   0 | 350k|  0 |  44k|  18k| 6.618255e+04 | 8.908800e+04 |  34.61%|  11.24%
 2212m| 34000 |  4390 |255678k|6873.6 |   797M |  77 |2097 |7705 |7741 | 352k|  2 |  44k|  18k| 6.620817e+04 | 8.908800e+04 |  34.56%|  11.25%
 2212m| 34100 |  4418 |255817k|6858.9 |   797M |  77 |2097 |7632 |   0 | 353k|  0 |  44k|  18k| 6.621867e+04 | 8.908800e+04 |  34.54%|  11.33%
 2216m| 34200 |  4443 |256185k|6850.4 |   797M |  77 |2097 |7582 |7799 | 354k|  1 |  44k|  18k| 6.622663e+04 | 8.908800e+04 |  34.52%|  11.51%
 2216m| 34300 |  4445 |256253k|6833.9 |   797M |  77 |2097 |7607 |7790 | 355k|  1 |  44k|  18k| 6.622742e+04 | 8.908800e+04 |  34.52%|  11.52%
 2224m| 34400 |  4454 |257147k|6839.5 |   798M |  77 |2097 |7584 |7790 | 356k|  1 |  44k|  18k| 6.623156e+04 | 8.908800e+04 |  34.51%|  11.53%
 2224m| 34500 |  4470 |257152k|6821.4 |   798M |  77 |2097 |7559 |7812 | 356k|  2 |  44k|  18k| 6.623156e+04 | 8.908800e+04 |  34.51%|  11.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2226m| 34600 |  4456 |257384k|6809.5 |   798M |  77 |2097 |7503 |   0 | 356k|  0 |  44k|  18k| 6.624522e+04 | 8.908800e+04 |  34.48%|  11.54%
 2231m| 34700 |  4437 |257944k|6806.3 |   799M |  77 |2097 |7470 |   0 | 357k|  0 |  44k|  18k| 6.625283e+04 | 8.908800e+04 |  34.47%|  11.55%
 2236m| 34800 |  4457 |258553k|6804.4 |   799M |  77 |2097 |7311 |7812 | 358k|  1 |  44k|  18k| 6.627043e+04 | 8.908800e+04 |  34.43%|  11.59%
 2239m| 34900 |  4473 |258842k|6794.1 |   800M |  77 |2097 |7282 |7805 | 358k|  2 |  44k|  18k| 6.627701e+04 | 8.908800e+04 |  34.42%|  11.60%
 2242m| 35000 |  4469 |259178k|6785.1 |   800M |  77 |2097 |7336 |   0 | 359k|  0 |  44k|  18k| 6.627802e+04 | 8.908800e+04 |  34.42%|  11.61%
 2245m| 35100 |  4463 |259558k|6777.3 |   800M |  77 |2097 |7365 |8108 | 360k|  2 |  45k|  18k| 6.630400e+04 | 8.908800e+04 |  34.36%|  11.62%
 2245m| 35200 |  4485 |259583k|6760.2 |   801M |  77 |2097 |7446 |   0 | 360k|  0 |  45k|  18k| 6.630400e+04 | 8.908800e+04 |  34.36%|  11.62%
 2246m| 35300 |  4465 |259657k|6744.6 |   801M |  77 |2097 |7493 |7769 | 361k|  2 |  45k|  18k| 6.630400e+04 | 8.908800e+04 |  34.36%|  11.62%
 2247m| 35400 |  4462 |259807k|6730.9 |   801M |  77 |2097 |7566 |7973 | 362k|  2 |  45k|  18k| 6.630520e+04 | 8.908800e+04 |  34.36%|  11.62%
(node 35432) numerical troubles in LP 75002 -- unresolved
 2257m| 35500 |  4484 |260973k|6743.7 |   801M |  77 |2097 |7427 |7856 | 363k|  3 |  45k|  18k| 6.631509e+04 | 8.908800e+04 |  34.34%|  11.64%
 2261m| 35600 |  4513 |261552k|6741.2 |   801M |  77 |2097 |7363 |8035 | 365k|  2 |  45k|  18k| 6.633216e+04 | 8.908800e+04 |  34.31%|  11.69%
 2263m| 35700 |  4515 |261732k|6728.5 |   803M |  77 |2097 |7418 |8125 | 366k|  2 |  45k|  18k| 6.634227e+04 | 8.908800e+04 |  34.29%|  11.69%
 2263m| 35800 |  4552 |261797k|6712.9 |   806M |  77 |2097 |7498 |7799 | 367k|  1 |  46k|  18k| 6.634227e+04 | 8.908800e+04 |  34.29%|  11.69%
 2264m| 35900 |  4524 |261930k|6699.1 |   807M |  77 |2097 |7566 |   0 | 367k|  0 |  46k|  18k| 6.635048e+04 | 8.908800e+04 |  34.27%|  11.70%
 2268m| 36000 |  4543 |262442k|6695.0 |   808M |  77 |2097 |7496 |7923 | 369k|  2 |  46k|  18k| 6.635617e+04 | 8.908800e+04 |  34.26%|  11.79%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2275m| 36100 |  4547 |263252k|6698.6 |   808M |  77 |2097 |7542 |8099 | 370k|  1 |  46k|  18k| 6.636024e+04 | 8.908800e+04 |  34.25%|  11.81%
 2275m| 36200 |  4566 |263310k|6683.0 |   808M |  77 |2097 |7535 |8000 | 371k|  1 |  46k|  18k| 6.636348e+04 | 8.908800e+04 |  34.24%|  11.81%
 2276m| 36300 |  4588 |263366k|6667.5 |   810M |  77 |2097 |7568 |8068 | 372k|  1 |  46k|  18k| 6.636724e+04 | 8.908800e+04 |  34.23%|  11.82%
 2276m| 36400 |  4589 |263484k|6653.6 |   812M |  77 |2097 |7619 |8015 | 373k|  1 |  46k|  18k| 6.637312e+04 | 8.908800e+04 |  34.22%|  11.83%
 2279m| 36500 |  4595 |263847k|6646.0 |   813M |  77 |2097 |7514 |8015 | 374k|  1 |  46k|  18k| 6.640373e+04 | 8.908800e+04 |  34.16%|  11.84%
 2282m| 36600 |  4596 |264090k|6635.4 |   814M |  77 |2097 |7467 |   0 | 374k|  0 |  46k|  18k| 6.640513e+04 | 8.908800e+04 |  34.16%|  11.88%
 2288m| 36700 |  4640 |264805k|6636.7 |   814M |  77 |2097 |7390 |7987 | 375k|  1 |  46k|  18k| 6.642933e+04 | 8.908800e+04 |  34.11%|  11.91%
 2290m| 36800 |  4632 |265086k|6627.1 |   817M |  77 |2097 |7386 |7870 | 377k|  2 |  47k|  18k| 6.644575e+04 | 8.908800e+04 |  34.08%|  11.92%
 2291m| 36900 |  4643 |265285k|6615.5 |   818M |  77 |2097 |7416 |7842 | 378k|  2 |  47k|  18k| 6.646448e+04 | 8.908800e+04 |  34.04%|  11.92%
 2295m| 37000 |  4642 |265760k|6610.8 |   819M |  77 |2097 |7417 |7897 | 379k|  2 |  47k|  18k| 6.646658e+04 | 8.908800e+04 |  34.03%|  11.94%
 2296m| 37100 |  4649 |265835k|6596.2 |   819M |  77 |2097 |7433 |   0 | 380k|  0 |  47k|  18k| 6.646658e+04 | 8.908800e+04 |  34.03%|  11.94%
 2297m| 37200 |  4657 |266090k|6586.2 |   819M |  77 |2097 |7504 |7760 | 380k|  2 |  47k|  18k| 6.646868e+04 | 8.908800e+04 |  34.03%|  11.94%
 2298m| 37300 |  4671 |266158k|6571.6 |   819M |  77 |2097 |7521 |   0 | 381k|  0 |  47k|  18k| 6.647094e+04 | 8.908800e+04 |  34.03%|  11.95%
 2304m| 37400 |  4700 |267004k|6576.3 |   819M |  77 |2097 |7430 |7753 | 383k|  2 |  47k|  18k| 6.650000e+04 | 8.908800e+04 |  33.97%|  11.97%
 2305m| 37500 |  4701 |267134k|6563.2 |   819M |  77 |2097 |7467 |8239 | 384k|  2 |  47k|  18k| 6.650012e+04 | 8.908800e+04 |  33.97%|  11.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2307m| 37600 |  4710 |267476k|6555.5 |   819M |  77 |2097 |7503 |7935 | 385k|  3 |  47k|  18k| 6.650255e+04 | 8.908800e+04 |  33.96%|  11.98%
 2308m| 37700 |  4727 |267630k|6543.2 |   820M |  77 |2097 |7498 |8002 | 387k|  2 |  47k|  18k| 6.650522e+04 | 8.908800e+04 |  33.96%|  11.99%
 2310m| 37800 |  4743 |267823k|6532.0 |   822M |  77 |2097 |7487 |8092 | 387k|  2 |  48k|  18k| 6.651389e+04 | 8.908800e+04 |  33.94%|  11.99%
 2318m| 37900 |  4735 |268781k|6539.4 |   823M |  77 |2097 |7487 |7874 | 388k|  2 |  48k|  18k| 6.652339e+04 | 8.908800e+04 |  33.92%|  12.00%
 2338m| 38000 |  4757 |271022k|6578.0 |   823M |  77 |2097 |7468 |7999 | 390k|  1 |  48k|  18k| 6.652438e+04 | 8.908800e+04 |  33.92%|  12.00%
 2341m| 38100 |  4789 |271290k|6568.6 |   824M |  77 |2097 |7459 |8051 | 391k|  1 |  48k|  18k| 6.654012e+04 | 8.908800e+04 |  33.89%|  12.03%
 2342m| 38200 |  4789 |271494k|6557.6 |   824M |  77 |2097 |7513 |7749 | 392k|  2 |  48k|  18k| 6.654151e+04 | 8.908800e+04 |  33.88%|  12.04%
 2344m| 38300 |  4794 |271737k|6547.6 |   825M |  77 |2097 |7477 |   0 | 393k|  0 |  48k|  18k| 6.654768e+04 | 8.908800e+04 |  33.87%|  12.04%
 2346m| 38400 |  4812 |271925k|6536.4 |   826M |  77 |2097 |7570 |7856 | 394k|  2 |  48k|  18k| 6.655769e+04 | 8.908800e+04 |  33.85%|  12.06%
 2349m| 38500 |  4836 |272322k|6530.2 |   827M |  77 |2097 |7512 |7620 | 395k|  2 |  48k|  18k| 6.656000e+04 | 8.908800e+04 |  33.85%|  12.09%
 2349m| 38600 |  4835 |272388k|6516.1 |   827M |  77 |2097 |7517 |7885 | 396k|  2 |  48k|  18k| 6.656000e+04 | 8.908800e+04 |  33.85%|  12.10%
 2368m| 38700 |  4826 |274778k|6557.7 |   827M |  77 |2097 |7538 |   0 | 399k|  0 |  49k|  18k| 6.656000e+04 | 8.908800e+04 |  33.85%|  12.10%
 2369m| 38800 |  4844 |274895k|6544.8 |   827M |  77 |2097 |7505 |7700 | 401k|  3 |  49k|  18k| 6.656000e+04 | 8.908800e+04 |  33.85%|  12.10%
 2370m| 38900 |  4866 |274991k|6531.6 |   827M |  77 |2097 |7547 |7639 | 402k|  2 |  49k|  18k| 6.656000e+04 | 8.908800e+04 |  33.85%|  12.10%
 2376m| 39000 |  4876 |275775k|6534.7 |   827M |  77 |2097 |7574 |8001 | 403k|  3 |  49k|  18k| 6.656000e+04 | 8.908800e+04 |  33.85%|  12.10%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2391m| 39100 |  4891 |277488k|6559.8 |   827M |  77 |2097 |7591 |8209 | 405k|  1 |  49k|  18k| 6.656000e+04 | 8.908800e+04 |  33.85%|  12.11%
 2392m| 39200 |  4899 |277567k|6546.1 |   833M |  77 |2097 |7657 |8182 | 405k|  2 |  49k|  18k| 6.656000e+04 | 8.908800e+04 |  33.85%|  12.11%
 2392m| 39300 |  4907 |277611k|6531.7 |   833M |  77 |2097 |7678 |7761 | 406k|  1 |  49k|  18k| 6.656000e+04 | 8.908800e+04 |  33.85%|  12.11%
 2394m| 39400 |  4926 |277814k|6521.1 |   833M |  77 |2097 |7735 |   0 | 407k|  0 |  49k|  18k| 6.656000e+04 | 8.908800e+04 |  33.85%|  12.11%
 2394m| 39500 |  4915 |277853k|6506.8 |   833M |  77 |2097 |7836 |7789 | 407k|  2 |  49k|  18k| 6.656000e+04 | 8.908800e+04 |  33.85%|  12.11%
 2395m| 39600 |  4927 |277921k|6493.1 |   833M |  77 |2097 |7876 |7714 | 409k|  2 |  49k|  18k| 6.656000e+04 | 8.908800e+04 |  33.85%|  12.11%
 2397m| 39700 |  4945 |278144k|6483.1 |   834M |  77 |2097 |7860 |7933 | 410k|  1 |  50k|  18k| 6.656000e+04 | 8.908800e+04 |  33.85%|  12.20%
 2397m| 39800 |  4958 |278217k|6469.7 |   837M |  77 |2097 |7873 |8144 | 411k|  1 |  50k|  18k| 6.656000e+04 | 8.908800e+04 |  33.85%|  12.20%
 2398m| 39900 |  4946 |278326k|6457.2 |   841M |  77 |2097 |7927 |7955 | 411k|  2 |  50k|  18k| 6.656000e+04 | 8.908800e+04 |  33.85%|  12.20%
 2399m| 40000 |  4946 |278418k|6444.4 |   841M |  77 |2097 |7916 |7741 | 412k|  2 |  50k|  18k| 6.656000e+04 | 8.908800e+04 |  33.85%|  12.20%
 2400m| 40100 |  4950 |278625k|6434.2 |   841M |  77 |2097 |7919 |7645 | 413k|  2 |  50k|  18k| 6.656000e+04 | 8.908800e+04 |  33.85%|  12.21%
 2401m| 40200 |  4966 |278738k|6422.0 |   843M |  77 |2097 |7956 |7809 | 414k|  2 |  50k|  18k| 6.656000e+04 | 8.908800e+04 |  33.85%|  12.22%
 2401m| 40300 |  4959 |278824k|6409.2 |   843M |  77 |2097 |8003 |7735 | 415k|  2 |  50k|  18k| 6.656000e+04 | 8.908800e+04 |  33.85%|  12.22%
 2403m| 40400 |  4979 |279088k|6400.5 |   844M |  77 |2097 |8056 |7696 | 416k|  0 |  50k|  18k| 6.656000e+04 | 8.908800e+04 |  33.85%|  12.22%
 2404m| 40500 |  4978 |279225k|6389.0 |   844M |  77 |2097 |8086 |7913 | 417k|  2 |  50k|  18k| 6.656000e+04 | 8.908800e+04 |  33.85%|  12.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2405m| 40600 |  4989 |279301k|6376.1 |   844M |  77 |2097 |8118 |7696 | 418k|  0 |  51k|  18k| 6.656000e+04 | 8.908800e+04 |  33.85%|  12.23%
 2406m| 40700 |  5017 |279442k|6364.8 |   844M |  77 |2097 |8133 |7792 | 419k|  0 |  51k|  18k| 6.656344e+04 | 8.908800e+04 |  33.84%|  12.23%
 2408m| 40800 |  5005 |279642k|6354.8 |   844M |  77 |2097 |8003 |   0 | 419k|  0 |  51k|  18k| 6.657021e+04 | 8.908800e+04 |  33.83%|  12.25%
 2408m| 40900 |  4996 |279725k|6342.3 |   844M |  77 |2097 |8031 |7748 | 420k|  1 |  51k|  18k| 6.657107e+04 | 8.908800e+04 |  33.82%|  12.25%
 2409m| 41000 |  5001 |279832k|6330.3 |   844M |  77 |2097 |7967 |7791 | 421k|  1 |  51k|  18k| 6.657944e+04 | 8.908800e+04 |  33.81%|  12.27%
 2417m| 41100 |  5011 |280828k|6338.5 |   844M |  77 |2097 |7846 |   0 | 423k|  0 |  51k|  18k| 6.659344e+04 | 8.908800e+04 |  33.78%|  12.29%
 2419m| 41200 |  5012 |281031k|6328.8 |   844M |  77 |2097 |7744 |7718 | 425k|  2 |  51k|  18k| 6.660512e+04 | 8.908800e+04 |  33.76%|  12.32%
(node 41281) numerical troubles in LP 84811 -- unresolved
 2432m| 41300 |  5025 |282531k|6348.3 |   844M |  77 |2097 |7699 |7742 | 426k|  2 |  51k|  18k| 6.663358e+04 | 8.908800e+04 |  33.70%|  12.41%
 2433m| 41400 |  5028 |282633k|6336.3 |   844M |  77 |2097 |7635 |7697 | 427k|  2 |  51k|  18k| 6.664470e+04 | 8.908800e+04 |  33.68%|  12.43%
 2434m| 41500 |  5027 |282843k|6326.9 |   844M |  77 |2097 |7601 |   0 | 428k|  0 |  51k|  18k| 6.666080e+04 | 8.908800e+04 |  33.64%|  12.44%
 2435m| 41600 |  5025 |282906k|6314.1 |   844M |  77 |2097 |7566 |7630 | 429k|  2 |  51k|  18k| 6.666841e+04 | 8.908800e+04 |  33.63%|  12.45%
 2436m| 41700 |  5031 |283083k|6304.0 |   844M |  77 |2097 |7562 |   0 | 430k|  0 |  52k|  18k| 6.667318e+04 | 8.908800e+04 |  33.62%|  12.46%
 2439m| 41800 |  5039 |283402k|6297.0 |   844M |  77 |2097 |7487 |7954 | 432k|  2 |  52k|  18k| 6.667842e+04 | 8.908800e+04 |  33.61%|  12.57%
 2440m| 41900 |  5056 |283586k|6287.1 |   844M |  77 |2097 |7552 |7600 | 433k|  2 |  52k|  18k| 6.669703e+04 | 8.908800e+04 |  33.57%|  12.58%
 2442m| 42000 |  5060 |283784k|6277.6 |   844M |  77 |2097 |7581 |7980 | 434k|  2 |  52k|  18k| 6.670787e+04 | 8.908800e+04 |  33.55%|  12.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2443m| 42100 |  5055 |283973k|6267.9 |   844M |  77 |2097 |7613 |7491 | 435k|  2 |  52k|  18k| 6.671684e+04 | 8.908800e+04 |  33.53%|  12.64%
 2444m| 42200 |  5086 |284148k|6257.9 |   845M |  77 |2097 |7645 |7808 | 436k|  2 |  52k|  18k| 6.673077e+04 | 8.908800e+04 |  33.50%|  12.65%
 2446m| 42300 |  5079 |284402k|6249.7 |   845M |  77 |2097 |7631 |7701 | 438k|  2 |  52k|  18k| 6.674211e+04 | 8.908800e+04 |  33.48%|  12.65%
 2446m| 42400 |  5082 |284414k|6236.2 |   846M |  77 |2097 |7651 |7759 | 438k|  0 |  52k|  18k| 6.674211e+04 | 8.908800e+04 |  33.48%|  12.65%
 2448m| 42500 |  5089 |284537k|6225.3 |   847M |  77 |2097 |7594 |7795 | 439k|  1 |  52k|  18k| 6.674914e+04 | 8.908800e+04 |  33.47%|  12.66%
 2450m| 42600 |  5092 |284799k|6217.4 |   847M |  77 |2097 |7610 |7811 | 439k|  1 |  52k|  18k| 6.675978e+04 | 8.908800e+04 |  33.45%|  12.67%
 2451m| 42700 |  5078 |284943k|6206.9 |   847M |  77 |2097 |7643 |7944 | 440k|  2 |  53k|  18k| 6.676197e+04 | 8.908800e+04 |  33.44%|  12.68%
 2453m| 42800 |  5083 |285245k|6200.0 |   847M |  77 |2097 |7611 |   0 | 442k|  0 |  53k|  18k| 6.676870e+04 | 8.908800e+04 |  33.43%|  12.73%
 2455m| 42900 |  5083 |285536k|6192.8 |   847M |  77 |2097 |7591 |7460 | 443k|  1 |  53k|  18k| 6.677400e+04 | 8.908800e+04 |  33.42%|  12.75%
 2458m| 43000 |  5097 |285857k|6186.4 |   847M |  77 |2097 |7606 |7586 | 445k|  2 |  53k|  18k| 6.679100e+04 | 8.908800e+04 |  33.38%|  12.76%
 2468m| 43100 |  5099 |287091k|6199.7 |   847M |  77 |2097 |7547 |7938 | 446k|  2 |  53k|  18k| 6.681466e+04 | 8.908800e+04 |  33.34%|  12.78%
 2469m| 43200 |  5107 |287221k|6189.1 |   847M |  77 |2097 |7557 |7680 | 447k|  2 |  53k|  18k| 6.681900e+04 | 8.908800e+04 |  33.33%|  12.79%
 2470m| 43300 |  5120 |287338k|6178.3 |   847M |  77 |2097 |7514 |7722 | 448k|  2 |  53k|  18k| 6.682640e+04 | 8.908800e+04 |  33.31%|  12.81%
 2470m| 43400 |  5108 |287352k|6165.3 |   848M |  77 |2097 |7569 |   0 | 449k|  0 |  53k|  18k| 6.682640e+04 | 8.908800e+04 |  33.31%|  12.81%
 2472m| 43500 |  5106 |287559k|6156.5 |   848M |  77 |2097 |7687 |7858 | 450k|  2 |  53k|  18k| 6.683311e+04 | 8.908800e+04 |  33.30%|  12.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2477m| 43600 |  5118 |288133k|6155.6 |   848M |  77 |2097 |7648 |7962 | 452k|  1 |  53k|  18k| 6.684903e+04 | 8.908800e+04 |  33.27%|  12.84%
 2479m| 43700 |  5102 |288460k|6149.5 |   848M |  77 |2097 |7744 |   0 | 453k|  0 |  54k|  18k| 6.684937e+04 | 8.908800e+04 |  33.27%|  12.84%
 2482m| 43800 |  5112 |288811k|6143.8 |   848M |  77 |2097 |7775 |7745 | 454k|  0 |  54k|  18k| 6.685200e+04 | 8.908800e+04 |  33.26%|  12.86%
 2490m| 43900 |  5118 |289863k|6153.1 |   850M |  77 |2097 |7755 |8083 | 455k|  2 |  54k|  18k| 6.685290e+04 | 8.908800e+04 |  33.26%|  12.87%
 2492m| 44000 |  5154 |290077k|6144.6 |   851M |  77 |2097 |7606 |   0 | 456k|  0 |  54k|  18k| 6.687161e+04 | 8.908800e+04 |  33.22%|  12.93%
 2493m| 44100 |  5148 |290189k|6134.0 |   851M |  77 |2097 |7647 |7717 | 457k|  0 |  54k|  18k| 6.687239e+04 | 8.908800e+04 |  33.22%|  12.93%
 2497m| 44200 |  5151 |290686k|6131.5 |   851M |  77 |2097 |7592 |7993 | 459k|  1 |  54k|  19k| 6.688037e+04 | 8.908800e+04 |  33.20%|  12.94%
 2498m| 44300 |  5158 |290857k|6122.2 |   851M |  77 |2097 |7618 |7772 | 461k|  2 |  54k|  19k| 6.688213e+04 | 8.908800e+04 |  33.20%|  12.94%
 2499m| 44400 |  5182 |290980k|6111.9 |   851M |  77 |2097 |7620 |7774 | 462k|  2 |  54k|  19k| 6.689997e+04 | 8.908800e+04 |  33.17%|  12.95%
 2502m| 44500 |  5192 |291333k|6106.5 |   851M |  77 |2097 |7652 |7856 | 463k|  2 |  55k|  19k| 6.690721e+04 | 8.908800e+04 |  33.15%|  12.96%
 2504m| 44600 |  5185 |291680k|6100.9 |   851M |  77 |2097 |7590 |   0 | 464k|  0 |  55k|  19k| 6.691675e+04 | 8.908800e+04 |  33.13%|  12.99%
 2507m| 44700 |  5223 |292024k|6095.4 |   851M |  77 |2097 |7613 |7710 | 465k|  2 |  55k|  19k| 6.692958e+04 | 8.908800e+04 |  33.11%|  12.99%
 2515m| 44800 |  5217 |292959k|6102.2 |   851M |  77 |2097 |7502 |7660 | 466k|  2 |  55k|  19k| 6.693703e+04 | 8.908800e+04 |  33.09%|  13.06%
 2518m| 44900 |  5224 |293451k|6099.7 |   852M |  77 |2097 |7451 |7788 | 468k|  2 |  55k|  19k| 6.694599e+04 | 8.908800e+04 |  33.07%|  13.07%
 2525m| 45000 |  5247 |294312k|6104.9 |   852M |  77 |2097 |7387 |7715 | 469k|  0 |  55k|  19k| 6.696444e+04 | 8.908800e+04 |  33.04%|  13.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2527m| 45100 |  5261 |294548k|6097.2 |   852M |  77 |2097 |7358 |7799 | 470k|  1 |  55k|  19k| 6.698945e+04 | 8.908800e+04 |  32.99%|  13.13%
 2529m| 45200 |  5267 |294860k|6091.0 |   852M |  77 |2097 |7305 |7822 | 472k|  1 |  55k|  19k| 6.704365e+04 | 8.908800e+04 |  32.88%|  13.17%
 2532m| 45300 |  5285 |295206k|6085.6 |   852M |  77 |2097 |7321 |7994 | 472k|  1 |  55k|  19k| 6.705733e+04 | 8.908800e+04 |  32.85%|  13.23%
 2546m| 45400 |  5285 |296900k|6107.9 |   852M |  77 |2097 |7314 |7892 | 475k|  2 |  55k|  19k| 6.707163e+04 | 8.908800e+04 |  32.83%|  13.24%
 2547m| 45500 |  5288 |296988k|6097.2 |   852M |  77 |2097 |7397 |7814 | 476k|  0 |  55k|  19k| 6.707240e+04 | 8.908800e+04 |  32.82%|  13.26%
 2547m| 45600 |  5289 |297045k|6085.8 |   852M |  77 |2097 |7437 |8011 | 476k|  2 |  56k|  19k| 6.707611e+04 | 8.908800e+04 |  32.82%|  13.26%
 2549m| 45700 |  5300 |297294k|6078.5 |   852M |  77 |2097 |7445 |   0 | 477k|  0 |  56k|  19k| 6.707887e+04 | 8.908800e+04 |  32.81%|  13.26%
 2552m| 45800 |  5319 |297648k|6073.3 |   852M |  77 |2097 |7449 |8081 | 478k|  2 |  56k|  19k| 6.708315e+04 | 8.908800e+04 |  32.80%|  13.27%
 2553m| 45900 |  5334 |297792k|6063.8 |   854M |  77 |2097 |7508 |8105 | 478k|  2 |  56k|  19k| 6.709441e+04 | 8.908800e+04 |  32.78%|  13.27%
 2554m| 46000 |  5356 |297873k|6053.1 |   855M |  77 |2097 |7546 |7988 | 479k|  0 |  56k|  19k| 6.709596e+04 | 8.908800e+04 |  32.78%|  13.28%
 2557m| 46100 |  5347 |298220k|6047.9 |   856M |  77 |2097 |7466 |7911 | 480k|  0 |  56k|  19k| 6.712393e+04 | 8.908800e+04 |  32.72%|  13.30%
 2568m| 46200 |  5367 |299630k|6064.2 |   856M |  77 |2097 |7416 |7951 | 482k|  1 |  56k|  19k| 6.713369e+04 | 8.908800e+04 |  32.70%|  13.31%
 2573m| 46300 |  5350 |300268k|6064.8 |   856M |  77 |2097 |7445 |7684 | 483k|  2 |  56k|  19k| 6.713500e+04 | 8.908800e+04 |  32.70%|  13.31%
 2575m| 46400 |  5374 |300429k|6055.8 |   856M |  77 |2097 |7436 |7855 | 484k|  2 |  56k|  19k| 6.713500e+04 | 8.908800e+04 |  32.70%|  13.31%
 2575m| 46500 |  5378 |300439k|6043.8 |   856M |  77 |2097 |7434 |7874 | 484k|  1 |  56k|  19k| 6.713500e+04 | 8.908800e+04 |  32.70%|  13.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2581m| 46600 |  5385 |301178k|6046.5 |   856M |  77 |2097 |7362 |7872 | 485k|  1 |  56k|  19k| 6.714280e+04 | 8.908800e+04 |  32.68%|  13.36%
 2586m| 46700 |  5375 |301757k|6046.0 |   856M |  77 |2097 |7375 |8197 | 486k|  1 |  56k|  19k| 6.714479e+04 | 8.908800e+04 |  32.68%|  13.37%
 2589m| 46800 |  5374 |302122k|6041.2 |   857M |  77 |2097 |7369 |7817 | 487k|  2 |  57k|  19k| 6.715039e+04 | 8.908800e+04 |  32.67%|  13.41%
 2589m| 46900 |  5380 |302195k|6030.6 |   857M |  77 |2097 |7430 |7838 | 488k|  1 |  57k|  19k| 6.715039e+04 | 8.908800e+04 |  32.67%|  13.41%
 2592m| 47000 |  5389 |302429k|6023.2 |   857M |  77 |2097 |7535 |7834 | 489k|  1 |  57k|  19k| 6.715191e+04 | 8.908800e+04 |  32.67%|  13.44%
 2594m| 47100 |  5391 |302641k|6015.5 |   857M |  77 |2097 |7556 |7674 | 491k|  1 |  57k|  19k| 6.715808e+04 | 8.908800e+04 |  32.65%|  13.45%
 2599m| 47200 |  5436 |303299k|6016.6 |   858M |  77 |2097 |7521 |8183 | 492k|  1 |  57k|  19k| 6.716568e+04 | 8.908800e+04 |  32.64%|  13.46%
 2599m| 47300 |  5440 |303332k|6005.3 |   861M |  77 |2097 |7551 |8141 | 492k|  1 |  57k|  19k| 6.716903e+04 | 8.908800e+04 |  32.63%|  13.47%
 2601m| 47400 |  5422 |303498k|5996.7 |   861M |  77 |2097 |7518 |8052 | 493k|  1 |  57k|  19k| 6.717931e+04 | 8.908800e+04 |  32.61%|  13.47%
 2602m| 47500 |  5434 |303627k|5987.4 |   861M |  77 |2097 |7524 |7954 | 494k|  1 |  57k|  19k| 6.717931e+04 | 8.908800e+04 |  32.61%|  13.47%
 2603m| 47600 |  5450 |303889k|5980.7 |   862M |  77 |2097 |7489 |8052 | 495k|  2 |  57k|  19k| 6.719158e+04 | 8.908800e+04 |  32.59%|  13.62%
 2605m| 47700 |  5466 |304150k|5974.1 |   862M |  77 |2097 |7471 |7816 | 497k|  2 |  57k|  19k| 6.719786e+04 | 8.908800e+04 |  32.58%|  13.63%
 2616m| 47800 |  5474 |305401k|5987.0 |   862M |  77 |2097 |7430 |8113 | 498k|  1 |  57k|  19k| 6.721628e+04 | 8.908800e+04 |  32.54%|  13.65%
 2621m| 47900 |  5481 |306084k|5988.6 |   862M |  77 |2097 |7408 |7872 | 499k|  1 |  58k|  19k| 6.723846e+04 | 8.908800e+04 |  32.50%|  13.65%
 2622m| 48000 |  5493 |306221k|5979.6 |   869M |  77 |2097 |7433 |8294 | 500k|  2 |  58k|  19k| 6.723860e+04 | 8.908800e+04 |  32.50%|  13.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2628m| 48100 |  5499 |306816k|5979.5 |   869M |  77 |2097 |7444 |   0 | 501k|  0 |  58k|  19k| 6.724740e+04 | 8.908800e+04 |  32.48%|  13.71%
 2634m| 48200 |  5509 |307615k|5983.4 |   869M |  77 |2097 |7452 |7787 | 503k|  0 |  58k|  19k| 6.726514e+04 | 8.908800e+04 |  32.44%|  13.71%
 2638m| 48300 |  5546 |307998k|5979.2 |   869M |  77 |2097 |7474 |7696 | 505k|  1 |  58k|  19k| 6.726600e+04 | 8.908800e+04 |  32.44%|  13.72%
(node 48393) numerical troubles in LP 96954 -- unresolved
 2647m| 48400 |  5546 |309096k|5989.0 |   869M |  77 |2097 |7442 |7719 | 505k|  2 |  58k|  19k| 6.728376e+04 | 8.908800e+04 |  32.41%|  13.74%
 2647m| 48500 |  5582 |309218k|5979.7 |   869M |  77 |2097 |7474 |8002 | 507k|  1 |  58k|  19k| 6.729193e+04 | 8.908800e+04 |  32.39%|  13.76%
 2648m| 48600 |  5611 |309272k|5969.2 |   870M |  77 |2097 |7517 |8089 | 507k|  1 |  58k|  19k| 6.729193e+04 | 8.908800e+04 |  32.39%|  13.76%
 2648m| 48700 |  5623 |309314k|5958.5 |   870M |  77 |2097 |7510 |   0 | 507k|  0 |  58k|  19k| 6.729826e+04 | 8.908800e+04 |  32.38%|  13.76%
 2648m| 48800 |  5633 |309323k|5947.2 |   870M |  77 |2097 |7512 |8100 | 507k|  0 |  58k|  19k| 6.729826e+04 | 8.908800e+04 |  32.38%|  13.76%
 2648m| 48900 |  5624 |309360k|5936.4 |   871M |  77 |2097 |7524 |   0 | 508k|  0 |  58k|  19k| 6.729929e+04 | 8.908800e+04 |  32.38%|  13.78%
 2650m| 49000 |  5624 |309559k|5928.9 |   871M |  77 |2097 |7545 |8073 | 508k|  0 |  58k|  19k| 6.730229e+04 | 8.908800e+04 |  32.37%|  13.80%
 2652m| 49100 |  5644 |309816k|5922.4 |   871M |  77 |2097 |7484 |   0 | 508k|  0 |  58k|  19k| 6.730808e+04 | 8.908800e+04 |  32.36%|  13.84%
 2655m| 49200 |  5630 |310126k|5917.0 |   871M |  77 |2097 |7455 |8095 | 509k|  1 |  58k|  19k| 6.733299e+04 | 8.908800e+04 |  32.31%|  13.89%
 2672m| 49300 |  5628 |312135k|5944.1 |   871M |  77 |2097 |7460 |8038 | 510k|  2 |  59k|  19k| 6.735026e+04 | 8.908800e+04 |  32.28%|  13.95%
 2688m| 49400 |  5621 |314003k|5968.4 |   871M |  77 |2097 |7417 |7787 | 512k|  1 |  59k|  19k| 6.737504e+04 | 8.908800e+04 |  32.23%|  13.96%
 2688m| 49500 |  5612 |314101k|5958.9 |   871M |  77 |2097 |7449 |7755 | 512k|  0 |  59k|  19k| 6.739412e+04 | 8.908800e+04 |  32.19%|  13.98%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2693m| 49600 |  5641 |314649k|5958.0 |   872M |  77 |2097 |7463 |7819 | 513k|  1 |  59k|  19k| 6.741066e+04 | 8.908800e+04 |  32.16%|  14.16%
 2694m| 49700 |  5670 |314733k|5948.3 |   875M |  77 |2097 |7487 |7891 | 513k|  0 |  59k|  19k| 6.742066e+04 | 8.908800e+04 |  32.14%|  14.24%
 2702m| 49800 |  5661 |315667k|5954.7 |   877M |  77 |2097 |7510 |   0 | 514k|  0 |  59k|  19k| 6.742587e+04 | 8.908800e+04 |  32.13%|  14.25%
 2704m| 49900 |  5641 |315865k|5947.2 |   877M |  77 |2097 |7410 |7777 | 515k|  2 |  59k|  19k| 6.743361e+04 | 8.908800e+04 |  32.11%|  14.26%
 2708m| 50000 |  5635 |316415k|5946.3 |   877M |  77 |2097 |7475 |7937 | 516k|  2 |  60k|  19k| 6.743361e+04 | 8.908800e+04 |  32.11%|  14.26%
 2711m| 50100 |  5654 |316760k|5941.6 |   878M |  77 |2097 |7487 |7856 | 516k|  2 |  60k|  19k| 6.743380e+04 | 8.908800e+04 |  32.11%|  14.26%
 2711m| 50200 |  5664 |316784k|5930.9 |   878M |  77 |2097 |7537 |7866 | 517k|  1 |  60k|  19k| 6.743380e+04 | 8.908800e+04 |  32.11%|  14.26%
 2712m| 50300 |  5639 |316853k|5921.1 |   879M |  77 |2097 |7551 |7771 | 517k|  2 |  60k|  19k| 6.744463e+04 | 8.908800e+04 |  32.09%|  14.27%
 2712m| 50400 |  5655 |316907k|5911.1 |   879M |  77 |2097 |7534 |   0 | 518k|  0 |  60k|  19k| 6.745683e+04 | 8.908800e+04 |  32.07%|  14.28%
 2714m| 50500 |  5666 |317194k|5905.4 |   879M |  77 |2097 |7403 |7643 | 519k|  1 |  60k|  19k| 6.747741e+04 | 8.908800e+04 |  32.03%|  14.30%
 2718m| 50600 |  5678 |317627k|5902.5 |   879M |  77 |2097 |7459 |7635 | 520k|  2 |  60k|  19k| 6.747800e+04 | 8.908800e+04 |  32.03%|  14.30%
 2718m| 50700 |  5690 |317658k|5892.1 |   880M |  77 |2097 |7510 |7741 | 521k|  0 |  60k|  19k| 6.747800e+04 | 8.908800e+04 |  32.03%|  14.34%
 2721m| 50800 |  5702 |317991k|5887.3 |   880M |  77 |2097 |7525 |7731 | 522k|  2 |  60k|  19k| 6.747933e+04 | 8.908800e+04 |  32.02%|  14.35%
 2722m| 50900 |  5709 |318014k|5876.8 |   880M |  77 |2097 |7557 |   0 | 522k|  0 |  60k|  19k| 6.747933e+04 | 8.908800e+04 |  32.02%|  14.35%
 2724m| 51000 |  5740 |318252k|5870.4 |   880M |  77 |2097 |7575 |   0 | 523k|  0 |  61k|  19k| 6.748521e+04 | 8.908800e+04 |  32.01%|  14.37%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2725m| 51100 |  5745 |318321k|5860.8 |   881M |  77 |2097 |7592 |   0 | 523k|  0 |  61k|  19k| 6.748600e+04 | 8.908800e+04 |  32.01%|  14.37%
 2725m| 51200 |  5751 |318379k|5851.1 |   881M |  77 |2097 |7602 |7822 | 524k|  2 |  61k|  19k| 6.748700e+04 | 8.908800e+04 |  32.01%|  14.37%
 2736m| 51300 |  5743 |319707k|5864.7 |   881M |  77 |2097 |7640 |   0 | 525k|  0 |  61k|  19k| 6.748700e+04 | 8.908800e+04 |  32.01%|  14.38%
 2739m| 51400 |  5769 |320008k|5859.5 |   881M |  77 |2097 |7587 |7813 | 526k|  2 |  61k|  19k| 6.749258e+04 | 8.908800e+04 |  32.00%|  14.38%
 2739m| 51500 |  5796 |320050k|5849.5 |   881M |  77 |2097 |7523 |   0 | 527k|  0 |  61k|  19k| 6.749933e+04 | 8.908800e+04 |  31.98%|  14.43%
 2740m| 51600 |  5769 |320175k|5841.1 |   881M |  77 |2097 |7460 |   0 | 527k|  0 |  61k|  19k| 6.751600e+04 | 8.908800e+04 |  31.95%|  14.44%
 2742m| 51700 |  5796 |320365k|5833.9 |   881M |  77 |2097 |7440 |8011 | 528k|  1 |  61k|  19k| 6.753003e+04 | 8.908800e+04 |  31.92%|  14.44%
 2743m| 51800 |  5789 |320500k|5825.8 |   881M |  77 |2097 |7467 |7784 | 529k|  0 |  61k|  19k| 6.753480e+04 | 8.908800e+04 |  31.91%|  14.47%
 2749m| 51900 |  5812 |321216k|5828.2 |   881M |  77 |2097 |7444 |7737 | 529k|  1 |  61k|  19k| 6.754607e+04 | 8.908800e+04 |  31.89%|  14.47%
 2749m| 52000 |  5812 |321289k|5819.0 |   881M |  77 |2097 |7450 |7972 | 530k|  2 |  61k|  19k| 6.755166e+04 | 8.908800e+04 |  31.88%|  14.52%
 2764m| 52100 |  5798 |322880k|5837.2 |   883M |  77 |2097 |7551 |7632 | 531k|  2 |  62k|  19k| 6.755199e+04 | 8.908800e+04 |  31.88%|  14.53%
 2765m| 52200 |  5810 |322910k|5827.2 |   883M |  77 |2097 |7687 |7787 | 531k|  0 |  62k|  19k| 6.755199e+04 | 8.908800e+04 |  31.88%|  14.53%
 2775m| 52300 |  5840 |324055k|5837.4 |   883M |  77 |2097 |7674 |8198 | 533k|  4 |  62k|  19k| 6.757304e+04 | 8.908800e+04 |  31.84%|  14.57%
 2788m| 52400 |  5851 |325501k|5852.9 |   883M |  77 |2097 |7677 |8059 | 534k|  1 |  62k|  19k| 6.758155e+04 | 8.908800e+04 |  31.82%|  14.58%
 2788m| 52500 |  5850 |325604k|5844.2 |   883M |  77 |2097 |7710 |   0 | 534k|  0 |  62k|  19k| 6.758265e+04 | 8.908800e+04 |  31.82%|  14.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2790m| 52600 |  5856 |325783k|5837.0 |   883M |  77 |2097 |7641 |   0 | 535k|  0 |  62k|  19k| 6.758796e+04 | 8.908800e+04 |  31.81%|  14.79%
 2794m| 52700 |  5871 |326301k|5835.8 |   883M |  77 |2097 |7498 |7849 | 536k|  2 |  62k|  19k| 6.761386e+04 | 8.908800e+04 |  31.76%|  14.80%
 2795m| 52800 |  5883 |326507k|5829.0 |   883M |  77 |2097 |7469 |7824 | 537k|  1 |  62k|  19k| 6.762393e+04 | 8.908800e+04 |  31.74%|  14.81%
 2804m| 52900 |  5883 |327531k|5836.9 |   883M |  77 |2097 |7518 |7629 | 538k|  2 |  62k|  19k| 6.762910e+04 | 8.908800e+04 |  31.73%|  14.82%
 2818m| 53000 |  5896 |329134k|5855.1 |   883M |  77 |2097 |7486 |8188 | 540k|  1 |  62k|  19k| 6.764937e+04 | 8.908800e+04 |  31.69%|  14.90%
 2826m| 53100 |  5906 |330080k|5861.5 |   884M |  77 |2097 |7511 |   0 | 541k|  0 |  63k|  19k| 6.766974e+04 | 8.908800e+04 |  31.65%|  15.35%
 2826m| 53200 |  5926 |330145k|5852.2 |   884M |  77 |2097 |7482 |8160 | 542k|  1 |  63k|  19k| 6.767233e+04 | 8.908800e+04 |  31.65%|  15.39%
 2827m| 53300 |  5936 |330270k|5844.1 |   884M |  77 |2097 |7453 |8085 | 543k|  2 |  63k|  19k| 6.768087e+04 | 8.908800e+04 |  31.63%|  15.40%
 2829m| 53400 |  5954 |330534k|5838.4 |   884M |  77 |2097 |7464 |7702 | 544k|  2 |  63k|  19k| 6.769486e+04 | 8.908800e+04 |  31.60%|  15.40%
 2830m| 53500 |  5967 |330746k|5831.8 |   885M |  77 |2097 |7473 |7930 | 545k|  1 |  63k|  19k| 6.770791e+04 | 8.908800e+04 |  31.58%|  15.43%
 2833m| 53600 |  5965 |331052k|5826.9 |   885M |  77 |2097 |7497 |8134 | 546k|  2 |  63k|  19k| 6.771989e+04 | 8.908800e+04 |  31.55%|  15.43%
 2833m| 53700 |  5970 |331102k|5817.6 |   885M |  77 |2097 |7557 |7846 | 547k|  1 |  63k|  19k| 6.773450e+04 | 8.908800e+04 |  31.53%|  15.43%
 2842m| 53800 |  5981 |331997k|5823.1 |   885M |  77 |2097 |7539 |   0 | 548k|  0 |  63k|  19k| 6.773651e+04 | 8.908800e+04 |  31.52%|  15.47%
 2844m| 53900 |  5979 |332355k|5819.1 |   885M |  77 |2097 |7520 |7919 | 549k|  2 |  63k|  19k| 6.774716e+04 | 8.908800e+04 |  31.50%|  15.53%
 2858m| 54000 |  5997 |333981k|5837.4 |   885M |  77 |2097 |7516 |8077 | 550k|  2 |  63k|  19k| 6.775756e+04 | 8.908800e+04 |  31.48%|  15.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2862m| 54100 |  5997 |334486k|5836.0 |   886M |  77 |2097 |7600 |8065 | 551k|  2 |  64k|  19k| 6.776272e+04 | 8.908800e+04 |  31.47%|  15.54%
 2867m| 54200 |  6014 |335085k|5836.3 |   888M |  77 |2097 |7591 |   0 | 552k|  0 |  64k|  19k| 6.776621e+04 | 8.908800e+04 |  31.46%|  15.58%
 2879m| 54300 |  6034 |336251k|5846.5 |   888M |  77 |2097 |7495 |8171 | 553k|  1 |  64k|  19k| 6.778263e+04 | 8.908800e+04 |  31.43%|  15.59%
 2879m| 54400 |  6042 |336328k|5837.6 |   888M |  77 |2097 |7560 |   0 | 554k|  0 |  64k|  19k| 6.778263e+04 | 8.908800e+04 |  31.43%|  15.60%
 2882m| 54500 |  6052 |336657k|5833.2 |   888M |  77 |2097 |7614 |8242 | 554k|  2 |  64k|  19k| 6.779251e+04 | 8.908800e+04 |  31.41%|  15.60%
 2882m| 54600 |  6061 |336763k|5824.9 |   889M |  77 |2097 |7594 |   0 | 555k|  0 |  64k|  19k| 6.781121e+04 | 8.908800e+04 |  31.38%|  15.62%
 2888m| 54700 |  6067 |337422k|5826.3 |   889M |  77 |2097 |7361 |   0 | 556k|  0 |  64k|  19k| 6.782548e+04 | 8.908800e+04 |  31.35%|  15.63%
 2899m| 54800 |  6090 |338736k|5838.9 |   889M |  77 |2097 |7342 |7737 | 558k|  2 |  64k|  19k| 6.784617e+04 | 8.908800e+04 |  31.31%|  15.73%
 2915m| 54900 |  6087 |340445k|5858.3 |   889M |  77 |2097 |7401 |7702 | 559k|  1 |  65k|  19k| 6.785366e+04 | 8.908800e+04 |  31.29%|  15.74%
 2915m| 55000 |  6077 |340523k|5849.5 |   889M |  77 |2097 |7494 |8058 | 560k|  2 |  65k|  19k| 6.785906e+04 | 8.908800e+04 |  31.28%|  15.74%
 2916m| 55100 |  6069 |340639k|5841.5 |   889M |  77 |2097 |7565 |7733 | 560k|  2 |  65k|  19k| 6.787997e+04 | 8.908800e+04 |  31.24%|  15.77%
 2916m| 55200 |  6080 |340741k|5833.2 |   890M |  77 |2097 |7579 |7736 | 561k|  1 |  65k|  19k| 6.788165e+04 | 8.908800e+04 |  31.24%|  15.78%
 2919m| 55300 |  6134 |341052k|5828.6 |   890M |  77 |2097 |7559 |7765 | 562k|  2 |  65k|  19k| 6.789291e+04 | 8.908800e+04 |  31.22%|  15.80%
 2920m| 55400 |  6073 |341168k|5820.6 |   890M |  77 |2097 |7629 |8092 | 562k|  1 |  65k|  19k| 6.789564e+04 | 8.908800e+04 |  31.21%|  15.87%
 2922m| 55500 |  6075 |341436k|5815.2 |   893M |  77 |2097 |7662 |8100 | 563k|  1 |  65k|  19k| 6.790592e+04 | 8.908800e+04 |  31.19%|  15.88%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2923m| 55600 |  6077 |341545k|5807.2 |   895M |  77 |2097 |7717 |8134 | 563k|  2 |  66k|  19k| 6.791182e+04 | 8.908800e+04 |  31.18%|  15.90%
 2926m| 55700 |  6074 |341976k|5804.6 |   895M |  77 |2097 |7691 |7759 | 564k|  2 |  66k|  19k| 6.791208e+04 | 8.908800e+04 |  31.18%|  15.90%
 2928m| 55800 |  6080 |342187k|5798.4 |   897M |  77 |2097 |7672 |8114 | 565k|  2 |  66k|  19k| 6.792952e+04 | 8.908800e+04 |  31.15%|  15.91%
 2945m| 55900 |  6079 |344131k|5821.5 |   897M |  77 |2097 |7602 |   0 | 567k|  0 |  66k|  19k| 6.794543e+04 | 8.908800e+04 |  31.12%|  15.92%
 2949m| 56000 |  6086 |344638k|5820.2 |   897M |  77 |2097 |7636 |7860 | 567k|  2 |  66k|  19k| 6.795057e+04 | 8.908800e+04 |  31.11%|  15.93%
 2950m| 56100 |  6104 |344717k|5811.7 |   897M |  77 |2097 |7681 |   0 | 568k|  0 |  66k|  19k| 6.795199e+04 | 8.908800e+04 |  31.10%|  15.93%
 2950m| 56200 |  6104 |344812k|5803.5 |   897M |  77 |2097 |7700 |7680 | 569k|  2 |  66k|  19k| 6.795977e+04 | 8.908800e+04 |  31.09%|  15.94%
 2952m| 56300 |  6118 |344953k|5796.1 |   897M |  77 |2097 |7639 |7679 | 570k|  1 |  66k|  19k| 6.798300e+04 | 8.908800e+04 |  31.04%|  15.96%
 2952m| 56400 |  6123 |345062k|5788.2 |   897M |  77 |2097 |7601 |7854 | 571k|  2 |  66k|  19k| 6.798479e+04 | 8.908800e+04 |  31.04%|  15.96%
 2956m| 56500 |  6150 |345515k|5786.1 |   898M |  77 |2097 |7436 |7757 | 572k|  2 |  66k|  19k| 6.801152e+04 | 8.908800e+04 |  30.99%|  16.00%
 2959m| 56600 |  6163 |345921k|5783.2 |   898M |  77 |2097 |7487 |7730 | 573k|  0 |  67k|  19k| 6.802286e+04 | 8.908800e+04 |  30.97%|  16.02%
 2962m| 56700 |  6163 |346253k|5779.1 |   898M |  77 |2097 |7455 |   0 | 574k|  0 |  67k|  19k| 6.804800e+04 | 8.908800e+04 |  30.92%|  16.06%
 2963m| 56800 |  6168 |346349k|5771.0 |   898M |  77 |2097 |7501 |   0 | 575k|  0 |  67k|  19k| 6.805084e+04 | 8.908800e+04 |  30.91%|  16.06%
 2963m| 56900 |  6192 |346430k|5762.8 |   898M |  77 |2097 |7500 |7538 | 576k|  0 |  67k|  19k| 6.805461e+04 | 8.908800e+04 |  30.91%|  16.08%
 2964m| 57000 |  6204 |346530k|5754.8 |   898M |  77 |2097 |7460 |   0 | 576k|  0 |  67k|  19k| 6.805761e+04 | 8.908800e+04 |  30.90%|  16.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2966m| 57100 |  6203 |346765k|5749.2 |   899M |  77 |2097 |7392 |   0 | 578k|  0 |  67k|  19k| 6.807862e+04 | 8.908800e+04 |  30.86%|  16.26%
 2968m| 57200 |  6215 |347059k|5744.5 |   899M |  77 |2097 |7401 |7769 | 579k|  2 |  67k|  19k| 6.808032e+04 | 8.908800e+04 |  30.86%|  16.27%
 2970m| 57300 |  6251 |347346k|5739.8 |   899M |  77 |2097 |7459 |7750 | 580k|  0 |  67k|  19k| 6.809127e+04 | 8.908800e+04 |  30.84%|  16.28%
 2971m| 57400 |  6256 |347509k|5733.0 |   899M |  77 |2097 |7407 |7702 | 582k|  2 |  67k|  19k| 6.809806e+04 | 8.908800e+04 |  30.82%|  16.30%
 2973m| 57500 |  6277 |347687k|5726.4 |   899M |  77 |2097 |7424 |7757 | 582k|  1 |  67k|  19k| 6.811113e+04 | 8.908800e+04 |  30.80%|  16.31%
 2974m| 57600 |  6283 |347857k|5719.8 |   899M |  77 |2097 |7449 |7789 | 583k|  1 |  67k|  19k| 6.813071e+04 | 8.908800e+04 |  30.76%|  16.35%
 2976m| 57700 |  6305 |348105k|5714.5 |   900M |  77 |2097 |7412 |8078 | 584k|  1 |  67k|  19k| 6.814183e+04 | 8.908800e+04 |  30.74%|  16.37%
 2977m| 57800 |  6294 |348232k|5707.2 |   900M |  77 |2097 |7449 |7991 | 585k|  2 |  68k|  19k| 6.814543e+04 | 8.908800e+04 |  30.73%|  16.37%
 2979m| 57900 |  6288 |348543k|5702.9 |   900M |  77 |2097 |7432 |   0 | 586k|  0 |  68k|  19k| 6.815900e+04 | 8.908800e+04 |  30.71%|  16.40%
 2981m| 58000 |  6318 |348813k|5698.0 |   901M |  77 |2097 |7332 |   0 | 587k|  0 |  68k|  19k| 6.819020e+04 | 8.908800e+04 |  30.65%|  17.04%
 2984m| 58100 |  6336 |349153k|5694.3 |   901M |  77 |2097 |7374 |7948 | 588k|  2 |  68k|  19k| 6.820402e+04 | 8.908800e+04 |  30.62%|  17.05%
 2985m| 58200 |  6369 |349232k|5686.3 |   901M |  77 |2097 |7350 |   0 | 589k|  0 |  68k|  19k| 6.820967e+04 | 8.908800e+04 |  30.61%|  17.05%
 2985m| 58300 |  6389 |349303k|5678.2 |   903M |  77 |2097 |7470 |   0 | 590k|  0 |  68k|  19k| 6.820967e+04 | 8.908800e+04 |  30.61%|  17.05%
 2989m| 58400 |  6427 |349718k|5675.7 |   904M |  77 |2097 |7507 |8101 | 591k|  2 |  68k|  19k| 6.820992e+04 | 8.908800e+04 |  30.61%|  17.05%
 2994m| 58500 |  6426 |350547k|5679.9 |   905M |  77 |2097 |7509 |   0 | 591k|  0 |  68k|  19k| 6.821150e+04 | 8.908800e+04 |  30.61%|  17.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2996m| 58600 |  6462 |350742k|5673.9 |   905M |  77 |2097 |7537 |7885 | 592k|  1 |  68k|  19k| 6.821200e+04 | 8.908800e+04 |  30.60%|  17.06%
 2997m| 58700 |  6471 |350915k|5667.5 |   908M |  77 |2097 |7507 |   0 | 593k|  0 |  68k|  19k| 6.822433e+04 | 8.908800e+04 |  30.58%|  17.10%
 2999m| 58800 |  6435 |351169k|5662.4 |   908M |  77 |2097 |7498 |7986 | 594k|  1 |  68k|  19k| 6.823403e+04 | 8.908800e+04 |  30.56%|  17.12%
 2999m| 58900 |  6421 |351217k|5654.1 |   908M |  77 |2097 |7523 |7819 | 595k|  1 |  69k|  19k| 6.823403e+04 | 8.908800e+04 |  30.56%|  17.12%
 3000m| 59000 |  6430 |351331k|5646.8 |   908M |  77 |2097 |7591 |7811 | 596k|  0 |  69k|  19k| 6.823750e+04 | 8.908800e+04 |  30.56%|  17.13%
 3006m| 59100 |  6446 |352046k|5649.2 |   908M |  77 |2097 |7660 |7842 | 596k|  1 |  69k|  19k| 6.824151e+04 | 8.908800e+04 |  30.55%|  17.13%
 3011m| 59200 |  6460 |352711k|5650.8 |   908M |  77 |2097 |7626 |   0 | 597k|  0 |  69k|  19k| 6.825454e+04 | 8.908800e+04 |  30.52%|  17.15%
 3013m| 59300 |  6450 |352949k|5645.6 |   908M |  77 |2097 |7643 |7937 | 598k|  1 |  69k|  19k| 6.826143e+04 | 8.908800e+04 |  30.51%|  17.15%
 3019m| 59400 |  6494 |353670k|5648.1 |   910M |  77 |2097 |7637 |7930 | 599k|  1 |  69k|  19k| 6.828345e+04 | 8.908800e+04 |  30.47%|  17.19%
 3020m| 59500 |  6479 |353831k|5641.6 |   911M |  77 |2097 |7736 |8182 | 600k|  1 |  69k|  19k| 6.828383e+04 | 8.908800e+04 |  30.47%|  17.19%
 3024m| 59600 |  6501 |354246k|5639.3 |   911M |  77 |2097 |7667 |7882 | 602k|  1 |  69k|  19k| 6.829660e+04 | 8.908800e+04 |  30.44%|  17.22%
 3025m| 59700 |  6510 |354377k|5632.4 |   911M |  77 |2097 |7654 |7904 | 602k|  1 |  69k|  19k| 6.830311e+04 | 8.908800e+04 |  30.43%|  17.23%
 3038m| 59800 |  6519 |355961k|5648.6 |   911M |  77 |2097 |7713 |   0 | 604k|  0 |  70k|  19k| 6.830660e+04 | 8.908800e+04 |  30.42%|  17.26%
 3040m| 59900 |  6533 |356256k|5644.3 |   911M |  77 |2097 |7632 |   0 | 605k|  0 |  70k|  19k| 6.832622e+04 | 8.908800e+04 |  30.39%|  17.30%
 3042m| 60000 |  6563 |356613k|5641.0 |   912M |  77 |2097 |7484 |   0 | 606k|  0 |  70k|  19k| 6.835354e+04 | 8.908800e+04 |  30.33%|  17.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3043m| 60100 |  6567 |356726k|5633.9 |   912M |  77 |2097 |7464 |8287 | 607k|  1 |  70k|  19k| 6.835823e+04 | 8.908800e+04 |  30.33%|  17.35%
 3048m| 60200 |  6580 |357278k|5633.7 |   912M |  77 |2097 |7403 |7863 | 608k|  2 |  70k|  19k| 6.837565e+04 | 8.908800e+04 |  30.29%|  17.37%
 3049m| 60300 |  6610 |357384k|5626.5 |   912M |  77 |2097 |7403 |7957 | 609k|  1 |  70k|  19k| 6.837996e+04 | 8.908800e+04 |  30.28%|  17.37%
 3049m| 60400 |  6592 |357497k|5619.4 |   912M |  77 |2097 |7430 |   0 | 609k|  0 |  70k|  19k| 6.838713e+04 | 8.908800e+04 |  30.27%|  17.38%
 3053m| 60500 |  6598 |357952k|5617.7 |   912M |  77 |2097 |7390 |   0 | 611k|  0 |  70k|  19k| 6.840292e+04 | 8.908800e+04 |  30.24%|  17.42%
 3054m| 60600 |  6636 |358053k|5610.5 |   912M |  77 |2097 |7379 |7711 | 612k|  0 |  70k|  19k| 6.840877e+04 | 8.908800e+04 |  30.23%|  17.54%
 3055m| 60700 |  6617 |358175k|5603.6 |   913M |  77 |2097 |7416 |7690 | 612k|  0 |  70k|  19k| 6.841444e+04 | 8.908800e+04 |  30.22%|  17.59%
 3057m| 60800 |  6641 |358400k|5598.4 |   913M |  77 |2097 |7367 |   0 | 613k|  0 |  70k|  19k| 6.842840e+04 | 8.908800e+04 |  30.19%|  17.61%
 3058m| 60900 |  6659 |358569k|5592.3 |   913M |  77 |2097 |7318 |7715 | 613k|  2 |  70k|  19k| 6.843686e+04 | 8.908800e+04 |  30.18%|  17.61%
 3059m| 61000 |  6663 |358693k|5585.5 |   913M |  77 |2097 |7287 |   0 | 614k|  0 |  70k|  19k| 6.844282e+04 | 8.908800e+04 |  30.16%|  17.62%
 3061m| 61100 |  6662 |358903k|5580.0 |   913M |  77 |2097 |7308 |7734 | 614k|  2 |  70k|  20k| 6.844416e+04 | 8.908800e+04 |  30.16%|  17.62%
 3062m| 61200 |  6663 |359027k|5573.3 |   913M |  77 |2097 |7315 |8040 | 615k|  2 |  71k|  20k| 6.845135e+04 | 8.908800e+04 |  30.15%|  17.62%
 3063m| 61300 |  6669 |359175k|5566.9 |   913M |  77 |2097 |7282 |   0 | 616k|  0 |  71k|  20k| 6.846254e+04 | 8.908800e+04 |  30.13%|  17.64%
 3079m| 61400 |  6686 |360958k|5586.0 |   913M |  77 |2097 |7336 |   0 | 617k|  0 |  71k|  20k| 6.847125e+04 | 8.908800e+04 |  30.11%|  17.66%
 3081m| 61500 |  6695 |361240k|5581.7 |   913M |  77 |2097 |7363 |7764 | 619k|  2 |  71k|  20k| 6.847440e+04 | 8.908800e+04 |  30.10%|  17.72%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3087m| 61600 |  6706 |361855k|5582.6 |   913M |  77 |2097 |7342 |8101 | 620k|  2 |  71k|  20k| 6.848104e+04 | 8.908800e+04 |  30.09%|  17.73%
 3092m| 61700 |  6699 |362483k|5583.6 |   913M |  77 |2097 |7293 |7783 | 620k|  0 |  71k|  20k| 6.849431e+04 | 8.908800e+04 |  30.07%|  17.74%
 3094m| 61800 |  6719 |362801k|5579.9 |   913M |  77 |2097 |7353 |7958 | 622k|  2 |  71k|  20k| 6.850346e+04 | 8.908800e+04 |  30.05%|  17.77%
 3095m| 61900 |  6718 |362939k|5573.5 |   913M |  77 |2097 |7349 |   0 | 623k|  0 |  71k|  20k| 6.851309e+04 | 8.908800e+04 |  30.03%|  17.77%
 3101m| 62000 |  6723 |363657k|5575.9 |   913M |  77 |2097 |7368 |7824 | 624k|  0 |  71k|  20k| 6.852103e+04 | 8.908800e+04 |  30.02%|  17.77%
 3103m| 62100 |  6737 |363815k|5569.8 |   913M |  77 |2097 |7399 |   0 | 625k|  0 |  71k|  20k| 6.852674e+04 | 8.908800e+04 |  30.00%|  17.87%
 3104m| 62200 |  6749 |364065k|5565.1 |   914M |  77 |2097 |7369 |7967 | 626k|  2 |  71k|  20k| 6.853742e+04 | 8.908800e+04 |  29.98%|  17.88%
(node 62232) numerical troubles in LP 118881 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 3118m| 62300 |  6759 |365647k|5580.8 |   914M |  77 |2097 |7308 |7820 | 628k|  2 |  72k|  20k| 6.855545e+04 | 8.908800e+04 |  29.95%|  17.92%
 3129m| 62400 |  6779 |366944k|5592.1 |   914M |  77 |2097 |7357 |7883 | 629k|  2 |  72k|  20k| 6.855773e+04 | 8.908800e+04 |  29.95%|  17.95%
 3130m| 62500 |  6787 |367103k|5586.0 |   914M |  77 |2097 |7425 |   0 | 630k|  0 |  72k|  20k| 6.856654e+04 | 8.908800e+04 |  29.93%|  17.96%
 3134m| 62600 |  6804 |367486k|5583.3 |   914M |  77 |2097 |7494 |   0 | 631k|  0 |  72k|  20k| 6.860082e+04 | 8.908800e+04 |  29.86%|  17.98%
 3134m| 62700 |  6801 |367612k|5576.7 |   914M |  77 |2097 |7514 |7912 | 631k|  2 |  72k|  20k| 6.860800e+04 | 8.908800e+04 |  29.85%|  17.98%
 3135m| 62800 |  6824 |367659k|5569.0 |   914M |  77 |2097 |7561 |   0 | 632k|  0 |  72k|  20k| 6.860800e+04 | 8.908800e+04 |  29.85%|  18.05%
 3135m| 62900 |  6810 |367701k|5561.2 |   915M |  77 |2097 |7691 |8072 | 633k|  4 |  72k|  20k| 6.860800e+04 | 8.908800e+04 |  29.85%|  18.05%
 3135m| 63000 |  6823 |367748k|5553.5 |   915M |  77 |2097 |7752 |8073 | 634k|  2 |  72k|  20k| 6.860800e+04 | 8.908800e+04 |  29.85%|  18.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3136m| 63100 |  6832 |367796k|5545.8 |   915M |  77 |2097 |7837 |   0 | 634k|  0 |  72k|  20k| 6.860800e+04 | 8.908800e+04 |  29.85%|  18.05%
 3136m| 63200 |  6835 |367853k|5538.3 |   915M |  77 |2097 |7862 |7685 | 635k|  0 |  73k|  20k| 6.860800e+04 | 8.908800e+04 |  29.85%|  18.06%
 3136m| 63300 |  6863 |367886k|5530.5 |   915M |  77 |2097 |7909 |   0 | 635k|  0 |  73k|  20k| 6.860800e+04 | 8.908800e+04 |  29.85%|  18.06%
 3137m| 63400 |  6864 |367950k|5523.1 |   915M |  77 |2097 |7872 |7647 | 636k|  1 |  73k|  20k| 6.860800e+04 | 8.908800e+04 |  29.85%|  18.06%
 3138m| 63500 |  6867 |368054k|5516.4 |   915M |  77 |2097 |7898 |7987 | 637k|  1 |  73k|  20k| 6.860800e+04 | 8.908800e+04 |  29.85%|  18.06%
 3138m| 63600 |  6891 |368112k|5509.0 |   915M |  77 |2097 |7960 |   0 | 638k|  0 |  73k|  20k| 6.860800e+04 | 8.908800e+04 |  29.85%|  18.06%
 3139m| 63700 |  6882 |368261k|5502.9 |   915M |  77 |2097 |7926 |8252 | 638k|  2 |  73k|  20k| 6.860800e+04 | 8.908800e+04 |  29.85%|  18.06%
 3140m| 63800 |  6872 |368347k|5496.0 |   915M |  77 |2097 |7907 |7705 | 639k|  1 |  73k|  20k| 6.860800e+04 | 8.908800e+04 |  29.85%|  18.06%
 3141m| 63900 |  6880 |368542k|5490.7 |   915M |  77 |2097 |7818 |7998 | 640k|  2 |  73k|  20k| 6.861482e+04 | 8.908800e+04 |  29.84%|  18.07%
 3145m| 64000 |  6886 |368932k|5488.4 |   915M |  77 |2097 |7726 |   0 | 641k|  0 |  73k|  20k| 6.864443e+04 | 8.908800e+04 |  29.78%|  18.12%
 3145m| 64100 |  6875 |368969k|5480.7 |   916M |  77 |2097 |7844 |   0 | 641k|  0 |  73k|  20k| 6.864443e+04 | 8.908800e+04 |  29.78%|  18.12%
 3145m| 64200 |  6863 |369006k|5473.1 |   916M |  77 |2097 |7886 |   0 | 642k|  0 |  73k|  20k| 6.864443e+04 | 8.908800e+04 |  29.78%|  18.12%
 3148m| 64300 |  6886 |369330k|5469.8 |   916M |  77 |2097 |7777 |   0 | 643k|  0 |  73k|  20k| 6.866258e+04 | 8.908800e+04 |  29.75%|  18.15%
 3149m| 64400 |  6888 |369542k|5464.9 |   916M |  77 |2097 |7787 |7960 | 643k|  0 |  74k|  20k| 6.867661e+04 | 8.908800e+04 |  29.72%|  18.19%
 3151m| 64500 |  6899 |369834k|5461.1 |   916M |  77 |2097 |7742 |7712 | 645k|  0 |  74k|  20k| 6.868677e+04 | 8.908800e+04 |  29.70%|  18.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3157m| 64600 |  6921 |370446k|5462.1 |   917M |  77 |2097 |7737 |7848 | 646k|  1 |  74k|  20k| 6.869129e+04 | 8.908800e+04 |  29.69%|  18.26%
 3158m| 64700 |  6934 |370590k|5456.1 |   917M |  77 |2097 |7770 |   0 | 647k|  0 |  74k|  20k| 6.870083e+04 | 8.908800e+04 |  29.68%|  18.26%
 3159m| 64800 |  6947 |370787k|5451.0 |   917M |  77 |2097 |7740 |7827 | 648k|  0 |  74k|  20k| 6.872154e+04 | 8.908800e+04 |  29.64%|  18.27%
 3168m| 64900 |  6964 |371831k|5458.3 |   917M |  77 |2097 |7623 |   0 | 649k|  0 |  74k|  20k| 6.876190e+04 | 8.908800e+04 |  29.56%|  18.30%
 3170m| 65000 |  6979 |372159k|5455.1 |   919M |  77 |2097 |7603 |8117 | 650k|  1 |  74k|  20k| 6.876956e+04 | 8.908800e+04 |  29.55%|  18.31%
 3172m| 65100 |  6986 |372399k|5450.7 |   919M |  77 |2097 |7560 |7811 | 650k|  2 |  74k|  20k| 6.877044e+04 | 8.908800e+04 |  29.54%|  18.31%
 3173m| 65200 |  7000 |372519k|5444.4 |   919M |  77 |2097 |7538 |   0 | 651k|  0 |  74k|  20k| 6.878318e+04 | 8.908800e+04 |  29.52%|  18.32%
 3180m| 65300 |  7005 |373311k|5448.1 |   921M |  77 |2097 |7573 |   0 | 652k|  0 |  74k|  20k| 6.878318e+04 | 8.908800e+04 |  29.52%|  18.32%
 3180m| 65400 |  7024 |373356k|5440.8 |   921M |  77 |2097 |7597 |8085 | 653k|  1 |  75k|  20k| 6.878318e+04 | 8.908800e+04 |  29.52%|  18.32%
 3184m| 65500 |  7029 |373766k|5438.8 |   921M |  77 |2097 |7589 |8105 | 654k|  1 |  75k|  20k| 6.878899e+04 | 8.908800e+04 |  29.51%|  18.38%
 3186m| 65600 |  7038 |374073k|5435.4 |   921M |  77 |2097 |7527 |7912 | 654k|  2 |  75k|  20k| 6.879273e+04 | 8.908800e+04 |  29.50%|  18.41%
 3194m| 65700 |  7032 |375062k|5441.8 |   921M |  77 |2097 |7469 |   0 | 655k|  0 |  75k|  20k| 6.881079e+04 | 8.908800e+04 |  29.47%|  18.45%
 3195m| 65800 |  7044 |375183k|5435.7 |   923M |  77 |2097 |7470 |7995 | 656k|  0 |  75k|  20k| 6.881331e+04 | 8.908800e+04 |  29.46%|  18.45%
 3195m| 65900 |  7035 |375251k|5428.8 |   923M |  77 |2097 |7472 |8079 | 657k|  2 |  75k|  20k| 6.881817e+04 | 8.908800e+04 |  29.45%|  18.48%
 3195m| 66000 |  7036 |375277k|5421.3 |   925M |  77 |2097 |7549 |8093 | 657k|  1 |  75k|  20k| 6.881817e+04 | 8.908800e+04 |  29.45%|  18.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3196m| 66100 |  7049 |375348k|5414.5 |   925M |  77 |2097 |7548 |   0 | 658k|  0 |  75k|  20k| 6.882732e+04 | 8.908800e+04 |  29.44%|  18.49%
 3199m| 66200 |  7025 |375709k|5411.9 |   925M |  77 |2097 |7508 |7634 | 660k|  2 |  75k|  20k| 6.883347e+04 | 8.908800e+04 |  29.43%|  18.50%
 3200m| 66300 |  7024 |375906k|5407.0 |   926M |  77 |2097 |7533 |7804 | 661k|  0 |  75k|  20k| 6.884818e+04 | 8.908800e+04 |  29.40%|  18.51%
 3201m| 66400 |  7026 |376033k|5401.0 |   926M |  77 |2097 |7503 |7846 | 662k|  2 |  75k|  20k| 6.886210e+04 | 8.908800e+04 |  29.37%|  18.66%
 3202m| 66500 |  7048 |376209k|5395.8 |   926M |  77 |2097 |7524 |7942 | 663k|  2 |  76k|  20k| 6.887400e+04 | 8.908800e+04 |  29.35%|  18.68%
 3202m| 66600 |  7046 |376276k|5389.0 |   926M |  77 |2097 |7643 |7935 | 663k|  2 |  76k|  20k| 6.887400e+04 | 8.908800e+04 |  29.35%|  18.68%
 3203m| 66700 |  7039 |376359k|5382.5 |   926M |  77 |2097 |7566 |7862 | 664k|  0 |  76k|  20k| 6.889332e+04 | 8.908800e+04 |  29.31%|  18.76%
 3204m| 66800 |  7051 |376557k|5377.6 |   926M |  77 |2097 |7485 |7920 | 665k|  2 |  76k|  20k| 6.890771e+04 | 8.908800e+04 |  29.29%|  18.77%
 3206m| 66900 |  7069 |376841k|5374.0 |   926M |  77 |2097 |7502 |7779 | 666k|  2 |  76k|  20k| 6.892233e+04 | 8.908800e+04 |  29.26%|  18.79%
 3209m| 67000 |  7096 |377209k|5371.5 |   926M |  77 |2097 |7399 |7831 | 667k|  1 |  76k|  20k| 6.897160e+04 | 8.908800e+04 |  29.17%|  18.83%
 3210m| 67100 |  7088 |377321k|5365.5 |   926M |  77 |2097 |7367 |   0 | 668k|  0 |  76k|  20k| 6.898041e+04 | 8.908800e+04 |  29.15%|  18.84%
 3211m| 67200 |  7080 |377511k|5360.6 |   927M |  77 |2097 |7421 |7624 | 669k|  2 |  76k|  20k| 6.899925e+04 | 8.908800e+04 |  29.11%|  18.86%
 3217m| 67300 |  7098 |378135k|5361.8 |   927M |  77 |2097 |7442 |   0 | 670k|  0 |  76k|  20k| 6.901715e+04 | 8.908800e+04 |  29.08%|  18.90%
 3218m| 67400 |  7101 |378306k|5356.6 |   930M |  77 |2097 |7464 |8198 | 670k|  2 |  77k|  20k| 6.902371e+04 | 8.908800e+04 |  29.07%|  18.90%
 3222m| 67500 |  7123 |378690k|5354.5 |   935M |  77 |2097 |7459 |   0 | 671k|  0 |  77k|  20k| 6.902916e+04 | 8.908800e+04 |  29.06%|  18.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3222m| 67600 |  7132 |378788k|5348.3 |   936M |  77 |2097 |7475 |7993 | 672k|  2 |  77k|  20k| 6.903045e+04 | 8.908800e+04 |  29.06%|  18.91%
 3224m| 67700 |  7142 |378999k|5343.7 |   936M |  77 |2097 |7497 |   0 | 673k|  0 |  77k|  20k| 6.904129e+04 | 8.908800e+04 |  29.04%|  18.91%
 3225m| 67800 |  7136 |379084k|5337.4 |   937M |  77 |2097 |7510 |7801 | 674k|  2 |  77k|  20k| 6.904301e+04 | 8.908800e+04 |  29.03%|  18.94%
 3225m| 67900 |  7151 |379180k|5331.2 |   937M |  77 |2097 |7462 |   0 | 675k|  0 |  77k|  20k| 6.905360e+04 | 8.908800e+04 |  29.01%|  18.95%
 3226m| 68000 |  7157 |379272k|5325.0 |   937M |  77 |2097 |7421 |8186 | 675k|  2 |  77k|  20k| 6.905612e+04 | 8.908800e+04 |  29.01%|  18.95%
 3227m| 68100 |  7147 |379417k|5319.6 |   937M |  77 |2097 |7476 |7881 | 676k|  1 |  77k|  20k| 6.906980e+04 | 8.908800e+04 |  28.98%|  18.96%
 3229m| 68200 |  7148 |379626k|5315.0 |   937M |  77 |2097 |7487 |   0 | 677k|  0 |  77k|  20k| 6.907420e+04 | 8.908800e+04 |  28.97%|  18.98%
 3229m| 68300 |  7151 |379723k|5309.0 |   937M |  77 |2097 |7547 |   0 | 678k|  0 |  77k|  20k| 6.907420e+04 | 8.908800e+04 |  28.97%|  18.98%
 3231m| 68400 |  7176 |379915k|5304.2 |   937M |  77 |2097 |7511 |   0 | 679k|  0 |  77k|  20k| 6.909402e+04 | 8.908800e+04 |  28.94%|  19.31%
 3233m| 68500 |  7195 |380197k|5300.8 |   937M |  77 |2097 |7536 |7640 | 680k|  1 |  77k|  20k| 6.910427e+04 | 8.908800e+04 |  28.92%|  19.31%
 3241m| 68600 |  7193 |381169k|5306.9 |   937M |  77 |2097 |7549 |   0 | 682k|  0 |  78k|  20k| 6.910966e+04 | 8.908800e+04 |  28.91%|  19.32%
 3242m| 68700 |  7219 |381295k|5301.3 |   937M |  77 |2097 |7612 |7663 | 683k|  1 |  78k|  20k| 6.911725e+04 | 8.908800e+04 |  28.89%|  19.32%
 3244m| 68800 |  7209 |381579k|5297.9 |   937M |  77 |2097 |7637 |7831 | 684k|  2 |  78k|  20k| 6.911727e+04 | 8.908800e+04 |  28.89%|  19.32%
 3245m| 68900 |  7228 |381672k|5291.8 |   937M |  77 |2097 |7644 |7824 | 685k|  0 |  78k|  20k| 6.911727e+04 | 8.908800e+04 |  28.89%|  19.32%
 3246m| 69000 |  7232 |381792k|5286.1 |   937M |  77 |2097 |7647 |8125 | 685k|  1 |  78k|  20k| 6.912104e+04 | 8.908800e+04 |  28.89%|  19.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3250m| 69100 |  7236 |382311k|5286.0 |   937M |  77 |2097 |7664 |   0 | 686k|  0 |  78k|  20k| 6.912800e+04 | 8.908800e+04 |  28.87%|  19.35%
 3267m| 69200 |  7239 |384317k|5306.4 |   937M |  77 |2097 |7702 |7826 | 688k|  2 |  78k|  20k| 6.912800e+04 | 8.908800e+04 |  28.87%|  19.35%
 3268m| 69300 |  7263 |384509k|5301.7 |   937M |  77 |2097 |7647 |7819 | 689k|  1 |  78k|  20k| 6.914238e+04 | 8.908800e+04 |  28.85%|  19.37%
 3289m| 69400 |  7272 |386818k|5326.3 |   938M |  77 |2097 |7732 |8122 | 690k|  2 |  78k|  20k| 6.916227e+04 | 8.908800e+04 |  28.81%|  19.38%
 3305m| 69500 |  7328 |388606k|5343.6 |   940M |  77 |2097 |7760 |8035 | 692k|  1 |  79k|  20k| 6.916581e+04 | 8.908800e+04 |  28.80%|  19.38%
 3315m| 69600 |  7351 |389703k|5351.3 |   947M |  77 |2097 |7724 |8315 | 693k|  2 |  79k|  20k| 6.918202e+04 | 8.908800e+04 |  28.77%|  19.51%
 3316m| 69700 |  7383 |389865k|5346.2 |   948M |  77 |2097 |7778 |8177 | 693k|  2 |  79k|  20k| 6.918202e+04 | 8.908800e+04 |  28.77%|  19.51%
 3318m| 69800 |  7372 |390040k|5341.2 |   951M |  77 |2097 |7769 |   0 | 694k|  0 |  79k|  20k| 6.919963e+04 | 8.908800e+04 |  28.74%|  19.55%
 3332m| 69900 |  7360 |391593k|5355.2 |   951M |  77 |2097 |7693 |   0 | 695k|  0 |  79k|  20k| 6.920416e+04 | 8.908800e+04 |  28.73%|  19.60%
 3335m| 70000 |  7367 |392052k|5354.2 |   952M |  77 |2097 |7648 |   0 | 696k|  0 |  79k|  20k| 6.923207e+04 | 8.908800e+04 |  28.68%|  19.61%
 3336m| 70100 |  7381 |392157k|5348.3 |   954M |  77 |2097 |7610 |7875 | 697k|  1 |  79k|  20k| 6.924730e+04 | 8.908800e+04 |  28.65%|  19.63%
 3340m| 70200 |  7372 |392635k|5347.5 |   955M |  77 |2097 |7463 |7993 | 698k|  2 |  79k|  20k| 6.927141e+04 | 8.908800e+04 |  28.61%|  19.68%
 3340m| 70300 |  7389 |392730k|5341.5 |   955M |  77 |2097 |7267 |   0 | 699k|  0 |  80k|  20k| 6.927785e+04 | 8.908800e+04 |  28.60%|  19.81%
 3345m| 70400 |  7411 |393157k|5340.1 |   955M |  77 |2097 |7301 |8039 | 700k|  2 |  80k|  20k| 6.929067e+04 | 8.908800e+04 |  28.57%|  19.84%
 3345m| 70500 |  7419 |393260k|5334.2 |   955M |  77 |2097 |7371 |8042 | 701k|  2 |  80k|  20k| 6.929067e+04 | 8.908800e+04 |  28.57%|  19.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3346m| 70600 |  7437 |393376k|5328.5 |   955M |  77 |2097 |7416 |8040 | 701k|  1 |  80k|  20k| 6.929300e+04 | 8.908800e+04 |  28.57%|  19.85%
 3348m| 70700 |  7465 |393662k|5325.2 |   957M |  77 |2097 |7508 |8057 | 702k|  1 |  80k|  20k| 6.929537e+04 | 8.908800e+04 |  28.56%|  19.86%
 3353m| 70800 |  7504 |394276k|5326.3 |   957M |  77 |2097 |7251 |7833 | 703k|  0 |  80k|  20k| 6.933807e+04 | 8.908800e+04 |  28.48%|  19.91%
 3356m| 70900 |  7517 |394579k|5323.2 |   957M |  77 |2097 |7176 |7832 | 704k|  2 |  80k|  20k| 6.937271e+04 | 8.908800e+04 |  28.42%|  19.96%
 3357m| 71000 |  7540 |394668k|5317.2 |   958M |  77 |2097 |7181 |7875 | 705k|  2 |  80k|  20k| 6.937995e+04 | 8.908800e+04 |  28.41%|  20.00%
 3357m| 71100 |  7526 |394729k|5310.9 |   958M |  77 |2097 |7204 |7734 | 706k|  1 |  80k|  20k| 6.937995e+04 | 8.908800e+04 |  28.41%|  20.00%
 3359m| 71200 |  7531 |394932k|5306.4 |   958M |  77 |2097 |7218 |8240 | 706k|  1 |  80k|  20k| 6.938239e+04 | 8.908800e+04 |  28.40%|  20.00%
 3359m| 71300 |  7516 |394968k|5299.8 |   960M |  77 |2097 |7310 |7920 | 707k|  2 |  81k|  20k| 6.938239e+04 | 8.908800e+04 |  28.40%|  20.01%
 3360m| 71400 |  7492 |395104k|5294.5 |   960M |  77 |2097 |7325 |8149 | 707k|  1 |  81k|  20k| 6.938239e+04 | 8.908800e+04 |  28.40%|  20.04%
 3361m| 71500 |  7498 |395223k|5289.0 |   961M |  77 |2097 |7332 |   0 | 708k|  0 |  81k|  20k| 6.938239e+04 | 8.908800e+04 |  28.40%|  20.04%
 3362m| 71600 |  7522 |395364k|5283.8 |   962M |  77 |2097 |7360 |   0 | 708k|  0 |  81k|  20k| 6.938239e+04 | 8.908800e+04 |  28.40%|  20.04%
 3363m| 71700 |  7514 |395419k|5277.5 |   962M |  77 |2097 |7410 |7738 | 709k|  2 |  81k|  20k| 6.938795e+04 | 8.908800e+04 |  28.39%|  20.05%
 3365m| 71800 |  7525 |395716k|5274.4 |   962M |  77 |2097 |7326 |   0 | 711k|  0 |  81k|  20k| 6.939932e+04 | 8.908800e+04 |  28.37%|  20.09%
 3367m| 71900 |  7542 |396043k|5271.7 |   962M |  77 |2097 |7294 |   0 | 712k|  0 |  81k|  20k| 6.940500e+04 | 8.908800e+04 |  28.36%|  20.11%
 3371m| 72000 |  7567 |396417k|5269.7 |   962M |  77 |2097 |7271 |7745 | 713k|  1 |  81k|  20k| 6.940700e+04 | 8.908800e+04 |  28.36%|  20.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3373m| 72100 |  7577 |396710k|5266.6 |   963M |  77 |2097 |7153 |   0 | 714k|  0 |  81k|  20k| 6.943993e+04 | 8.908800e+04 |  28.30%|  20.16%
 3374m| 72200 |  7572 |396839k|5261.3 |   965M |  77 |2097 |7108 |   0 | 715k|  0 |  81k|  20k| 6.947296e+04 | 8.908800e+04 |  28.23%|  20.22%
 3374m| 72300 |  7564 |396928k|5255.5 |   965M |  77 |2097 |7124 |7732 | 715k|  2 |  81k|  20k| 6.947419e+04 | 8.908800e+04 |  28.23%|  20.28%
 3375m| 72400 |  7587 |397042k|5250.0 |   965M |  77 |2097 |7134 |7806 | 716k|  0 |  82k|  20k| 6.949629e+04 | 8.908800e+04 |  28.19%|  20.40%
 3377m| 72500 |  7599 |397260k|5246.0 |   965M |  77 |2097 |7156 |   0 | 718k|  0 |  82k|  20k| 6.950051e+04 | 8.908800e+04 |  28.18%|  20.41%
 3380m| 72600 |  7625 |397686k|5244.7 |   965M |  77 |2097 |7141 |8133 | 719k|  3 |  82k|  20k| 6.951137e+04 | 8.908800e+04 |  28.16%|  20.42%
 3385m| 72700 |  7631 |398345k|5246.5 |   965M |  77 |2097 |7148 |8207 | 719k|  1 |  82k|  20k| 6.953931e+04 | 8.908800e+04 |  28.11%|  20.47%
 3386m| 72800 |  7622 |398450k|5240.9 |   965M |  77 |2097 |7161 |   0 | 720k|  0 |  82k|  20k| 6.954444e+04 | 8.908800e+04 |  28.10%|  20.47%
 3387m| 72900 |  7625 |398698k|5237.3 |   967M |  77 |2097 |7198 |7948 | 721k|  0 |  82k|  20k| 6.955028e+04 | 8.908800e+04 |  28.09%|  20.49%
 3389m| 73000 |  7672 |398890k|5232.9 |   967M |  77 |2097 |7213 |8157 | 722k|  0 |  82k|  20k| 6.956207e+04 | 8.908800e+04 |  28.07%|  20.50%
 3391m| 73100 |  7683 |399146k|5229.4 |   967M |  77 |2097 |7263 |   0 | 724k|  0 |  82k|  20k| 6.960197e+04 | 8.908800e+04 |  28.00%|  20.53%
 3393m| 73200 |  7705 |399437k|5226.4 |   967M |  77 |2097 |7266 |7846 | 725k|  2 |  82k|  20k| 6.961600e+04 | 8.908800e+04 |  27.97%|  20.55%
 3396m| 73300 |  7730 |399798k|5224.3 |   967M |  77 |2097 |7344 |7839 | 726k|  2 |  82k|  20k| 6.961600e+04 | 8.908800e+04 |  27.97%|  20.55%
 3397m| 73400 |  7750 |399922k|5219.1 |   967M |  77 |2097 |7368 |8355 | 728k|  2 |  82k|  20k| 6.962922e+04 | 8.908800e+04 |  27.95%|  20.64%
 3406m| 73500 |  7773 |400935k|5225.5 |   967M |  77 |2097 |7357 |7813 | 729k|  1 |  83k|  20k| 6.963200e+04 | 8.908800e+04 |  27.94%|  20.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3409m| 73600 |  7762 |401187k|5222.0 |   967M |  77 |2097 |7349 |7539 | 730k|  0 |  83k|  20k| 6.964005e+04 | 8.908800e+04 |  27.93%|  20.68%
 3412m| 73700 |  7757 |401635k|5221.0 |   967M |  77 |2097 |7276 |   0 | 731k|  0 |  83k|  20k| 6.966015e+04 | 8.908800e+04 |  27.89%|  20.71%
 3413m| 73800 |  7766 |401786k|5216.2 |   967M |  77 |2097 |7308 |8037 | 732k|  2 |  83k|  20k| 6.966300e+04 | 8.908800e+04 |  27.88%|  20.72%
 3415m| 73900 |  7778 |402002k|5212.2 |   967M |  77 |2097 |7261 |7633 | 733k|  2 |  83k|  20k| 6.967710e+04 | 8.908800e+04 |  27.86%|  20.78%
 3416m| 74000 |  7777 |402170k|5207.6 |   967M |  77 |2097 |7249 |7508 | 734k|  4 |  83k|  20k| 6.967804e+04 | 8.908800e+04 |  27.86%|  20.78%
 3419m| 74100 |  7785 |402468k|5204.7 |   967M |  77 |2097 |7221 |7836 | 736k|  0 |  83k|  20k| 6.968200e+04 | 8.908800e+04 |  27.85%|  20.81%
 3419m| 74200 |  7784 |402566k|5199.3 |   967M |  77 |2097 |7290 |7868 | 737k|  1 |  83k|  20k| 6.968200e+04 | 8.908800e+04 |  27.85%|  20.81%
 3420m| 74300 |  7779 |402641k|5193.5 |   967M |  77 |2097 |7405 |   0 | 738k|  0 |  83k|  20k| 6.968557e+04 | 8.908800e+04 |  27.84%|  20.81%
 3420m| 74400 |  7780 |402692k|5187.5 |   968M |  77 |2097 |7414 |7906 | 738k|  2 |  83k|  20k| 6.968589e+04 | 8.908800e+04 |  27.84%|  20.82%
 3421m| 74500 |  7794 |402853k|5182.9 |   969M |  77 |2097 |7477 |7679 | 740k|  1 |  84k|  20k| 6.968600e+04 | 8.908800e+04 |  27.84%|  20.82%
 3422m| 74600 |  7803 |402934k|5177.2 |   970M |  77 |2097 |7496 |8254 | 741k|  2 |  84k|  20k| 6.968600e+04 | 8.908800e+04 |  27.84%|  20.82%
 3423m| 74700 |  7829 |403008k|5171.5 |   973M |  77 |2097 |7450 |7748 | 742k|  0 |  84k|  20k| 6.969677e+04 | 8.908800e+04 |  27.82%|  20.83%
 3423m| 74800 |  7843 |403035k|5165.2 |   973M |  77 |2097 |7542 |7712 | 742k|  2 |  84k|  20k| 6.969677e+04 | 8.908800e+04 |  27.82%|  20.83%
 3428m| 74900 |  7853 |403653k|5166.5 |   973M |  77 |2097 |7523 |7605 | 743k|  1 |  84k|  20k| 6.970847e+04 | 8.908800e+04 |  27.80%|  20.84%
 3429m| 75000 |  7856 |403882k|5162.9 |   973M |  77 |2097 |7507 |8194 | 744k|  1 |  84k|  20k| 6.971183e+04 | 8.908800e+04 |  27.79%|  20.88%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3431m| 75100 |  7855 |404123k|5159.3 |   973M |  77 |2097 |7416 |8271 | 745k|  1 |  84k|  20k| 6.971926e+04 | 8.908800e+04 |  27.78%|  20.89%
 3432m| 75200 |  7866 |404306k|5155.1 |   974M |  77 |2097 |7422 |   0 | 746k|  0 |  84k|  20k| 6.973323e+04 | 8.908800e+04 |  27.76%|  20.91%
 3434m| 75300 |  7867 |404582k|5152.0 |   974M |  77 |2097 |7468 |   0 | 747k|  0 |  84k|  20k| 6.973647e+04 | 8.908800e+04 |  27.75%|  20.94%
 3437m| 75400 |  7895 |404940k|5150.0 |   975M |  77 |2097 |7388 |   0 | 749k|  0 |  85k|  20k| 6.974848e+04 | 8.908800e+04 |  27.73%|  20.95%
 3438m| 75500 |  7893 |405019k|5144.5 |   978M |  77 |2097 |7476 |8285 | 749k|  1 |  85k|  20k| 6.974848e+04 | 8.908800e+04 |  27.73%|  20.96%
 3439m| 75600 |  7880 |405183k|5140.0 |   978M |  77 |2097 |7437 |   0 | 750k|  0 |  85k|  20k| 6.976217e+04 | 8.908800e+04 |  27.70%|  20.97%
 3452m| 75700 |  7881 |406685k|5152.6 |   979M |  77 |2097 |7463 |8012 | 751k|  2 |  85k|  20k| 6.976387e+04 | 8.908800e+04 |  27.70%|  21.00%
 3453m| 75800 |  7874 |406878k|5148.5 |   979M |  77 |2097 |7505 |7903 | 752k|  2 |  85k|  20k| 6.977024e+04 | 8.908800e+04 |  27.69%|  21.01%
 3454m| 75900 |  7911 |406933k|5142.7 |   980M |  77 |2097 |7516 |7814 | 753k|  2 |  85k|  20k| 6.977024e+04 | 8.908800e+04 |  27.69%|  21.01%
 3454m| 76000 |  7910 |406992k|5136.9 |   980M |  77 |2097 |7524 |7844 | 753k|  2 |  85k|  20k| 6.977024e+04 | 8.908800e+04 |  27.69%|  21.01%
 3455m| 76100 |  7894 |407077k|5131.5 |   980M |  77 |2097 |7641 |7856 | 754k|  2 |  85k|  20k| 6.977024e+04 | 8.908800e+04 |  27.69%|  21.01%
 3455m| 76200 |  7900 |407158k|5126.0 |   980M |  77 |2097 |7692 |7927 | 755k|  2 |  85k|  20k| 6.977024e+04 | 8.908800e+04 |  27.69%|  21.01%
 3459m| 76300 |  7918 |407652k|5125.8 |   980M |  77 |2097 |7668 |7676 | 756k|  2 |  86k|  20k| 6.977100e+04 | 8.908800e+04 |  27.69%|  21.01%
 3460m| 76400 |  7925 |407857k|5121.9 |   980M |  77 |2097 |7633 |7820 | 757k|  2 |  86k|  20k| 6.978832e+04 | 8.908800e+04 |  27.65%|  21.01%
 3473m| 76500 |  7932 |409251k|5133.0 |   980M |  77 |2097 |7631 |7736 | 758k|  2 |  86k|  20k| 6.979072e+04 | 8.908800e+04 |  27.65%|  21.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3473m| 76600 |  7954 |409376k|5128.1 |   980M |  77 |2097 |7586 |7712 | 759k|  1 |  86k|  20k| 6.979765e+04 | 8.908800e+04 |  27.64%|  21.75%
 3474m| 76700 |  7945 |409458k|5122.7 |   980M |  77 |2097 |7606 |7725 | 760k|  2 |  86k|  20k| 6.980015e+04 | 8.908800e+04 |  27.63%|  21.79%
 3486m| 76800 |  7952 |410747k|5132.5 |   980M |  77 |2097 |7598 |8088 | 762k|  2 |  86k|  20k| 6.982905e+04 | 8.908800e+04 |  27.58%|  21.87%
 3487m| 76900 |  7967 |410812k|5126.9 |   980M |  77 |2097 |7550 |7797 | 763k|  0 |  86k|  20k| 6.983400e+04 | 8.908800e+04 |  27.57%|  21.88%
 3491m| 77000 |  7979 |411360k|5127.3 |   981M |  77 |2097 |7505 |7742 | 765k|  2 |  86k|  20k| 6.984961e+04 | 8.908800e+04 |  27.54%|  21.90%
 3492m| 77100 |  7978 |411449k|5122.0 |   981M |  77 |2097 |7567 |7604 | 765k|  2 |  86k|  20k| 6.985002e+04 | 8.908800e+04 |  27.54%|  21.90%
 3493m| 77200 |  8010 |411586k|5117.3 |   981M |  77 |2097 |7609 |   0 | 767k|  0 |  86k|  20k| 6.985176e+04 | 8.908800e+04 |  27.54%|  21.91%
 3498m| 77300 |  8018 |412183k|5118.4 |   981M |  77 |2097 |7539 |7737 | 768k|  1 |  87k|  20k| 6.986652e+04 | 8.908800e+04 |  27.51%|  21.93%
 3500m| 77400 |  8029 |412494k|5115.9 |   985M |  77 |2097 |7523 |8041 | 770k|  3 |  87k|  21k| 6.986855e+04 | 8.908800e+04 |  27.51%|  21.96%
 3501m| 77500 |  8029 |412628k|5111.2 |   989M |  77 |2097 |7539 |7946 | 771k|  1 |  87k|  21k| 6.987003e+04 | 8.908800e+04 |  27.51%|  21.98%
 3503m| 77600 |  8028 |412845k|5107.6 |   989M |  77 |2097 |7626 |7772 | 772k|  1 |  87k|  21k| 6.987332e+04 | 8.908800e+04 |  27.50%|  22.02%
 3504m| 77700 |  8052 |412973k|5102.9 |   989M |  77 |2097 |7653 |7899 | 773k|  3 |  87k|  21k| 6.987862e+04 | 8.908800e+04 |  27.49%|  22.04%
 3504m| 77800 |  8027 |413059k|5097.6 |   990M |  77 |2097 |7645 |8223 | 773k|  1 |  87k|  21k| 6.990117e+04 | 8.908800e+04 |  27.45%|  22.04%
 3505m| 77900 |  8052 |413158k|5092.5 |   993M |  77 |2097 |7587 |8247 | 774k|  1 |  87k|  21k| 6.994060e+04 | 8.908800e+04 |  27.38%|  22.08%
 3508m| 78000 |  8049 |413496k|5090.4 |   994M |  77 |2097 |7567 |7831 | 775k|  2 |  87k|  21k| 6.994600e+04 | 8.908800e+04 |  27.37%|  22.09%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3510m| 78100 |  8051 |413750k|5087.3 |   994M |  77 |2097 |7551 |7812 | 775k|  2 |  87k|  21k| 6.999667e+04 | 8.908800e+04 |  27.27%|  22.13%
 3511m| 78200 |  8079 |413947k|5083.4 |   994M |  77 |2097 |7571 |   0 | 777k|  0 |  88k|  21k| 7.000436e+04 | 8.908800e+04 |  27.26%|  22.16%
 3512m| 78300 |  8079 |414127k|5079.4 |   994M |  77 |2097 |7518 |7770 | 777k|  2 |  88k|  21k| 7.004425e+04 | 8.908800e+04 |  27.19%|  22.22%
 3520m| 78400 |  8116 |414955k|5083.3 |   994M |  77 |2097 |7448 |7947 | 779k|  2 |  88k|  21k| 7.006781e+04 | 8.908800e+04 |  27.15%|  22.27%
 3521m| 78500 |  8155 |415121k|5079.1 |   994M |  77 |2097 |7422 |   0 | 780k|  0 |  88k|  21k| 7.009847e+04 | 8.908800e+04 |  27.09%|  22.36%
 3523m| 78600 |  8197 |415325k|5075.4 |   994M |  77 |2097 |7361 |7851 | 781k|  2 |  88k|  21k| 7.011272e+04 | 8.908800e+04 |  27.06%|  22.39%
 3525m| 78700 |  8218 |415593k|5072.5 |   995M |  77 |2097 |7358 |7781 | 783k|  2 |  88k|  21k| 7.013285e+04 | 8.908800e+04 |  27.03%|  22.45%
 3531m| 78800 |  8217 |416396k|5076.1 |   995M |  77 |2097 |7267 |8040 | 784k|  2 |  88k|  21k| 7.016319e+04 | 8.908800e+04 |  26.97%|  22.49%
 3532m| 78900 |  8201 |416506k|5071.3 |   995M |  77 |2097 |7294 |8038 | 785k|  1 |  88k|  21k| 7.018667e+04 | 8.908800e+04 |  26.93%|  22.51%
 3535m| 79000 |  8207 |416902k|5069.9 |   995M |  77 |2097 |7355 |7831 | 786k|  2 |  88k|  21k| 7.019395e+04 | 8.908800e+04 |  26.92%|  22.52%
 3536m| 79100 |  8261 |416974k|5064.6 |   995M |  77 |2097 |7408 |   0 | 786k|  0 |  88k|  21k| 7.019395e+04 | 8.908800e+04 |  26.92%|  22.52%
 3536m| 79200 |  8262 |417011k|5058.9 |   995M |  77 |2097 |7462 |7944 | 787k|  1 |  88k|  21k| 7.019395e+04 | 8.908800e+04 |  26.92%|  22.52%
 3545m| 79300 |  8279 |418033k|5065.2 |   995M |  77 |2097 |7454 |7967 | 787k|  1 |  89k|  21k| 7.020288e+04 | 8.908800e+04 |  26.90%|  22.52%
 3545m| 79400 |  8275 |418039k|5059.1 |   995M |  77 |2097 |7543 |   0 | 787k|  0 |  89k|  21k| 7.020288e+04 | 8.908800e+04 |  26.90%|  22.52%
 3549m| 79500 |  8298 |418466k|5058.1 |   995M |  77 |2097 |7460 |7994 | 788k|  1 |  89k|  21k| 7.023797e+04 | 8.908800e+04 |  26.84%|  22.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3553m| 79600 |  8304 |419051k|5059.1 |   995M |  77 |2097 |7464 |8037 | 789k|  2 |  89k|  21k| 7.025403e+04 | 8.908800e+04 |  26.81%|  22.64%
 3560m| 79700 |  8321 |419875k|5062.9 |   996M |  77 |2097 |7443 |8000 | 790k|  2 |  89k|  21k| 7.025972e+04 | 8.908800e+04 |  26.80%|  22.65%
 3576m| 79800 |  8286 |422190k|5084.8 |   996M |  83 |2097 |7486 |7968 | 791k|  2 |  89k|  21k| 7.025972e+04 | 8.908800e+04 |  26.80%|  22.65%
 3592m| 79900 |  8329 |423934k|5099.6 |   997M |  83 |2097 |7434 |7989 | 792k|  1 |  89k|  21k| 7.025972e+04 | 8.908800e+04 |  26.80%|  22.65%
 3593m| 80000 |  8382 |424018k|5094.5 |   997M |  83 |2097 |7440 |8063 | 793k|  1 |  89k|  21k| 7.025972e+04 | 8.908800e+04 |  26.80%|  22.66%
 3593m| 80100 |  8420 |424088k|5089.2 |   997M |  83 |2097 |7494 |   0 | 794k|  0 |  89k|  21k| 7.025972e+04 | 8.908800e+04 |  26.80%|  22.66%
 3594m| 80200 |  8424 |424164k|5084.1 |   998M |  83 |2097 |7535 |7981 | 795k|  1 |  90k|  21k| 7.026000e+04 | 8.908800e+04 |  26.80%|  22.66%
 3594m| 80300 |  8441 |424214k|5078.5 |   998M |  83 |2097 |7582 |7919 | 796k|  2 |  90k|  21k| 7.026000e+04 | 8.908800e+04 |  26.80%|  22.67%
 3595m| 80400 |  8466 |424270k|5073.1 |   998M |  83 |2097 |7632 |7925 | 797k|  5 |  90k|  21k| 7.028124e+04 | 8.908800e+04 |  26.76%|  22.68%
 3597m| 80500 |  8462 |424516k|5070.0 |   998M |  83 |2097 |7734 |   0 | 798k|  0 |  90k|  21k| 7.028353e+04 | 8.908800e+04 |  26.76%|  22.68%
 3599m| 80600 |  8474 |424812k|5067.5 |   999M |  83 |2097 |7804 |7919 | 799k|  2 |  90k|  21k| 7.028600e+04 | 8.908800e+04 |  26.75%|  22.70%
 3599m| 80700 |  8421 |424873k|5062.2 |   999M |  83 |2097 |7761 |   0 | 800k|  0 |  90k|  21k| 7.029233e+04 | 8.908800e+04 |  26.74%|  22.71%
 3600m| 80800 |  8449 |425011k|5057.8 |   999M |  83 |2097 |7728 |   0 | 801k|  0 |  91k|  21k| 7.030674e+04 | 8.908800e+04 |  26.71%|  22.86%
 3603m| 80900 |  8453 |425298k|5055.2 |   999M |  83 |2097 |7766 |7922 | 802k|  2 |  91k|  21k| 7.033512e+04 | 8.908800e+04 |  26.66%|  22.88%
 3604m| 81000 |  8467 |425351k|5049.8 |  1001M |  83 |2097 |7768 |   0 | 803k|  0 |  91k|  21k| 7.033512e+04 | 8.908800e+04 |  26.66%|  22.88%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3604m| 81100 |  8487 |425367k|5044.0 |  1002M |  83 |2097 |7779 |8134 | 803k|  1 |  91k|  21k| 7.033512e+04 | 8.908800e+04 |  26.66%|  22.88%
 3608m| 81200 |  8511 |425827k|5043.5 |  1004M |  83 |2097 |7600 |7674 | 804k|  2 |  91k|  21k| 7.035600e+04 | 8.908800e+04 |  26.62%|  22.93%
 3608m| 81300 |  8510 |425889k|5038.2 |  1004M |  83 |2097 |7613 |8154 | 804k|  1 |  91k|  21k| 7.035600e+04 | 8.908800e+04 |  26.62%|  22.94%
 3609m| 81400 |  8505 |425956k|5033.1 |  1004M |  83 |2097 |7619 |   0 | 805k|  0 |  91k|  21k| 7.035600e+04 | 8.908800e+04 |  26.62%|  22.94%
 3612m| 81500 |  8474 |426359k|5031.9 |  1005M |  83 |2097 |7515 |7988 | 805k|  2 |  91k|  21k| 7.037410e+04 | 8.908800e+04 |  26.59%|  22.98%
 3612m| 81600 |  8480 |426389k|5026.3 |  1005M |  83 |2097 |7623 |7982 | 806k|  2 |  91k|  21k| 7.037410e+04 | 8.908800e+04 |  26.59%|  22.98%
 3614m| 81700 |  8484 |426597k|5022.8 |  1005M |  83 |2097 |7646 |7849 | 807k|  1 |  92k|  21k| 7.038846e+04 | 8.908800e+04 |  26.57%|  23.00%
 3616m| 81800 |  8495 |426989k|5021.5 |  1005M |  83 |2097 |7533 |7955 | 808k|  2 |  92k|  21k| 7.039801e+04 | 8.908800e+04 |  26.55%|  23.05%
 3617m| 81900 |  8481 |427022k|5016.0 |  1005M |  83 |2097 |7633 |   0 | 809k|  0 |  92k|  21k| 7.039848e+04 | 8.908800e+04 |  26.55%|  23.05%
 3618m| 82000 |  8500 |427253k|5012.8 |  1005M |  83 |2097 |7615 |7992 | 810k|  1 |  92k|  21k| 7.040000e+04 | 8.908800e+04 |  26.55%|  23.06%
 3620m| 82100 |  8531 |427446k|5009.2 |  1005M |  83 |2097 |7659 |7977 | 811k|  2 |  92k|  21k| 7.040000e+04 | 8.908800e+04 |  26.55%|  23.06%
 3621m| 82200 |  8532 |427599k|5005.1 |  1005M |  83 |2097 |7672 |7887 | 813k|  2 |  92k|  21k| 7.040000e+04 | 8.908800e+04 |  26.55%|  23.06%
 3622m| 82300 |  8528 |427666k|5000.0 |  1005M |  83 |2097 |7691 |7849 | 813k|  2 |  92k|  21k| 7.040200e+04 | 8.908800e+04 |  26.54%|  23.06%
 3623m| 82400 |  8513 |427805k|4995.8 |  1005M |  83 |2097 |7753 |8295 | 814k|  3 |  93k|  21k| 7.040285e+04 | 8.908800e+04 |  26.54%|  23.19%
 3625m| 82500 |  8517 |428065k|4993.0 |  1006M |  83 |2097 |7754 |7603 | 815k|  0 |  93k|  21k| 7.040353e+04 | 8.908800e+04 |  26.54%|  23.20%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3626m| 82600 |  8533 |428198k|4988.7 |  1006M |  83 |2097 |7712 |7765 | 815k|  2 |  93k|  21k| 7.044118e+04 | 8.908800e+04 |  26.47%|  23.22%
 3628m| 82700 |  8538 |428516k|4986.6 |  1008M |  83 |2097 |7742 |8247 | 817k|  2 |  93k|  21k| 7.045082e+04 | 8.908800e+04 |  26.45%|  23.22%
 3629m| 82800 |  8535 |428587k|4981.7 |  1008M |  83 |2097 |7859 |7624 | 818k|  2 |  93k|  21k| 7.045100e+04 | 8.908800e+04 |  26.45%|  23.22%
 3629m| 82900 |  8537 |428658k|4976.7 |  1008M |  83 |2097 |7792 |8249 | 818k|  2 |  93k|  21k| 7.045849e+04 | 8.908800e+04 |  26.44%|  23.22%
 3630m| 83000 |  8530 |428751k|4972.0 |  1008M |  83 |2097 |7701 |7720 | 819k|  1 |  93k|  21k| 7.046416e+04 | 8.908800e+04 |  26.43%|  23.24%
 3630m| 83100 |  8532 |428781k|4966.6 |  1008M |  83 |2097 |7641 |7691 | 820k|  1 |  93k|  21k| 7.046416e+04 | 8.908800e+04 |  26.43%|  23.24%
 3630m| 83200 |  8531 |428826k|4961.3 |  1008M |  83 |2097 |7674 |7657 | 820k|  1 |  93k|  21k| 7.046610e+04 | 8.908800e+04 |  26.43%|  23.24%
 3632m| 83300 |  8553 |429082k|4958.6 |  1009M |  83 |2097 |7627 |8063 | 821k|  2 |  94k|  21k| 7.049432e+04 | 8.908800e+04 |  26.38%|  23.27%
 3636m| 83400 |  8592 |429478k|4957.4 |  1009M |  83 |2097 |7567 |8131 | 823k|  1 |  94k|  21k| 7.050635e+04 | 8.908800e+04 |  26.35%|  23.35%
 3639m| 83500 |  8616 |429879k|4956.3 |  1009M |  83 |2097 |7530 |   0 | 824k|  0 |  94k|  21k| 7.052577e+04 | 8.908800e+04 |  26.32%|  23.38%
 3640m| 83600 |  8625 |430060k|4952.7 |  1009M |  83 |2097 |7471 |   0 | 825k|  0 |  94k|  21k| 7.053945e+04 | 8.908800e+04 |  26.30%|  23.39%
 3641m| 83700 |  8652 |430194k|4948.5 |  1009M |  83 |2097 |7426 |8125 | 826k|  1 |  94k|  21k| 7.054000e+04 | 8.908800e+04 |  26.29%|  23.40%
 3642m| 83800 |  8655 |430321k|4944.3 |  1010M |  83 |2097 |7401 |   0 | 826k|  0 |  94k|  21k| 7.055044e+04 | 8.908800e+04 |  26.28%|  23.41%
 3647m| 83900 |  8686 |430931k|4945.6 |  1010M |  83 |2097 |7356 |   0 | 827k|  0 |  94k|  21k| 7.056573e+04 | 8.908800e+04 |  26.25%|  23.45%
 3650m| 84000 |  8713 |431232k|4943.4 |  1012M |  83 |2097 |7452 |8150 | 828k|  2 |  94k|  21k| 7.056580e+04 | 8.908800e+04 |  26.25%|  23.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3651m| 84100 |  8729 |431438k|4940.1 |  1014M |  83 |2097 |7467 |8053 | 829k|  1 |  94k|  21k| 7.057779e+04 | 8.908800e+04 |  26.23%|  23.46%
 3653m| 84200 |  8703 |431662k|4937.0 |  1014M |  83 |2097 |7492 |8175 | 830k|  1 |  94k|  21k| 7.058164e+04 | 8.908800e+04 |  26.22%|  23.47%
 3658m| 84300 |  8711 |432295k|4938.6 |  1015M |  83 |2097 |7588 |   0 | 831k|  0 |  94k|  21k| 7.058164e+04 | 8.908800e+04 |  26.22%|  23.47%
 3673m| 84400 |  8716 |433950k|4951.9 |  1023M |  83 |2097 |7673 |   0 | 833k|  0 |  95k|  21k| 7.058440e+04 | 8.908800e+04 |  26.21%|  23.49%
 3707m| 84500 |  8744 |437647k|4988.4 |  1027M |  83 |2097 |7761 |7925 | 835k|  0 |  95k|  21k| 7.058458e+04 | 8.908800e+04 |  26.21%|  23.49%
 3708m| 84600 |  8752 |437840k|4984.9 |  1027M |  83 |2097 |7846 |   0 | 836k|  0 |  95k|  21k| 7.058500e+04 | 8.908800e+04 |  26.21%|  23.49%
 3714m| 84700 |  8741 |438470k|4986.4 |  1029M |  83 |2097 |7839 |7899 | 838k|  2 |  95k|  21k| 7.059138e+04 | 8.908800e+04 |  26.20%|  23.52%
 3716m| 84800 |  8749 |438691k|4983.3 |  1029M |  83 |2097 |7821 |7861 | 839k|  2 |  95k|  21k| 7.059569e+04 | 8.908800e+04 |  26.19%|  23.54%
 3727m| 84900 |  8746 |440013k|4992.6 |  1029M |  83 |2097 |7778 |   0 | 841k|  0 |  95k|  21k| 7.060420e+04 | 8.908800e+04 |  26.18%|  23.54%
 3730m| 85000 |  8759 |440373k|4991.0 |  1029M |  83 |2097 |7765 |7774 | 843k|  2 |  95k|  21k| 7.060452e+04 | 8.908800e+04 |  26.18%|  23.55%
 3731m| 85100 |  8757 |440562k|4987.5 |  1029M |  83 |2097 |7764 |7699 | 844k|  0 |  95k|  21k| 7.060452e+04 | 8.908800e+04 |  26.18%|  23.55%
 3734m| 85200 |  8755 |440851k|4985.1 |  1029M |  83 |2097 |7629 |8185 | 844k|  2 |  95k|  21k| 7.061126e+04 | 8.908800e+04 |  26.17%|  23.64%
 3734m| 85300 |  8747 |441001k|4981.2 |  1029M |  83 |2097 |7625 |7781 | 846k|  3 |  96k|  21k| 7.061139e+04 | 8.908800e+04 |  26.17%|  23.64%
 3737m| 85400 |  8751 |441351k|4979.5 |  1031M |  83 |2097 |7695 |7614 | 847k|  2 |  96k|  21k| 7.061200e+04 | 8.908800e+04 |  26.17%|  23.64%
 3738m| 85500 |  8768 |441462k|4975.2 |  1031M |  83 |2097 |7651 |7793 | 848k|  2 |  96k|  21k| 7.061288e+04 | 8.908800e+04 |  26.16%|  23.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3739m| 85600 |  8762 |441695k|4972.2 |  1031M |  83 |2097 |7599 |7696 | 850k|  2 |  96k|  21k| 7.062605e+04 | 8.908800e+04 |  26.14%|  23.67%
 3742m| 85700 |  8789 |442025k|4970.3 |  1032M |  83 |2097 |7630 |7893 | 851k|  1 |  96k|  21k| 7.062605e+04 | 8.908800e+04 |  26.14%|  23.70%
 3745m| 85800 |  8779 |442391k|4968.8 |  1032M |  83 |2097 |7576 |7895 | 852k|  2 |  96k|  21k| 7.064151e+04 | 8.908800e+04 |  26.11%|  23.75%
 3745m| 85900 |  8771 |442470k|4964.1 |  1032M |  83 |2097 |7610 |7798 | 853k|  4 |  96k|  21k| 7.064151e+04 | 8.908800e+04 |  26.11%|  23.77%
 3747m| 86000 |  8749 |442680k|4960.9 |  1032M |  83 |2097 |7669 |7999 | 854k|  2 |  96k|  21k| 7.064696e+04 | 8.908800e+04 |  26.10%|  23.78%
 3748m| 86100 |  8750 |442789k|4956.6 |  1032M |  83 |2097 |7708 |8030 | 855k|  2 |  96k|  21k| 7.064696e+04 | 8.908800e+04 |  26.10%|  23.78%
 3751m| 86200 |  8745 |443123k|4954.8 |  1033M |  83 |2097 |7648 |7972 | 856k|  1 |  96k|  21k| 7.065263e+04 | 8.908800e+04 |  26.09%|  23.80%
 3752m| 86300 |  8753 |443206k|4950.2 |  1033M |  83 |2097 |7645 |   0 | 857k|  0 |  97k|  21k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.80%
 3752m| 86400 |  8746 |443243k|4945.0 |  1033M |  83 |2097 |7690 |   0 | 858k|  0 |  97k|  21k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.80%
 3753m| 86500 |  8779 |443392k|4941.2 |  1033M |  83 |2097 |7674 |7926 | 859k|  1 |  97k|  21k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.80%
 3765m| 86600 |  8794 |445114k|4954.9 |  1033M |  83 |2097 |7650 |8010 | 860k|  2 |  97k|  21k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.80%
 3785m| 86700 |  8775 |447621k|4977.3 |  1033M |  83 |2097 |7619 |7918 | 861k|  2 |  97k|  21k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.80%
 3798m| 86800 |  8781 |449175k|4989.0 |  1034M |  83 |2097 |7613 |7478 | 862k|  1 |  97k|  21k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.81%
 3799m| 86900 |  8797 |449308k|4985.0 |  1034M |  83 |2097 |7613 |7938 | 864k|  2 |  97k|  21k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.81%
 3805m| 87000 |  8832 |450090k|4988.1 |  1034M |  83 |2097 |7602 |   0 | 865k|  0 |  97k|  21k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3806m| 87100 |  8826 |450123k|4982.9 |  1034M |  83 |2097 |7685 |   0 | 865k|  0 |  97k|  21k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.83%
 3806m| 87200 |  8827 |450172k|4977.9 |  1035M |  83 |2097 |7707 |7563 | 866k|  2 |  97k|  21k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.91%
 3806m| 87300 |  8825 |450223k|4973.0 |  1035M |  83 |2097 |7723 |   0 | 867k|  0 |  97k|  21k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.92%
 3811m| 87400 |  8844 |450748k|4973.3 |  1036M |  83 |2097 |7681 |8057 | 868k|  1 |  97k|  21k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.99%
 3817m| 87500 |  8841 |451466k|4975.8 |  1036M |  83 |2097 |7695 |7784 | 870k|  2 |  97k|  21k| 7.065600e+04 | 8.908800e+04 |  26.09%|  24.00%
 3818m| 87600 |  8860 |451648k|4972.3 |  1036M |  83 |2097 |7704 |7720 | 871k|  2 |  98k|  21k| 7.065600e+04 | 8.908800e+04 |  26.09%|  24.01%
 3819m| 87700 |  8893 |451790k|4968.4 |  1036M |  83 |2097 |7746 |8341 | 872k|  1 |  98k|  21k| 7.065600e+04 | 8.908800e+04 |  26.09%|  24.01%
 3832m| 87800 |  8906 |453235k|4978.8 |  1036M |  83 |2097 |7824 |8314 | 874k|  2 |  98k|  21k| 7.065600e+04 | 8.908800e+04 |  26.09%|  24.01%
 3832m| 87900 |  8890 |453336k|4974.4 |  1036M |  83 |2097 |7847 |   0 | 875k|  0 |  98k|  21k| 7.066532e+04 | 8.908800e+04 |  26.07%|  24.02%
 3837m| 88000 |  8916 |453853k|4974.6 |  1036M |  83 |2097 |7859 |   0 | 876k|  0 |  98k|  21k| 7.066678e+04 | 8.908800e+04 |  26.07%|  24.06%
 3842m| 88100 |  8927 |454515k|4976.4 |  1036M |  83 |2097 |7856 |7956 | 877k|  1 |  98k|  21k| 7.067923e+04 | 8.908800e+04 |  26.05%|  24.09%
 3842m| 88200 |  8939 |454534k|4971.2 |  1036M |  83 |2097 |7843 |   0 | 878k|  0 |  98k|  21k| 7.068136e+04 | 8.908800e+04 |  26.04%|  24.09%
 3843m| 88300 |  8964 |454600k|4966.5 |  1036M |  83 |2097 |7789 |   0 | 879k|  0 |  98k|  21k| 7.069073e+04 | 8.908800e+04 |  26.03%|  24.10%
 3844m| 88400 |  8961 |454788k|4963.1 |  1036M |  83 |2097 |7754 |8012 | 879k|  1 |  98k|  21k| 7.069516e+04 | 8.908800e+04 |  26.02%|  24.13%
 3847m| 88500 |  8956 |455066k|4960.7 |  1036M |  83 |2097 |7783 |7875 | 880k|  2 |  99k|  21k| 7.070085e+04 | 8.908800e+04 |  26.01%|  24.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3847m| 88600 |  8977 |455164k|4956.4 |  1037M |  83 |2097 |7746 |8024 | 882k|  2 |  99k|  21k| 7.070988e+04 | 8.908800e+04 |  25.99%|  24.15%
 3848m| 88700 |  8991 |455327k|4952.8 |  1037M |  83 |2097 |7744 |   0 | 883k|  0 |  99k|  21k| 7.071504e+04 | 8.908800e+04 |  25.98%|  24.16%
 3850m| 88800 |  8985 |455550k|4949.8 |  1037M |  83 |2097 |7797 |   0 | 885k|  0 |  99k|  21k| 7.073297e+04 | 8.908800e+04 |  25.95%|  24.16%
 3851m| 88900 |  8994 |455630k|4945.3 |  1037M |  83 |2097 |7862 |7773 | 885k|  1 |  99k|  21k| 7.073297e+04 | 8.908800e+04 |  25.95%|  24.16%
 3851m| 89000 |  8988 |455677k|4940.4 |  1037M |  83 |2097 |7900 |8076 | 886k|  1 |  99k|  21k| 7.074371e+04 | 8.908800e+04 |  25.93%|  24.17%
 3851m| 89100 |  8998 |455702k|4935.4 |  1039M |  83 |2097 |8048 |8149 | 887k|  1 |  99k|  21k| 7.074371e+04 | 8.908800e+04 |  25.93%|  24.17%
 3852m| 89200 |  8999 |455748k|4930.5 |  1039M |  83 |2097 |8064 |   0 | 887k|  0 | 100k|  21k| 7.074686e+04 | 8.908800e+04 |  25.93%|  24.17%
 3855m| 89300 |  9012 |456053k|4928.5 |  1039M |  83 |2097 |8034 |   0 | 887k|  0 | 100k|  21k| 7.074941e+04 | 8.908800e+04 |  25.92%|  24.17%
 3866m| 89400 |  9012 |457205k|4935.6 |  1041M |  83 |2097 |7950 |7806 | 888k|  0 | 100k|  21k| 7.076463e+04 | 8.908800e+04 |  25.89%|  24.19%
 3867m| 89500 |  9001 |457327k|4931.6 |  1043M |  83 |2097 |7882 |7799 | 890k|  2 | 100k|  21k| 7.076961e+04 | 8.908800e+04 |  25.88%|  24.20%
 3868m| 89600 |  9015 |457425k|4927.3 |  1043M |  83 |2097 |7848 |8128 | 890k|  1 | 100k|  21k| 7.076961e+04 | 8.908800e+04 |  25.88%|  24.20%
 3869m| 89700 |  9016 |457585k|4923.7 |  1044M |  83 |2097 |7895 |7921 | 891k|  2 | 100k|  21k| 7.077790e+04 | 8.908800e+04 |  25.87%|  24.22%
 3871m| 89800 |  9029 |457825k|4921.0 |  1044M |  83 |2097 |7832 |7723 | 892k|  2 | 100k|  21k| 7.079270e+04 | 8.908800e+04 |  25.84%|  24.27%
 3873m| 89900 |  9022 |458018k|4917.8 |  1044M |  83 |2097 |7724 |7732 | 894k|  1 | 100k|  21k| 7.083372e+04 | 8.908800e+04 |  25.77%|  24.31%
 3875m| 90000 |  9023 |458377k|4916.4 |  1044M |  83 |2097 |7631 |7724 | 895k|  1 | 100k|  21k| 7.084205e+04 | 8.908800e+04 |  25.76%|  24.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3878m| 90100 |  9035 |458736k|4915.0 |  1044M |  83 |2097 |7589 |7775 | 895k|  2 | 100k|  21k| 7.084460e+04 | 8.908800e+04 |  25.75%|  24.33%
 3881m| 90200 |  9036 |459041k|4913.0 |  1044M |  83 |2097 |7591 |7725 | 896k|  1 | 100k|  21k| 7.085011e+04 | 8.908800e+04 |  25.74%|  24.33%
 3884m| 90300 |  9047 |459435k|4911.9 |  1044M |  83 |2097 |7529 |7777 | 896k|  2 | 101k|  21k| 7.085726e+04 | 8.908800e+04 |  25.73%|  24.37%
 3886m| 90400 |  9048 |459699k|4909.5 |  1044M |  83 |2097 |7423 |   0 | 898k|  0 | 101k|  21k| 7.088841e+04 | 8.908800e+04 |  25.67%|  24.40%
 3889m| 90500 |  9066 |460034k|4907.8 |  1044M |  83 |2097 |7475 |7823 | 898k|  2 | 101k|  21k| 7.089385e+04 | 8.908800e+04 |  25.66%|  24.41%
 3894m| 90600 |  9069 |460623k|4908.9 |  1044M |  83 |2097 |7418 |7577 | 899k|  0 | 101k|  21k| 7.089684e+04 | 8.908800e+04 |  25.66%|  24.43%
 3903m| 90700 |  9067 |461731k|4915.4 |  1045M |  83 |2097 |7417 |   0 | 900k|  0 | 101k|  21k| 7.090821e+04 | 8.908800e+04 |  25.64%|  24.47%
 3906m| 90800 |  9071 |462135k|4914.5 |  1046M |  83 |2097 |7542 |7792 | 901k|  2 | 101k|  21k| 7.091627e+04 | 8.908800e+04 |  25.62%|  24.48%
 3907m| 90900 |  9091 |462301k|4911.0 |  1046M |  83 |2097 |7585 |7982 | 903k|  2 | 101k|  21k| 7.091700e+04 | 8.908800e+04 |  25.62%|  24.48%
 3910m| 91000 |  9089 |462635k|4909.4 |  1046M |  83 |2097 |7577 |8350 | 904k|  2 | 101k|  21k| 7.093572e+04 | 8.908800e+04 |  25.59%|  24.50%
 3913m| 91100 |  9099 |463100k|4909.1 |  1053M |  83 |2097 |7586 |   0 | 905k|  0 | 101k|  21k| 7.095258e+04 | 8.908800e+04 |  25.56%|  24.52%
 3920m| 91200 |  9077 |464013k|4913.6 |  1053M |  83 |2097 |7469 |   0 | 906k|  0 | 101k|  21k| 7.097108e+04 | 8.908800e+04 |  25.53%|  24.54%
 3922m| 91300 |  9122 |464235k|4910.7 |  1053M |  83 |2097 |7426 |7722 | 908k|  2 | 101k|  21k| 7.097209e+04 | 8.908800e+04 |  25.53%|  24.55%
 3928m| 91400 |  9146 |464910k|4912.7 |  1053M |  83 |2097 |7482 |7881 | 909k|  2 | 102k|  21k| 7.097209e+04 | 8.908800e+04 |  25.53%|  24.55%
 3936m| 91500 |  9156 |465978k|4918.8 |  1053M |  83 |2097 |7441 |7743 | 911k|  1 | 102k|  21k| 7.097500e+04 | 8.908800e+04 |  25.52%|  24.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3938m| 91600 |  9163 |466197k|4915.9 |  1053M |  83 |2097 |7428 |8074 | 912k|  2 | 102k|  21k| 7.099134e+04 | 8.908800e+04 |  25.49%|  24.59%
 3948m| 91700 |  9190 |467257k|4921.9 |  1054M |  83 |2097 |7448 |7888 | 913k|  3 | 102k|  21k| 7.099278e+04 | 8.908800e+04 |  25.49%|  24.59%
 3955m| 91800 |  9222 |468197k|4926.6 |  1054M |  83 |2097 |7465 |7768 | 915k|  1 | 102k|  21k| 7.099304e+04 | 8.908800e+04 |  25.49%|  24.59%
 3956m| 91900 |  9209 |468251k|4922.0 |  1054M |  83 |2097 |7468 |   0 | 915k|  0 | 102k|  21k| 7.099407e+04 | 8.908800e+04 |  25.49%|  24.59%
 3956m| 92000 |  9207 |468313k|4917.5 |  1054M |  83 |2097 |7532 |8061 | 916k|  2 | 102k|  21k| 7.099665e+04 | 8.908800e+04 |  25.48%|  24.60%
 3960m| 92100 |  9216 |468709k|4916.5 |  1054M |  83 |2097 |7620 |7786 | 917k|  2 | 102k|  21k| 7.099733e+04 | 8.908800e+04 |  25.48%|  24.61%
 3960m| 92200 |  9227 |468810k|4912.4 |  1054M |  83 |2097 |7663 |7682 | 918k|  2 | 102k|  21k| 7.099800e+04 | 8.908800e+04 |  25.48%|  24.64%
 3961m| 92300 |  9231 |468944k|4908.6 |  1054M |  83 |2097 |7591 |8037 | 919k|  2 | 102k|  21k| 7.100478e+04 | 8.908800e+04 |  25.47%|  24.65%
 3965m| 92400 |  9242 |469429k|4908.5 |  1054M |  83 |2097 |7566 |   0 | 920k|  0 | 103k|  21k| 7.102258e+04 | 8.908800e+04 |  25.44%|  24.65%
 3968m| 92500 |  9227 |469863k|4908.0 |  1054M |  83 |2097 |7518 |7681 | 921k|  0 | 103k|  21k| 7.105090e+04 | 8.908800e+04 |  25.39%|  24.71%
 3970m| 92600 |  9245 |470087k|4905.2 |  1057M |  83 |2097 |7472 |8083 | 922k|  0 | 103k|  21k| 7.106625e+04 | 8.908800e+04 |  25.36%|  24.74%
 3971m| 92700 |  9245 |470219k|4901.4 |  1057M |  83 |2097 |7448 |8060 | 923k|  1 | 103k|  21k| 7.107433e+04 | 8.908800e+04 |  25.34%|  24.78%
 3971m| 92800 |  9284 |470245k|4896.6 |  1058M |  83 |2097 |7532 |   0 | 924k|  0 | 103k|  21k| 7.107433e+04 | 8.908800e+04 |  25.34%|  24.78%
 3973m| 92900 |  9287 |470512k|4894.3 |  1058M |  83 |2097 |7591 |7876 | 924k|  2 | 103k|  21k| 7.108758e+04 | 8.908800e+04 |  25.32%|  24.80%
 3974m| 93000 |  9282 |470594k|4890.0 |  1059M |  83 |2097 |7580 |8333 | 925k|  1 | 103k|  21k| 7.109128e+04 | 8.908800e+04 |  25.31%|  24.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3977m| 93100 |  9308 |470964k|4888.8 |  1059M |  83 |2097 |7490 |8245 | 925k|  2 | 103k|  21k| 7.110822e+04 | 8.908800e+04 |  25.29%|  24.84%
 3985m| 93200 |  9294 |471894k|4893.4 |  1060M |  83 |2097 |7460 |   0 | 927k|  0 | 104k|  21k| 7.112145e+04 | 8.908800e+04 |  25.26%|  24.85%
 3986m| 93300 |  9339 |472052k|4889.9 |  1060M |  83 |2097 |7489 |7999 | 928k|  1 | 104k|  21k| 7.112200e+04 | 8.908800e+04 |  25.26%|  24.85%
 3987m| 93400 |  9337 |472128k|4885.6 |  1060M |  83 |2097 |7532 |7887 | 929k|  1 | 104k|  21k| 7.112200e+04 | 8.908800e+04 |  25.26%|  24.85%
 3987m| 93500 |  9342 |472170k|4881.0 |  1061M |  83 |2097 |7621 |   0 | 929k|  0 | 104k|  21k| 7.112200e+04 | 8.908800e+04 |  25.26%|  24.85%
 3989m| 93600 |  9353 |472466k|4879.0 |  1061M |  83 |2097 |7538 |8210 | 931k|  2 | 104k|  21k| 7.112749e+04 | 8.908800e+04 |  25.25%|  24.86%
 3991m| 93700 |  9354 |472644k|4875.8 |  1061M |  83 |2097 |7526 |8045 | 932k|  0 | 104k|  21k| 7.114214e+04 | 8.908800e+04 |  25.23%|  24.86%
 3992m| 93800 |  9367 |472808k|4872.5 |  1061M |  83 |2097 |7525 |8097 | 933k|  2 | 104k|  21k| 7.114702e+04 | 8.908800e+04 |  25.22%|  24.88%
 3995m| 93900 |  9388 |473137k|4870.9 |  1061M |  83 |2097 |7527 |8169 | 934k|  2 | 104k|  21k| 7.115400e+04 | 8.908800e+04 |  25.20%|  24.88%
 4028m| 94000 |  9390 |476777k|4903.3 |  1061M |  83 |2097 |7543 |8046 | 935k|  0 | 104k|  21k| 7.115516e+04 | 8.908800e+04 |  25.20%|  24.88%
 4030m| 94100 |  9378 |476926k|4899.8 |  1061M |  83 |2097 |7538 |8256 | 936k|  1 | 104k|  21k| 7.115856e+04 | 8.908800e+04 |  25.20%|  24.89%
 4035m| 94200 |  9390 |477628k|4902.0 |  1061M |  83 |2097 |7593 |8012 | 938k|  4 | 105k|  21k| 7.116175e+04 | 8.908800e+04 |  25.19%|  24.89%
 4038m| 94300 |  9391 |477966k|4900.4 |  1061M |  83 |2097 |7582 |7864 | 939k|  2 | 105k|  21k| 7.116649e+04 | 8.908800e+04 |  25.18%|  24.89%
 4063m| 94400 |  9415 |480653k|4923.0 |  1061M |  83 |2097 |7629 |7748 | 941k|  1 | 105k|  21k| 7.116987e+04 | 8.908800e+04 |  25.18%|  24.90%
 4065m| 94500 |  9447 |480928k|4920.7 |  1061M |  83 |2097 |7654 |8201 | 942k|  1 | 105k|  21k| 7.117109e+04 | 8.908800e+04 |  25.17%|  24.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4068m| 94600 |  9454 |481377k|4920.3 |  1061M |  83 |2097 |7664 |   0 | 943k|  0 | 105k|  21k| 7.117368e+04 | 8.908800e+04 |  25.17%|  24.93%
 4069m| 94700 |  9454 |481495k|4916.5 |  1061M |  83 |2097 |7674 |   0 | 944k|  0 | 105k|  21k| 7.117815e+04 | 8.908800e+04 |  25.16%|  24.94%
 4072m| 94800 |  9463 |481832k|4914.9 |  1061M |  83 |2097 |7664 |   0 | 945k|  0 | 105k|  21k| 7.118591e+04 | 8.908800e+04 |  25.15%|  24.98%
 4073m| 94900 |  9460 |481958k|4911.2 |  1062M |  83 |2097 |7663 |7950 | 946k|  2 | 105k|  21k| 7.118772e+04 | 8.908800e+04 |  25.15%|  24.98%
 4075m| 95000 |  9475 |482252k|4909.2 |  1062M |  83 |2097 |7612 |7839 | 947k|  2 | 105k|  21k| 7.119090e+04 | 8.908800e+04 |  25.14%|  25.00%
 4076m| 95100 |  9479 |482328k|4904.9 |  1062M |  83 |2097 |7578 |7824 | 948k|  0 | 105k|  21k| 7.119179e+04 | 8.908800e+04 |  25.14%|  25.00%
 4078m| 95200 |  9478 |482624k|4903.0 |  1062M |  83 |2097 |7525 |   0 | 949k|  0 | 105k|  21k| 7.120502e+04 | 8.908800e+04 |  25.11%|  25.06%
 4082m| 95300 |  9469 |483097k|4902.8 |  1062M |  83 |2097 |7470 |7805 | 950k|  1 | 105k|  21k| 7.121081e+04 | 8.908800e+04 |  25.10%|  25.06%
 4083m| 95400 |  9460 |483220k|4899.1 |  1062M |  83 |2097 |7469 |8249 | 951k|  2 | 106k|  21k| 7.122054e+04 | 8.908800e+04 |  25.09%|  25.14%
 4083m| 95500 |  9476 |483295k|4894.9 |  1063M |  83 |2097 |7518 |   0 | 951k|  0 | 106k|  21k| 7.122054e+04 | 8.908800e+04 |  25.09%|  25.16%
 4084m| 95600 |  9472 |483408k|4891.0 |  1064M |  83 |2097 |7580 |8054 | 952k|  1 | 106k|  21k| 7.122189e+04 | 8.908800e+04 |  25.09%|  25.16%
 4092m| 95700 |  9484 |484327k|4895.4 |  1064M |  83 |2097 |7583 |8228 | 953k|  3 | 106k|  21k| 7.123352e+04 | 8.908800e+04 |  25.06%|  25.17%
 4096m| 95800 |  9497 |484730k|4894.5 |  1064M |  83 |2097 |7560 |   0 | 954k|  0 | 106k|  21k| 7.124884e+04 | 8.908800e+04 |  25.04%|  25.24%
 4097m| 95900 |  9503 |484871k|4891.0 |  1064M |  83 |2097 |7550 |   0 | 955k|  0 | 106k|  21k| 7.125364e+04 | 8.908800e+04 |  25.03%|  25.24%
 4103m| 96000 |  9506 |485623k|4893.7 |  1065M |  83 |2097 |7545 |8218 | 956k|  1 | 106k|  21k| 7.125514e+04 | 8.908800e+04 |  25.03%|  25.27%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4121m| 96100 |  9513 |487705k|4909.7 |  1065M |  83 |2097 |7554 |7789 | 957k|  2 | 106k|  21k| 7.125803e+04 | 8.908800e+04 |  25.02%|  25.27%
 4122m| 96200 |  9523 |487901k|4906.7 |  1065M |  83 |2097 |7537 |8024 | 959k|  2 | 106k|  21k| 7.127040e+04 | 8.908800e+04 |  25.00%|  25.28%
 4123m| 96300 |  9562 |488008k|4902.9 |  1067M |  83 |2097 |7538 |8131 | 960k|  1 | 106k|  21k| 7.127040e+04 | 8.908800e+04 |  25.00%|  25.28%
 4126m| 96400 |  9553 |488336k|4901.2 |  1067M |  83 |2097 |7515 |7464 | 961k|  0 | 106k|  21k| 7.127100e+04 | 8.908800e+04 |  25.00%|  25.29%
 4128m| 96500 |  9552 |488539k|4898.4 |  1068M |  83 |2097 |7496 |7940 | 962k|  1 | 106k|  21k| 7.127435e+04 | 8.908800e+04 |  24.99%|  25.33%
 4128m| 96600 |  9546 |488608k|4894.1 |  1068M |  83 |2097 |7533 |7743 | 963k|  0 | 107k|  21k| 7.127435e+04 | 8.908800e+04 |  24.99%|  25.33%
 4131m| 96700 |  9584 |488917k|4892.3 |  1068M |  83 |2097 |7436 |7773 | 965k|  1 | 107k|  21k| 7.129751e+04 | 8.908800e+04 |  24.95%|  25.38%
 4134m| 96800 |  9602 |489298k|4891.2 |  1068M |  83 |2097 |7420 |8052 | 966k|  3 | 107k|  21k| 7.130536e+04 | 8.908800e+04 |  24.94%|  25.44%
 4136m| 96900 |  9595 |489675k|4890.1 |  1068M |  83 |2097 |7430 |7815 | 967k|  2 | 107k|  21k| 7.130874e+04 | 8.908800e+04 |  24.93%|  25.44%
 4140m| 97000 |  9593 |490133k|4889.8 |  1068M |  83 |2097 |7473 |   0 | 968k|  0 | 107k|  21k| 7.131785e+04 | 8.908800e+04 |  24.92%|  25.45%
 4141m| 97100 |  9588 |490232k|4885.9 |  1069M |  83 |2097 |7488 |   0 | 969k|  0 | 107k|  21k| 7.131785e+04 | 8.908800e+04 |  24.92%|  25.45%
 4149m| 97200 |  9608 |491107k|4889.8 |  1069M |  83 |2097 |7507 |8080 | 971k|  2 | 107k|  21k| 7.132279e+04 | 8.908800e+04 |  24.91%|  25.50%
 4150m| 97300 |  9615 |491303k|4886.9 |  1069M |  83 |2097 |7616 |   0 | 973k|  0 | 107k|  21k| 7.132279e+04 | 8.908800e+04 |  24.91%|  25.50%
 4151m| 97400 |  9623 |491454k|4883.5 |  1069M |  83 |2097 |7732 |8121 | 974k|  2 | 108k|  21k| 7.133582e+04 | 8.908800e+04 |  24.89%|  25.50%
 4152m| 97500 |  9623 |491548k|4879.6 |  1069M |  83 |2097 |7808 |7592 | 975k|  2 | 108k|  21k| 7.133874e+04 | 8.908800e+04 |  24.88%|  25.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4153m| 97600 |  9646 |491706k|4876.3 |  1070M |  83 |2097 |7847 |7595 | 976k|  1 | 108k|  21k| 7.134919e+04 | 8.908800e+04 |  24.86%|  25.51%
 4153m| 97700 |  9637 |491715k|4871.6 |  1070M |  83 |2097 |7937 |7593 | 976k|  0 | 108k|  21k| 7.134919e+04 | 8.908800e+04 |  24.86%|  25.51%
 4156m| 97800 |  9638 |492142k|4871.0 |  1070M |  83 |2097 |7850 |7527 | 977k|  2 | 108k|  21k| 7.136497e+04 | 8.908800e+04 |  24.83%|  25.53%
 4162m| 97900 |  9659 |492764k|4872.3 |  1071M |  83 |2097 |7737 |7742 | 979k|  1 | 108k|  21k| 7.137805e+04 | 8.908800e+04 |  24.81%|  25.68%
 4163m| 98000 |  9665 |492966k|4869.5 |  1071M |  83 |2097 |7705 |7726 | 980k|  1 | 108k|  21k| 7.138650e+04 | 8.908800e+04 |  24.80%|  25.77%
 4168m| 98100 |  9657 |493570k|4870.6 |  1071M |  83 |2097 |7661 |8249 | 982k|  1 | 108k|  21k| 7.138971e+04 | 8.908800e+04 |  24.79%|  25.79%
 4172m| 98200 |  9674 |494016k|4870.2 |  1072M |  83 |2097 |7704 |   0 | 983k|  0 | 108k|  21k| 7.140754e+04 | 8.908800e+04 |  24.76%|  25.79%
 4173m| 98300 |  9648 |494139k|4866.6 |  1072M |  83 |2097 |7649 |8136 | 983k|  2 | 109k|  21k| 7.142450e+04 | 8.908800e+04 |  24.73%|  25.80%
 4174m| 98400 |  9656 |494228k|4862.7 |  1072M |  83 |2097 |7683 |7941 | 984k|  0 | 109k|  21k| 7.142673e+04 | 8.908800e+04 |  24.73%|  25.81%
 4176m| 98500 |  9645 |494528k|4860.9 |  1072M |  83 |2097 |7661 |7859 | 985k|  2 | 109k|  22k| 7.143068e+04 | 8.908800e+04 |  24.72%|  25.84%
 4179m| 98600 |  9644 |494902k|4859.8 |  1073M |  83 |2097 |7602 |7637 | 987k|  0 | 109k|  22k| 7.144883e+04 | 8.908800e+04 |  24.69%|  25.85%
 4179m| 98700 |  9654 |494991k|4855.9 |  1073M |  83 |2097 |7646 |8063 | 987k|  2 | 109k|  22k| 7.145574e+04 | 8.908800e+04 |  24.68%|  25.86%
 4195m| 98800 |  9669 |496611k|4867.0 |  1073M |  83 |2097 |7623 |7856 | 989k|  2 | 109k|  22k| 7.145761e+04 | 8.908800e+04 |  24.67%|  25.87%
 4196m| 98900 |  9693 |496697k|4863.1 |  1073M |  83 |2097 |7683 |   0 | 990k|  0 | 109k|  22k| 7.145926e+04 | 8.908800e+04 |  24.67%|  25.87%
 4196m| 99000 |  9728 |496763k|4859.0 |  1073M |  83 |2097 |7669 |8209 | 991k|  2 | 109k|  22k| 7.146100e+04 | 8.908800e+04 |  24.67%|  25.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4197m| 99100 |  9728 |496821k|4854.8 |  1073M |  83 |2097 |7658 |8153 | 992k|  2 | 109k|  22k| 7.146629e+04 | 8.908800e+04 |  24.66%|  25.89%
 4198m| 99200 |  9740 |496979k|4851.6 |  1073M |  83 |2097 |7578 |7881 | 993k|  2 | 109k|  22k| 7.148100e+04 | 8.908800e+04 |  24.63%|  25.90%
 4200m| 99300 |  9767 |497248k|4849.5 |  1073M |  83 |2097 |7566 |7767 | 994k|  2 | 110k|  22k| 7.149175e+04 | 8.908800e+04 |  24.61%|  25.92%
 4201m| 99400 |  9782 |497436k|4846.6 |  1074M |  83 |2097 |7585 |7862 | 996k|  0 | 110k|  22k| 7.150681e+04 | 8.908800e+04 |  24.59%|  25.92%
 4205m| 99500 |  9779 |497849k|4845.9 |  1074M |  83 |2097 |7552 |8013 | 997k|  1 | 110k|  22k| 7.151531e+04 | 8.908800e+04 |  24.57%|  25.93%
 4216m| 99600 |  9769 |499260k|4854.9 |  1074M |  83 |2097 |7587 |7944 | 999k|  1 | 110k|  22k| 7.151718e+04 | 8.908800e+04 |  24.57%|  25.94%
 4225m| 99700 |  9788 |500321k|4860.5 |  1074M |  83 |2097 |7587 |8116 |1001k|  2 | 110k|  22k| 7.152251e+04 | 8.908800e+04 |  24.56%|  26.06%
 4226m| 99800 |  9783 |500400k|4856.5 |  1076M |  83 |2097 |7679 |   0 |1001k|  0 | 110k|  22k| 7.152340e+04 | 8.908800e+04 |  24.56%|  26.06%
 4229m| 99900 |  9782 |500829k|4856.0 |  1076M |  83 |2097 |7621 |   0 |1002k|  0 | 110k|  22k| 7.153927e+04 | 8.908800e+04 |  24.53%|  26.10%
 4233m|100000 |  9786 |501321k|4856.1 |  1076M |  83 |2097 |7580 |   0 |1004k|  0 | 110k|  22k| 7.154444e+04 | 8.908800e+04 |  24.52%|  26.12%
 4234m|100100 |  9793 |501493k|4853.0 |  1076M |  83 |2097 |7666 |7656 |1005k|  2 | 111k|  22k| 7.154444e+04 | 8.908800e+04 |  24.52%|  26.12%
 4241m|100200 |  9811 |502429k|4857.4 |  1076M |  83 |2097 |7656 |7995 |1006k|  1 | 111k|  22k| 7.155335e+04 | 8.908800e+04 |  24.51%|  26.14%
 4244m|100300 |  9816 |502726k|4855.5 |  1076M |  83 |2097 |7663 |7783 |1007k|  2 | 111k|  22k| 7.156622e+04 | 8.908800e+04 |  24.48%|  26.19%
 4249m|100400 |  9815 |503410k|4857.5 |  1076M |  83 |2097 |7697 |8274 |1008k|  2 | 111k|  22k| 7.157333e+04 | 8.908800e+04 |  24.47%|  26.20%
 4264m|100500 |  9813 |504947k|4867.6 |  1076M |  83 |2097 |7736 |8206 |1009k|  2 | 111k|  22k| 7.158090e+04 | 8.908800e+04 |  24.46%|  26.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4267m|100600 |  9843 |505235k|4865.7 |  1078M |  83 |2097 |7713 |7955 |1012k|  2 | 111k|  22k| 7.158090e+04 | 8.908800e+04 |  24.46%|  26.22%
 4270m|100700 |  9867 |505554k|4864.1 |  1078M |  83 |2097 |7739 |8001 |1013k|  1 | 111k|  22k| 7.158100e+04 | 8.908800e+04 |  24.46%|  26.22%
 4290m|100800 |  9892 |508127k|4884.2 |  1078M |  83 |2097 |7817 |   0 |1014k|  0 | 111k|  22k| 7.158100e+04 | 8.908800e+04 |  24.46%|  26.22%
