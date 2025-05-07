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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_default_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       3645 del vars, 8416 del conss, 0 add conss, 1836 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3372 clqs
(round 2, fast)       3645 del vars, 8591 del conss, 0 add conss, 1836 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3372 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 163 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3808 del vars, 8591 del conss, 0 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3046 clqs
(round 4, fast)       3808 del vars, 9577 del conss, 0 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3046 clqs
(round 5, exhaustive) 3808 del vars, 9598 del conss, 0 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3046 clqs
(round 6, exhaustive) 3808 del vars, 9598 del conss, 0 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 4951 upgd conss, 4 impls, 3046 clqs
(round 7, exhaustive) 3808 del vars, 14062 del conss, 1418 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 4951 upgd conss, 4 impls, 3046 clqs
   (0.8s) probing: 1000/2243 (44.6%) - 0 fixings, 0 aggregations, 21861 implications, 0 bound changes
   (0.8s) probing: 1001/2243 (44.6%) - 0 fixings, 0 aggregations, 21876 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3808 deleted vars, 14062 deleted constraints, 1418 added constraints, 1837 tightened bounds, 0 added holes, 825 changed sides, 1650 changed coefficients
 9519 implications, 15813 cliques
presolved problem has 2298 variables (2243 bin, 55 int, 0 impl, 0 cont) and 3642 constraints
    487 constraints of type <varbound>
   1418 constraints of type <and>
   1737 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - | vbounds|   0 |2298 |3662 |5060 |   0 |  0 |  19 |   0 | 2.880000e+02 | 5.760000e+02 | 100.00%| unknown
  147s|     1 |     0 |319208 |     - |    56M |   0 |2298 |3662 |5060 |   0 |  0 |  19 |   0 | 4.277334e+02 | 5.760000e+02 |  34.66%| unknown
  151s|     1 |     0 |319237 |     - |    56M |   0 |2298 |3668 |5060 |   0 |  0 |  25 |   0 | 4.280000e+02 | 5.760000e+02 |  34.58%| unknown
  151s|     1 |     0 |319237 |     - |    56M |   0 |2298 |3668 |5059 |   0 |  0 |  25 |   0 | 4.280000e+02 | 5.760000e+02 |  34.58%| unknown
* 153s|     1 |     0 |319237 |     - |    LP  |   0 |2298 |3668 |5059 |   0 |  0 |  25 |   0 | 4.280000e+02 | 4.890000e+02 |  14.25%| unknown
  155s|     1 |     0 |324138 |     - |    60M |   0 |2298 |3775 |5231 | 172 |  1 |  25 |   0 | 4.430000e+02 | 4.890000e+02 |  10.38%| unknown
  155s|     1 |     0 |324138 |     - |    60M |   0 |2298 |3776 |5231 | 172 |  1 |  26 |   0 | 4.430000e+02 | 4.890000e+02 |  10.38%| unknown
  155s|     1 |     0 |324138 |     - |    60M |   0 |2298 |3776 |5227 | 172 |  1 |  26 |   0 | 4.430000e+02 | 4.890000e+02 |  10.38%| unknown
  157s|     1 |     0 |327545 |     - |    61M |   0 |2298 |3776 |5364 | 309 |  2 |  26 |   0 | 4.444821e+02 | 4.890000e+02 |  10.02%| unknown
  157s|     1 |     0 |327554 |     - |    61M |   0 |2298 |3777 |5364 | 309 |  2 |  27 |   0 | 4.450000e+02 | 4.890000e+02 |   9.89%| unknown
  159s|     1 |     0 |330568 |     - |    62M |   0 |2298 |3777 |5493 | 438 |  3 |  27 |   0 | 4.451500e+02 | 4.890000e+02 |   9.85%| unknown
  159s|     1 |     0 |330606 |     - |    62M |   0 |2298 |3778 |5493 | 438 |  3 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  159s|     1 |     0 |330606 |     - |    62M |   0 |2298 |3778 |5489 | 438 |  3 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  161s|     1 |     0 |333594 |     - |    62M |   0 |2298 |3778 |5570 | 525 |  4 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  162s|     1 |     0 |335319 |     - |    63M |   0 |2298 |3778 |5635 | 590 |  5 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  162s|     1 |     0 |335319 |     - |    63M |   0 |2298 |3778 |5631 | 590 |  5 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  164s|     1 |     0 |338640 |     - |    64M |   0 |2298 |3778 |5671 | 637 |  6 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  166s|     1 |     0 |339695 |     - |    64M |   0 |2298 |3778 |5719 | 685 |  7 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  167s|     1 |     0 |341322 |     - |    65M |   0 |2298 |3778 |5761 | 727 |  8 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  167s|     1 |     0 |341322 |     - |    65M |   0 |2298 |3778 |5756 | 727 |  8 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  168s|     1 |     0 |342218 |     - |    66M |   0 |2298 |3778 |5787 | 760 |  9 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  170s|     1 |     0 |343495 |     - |    66M |   0 |2298 |3779 |5826 | 799 | 10 |  29 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  170s|     1 |     0 |343818 |     - |    67M |   0 |2298 |3779 |5684 | 818 | 11 |  29 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  170s|     1 |     0 |343930 |     - |    67M |   0 |2298 |3779 |5701 | 835 | 12 |  29 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  170s|     1 |     0 |344073 |     - |    68M |   0 |2298 |3781 |5711 | 845 | 13 |  31 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  170s|     1 |     0 |344270 |     - |    69M |   0 |2298 |3781 |5720 | 854 | 14 |  31 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  170s|     1 |     0 |344270 |     - |    69M |   0 |2298 |3749 |5724 | 854 | 14 |  32 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  170s|     1 |     0 |344295 |     - |    69M |   0 |2298 |3749 |5736 | 866 | 15 |  32 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  171s|     1 |     0 |344628 |     - |    70M |   0 |2298 |3749 |5740 | 870 | 16 |  32 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  171s|     1 |     0 |344826 |     - |    71M |   0 |2298 |3750 |5536 | 879 | 17 |  33 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  171s|     1 |     0 |344910 |     - |    72M |   0 |2298 |3750 |5549 | 892 | 18 |  33 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  171s|     1 |     0 |344952 |     - |    72M |   0 |2298 |3750 |5559 | 902 | 19 |  33 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  171s|     1 |     0 |345062 |     - |    73M |   0 |2298 |3750 |5573 | 916 | 20 |  33 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  171s|     1 |     0 |345132 |     - |    73M |   0 |2298 |3750 |5579 | 922 | 21 |  33 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  171s|     1 |     0 |345141 |     - |    73M |   0 |2298 |3751 |5583 | 926 | 22 |  34 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  171s|     1 |     0 |345145 |     - |    73M |   0 |2298 |3759 |5499 | 934 | 23 |  42 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  184s|     1 |     2 |375126 |     - |    74M |   0 |2298 |3776 |5499 | 934 | 24 |  59 |  11 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
* 272s|    13 |    10 |559175 |17835.8 |    LP  |   5 |2298 |3793 |5558 |1374 |  0 |  76 |  11 | 4.470000e+02 | 4.870000e+02 |   8.95%|   6.57%
*1113s|    88 |    68 |  2444k|24127.3 |    LP  |  20 |2298 |3875 |5941 |3963 |  0 | 163 |  58 | 4.470000e+02 | 4.820000e+02 |   7.83%|  14.33%
 1362s|   100 |    80 |  3043k|27255.7 |    93M |  21 |2298 |3888 |5943 |4687 |  2 | 176 |  58 | 4.470000e+02 | 4.820000e+02 |   7.83%|  15.44%
*2042s|   143 |   119 |  4702k|30686.8 |    LP  |  24 |2298 |3897 |6002 |5922 |  0 | 187 |  88 | 4.470000e+02 | 4.770000e+02 |   6.71%|  15.48%
 3219s|   200 |   170 |  7393k|35420.5 |   104M |  25 |2298 |4021 |5874 |8896 |  1 | 314 | 113 | 4.470000e+02 | 4.770000e+02 |   6.71%|  16.01%
 3438s|   300 |   246 |  7802k|24941.4 |   112M |  25 |2298 |4224 |6121 |  11k|  4 | 540 | 401 | 4.470000e+02 | 4.770000e+02 |   6.71%|  18.30%
*3525s|   355 |   290 |  7982k|21574.4 |    LP  |  25 |2298 |4350 |5942 |  12k|  0 | 677 | 425 | 4.470000e+02 | 4.730000e+02 |   5.82%|  25.49%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 393
Primal Bound       : +4.73000000000000e+02 (6 solutions)
Dual Bound         : +4.47000000000000e+02
Gap                : 5.82 %

primal solution (original space):
=================================

objective value:                                  473
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
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
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
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
m_2_51                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
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
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
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
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
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
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
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
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
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
m_7_51                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
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
m_8_51                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
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
m_9_51                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
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
m_10_51                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
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
m_11_51                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
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
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
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
m_13_51                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
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
m_14_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
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
m_15_51                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
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
m_16_51                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
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
m_17_51                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
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
m_18_51                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
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
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
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
m_20_51                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
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
m_21_51                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
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
m_22_30                                             1 	(obj:0)
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
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
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
m_23_51                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
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
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
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
m_25_51                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
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
m_26_51                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
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
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
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
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
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
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
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
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
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
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
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
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_9_0                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
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
y_10_27                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
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
y_19_19                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_52                                             1 	(obj:0)
y_46_44                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_47_41                                             1 	(obj:0)
y_47_42                                             1 	(obj:0)
y_47_44                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_50_48                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
s_1                                                 8 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                10 	(obj:0)
s_7                                                19 	(obj:0)
s_8                                                13 	(obj:0)
s_9                                                 1 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               15 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                               12 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               20 	(obj:0)
s_17                                               17 	(obj:0)
s_18                                                4 	(obj:0)
s_19                                               26 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               22 	(obj:0)
s_22                                               16 	(obj:0)
s_23                                               21 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               24 	(obj:0)
s_26                                               28 	(obj:0)
s_27                                               27 	(obj:0)
s_28                                               34 	(obj:0)
s_29                                               35 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               29 	(obj:0)
s_32                                               31 	(obj:0)
s_33                                               30 	(obj:0)
s_34                                               40 	(obj:0)
s_35                                               38 	(obj:0)
s_36                                               37 	(obj:0)
s_37                                               39 	(obj:0)
s_38                                               32 	(obj:0)
s_39                                               36 	(obj:0)
s_40                                               42 	(obj:0)
s_41                                               44 	(obj:0)
s_42                                               45 	(obj:0)
s_43                                               41 	(obj:0)
s_44                                               47 	(obj:0)
s_45                                               48 	(obj:0)
s_46                                               46 	(obj:0)
s_47                                               43 	(obj:0)
s_48                                               51 	(obj:0)
s_49                                               49 	(obj:0)
s_50                                               50 	(obj:0)
s_51                                               53 	(obj:0)
s_52                                               52 	(obj:0)
s_53                                               54 	(obj:0)
s_54                                               55 	(obj:0)
F                                                 473 	(obj:1)
s_0                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.04
  solving          :    3600.00
  presolving       :       0.82 (included in solving)
  reading          :       0.04
  copying          :       0.63 (46 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_default_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_default_input.lp
  Variables        : 2298 (2243 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3642 initial, 4401 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13845 constraint, 22428 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      1          0          0          0          0          0       4464       1418          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          0        163          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        860          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.63       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.09       0.01     11       1725       1006          0       1837          0       9598          0        825       1650
  logicor          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         19          -          -         31          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        374          0          0         93          0          0          0          0          0          0          0
  integral         :          0          0          0          0        374          0          0         93          0          0        104          0          0         38        708
  varbound         :        487        487         25      27799          0          0          0         88          1          1          0          0          0          0          0
  knapsack         :          0+         2          0       6272          0          0          0          0          0          1          0          0          0          0          0
  setppc           :          0+        11         25      15470          0          0          0         13         43          7         60          0          0          0          0
  and              :       1418       1418        985      27859          0          0          0         18       1214         64      12905       9917       7349          0          0
  linear           :       1737+      1765         25      27795          0          0          0          9       7346        231      10598          0          0          0          0
  logicor          :          0+        49         25       1035          0          0          0          0          9          0          1          0          0          0          0
  bounddisjunction :          0+       723          0       7606          0          0          0          0         68          2         66          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      86.96       0.00       0.00       0.00      86.96       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.13       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       1.28       0.00       0.48       0.65       0.00       0.00       0.00       0.00       0.00       0.15
  linear           :       1.01       0.01       0.00       0.82       0.00       0.00       0.00       0.01       0.01       0.17
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2959          0          0          6
  redcost          :       1925          0          0        832
  rootredcost      :          5          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      17042       2135         38       4076
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.63       0.00       0.63       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.12       0.00       0.00       0.12       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.36       0.00       0.00       0.27       0.00       0.09
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        132        125          -        697       32.9         53       11.5          -          -          -
  infeasible LP    :       0.05         38         34          -        399       81.2          9       11.1         30       88.9          0
  bound exceed. LP :       0.04         13         11          -         15       16.3          0        0.0         11       95.0        120
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0        701       30.0          -          -         41          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.19          -        259         46          -          -       7348      27435          -          -          -          -          -    (maximal pool size:       5759)
  aggregation      :       0.26       0.00         76         24          0          0        277        656          0        108        108          0          0
  > cmir           :          -          -          -          -          -          -          -        618          0         86         86          0          -
  > flowcover      :          -          -          -          -          -          -          -         16          0          7          7          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         22          0         15         15          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.56       0.00         24         24          0          0         86       1200          0        111        111          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      33.04       0.00         62         10          0          0       2245       4720       1162        967        921         46          0
  > gomorymi       :          -          -          -          -          -          -          -       2096        843        555        514         41          -
  > strongcg       :          -          -          -          -          -          -          -       2624        319        412        407          5          -
  impliedbounds    :       0.15       0.00         83         24          0          6       5770      20150          0       4151       4151          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         83         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      57.32       0.00         37          1          0       6003          0          0          0          0          0          0        442
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.67       0.00         67         20          0          0        151        709         20        355        342         13          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        825         23      13123          0      24432        936          0       6168
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
  relpscost        :      86.96       0.00        374          0          0          0        104          0         42        708
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      36.51       0.00          9          0          0
  alns             :       0.16       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      25.00       0.00          8          0          0
  crossover        :       0.12       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      22.61       0.00          8          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      10.76       0.00          4          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      22.90       0.00          8          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      26.98       0.00          8          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      41.70       0.00          8          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     146.63       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      78.99       0.00          8          0          0
  randrounding     :       0.17       0.00        103          0          0
  rens             :       0.04       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.10       0.00          1          0          0
  rootsoldiving    :      18.56       0.00          4          0          0
  rounding         :       0.16       0.00        451          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.62       0.00        153          0          0
  simplerounding   :       0.01       0.00       1486          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       3.80       0.00          1          0          0
  vbounds          :       0.07       0.00          1          1          1
  veclendiving     :      11.07       0.00          7          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.20       0.00        354          0          0
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
  primal LP        :      13.10         51      24951   12475.50    1904.50       1.18         49
  dual LP          :    2955.09       1538    7032327    5388.76    2379.73       0.40        233
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      75.17          4     155154   38788.50    2063.94
  diving/probing LP:     440.63        885    1084395    1225.31    2460.98
  strong branching :      83.75        430     300953     699.89    3593.43          -          -        506
    (at root node) :          -         11       8222     747.45          -
  conflict analysis:       0.03         12        120      10.00    3470.21
B&B Tree           :
  number of runs   :          1
  nodes            :        393 (354 internal, 39 leaves)
  feasible leaves  :          0
  infeas. leaves   :         32
  objective leaves :          6
  nodes (total)    :        393 (354 internal, 39 leaves)
  nodes left       :        310
  max depth        :         25
  max depth (total):         25
  backtracks       :         95 (24.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :         42 (513 domain reductions, 1 cutoffs)
  avg switch length:       4.75
  switching time   :       1.47
Root Node          :
  First LP value   : +4.27733423523390e+02
  First LP Iters   :     319208 (2189.66 Iter/sec)
  First LP Time    :     145.78
  Final Dual Bound : +4.46000000000000e+02
  Final Root Iters :     345145
  Root LP Estimate : +4.99807508577645e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.76000000000000e+02   (in run 1, after 1 nodes, 0.97 seconds, depth 179, found by <vbounds>)
  Gap First Sol.   :     100.00 %
  Gap Last Sol.    :       5.82 %
  Primal Bound     : +4.73000000000000e+02   (in run 1, after 355 nodes, 3525.35 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.47000000000000e+02
  Gap              :       5.82 %
Integrals          :      Total       Avg%
  primal-dual      :   31987.25       8.89
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_default_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       3645 del vars, 8416 del conss, 0 add conss, 1836 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3372 clqs
(round 2, fast)       3645 del vars, 8591 del conss, 0 add conss, 1836 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3372 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 163 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3808 del vars, 8591 del conss, 0 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3046 clqs
(round 4, fast)       3808 del vars, 9577 del conss, 0 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3046 clqs
(round 5, exhaustive) 3808 del vars, 9598 del conss, 0 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3046 clqs
(round 6, exhaustive) 3808 del vars, 9598 del conss, 0 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 4951 upgd conss, 4 impls, 3046 clqs
(round 7, exhaustive) 3808 del vars, 14062 del conss, 1418 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 4951 upgd conss, 4 impls, 3046 clqs
   (0.9s) probing: 1000/2243 (44.6%) - 0 fixings, 0 aggregations, 21861 implications, 0 bound changes
   (0.9s) probing: 1001/2243 (44.6%) - 0 fixings, 0 aggregations, 21876 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3808 deleted vars, 14062 deleted constraints, 1418 added constraints, 1837 tightened bounds, 0 added holes, 825 changed sides, 1650 changed coefficients
 9519 implications, 15813 cliques
presolved problem has 2298 variables (2243 bin, 55 int, 0 impl, 0 cont) and 3642 constraints
    487 constraints of type <varbound>
   1418 constraints of type <and>
   1737 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - | vbounds|   0 |2298 |3662 |5060 |   0 |  0 |  19 |   0 | 2.880000e+02 | 5.760000e+02 | 100.00%| unknown
  148s|     1 |     0 |319208 |     - |    56M |   0 |2298 |3662 |5060 |   0 |  0 |  19 |   0 | 4.277334e+02 | 5.760000e+02 |  34.66%| unknown
  152s|     1 |     0 |319237 |     - |    56M |   0 |2298 |3668 |5060 |   0 |  0 |  25 |   0 | 4.280000e+02 | 5.760000e+02 |  34.58%| unknown
  152s|     1 |     0 |319237 |     - |    56M |   0 |2298 |3668 |5059 |   0 |  0 |  25 |   0 | 4.280000e+02 | 5.760000e+02 |  34.58%| unknown
* 154s|     1 |     0 |319237 |     - |    LP  |   0 |2298 |3668 |5059 |   0 |  0 |  25 |   0 | 4.280000e+02 | 4.890000e+02 |  14.25%| unknown
  156s|     1 |     0 |324138 |     - |    60M |   0 |2298 |3775 |5231 | 172 |  1 |  25 |   0 | 4.430000e+02 | 4.890000e+02 |  10.38%| unknown
  156s|     1 |     0 |324138 |     - |    60M |   0 |2298 |3776 |5231 | 172 |  1 |  26 |   0 | 4.430000e+02 | 4.890000e+02 |  10.38%| unknown
  156s|     1 |     0 |324138 |     - |    60M |   0 |2298 |3776 |5227 | 172 |  1 |  26 |   0 | 4.430000e+02 | 4.890000e+02 |  10.38%| unknown
  158s|     1 |     0 |327545 |     - |    61M |   0 |2298 |3776 |5364 | 309 |  2 |  26 |   0 | 4.444821e+02 | 4.890000e+02 |  10.02%| unknown
  158s|     1 |     0 |327554 |     - |    61M |   0 |2298 |3777 |5364 | 309 |  2 |  27 |   0 | 4.450000e+02 | 4.890000e+02 |   9.89%| unknown
  160s|     1 |     0 |330568 |     - |    62M |   0 |2298 |3777 |5493 | 438 |  3 |  27 |   0 | 4.451500e+02 | 4.890000e+02 |   9.85%| unknown
  160s|     1 |     0 |330606 |     - |    62M |   0 |2298 |3778 |5493 | 438 |  3 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  160s|     1 |     0 |330606 |     - |    62M |   0 |2298 |3778 |5489 | 438 |  3 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  162s|     1 |     0 |333594 |     - |    62M |   0 |2298 |3778 |5570 | 525 |  4 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  163s|     1 |     0 |335319 |     - |    63M |   0 |2298 |3778 |5635 | 590 |  5 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  163s|     1 |     0 |335319 |     - |    63M |   0 |2298 |3778 |5631 | 590 |  5 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  166s|     1 |     0 |338640 |     - |    64M |   0 |2298 |3778 |5671 | 637 |  6 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  167s|     1 |     0 |339695 |     - |    64M |   0 |2298 |3778 |5719 | 685 |  7 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  168s|     1 |     0 |341322 |     - |    65M |   0 |2298 |3778 |5761 | 727 |  8 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  168s|     1 |     0 |341322 |     - |    65M |   0 |2298 |3778 |5756 | 727 |  8 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  170s|     1 |     0 |342218 |     - |    66M |   0 |2298 |3778 |5787 | 760 |  9 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  171s|     1 |     0 |343495 |     - |    66M |   0 |2298 |3779 |5826 | 799 | 10 |  29 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  171s|     1 |     0 |343818 |     - |    67M |   0 |2298 |3779 |5684 | 818 | 11 |  29 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  171s|     1 |     0 |343930 |     - |    67M |   0 |2298 |3779 |5701 | 835 | 12 |  29 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  171s|     1 |     0 |344073 |     - |    68M |   0 |2298 |3781 |5711 | 845 | 13 |  31 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  172s|     1 |     0 |344270 |     - |    69M |   0 |2298 |3781 |5720 | 854 | 14 |  31 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  172s|     1 |     0 |344270 |     - |    69M |   0 |2298 |3749 |5724 | 854 | 14 |  32 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  172s|     1 |     0 |344295 |     - |    69M |   0 |2298 |3749 |5736 | 866 | 15 |  32 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  172s|     1 |     0 |344628 |     - |    70M |   0 |2298 |3749 |5740 | 870 | 16 |  32 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  172s|     1 |     0 |344826 |     - |    71M |   0 |2298 |3750 |5536 | 879 | 17 |  33 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  172s|     1 |     0 |344910 |     - |    72M |   0 |2298 |3750 |5549 | 892 | 18 |  33 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  172s|     1 |     0 |344952 |     - |    72M |   0 |2298 |3750 |5559 | 902 | 19 |  33 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  172s|     1 |     0 |345062 |     - |    73M |   0 |2298 |3750 |5573 | 916 | 20 |  33 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  172s|     1 |     0 |345132 |     - |    73M |   0 |2298 |3750 |5579 | 922 | 21 |  33 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  173s|     1 |     0 |345141 |     - |    73M |   0 |2298 |3751 |5583 | 926 | 22 |  34 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  173s|     1 |     0 |345145 |     - |    73M |   0 |2298 |3759 |5499 | 934 | 23 |  42 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  185s|     1 |     2 |375126 |     - |    74M |   0 |2298 |3776 |5499 | 934 | 24 |  59 |  11 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
* 274s|    13 |    10 |559175 |17835.8 |    LP  |   5 |2298 |3793 |5558 |1374 |  0 |  76 |  11 | 4.470000e+02 | 4.870000e+02 |   8.95%|   6.57%
*1111s|    88 |    68 |  2444k|24127.3 |    LP  |  20 |2298 |3875 |5941 |3963 |  0 | 163 |  58 | 4.470000e+02 | 4.820000e+02 |   7.83%|  14.33%
 1360s|   100 |    80 |  3043k|27255.7 |    93M |  21 |2298 |3888 |5943 |4687 |  2 | 176 |  58 | 4.470000e+02 | 4.820000e+02 |   7.83%|  15.44%
*2042s|   143 |   119 |  4702k|30686.8 |    LP  |  24 |2298 |3897 |6002 |5922 |  0 | 187 |  88 | 4.470000e+02 | 4.770000e+02 |   6.71%|  15.48%
 3225s|   200 |   170 |  7393k|35420.5 |   104M |  25 |2298 |4021 |5874 |8896 |  1 | 314 | 113 | 4.470000e+02 | 4.770000e+02 |   6.71%|  16.01%
 3444s|   300 |   246 |  7802k|24941.4 |   112M |  25 |2298 |4224 |6121 |  11k|  4 | 540 | 401 | 4.470000e+02 | 4.770000e+02 |   6.71%|  18.30%
*3532s|   355 |   290 |  7982k|21574.4 |    LP  |  25 |2298 |4350 |5942 |  12k|  0 | 677 | 425 | 4.470000e+02 | 4.730000e+02 |   5.82%|  25.49%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 384
Primal Bound       : +4.73000000000000e+02 (6 solutions)
Dual Bound         : +4.47000000000000e+02
Gap                : 5.82 %

primal solution (original space):
=================================

objective value:                                  473
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
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
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
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
m_2_51                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
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
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
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
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
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
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
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
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
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
m_7_51                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
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
m_8_51                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
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
m_9_51                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
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
m_10_51                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
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
m_11_51                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
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
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
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
m_13_51                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
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
m_14_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
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
m_15_51                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
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
m_16_51                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
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
m_17_51                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
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
m_18_51                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
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
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
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
m_20_51                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
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
m_21_51                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
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
m_22_30                                             1 	(obj:0)
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
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
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
m_23_51                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
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
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
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
m_25_51                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
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
m_26_51                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
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
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
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
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
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
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
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
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
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
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
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
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_9_0                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
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
y_10_27                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
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
y_19_19                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_52                                             1 	(obj:0)
y_46_44                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_47_41                                             1 	(obj:0)
y_47_42                                             1 	(obj:0)
y_47_44                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_50_48                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
s_1                                                 8 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                10 	(obj:0)
s_7                                                19 	(obj:0)
s_8                                                13 	(obj:0)
s_9                                                 1 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               15 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                               12 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               20 	(obj:0)
s_17                                               17 	(obj:0)
s_18                                                4 	(obj:0)
s_19                                               26 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               22 	(obj:0)
s_22                                               16 	(obj:0)
s_23                                               21 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               24 	(obj:0)
s_26                                               28 	(obj:0)
s_27                                               27 	(obj:0)
s_28                                               34 	(obj:0)
s_29                                               35 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               29 	(obj:0)
s_32                                               31 	(obj:0)
s_33                                               30 	(obj:0)
s_34                                               40 	(obj:0)
s_35                                               38 	(obj:0)
s_36                                               37 	(obj:0)
s_37                                               39 	(obj:0)
s_38                                               32 	(obj:0)
s_39                                               36 	(obj:0)
s_40                                               42 	(obj:0)
s_41                                               44 	(obj:0)
s_42                                               45 	(obj:0)
s_43                                               41 	(obj:0)
s_44                                               47 	(obj:0)
s_45                                               48 	(obj:0)
s_46                                               46 	(obj:0)
s_47                                               43 	(obj:0)
s_48                                               51 	(obj:0)
s_49                                               49 	(obj:0)
s_50                                               50 	(obj:0)
s_51                                               53 	(obj:0)
s_52                                               52 	(obj:0)
s_53                                               54 	(obj:0)
s_54                                               55 	(obj:0)
F                                                 473 	(obj:1)
s_0                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.16
  solving          :    3600.00
  presolving       :       0.88 (included in solving)
  reading          :       0.16
  copying          :       0.64 (46 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_default_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_default_input.lp
  Variables        : 2298 (2243 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3642 initial, 4385 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13845 constraint, 22428 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      1          0          0          0          0          0       4464       1418          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          0        163          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        860          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.67       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.10       0.01     11       1725       1006          0       1837          0       9598          0        825       1650
  logicor          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         19          -          -         31          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        368          0          0         93          0          0          0          0          0          0          0
  integral         :          0          0          0          0        368          0          0         93          0          0        104          0          0         38        696
  varbound         :        487        487         25      27482          0          0          0         88          1          1          0          0          0          0          0
  knapsack         :          0+         2          0       5955          0          0          0          0          0          1          0          0          0          0          0
  setppc           :          0+        11         25      15153          0          0          0         13         43          5         57          0          0          0          0
  and              :       1418       1418        967      27544          0          0          0         18       1180         63      12689       9840       7272          0          0
  linear           :       1737+      1765         25      27481          0          0          0          9       7144        224      10412          0          0          0          0
  logicor          :          0+        48         25       1007          0          0          0          0          9          0          1          0          0          0          0
  bounddisjunction :          0+       707          0       7469          0          0          0          0         67          2         66          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      87.05       0.00       0.00       0.00      87.05       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.13       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       1.30       0.00       0.50       0.66       0.00       0.00       0.00       0.00       0.00       0.14
  linear           :       1.03       0.01       0.01       0.84       0.00       0.00       0.00       0.01       0.01       0.17
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2902          0          0          6
  redcost          :       1893          0          0        818
  rootredcost      :          5          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      16765       2085         38       4045
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.67       0.00       0.67       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.13       0.00       0.00       0.13       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.37       0.00       0.00       0.28       0.00       0.09
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        129        124          -        677       31.7         53       11.5          -          -          -
  infeasible LP    :       0.05         37         33          -        389       82.9          9       11.1         29       86.3          0
  bound exceed. LP :       0.04         13         11          -         15       16.3          0        0.0         11       95.0        120
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0        683       29.7          -          -         40          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.20          -        259         46          -          -       7348      27435          -          -          -          -          -    (maximal pool size:       5759)
  aggregation      :       0.25       0.00         76         24          0          0        277        656          0        108        108          0          0
  > cmir           :          -          -          -          -          -          -          -        618          0         86         86          0          -
  > flowcover      :          -          -          -          -          -          -          -         16          0          7          7          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         22          0         15         15          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.56       0.00         24         24          0          0         86       1200          0        111        111          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      33.29       0.00         62         10          0          0       2245       4720       1162        967        921         46          0
  > gomorymi       :          -          -          -          -          -          -          -       2096        843        555        514         41          -
  > strongcg       :          -          -          -          -          -          -          -       2624        319        412        407          5          -
  impliedbounds    :       0.16       0.00         83         24          0          6       5770      20150          0       4151       4151          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         83         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      58.30       0.00         37          1          0       6003          0          0          0          0          0          0        442
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.68       0.00         67         20          0          0        151        709         20        355        342         13          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        814         23      13046          0      24432        936          0       6168
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
  relpscost        :      87.04       0.00        368          0          0          0        104          0         42        696
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      36.54       0.00          9          0          0
  alns             :       0.16       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.05       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      25.15       0.00          8          0          0
  crossover        :       0.12       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      21.04       0.00          7          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       8.29       0.00          4          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      23.08       0.00          8          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      27.28       0.00          8          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      39.89       0.00          7          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     147.43       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      79.23       0.00          8          0          0
  randrounding     :       0.17       0.00        103          0          0
  rens             :       0.04       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.09       0.00          1          0          0
  rootsoldiving    :      18.53       0.00          4          0          0
  rounding         :       0.17       0.00        446          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.64       0.00        153          0          0
  simplerounding   :       0.01       0.00       1462          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       3.80       0.00          1          0          0
  vbounds          :       0.08       0.00          1          1          1
  veclendiving     :      11.13       0.00          7          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.21       0.00        347          0          0
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
  primal LP        :      13.15         51      24951   12475.50    1897.19       1.18         49
  dual LP          :    2957.62       1513    7028522    5465.41    2376.41       0.39        227
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      75.28          4     155154   38788.50    2060.89
  diving/probing LP:     436.61        817    1060604    1298.17    2429.21
  strong branching :      83.91        430     300953     699.89    3586.81          -          -        506
    (at root node) :          -         11       8222     747.45          -
  conflict analysis:       0.03         12        120      10.00    3455.52
B&B Tree           :
  number of runs   :          1
  nodes            :        384 (348 internal, 36 leaves)
  feasible leaves  :          0
  infeas. leaves   :         30
  objective leaves :          6
  nodes (total)    :        384 (348 internal, 36 leaves)
  nodes left       :        307
  max depth        :         25
  max depth (total):         25
  backtracks       :         91 (23.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :         42 (513 domain reductions, 1 cutoffs)
  avg switch length:       4.64
  switching time   :       1.47
Root Node          :
  First LP value   : +4.27733423523390e+02
  First LP Iters   :     319208 (2169.29 Iter/sec)
  First LP Time    :     147.15
  Final Dual Bound : +4.46000000000000e+02
  Final Root Iters :     345145
  Root LP Estimate : +4.99745214092405e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.76000000000000e+02   (in run 1, after 1 nodes, 1.06 seconds, depth 179, found by <vbounds>)
  Gap First Sol.   :     100.00 %
  Gap Last Sol.    :       5.82 %
  Primal Bound     : +4.73000000000000e+02   (in run 1, after 355 nodes, 3532.06 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.47000000000000e+02
  Gap              :       5.82 %
Integrals          :      Total       Avg%
  primal-dual      :   32056.81       8.90
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/triang10_0_default_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/triang10_0_default_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_default_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       3645 del vars, 8416 del conss, 0 add conss, 1836 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3372 clqs
(round 2, fast)       3645 del vars, 8591 del conss, 0 add conss, 1836 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3372 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 163 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3808 del vars, 8591 del conss, 0 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3046 clqs
(round 4, fast)       3808 del vars, 9577 del conss, 0 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3046 clqs
(round 5, exhaustive) 3808 del vars, 9598 del conss, 0 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3046 clqs
(round 6, exhaustive) 3808 del vars, 9598 del conss, 0 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 4951 upgd conss, 4 impls, 3046 clqs
(round 7, exhaustive) 3808 del vars, 14062 del conss, 1418 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 4951 upgd conss, 4 impls, 3046 clqs
   (0.9s) probing: 1000/2243 (44.6%) - 0 fixings, 0 aggregations, 21861 implications, 0 bound changes
   (0.9s) probing: 1001/2243 (44.6%) - 0 fixings, 0 aggregations, 21876 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3808 deleted vars, 14062 deleted constraints, 1418 added constraints, 1837 tightened bounds, 0 added holes, 825 changed sides, 1650 changed coefficients
 9519 implications, 15813 cliques
presolved problem has 2298 variables (2243 bin, 55 int, 0 impl, 0 cont) and 3642 constraints
    487 constraints of type <varbound>
   1418 constraints of type <and>
   1737 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - | vbounds|   0 |2298 |3662 |5060 |   0 |  0 |  19 |   0 | 2.880000e+02 | 5.760000e+02 | 100.00%| unknown
  149s|     1 |     0 |319208 |     - |    56M |   0 |2298 |3662 |5060 |   0 |  0 |  19 |   0 | 4.277334e+02 | 5.760000e+02 |  34.66%| unknown
  153s|     1 |     0 |319237 |     - |    56M |   0 |2298 |3668 |5060 |   0 |  0 |  25 |   0 | 4.280000e+02 | 5.760000e+02 |  34.58%| unknown
  153s|     1 |     0 |319237 |     - |    56M |   0 |2298 |3668 |5059 |   0 |  0 |  25 |   0 | 4.280000e+02 | 5.760000e+02 |  34.58%| unknown
* 155s|     1 |     0 |319237 |     - |    LP  |   0 |2298 |3668 |5059 |   0 |  0 |  25 |   0 | 4.280000e+02 | 4.890000e+02 |  14.25%| unknown
  157s|     1 |     0 |324138 |     - |    60M |   0 |2298 |3775 |5231 | 172 |  1 |  25 |   0 | 4.430000e+02 | 4.890000e+02 |  10.38%| unknown
  157s|     1 |     0 |324138 |     - |    60M |   0 |2298 |3776 |5231 | 172 |  1 |  26 |   0 | 4.430000e+02 | 4.890000e+02 |  10.38%| unknown
  157s|     1 |     0 |324138 |     - |    60M |   0 |2298 |3776 |5227 | 172 |  1 |  26 |   0 | 4.430000e+02 | 4.890000e+02 |  10.38%| unknown
  159s|     1 |     0 |327545 |     - |    61M |   0 |2298 |3776 |5364 | 309 |  2 |  26 |   0 | 4.444821e+02 | 4.890000e+02 |  10.02%| unknown
  159s|     1 |     0 |327554 |     - |    61M |   0 |2298 |3777 |5364 | 309 |  2 |  27 |   0 | 4.450000e+02 | 4.890000e+02 |   9.89%| unknown
  161s|     1 |     0 |330568 |     - |    62M |   0 |2298 |3777 |5493 | 438 |  3 |  27 |   0 | 4.451500e+02 | 4.890000e+02 |   9.85%| unknown
  161s|     1 |     0 |330606 |     - |    62M |   0 |2298 |3778 |5493 | 438 |  3 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  161s|     1 |     0 |330606 |     - |    62M |   0 |2298 |3778 |5489 | 438 |  3 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  163s|     1 |     0 |333594 |     - |    62M |   0 |2298 |3778 |5570 | 525 |  4 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  165s|     1 |     0 |335319 |     - |    63M |   0 |2298 |3778 |5635 | 590 |  5 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  165s|     1 |     0 |335319 |     - |    63M |   0 |2298 |3778 |5631 | 590 |  5 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  167s|     1 |     0 |338640 |     - |    64M |   0 |2298 |3778 |5671 | 637 |  6 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  168s|     1 |     0 |339695 |     - |    64M |   0 |2298 |3778 |5719 | 685 |  7 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  169s|     1 |     0 |341322 |     - |    65M |   0 |2298 |3778 |5761 | 727 |  8 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  170s|     1 |     0 |341322 |     - |    65M |   0 |2298 |3778 |5756 | 727 |  8 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  171s|     1 |     0 |342218 |     - |    66M |   0 |2298 |3778 |5787 | 760 |  9 |  28 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  172s|     1 |     0 |343495 |     - |    66M |   0 |2298 |3779 |5826 | 799 | 10 |  29 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  172s|     1 |     0 |343818 |     - |    67M |   0 |2298 |3779 |5684 | 818 | 11 |  29 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  172s|     1 |     0 |343930 |     - |    67M |   0 |2298 |3779 |5701 | 835 | 12 |  29 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  173s|     1 |     0 |344073 |     - |    68M |   0 |2298 |3781 |5711 | 845 | 13 |  31 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  173s|     1 |     0 |344270 |     - |    69M |   0 |2298 |3781 |5720 | 854 | 14 |  31 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  173s|     1 |     0 |344270 |     - |    69M |   0 |2298 |3749 |5724 | 854 | 14 |  32 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  173s|     1 |     0 |344295 |     - |    69M |   0 |2298 |3749 |5736 | 866 | 15 |  32 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  173s|     1 |     0 |344628 |     - |    70M |   0 |2298 |3749 |5740 | 870 | 16 |  32 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  173s|     1 |     0 |344826 |     - |    71M |   0 |2298 |3750 |5536 | 879 | 17 |  33 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  173s|     1 |     0 |344910 |     - |    72M |   0 |2298 |3750 |5549 | 892 | 18 |  33 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  173s|     1 |     0 |344952 |     - |    72M |   0 |2298 |3750 |5559 | 902 | 19 |  33 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  174s|     1 |     0 |345062 |     - |    73M |   0 |2298 |3750 |5573 | 916 | 20 |  33 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  174s|     1 |     0 |345132 |     - |    73M |   0 |2298 |3750 |5579 | 922 | 21 |  33 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  174s|     1 |     0 |345141 |     - |    73M |   0 |2298 |3751 |5583 | 926 | 22 |  34 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  174s|     1 |     0 |345145 |     - |    73M |   0 |2298 |3759 |5499 | 934 | 23 |  42 |   0 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
  186s|     1 |     2 |375126 |     - |    74M |   0 |2298 |3776 |5499 | 934 | 24 |  59 |  11 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
* 275s|    13 |    10 |559175 |17835.8 |    LP  |   5 |2298 |3793 |5558 |1374 |  0 |  76 |  11 | 4.470000e+02 | 4.870000e+02 |   8.95%|   6.57%
*1112s|    88 |    68 |  2444k|24127.3 |    LP  |  20 |2298 |3875 |5941 |3963 |  0 | 163 |  58 | 4.470000e+02 | 4.820000e+02 |   7.83%|  14.33%
 1361s|   100 |    80 |  3043k|27255.7 |    93M |  21 |2298 |3888 |5943 |4687 |  2 | 176 |  58 | 4.470000e+02 | 4.820000e+02 |   7.83%|  15.44%
*2043s|   143 |   119 |  4702k|30686.8 |    LP  |  24 |2298 |3897 |6002 |5922 |  0 | 187 |  88 | 4.470000e+02 | 4.770000e+02 |   6.71%|  15.48%
 3226s|   200 |   170 |  7393k|35420.5 |   104M |  25 |2298 |4021 |5874 |8896 |  1 | 314 | 113 | 4.470000e+02 | 4.770000e+02 |   6.71%|  16.01%
 3444s|   300 |   246 |  7802k|24941.4 |   112M |  25 |2298 |4224 |6121 |  11k|  4 | 540 | 401 | 4.470000e+02 | 4.770000e+02 |   6.71%|  18.30%
*3531s|   355 |   290 |  7982k|21574.4 |    LP  |  25 |2298 |4350 |5942 |  12k|  0 | 677 | 425 | 4.470000e+02 | 4.730000e+02 |   5.82%|  25.49%
 3615s|   400 |   316 |  8163k|19594.3 |   118M |  25 |2298 |4412 |5738 |  13k|  3 | 754 | 430 | 4.470000e+02 | 4.730000e+02 |   5.82%|  29.59%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4858s|   500 |   403 | 11152k|21657.1 |   124M |  25 |2298 |4625 |   0 |  16k|  0 |1012 | 475 | 4.470000e+02 | 4.730000e+02 |   5.82%|  30.21%
*4929s|   533 |   423 | 11288k|20570.8 |    LP  |  25 |2298 |4694 |5943 |  17k|  0 |1128 | 552 | 4.470000e+02 | 4.710000e+02 |   5.37%|  31.05%
 5063s|   600 |   472 | 11552k|18710.8 |   135M |  27 |2298 |4819 |5886 |  19k|  3 |1335 | 631 | 4.470000e+02 | 4.710000e+02 |   5.37%|  34.26%
 5144s|   700 |   538 | 11752k|16320.0 |   140M |  28 |2298 |4988 |5880 |  20k|  2 |1626 | 635 | 4.470000e+02 | 4.710000e+02 |   5.37%|  35.27%
*5803s|   774 |   597 | 13515k|17038.5 |    LP  |  28 |2298 |5151 |6009 |  22k|  0 |1915 | 693 | 4.470000e+02 | 4.690000e+02 |   4.92%|  36.06%
 6266s|   800 |   619 | 14697k|17962.7 |   141M |  28 |2298 |5172 |6152 |  23k|  4 |1976 | 693 | 4.470000e+02 | 4.690000e+02 |   4.92%|  36.24%
 7048s|   900 |   687 | 16647k|18133.7 |   144M |  28 |2298 |5356 |5945 |  26k|  1 |2287 | 704 | 4.470000e+02 | 4.690000e+02 |   4.92%|  37.12%
 7185s|  1000 |   763 | 16970k|16642.4 |   154M |  28 |2298 |5364 |5754 |  28k|  2 |2568 | 736 | 4.470000e+02 | 4.690000e+02 |   4.92%|  37.76%
 7438s|  1100 |   846 | 17478k|15590.0 |   164M |  28 |2298 |5376 |5870 |  31k|  2 |2911 | 797 | 4.470000e+02 | 4.690000e+02 |   4.92%|  38.20%
 7620s|  1200 |   916 | 17896k|14638.2 |   171M |  28 |2298 |5478 |5943 |  33k|  2 |3297 | 808 | 4.470000e+02 | 4.690000e+02 |   4.92%|  38.88%
 7861s|  1300 |   990 | 18467k|13950.7 |   177M |  28 |2298 |5445 |6030 |  36k|  2 |3595 | 830 | 4.470735e+02 | 4.690000e+02 |   4.90%|  39.73%
 8015s|  1400 |  1056 | 18814k|13201.7 |   181M |  28 |2298 |5409 |5879 |  39k|  2 |3932 | 833 | 4.472575e+02 | 4.690000e+02 |   4.86%|  41.22%
 9445s|  1500 |  1139 | 22450k|14746.8 |   186M |  28 |2298 |5445 |5954 |  44k|  2 |4436 | 833 | 4.477083e+02 | 4.690000e+02 |   4.76%|  41.97%
  177m|  1600 |  1217 | 25650k|15825.8 |   192M |  28 |2298 |5471 |5946 |  50k|  2 |4824 | 833 | 4.477805e+02 | 4.690000e+02 |   4.74%|  44.35%
  181m|  1700 |  1283 | 26258k|15252.0 |   194M |  29 |2298 |5493 |5943 |  52k|  1 |5164 | 834 | 4.480000e+02 | 4.690000e+02 |   4.69%|  45.10%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  182m|  1800 |  1322 | 26364k|14463.1 |   197M |  40 |2298 |5563 |   0 |  53k|  0 |5415 | 839 | 4.480000e+02 | 4.690000e+02 |   4.69%|  45.29%
  182m|  1900 |  1340 | 26402k|13721.6 |   201M |  46 |2298 |5745 |6041 |  54k|  1 |5669 | 878 | 4.480000e+02 | 4.690000e+02 |   4.69%|  45.29%
  182m|  2000 |  1347 | 26479k|13073.6 |   204M |  47 |2298 |5719 |6023 |  55k|  1 |5823 | 906 | 4.480000e+02 | 4.690000e+02 |   4.69%|  45.33%
  183m|  2100 |  1378 | 26532k|12476.0 |   210M |  51 |2298 |5867 |6121 |  56k|  2 |6259 | 931 | 4.486829e+02 | 4.690000e+02 |   4.53%|  45.41%
  183m|  2200 |  1396 | 26587k|11934.0 |   214M |  55 |2298 |5983 |6052 |  56k|  2 |6488 | 951 | 4.489310e+02 | 4.690000e+02 |   4.47%|  45.48%
  183m|  2300 |  1410 | 26590k|11416.0 |   215M |  57 |2298 |6136 |6063 |  56k|  2 |6656 | 951 | 4.489310e+02 | 4.690000e+02 |   4.47%|  45.48%
  183m|  2400 |  1414 | 26596k|10942.5 |   215M |  57 |2298 |6155 |   0 |  56k|  0 |6808 | 951 | 4.489310e+02 | 4.690000e+02 |   4.47%|  45.48%
  183m|  2500 |  1414 | 26609k|10510.0 |   216M |  57 |2298 |6159 |   0 |  57k|  0 |7071 | 951 | 4.489310e+02 | 4.690000e+02 |   4.47%|  45.48%
  183m|  2600 |  1431 | 26636k|10115.9 |   221M |  57 |2298 |5669 |   0 |  57k|  0 |7293 | 951 | 4.490460e+02 | 4.690000e+02 |   4.44%|  45.54%
  184m|  2700 |  1435 | 26687k|9760.2 |   224M |  57 |2298 |5454 |6054 |  58k|  2 |7631 | 965 | 4.490460e+02 | 4.690000e+02 |   4.44%|  45.55%
  184m|  2800 |  1441 | 26713k|9420.7 |   225M |  61 |2298 |5522 |   0 |  58k|  0 |7911 | 970 | 4.490460e+02 | 4.690000e+02 |   4.44%|  45.56%
  184m|  2900 |  1452 | 26722k|9098.7 |   226M |  61 |2298 |5458 |6048 |  59k|  1 |8026 | 970 | 4.490460e+02 | 4.690000e+02 |   4.44%|  45.57%
  184m|  3000 |  1462 | 26764k|8809.3 |   227M |  61 |2298 |5304 |6046 |  59k|  1 |8109 | 976 | 4.490460e+02 | 4.690000e+02 |   4.44%|  45.58%
  185m|  3100 |  1472 | 26776k|8529.1 |   227M |  61 |2298 |5278 |6050 |  59k|  1 |8142 | 976 | 4.490460e+02 | 4.690000e+02 |   4.44%|  45.59%
  185m|  3200 |  1487 | 26785k|8265.3 |   227M |  63 |2298 |5293 |6049 |  60k|  1 |8177 | 976 | 4.490460e+02 | 4.690000e+02 |   4.44%|  45.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  185m|  3300 |  1499 | 26808k|8021.6 |   227M |  63 |2298 |5218 |   0 |  60k|  0 |8192 | 976 | 4.494729e+02 | 4.690000e+02 |   4.34%|  45.70%
  185m|  3400 |  1514 | 26850k|7798.0 |   227M |  63 |2298 |5147 |   0 |  61k|  0 |8221 | 984 | 4.494729e+02 | 4.690000e+02 |   4.34%|  45.77%
  185m|  3500 |  1520 | 26867k|7580.1 |   227M |  63 |2298 |5176 |   0 |  61k|  0 |8286 | 984 | 4.494729e+02 | 4.690000e+02 |   4.34%|  45.87%
  185m|  3600 |  1524 | 26878k|7372.3 |   227M |  63 |2298 |5161 |   0 |  61k|  0 |8290 | 984 | 4.494729e+02 | 4.690000e+02 |   4.34%|  45.98%
  185m|  3700 |  1542 | 26923k|7185.3 |   228M |  63 |2298 |5124 |   0 |  61k|  0 |8326 | 986 | 4.494729e+02 | 4.690000e+02 |   4.34%|  46.05%
  186m|  3800 |  1561 | 26991k|7014.0 |   229M |  63 |2298 |5031 |6046 |  62k|  1 |8355 | 986 | 4.495000e+02 | 4.690000e+02 |   4.34%|  46.09%
  186m|  3900 |  1579 | 27016k|6840.7 |   229M |  63 |2298 |4961 |   0 |  62k|  0 |8359 | 986 | 4.495661e+02 | 4.690000e+02 |   4.32%|  46.09%
  186m|  4000 |  1599 | 27043k|6676.2 |   229M |  63 |2298 |4881 |6050 |  63k|  1 |8394 | 986 | 4.496300e+02 | 4.690000e+02 |   4.31%|  46.28%
  186m|  4100 |  1603 | 27055k|6516.3 |   229M |  63 |2298 |4861 |6050 |  63k|  1 |8394 | 986 | 4.496432e+02 | 4.690000e+02 |   4.30%|  46.28%
  186m|  4200 |  1618 | 27065k|6363.5 |   229M |  63 |2298 |4850 |6049 |  63k|  1 |8426 | 986 | 4.497333e+02 | 4.690000e+02 |   4.28%|  46.40%
  186m|  4300 |  1632 | 27103k|6224.2 |   229M |  63 |2298 |4784 |6049 |  63k|  1 |8465 | 986 | 4.499700e+02 | 4.690000e+02 |   4.23%|  46.41%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 4301) performing user restart

(restart) converted 311 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       31 del vars, 65 del conss, 2 add conss, 0 chg bounds, 4 chg sides, 29 chg coeffs, 0 upgd conss, 9521 impls, 10145 clqs
(round 2, exhaustive) 31 del vars, 82 del conss, 19 add conss, 0 chg bounds, 4 chg sides, 29 chg coeffs, 0 upgd conss, 9521 impls, 10146 clqs
(round 3, exhaustive) 31 del vars, 84 del conss, 19 add conss, 0 chg bounds, 4 chg sides, 29 chg coeffs, 278 upgd conss, 9521 impls, 10163 clqs
(round 4, exhaustive) 31 del vars, 90 del conss, 19 add conss, 0 chg bounds, 4 chg sides, 29 chg coeffs, 278 upgd conss, 9521 impls, 10164 clqs
presolving (5 rounds: 5 fast, 4 medium, 4 exhaustive):
 31 deleted vars, 91 deleted constraints, 19 added constraints, 0 tightened bounds, 0 added holes, 4 changed sides, 33 changed coefficients
 9521 implications, 10164 cliques
presolved problem has 2267 variables (2212 bin, 55 int, 0 impl, 0 cont) and 5023 constraints
    474 constraints of type <varbound>
     12 constraints of type <knapsack>
    287 constraints of type <setppc>
   1377 constraints of type <and>
   1787 constraints of type <linear>
    199 constraints of type <logicor>
    887 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  186m|     1 |     0 | 27106k|     - |   230M |   0 |2267 |5023 |5278 |   0 |  0 |8465 | 986 | 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
  186m|     1 |     0 | 27110k|     - |   230M |   0 |2267 |5023 |5402 | 124 |  1 |8465 | 986 | 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
  186m|     1 |     0 | 27113k|     - |   231M |   0 |2267 |5024 |5515 | 237 |  2 |8466 | 986 | 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
  186m|     1 |     0 | 27115k|     - |   232M |   0 |2267 |5023 |5597 | 319 |  3 |8466 | 986 | 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
  187m|     1 |     0 | 27117k|     - |   232M |   0 |2267 |5023 |5655 | 377 |  4 |8466 | 986 | 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
  187m|     1 |     0 | 27118k|     - |   233M |   0 |2267 |5014 |5698 | 420 |  5 |8467 | 986 | 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
  187m|     1 |     0 | 27118k|     - |   233M |   0 |2267 |5010 |5721 | 443 |  6 |8467 | 986 | 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
  187m|     1 |     0 | 27118k|     - |   234M |   0 |2267 |4993 |5737 | 459 |  7 |8468 | 986 | 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
  187m|     1 |     0 | 27118k|     - |   234M |   0 |2267 |4973 |5753 | 475 |  8 |8468 | 986 | 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
  187m|     1 |     0 | 27118k|     - |   235M |   0 |2267 |4960 |5760 | 482 |  9 |8468 | 986 | 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
  187m|     1 |     0 | 27118k|     - |   235M |   0 |2267 |4946 |5772 | 494 | 10 |8468 | 986 | 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
  187m|     1 |     0 | 27119k|     - |   236M |   0 |2267 |4930 |5556 | 500 | 11 |8470 | 986 | 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
  187m|     1 |     0 | 27121k|     - |   236M |   0 |2267 |4767 |5556 | 500 | 11 |8479 |1006 | 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
  187m|     1 |     0 | 27122k|     - |   237M |   0 |2267 |4747 |5585 | 529 | 12 |8479 |1006 | 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
  187m|     1 |     0 | 27122k|     - |   237M |   0 |2267 |4733 |5600 | 544 | 13 |8480 |1006 | 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  187m|     1 |     2 | 27122k|     - |   237M |   0 |2267 |4688 |5600 | 544 | 13 |8480 |1026 | 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
  188m|   100 |    76 | 27204k|6100.6 |   241M |  33 |2267 |4741 |5613 |1617 |  2 |8773 |1026 | 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
  188m|   200 |    83 | 27216k|5967.8 |   244M |  43 |2267 |4897 |   0 |1913 |  0 |9047 |1031 | 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
  188m|   300 |    92 | 27248k|5844.9 |   245M |  43 |2267 |4807 |5629 |2381 |  1 |9174 |1031 | 4.500000e+02 | 4.690000e+02 |   4.22%|   5.71%
  188m|   400 |    92 | 27271k|5725.4 |   245M |  43 |2267 |4773 |5634 |2757 |  2 |9319 |1036 | 4.500000e+02 | 4.690000e+02 |   4.22%|   5.71%
  188m|   500 |   130 | 27286k|5609.2 |   247M |  45 |2267 |4853 |5625 |2991 |  2 |9431 |1036 | 4.500000e+02 | 4.690000e+02 |   4.22%|   5.71%
  188m|   600 |   140 | 27300k|5497.7 |   247M |  45 |2267 |5027 |   0 |3251 |  0 |9664 |1051 | 4.500000e+02 | 4.690000e+02 |   4.22%|   5.71%
  189m|   700 |   170 | 27353k|5398.4 |   250M |  45 |2267 |5012 |5665 |4029 |  1 |9814 |1052 | 4.500000e+02 | 4.690000e+02 |   4.22%|   6.54%
  189m|   800 |   164 | 27374k|5296.6 |   254M |  45 |2267 |4954 |   0 |4611 |  0 |9973 |1052 | 4.500000e+02 | 4.690000e+02 |   4.22%|   6.68%
  189m|   900 |   137 | 27391k|5198.0 |   254M |  45 |2267 |4902 |5613 |4910 |  2 |  10k|1052 | 4.500000e+02 | 4.690000e+02 |   4.22%|   7.83%
  189m|  1000 |   131 | 27445k|5110.1 |   255M |  45 |2267 |4986 |5647 |5171 |  2 |  10k|1062 | 4.500000e+02 | 4.690000e+02 |   4.22%|   8.12%
  189m|  1100 |   111 | 27459k|5018.0 |   255M |  45 |2267 |5021 |   0 |5506 |  0 |  10k|1067 | 4.500000e+02 | 4.690000e+02 |   4.22%|   8.26%
  190m|  1200 |    86 | 27497k|4933.7 |   256M |  45 |2267 |4878 |5653 |5974 |  1 |  10k|1073 | 4.500000e+02 | 4.690000e+02 |   4.22%|   8.73%
  190m|  1300 |    96 | 27532k|4852.0 |   258M |  45 |2267 |4858 |5632 |6286 |  2 |  10k|1087 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.23%
  190m|  1400 |    96 | 27560k|4771.7 |   260M |  45 |2267 |4793 |5639 |6716 |  1 |  10k|1092 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  190m|  1500 |   100 | 27571k|4691.2 |   261M |  45 |2267 |4798 |5612 |6974 |  1 |  10k|1092 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.24%
  190m|  1600 |   128 | 27586k|4614.4 |   263M |  48 |2267 |4855 |5631 |7231 |  2 |  11k|1097 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.24%
  191m|  1700 |   147 | 27634k|4545.4 |   268M |  49 |2267 |4763 |   0 |7914 |  0 |  11k|1097 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.24%
  191m|  1800 |   156 | 27664k|4475.8 |   273M |  49 |2267 |4749 |5608 |8411 |  1 |  11k|1097 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.24%
  192m|  1900 |   178 | 27716k|4412.0 |   277M |  49 |2267 |4670 |   0 |9196 |  0 |  11k|1097 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.27%
  192m|  2000 |   185 | 27727k|4343.8 |   279M |  49 |2267 |4699 |5671 |9623 |  2 |  11k|1097 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.27%
  192m|  2100 |   194 | 27738k|4277.6 |   280M |  49 |2267 |4694 |5653 |  10k|  1 |  11k|1097 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.27%
  192m|  2200 |   178 | 27755k|4214.4 |   281M |  49 |2267 |4679 |5586 |  10k|  1 |  11k|1097 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.27%
  192m|  2300 |   189 | 27765k|4152.0 |   282M |  49 |2267 |4761 |5631 |  10k|  2 |  11k|1102 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.42%
  193m|  2400 |   195 | 27774k|4091.5 |   282M |  49 |2267 |4798 |5622 |  11k|  1 |  11k|1102 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.42%
  193m|  2500 |   250 | 27805k|4035.8 |   282M |  49 |2267 |4836 |5620 |  11k|  2 |  12k|1102 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.42%
  193m|  2600 |   247 | 27822k|3979.7 |   282M |  49 |2267 |4810 |5641 |  12k|  1 |  12k|1107 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.47%
  193m|  2700 |   197 | 27847k|3926.6 |   283M |  49 |2267 |4750 |   0 |  12k|  0 |  12k|1112 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.48%
  193m|  2800 |   205 | 27865k|3873.8 |   283M |  49 |2267 |4737 |5613 |  12k|  1 |  12k|1112 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.50%
  193m|  2900 |   205 | 27869k|3820.5 |   283M |  49 |2267 |4710 |5600 |  12k|  1 |  12k|1112 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.50%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  193m|  3000 |   215 | 27884k|3770.3 |   284M |  49 |2267 |4686 |5603 |  13k|  2 |  12k|1112 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.50%
  193m|  3100 |   219 | 27898k|3721.1 |   285M |  49 |2267 |4676 |   0 |  13k|  0 |  12k|1112 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.50%
  193m|  3200 |   219 | 27926k|3675.2 |   285M |  49 |2267 |4692 |   0 |  13k|  0 |  12k|1112 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.51%
  194m|  3300 |   221 | 27936k|3628.2 |   285M |  49 |2267 |4733 |5625 |  14k|  2 |  12k|1112 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.51%
  194m|  3400 |   227 | 27939k|3581.5 |   286M |  49 |2267 |4855 |   0 |  14k|  0 |  12k|1112 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.51%
  195m|  3500 |   229 | 28311k|3583.3 |   286M |  49 |2267 |4803 |   0 |  16k|  0 |  12k|1119 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.80%
  200m|  3600 |   258 | 29186k|3648.7 |   286M |  49 |2267 |4855 |6083 |  17k|  2 |  12k|1124 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.80%
  207m|  3700 |   231 | 30385k|3752.9 |   286M |  49 |2267 |4831 |5758 |  20k|  2 |  13k|1134 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.85%
  212m|  3800 |   242 | 31380k|3829.5 |   287M |  49 |2267 |4811 |   0 |  21k|  0 |  13k|1134 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.90%
  213m|  3900 |   252 | 31602k|3809.9 |   289M |  49 |2267 |4819 |   0 |  22k|  0 |  13k|1134 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.90%
  215m|  4000 |   243 | 31876k|3796.9 |   304M |  49 |2267 |4835 |6296 |  23k|  2 |  13k|1134 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.90%
  218m|  4100 |   247 | 32494k|3825.3 |   304M |  49 |2267 |4823 |   0 |  24k|  0 |  13k|1140 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.91%
  225m|  4200 |   252 | 33775k|3931.0 |   304M |  49 |2267 |4791 |6044 |  26k|  2 |  13k|1159 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.93%
  235m|  4300 |   272 | 35536k|4090.1 |   304M |  49 |2267 |4818 |   0 |  27k|  0 |  13k|1181 | 4.500000e+02 | 4.690000e+02 |   4.22%|  10.93%
  242m|  4400 |   252 | 36898k|4199.7 |   307M |  49 |2267 |4836 |5646 |  29k|  2 |  13k|1191 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  253m|  4500 |   301 | 38639k|4349.7 |   308M |  49 |2267 |4988 |5999 |  32k|  2 |  13k|1191 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.01%
  258m|  4600 |   358 | 39642k|4413.5 |   308M |  49 |2267 |5135 |6282 |  35k|  2 |  13k|1191 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.01%
  261m|  4700 |   427 | 40373k|4445.7 |   315M |  49 |2267 |5257 |6376 |  38k|  2 |  14k|1191 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.01%
  264m|  4800 |   438 | 40994k|4465.1 |   317M |  55 |2267 |5343 |6379 |  39k|  2 |  14k|1191 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.04%
  266m|  4900 |   452 | 41329k|4453.0 |   318M |  57 |2267 |5502 |   0 |  40k|  0 |  14k|1191 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.04%
  267m|  5000 |   467 | 41633k|4437.8 |   320M |  57 |2267 |5482 |6385 |  41k|  1 |  14k|1191 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.04%
  271m|  5100 |   477 | 42431k|4475.5 |   321M |  57 |2267 |5304 |6184 |  43k|  2 |  14k|1198 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.04%
  275m|  5200 |   505 | 43129k|4501.8 |   321M |  57 |2267 |5402 |6262 |  45k|  2 |  15k|1203 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.04%
  278m|  5300 |   530 | 43728k|4517.3 |   326M |  57 |2267 |5407 |6268 |  47k|  2 |  15k|1203 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.06%
  284m|  5400 |   541 | 44747k|4575.8 |   326M |  57 |2267 |5299 |   0 |  50k|  0 |  15k|1203 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.13%
  290m|  5500 |   545 | 45829k|4639.5 |   330M |  57 |2267 |5418 |   0 |  51k|  0 |  15k|1216 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.13%
  291m|  5600 |   545 | 46168k|4627.0 |   336M |  57 |2267 |5462 |6040 |  53k|  2 |  15k|1222 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.13%
  295m|  5700 |   560 | 46780k|4641.8 |   336M |  60 |2267 |5487 |6168 |  55k|  2 |  16k|1222 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.14%
  295m|  5800 |   574 | 46812k|4599.1 |   337M |  60 |2267 |5459 |6097 |  55k|  2 |  16k|1222 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.14%
  295m|  5900 |   571 | 46866k|4559.3 |   337M |  60 |2267 |5443 |6232 |  56k|  1 |  16k|1222 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  296m|  6000 |   595 | 46924k|4520.6 |   341M |  60 |2267 |5490 |   0 |  57k|  0 |  16k|1222 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.14%
  296m|  6100 |   621 | 46962k|4480.8 |   347M |  60 |2267 |5545 |   0 |  58k|  0 |  16k|1225 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.16%
  296m|  6200 |   634 | 47005k|4442.3 |   349M |  60 |2267 |5396 |6169 |  58k|  2 |  17k|1225 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.27%
  297m|  6300 |   653 | 47070k|4406.5 |   351M |  60 |2267 |5443 |   0 |  59k|  0 |  17k|1225 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.29%
  306m|  6400 |   650 | 48420k|4491.4 |   353M |  60 |2267 |5316 |6196 |  62k|  2 |  17k|1281 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.66%
  313m|  6500 |   650 | 49662k|4564.8 |   354M |  60 |2267 |5320 |6415 |  64k|  2 |  17k|1281 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.70%
  316m|  6600 |   666 | 50050k|4558.5 |   354M |  60 |2267 |5366 |6170 |  66k|  2 |  17k|1281 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.73%
  317m|  6700 |   659 | 50124k|4523.9 |   354M |  60 |2267 |5328 |   0 |  67k|  0 |  18k|1301 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.73%
  317m|  6800 |   686 | 50206k|4490.5 |   354M |  60 |2267 |5236 |5854 |  68k|  1 |  18k|1303 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.74%
  323m|  6900 |   702 | 51320k|4549.9 |   355M |  60 |2267 |5296 |   0 |  70k|  0 |  18k|1303 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.75%
  329m|  7000 |   723 | 52324k|4598.5 |   356M |  60 |2267 |5314 |   0 |  73k|  0 |  18k|1303 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.75%
  336m|  7100 |   732 | 53401k|4652.6 |   358M |  60 |2267 |5256 |6258 |  75k|  2 |  18k|1303 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.77%
  339m|  7200 |   731 | 53954k|4660.2 |   361M |  60 |2267 |5321 |   0 |  77k|  0 |  18k|1303 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.78%
  342m|  7300 |   731 | 54586k|4674.5 |   361M |  60 |2267 |5356 |   0 |  79k|  0 |  19k|1319 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.85%
  344m|  7400 |   744 | 55039k|4673.3 |   363M |  60 |2267 |5396 |   0 |  80k|  0 |  19k|1324 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.85%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  352m|  7500 |   752 | 56299k|4740.5 |   363M |  60 |2267 |5382 |6312 |  82k|  2 |  19k|1329 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.85%
  355m|  7600 |   762 | 56951k|4755.5 |   368M |  60 |2267 |5498 |6228 |  84k|  2 |  19k|1329 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.85%
  362m|  7700 |   783 | 58082k|4810.1 |   369M |  60 |2267 |5553 |   0 |  86k|  0 |  19k|1329 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.86%
  368m|  7800 |   803 | 59162k|4859.5 |   370M |  60 |2267 |5591 |6065 |  89k|  2 |  19k|1340 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.86%
  377m|  7900 |   812 | 60704k|4946.1 |   370M |  60 |2267 |5612 |6209 |  92k|  2 |  20k|1352 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.86%
  382m|  8000 |   801 | 61660k|4983.6 |   371M |  60 |2267 |5639 |6371 |  94k|  2 |  20k|1365 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.89%
  388m|  8100 |   801 | 62643k|5022.7 |   371M |  60 |2267 |5658 |   0 |  96k|  0 |  20k|1365 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.92%
  389m|  8200 |   814 | 62696k|4986.8 |   372M |  60 |2267 |5600 |   0 |  96k|  0 |  20k|1376 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.93%
  389m|  8300 |   824 | 62736k|4950.3 |   374M |  60 |2267 |5538 |   0 |  97k|  0 |  20k|1384 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.93%
  389m|  8400 |   837 | 62795k|4916.0 |   377M |  60 |2267 |5331 |6186 |  98k|  2 |  20k|1384 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.93%
  390m|  8500 |   822 | 62857k|4882.4 |   378M |  60 |2267 |5394 |   0 |  99k|  0 |  21k|1389 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.95%
  390m|  8600 |   839 | 62935k|4850.7 |   379M |  60 |2267 |5378 |6201 | 101k|  2 |  21k|1389 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.95%
  390m|  8700 |   845 | 62969k|4816.0 |   381M |  60 |2267 |5480 |   0 | 101k|  0 |  21k|1389 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.96%
  391m|  8800 |   840 | 63009k|4782.3 |   381M |  60 |2267 |5435 |   0 | 102k|  0 |  21k|1389 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.96%
  391m|  8900 |   846 | 63060k|4749.9 |   382M |  66 |2267 |5428 |   0 | 103k|  0 |  21k|1389 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  393m|  9000 |   850 | 63403k|4739.9 |   382M |  66 |2267 |5499 |6173 | 105k|  2 |  22k|1407 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.96%
  398m|  9100 |   858 | 64380k|4777.5 |   383M |  66 |2267 |5540 |6219 | 108k|  2 |  22k|1429 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.96%
  400m|  9200 |   864 | 64794k|4772.7 |   385M |  66 |2267 |5643 |   0 | 110k|  0 |  22k|1429 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.96%
  406m|  9300 |   834 | 65652k|4800.8 |   385M |  66 |2267 |5608 |   0 | 112k|  0 |  22k|1439 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.96%
  412m|  9400 |   850 | 66671k|4840.1 |   387M |  66 |2267 |5551 |6355 | 115k|  2 |  22k|1439 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.97%
  417m|  9500 |   836 | 67543k|4868.2 |   388M |  66 |2267 |5547 |   0 | 117k|  0 |  23k|1447 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.97%
  423m|  9600 |   819 | 68519k|4903.4 |   388M |  66 |2267 |5613 |   0 | 119k|  0 |  23k|1447 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.97%
  437m|  9700 |   858 | 70888k|5037.6 |   388M |  66 |2267 |5522 |6107 | 122k|  2 |  23k|1493 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.97%
  451m|  9800 |   865 | 73006k|5152.1 |   388M |  66 |2267 |5595 |6055 | 124k|  2 |  23k|1541 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.98%
  462m|  9900 |   889 | 74944k|5252.3 |   388M |  66 |2267 |5627 |   0 | 127k|  0 |  23k|1567 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.98%
  473m| 10000 |   904 | 76741k|5341.2 |   388M |  66 |2267 |5721 |   0 | 129k|  0 |  24k|1598 | 4.500000e+02 | 4.690000e+02 |   4.22%|  11.98%
  480m| 10100 |   908 | 77997k|5391.3 |   389M |  66 |2267 |5758 |   0 | 131k|  0 |  24k|1603 | 4.500000e+02 | 4.690000e+02 |   4.22%|  12.12%
  489m| 10200 |   910 | 79494k|5457.4 |   390M |  66 |2267 |5782 |   0 | 134k|  0 |  24k|1619 | 4.500000e+02 | 4.690000e+02 |   4.22%|  12.12%
  495m| 10300 |   915 | 80459k|5486.1 |   391M |  66 |2267 |5745 |   0 | 136k|  0 |  24k|1619 | 4.500000e+02 | 4.690000e+02 |   4.22%|  12.16%
  504m| 10400 |   917 | 82023k|5555.2 |   392M |  66 |2267 |5660 |   0 | 138k|  0 |  24k|1629 | 4.500000e+02 | 4.690000e+02 |   4.22%|  12.16%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  515m| 10500 |   943 | 83740k|5633.7 |   392M |  66 |2267 |5458 |   0 | 141k|  0 |  24k|1634 | 4.500000e+02 | 4.690000e+02 |   4.22%|  12.16%
  524m| 10600 |   935 | 85349k|5703.9 |   392M |  66 |2267 |5369 |   0 | 144k|  0 |  25k|1668 | 4.500000e+02 | 4.690000e+02 |   4.22%|  12.17%
  533m| 10700 |   941 | 86804k|5762.8 |   393M |  66 |2267 |5385 |5846 | 146k|  2 |  25k|1718 | 4.500000e+02 | 4.690000e+02 |   4.22%|  12.19%
  536m| 10800 |   973 | 87498k|5770.6 |   393M |  66 |2267 |5361 |   0 | 149k|  0 |  25k|1718 | 4.500000e+02 | 4.690000e+02 |   4.22%|  12.19%
  540m| 10900 |   949 | 88145k|5775.3 |   393M |  66 |2267 |5265 |6199 | 151k|  2 |  25k|1718 | 4.500000e+02 | 4.690000e+02 |   4.22%|  12.32%
  551m| 11000 |   962 | 89962k|5856.2 |   393M |  66 |2267 |5214 |6338 | 154k|  2 |  25k|1764 | 4.500000e+02 | 4.690000e+02 |   4.22%|  12.99%
  565m| 11100 |   967 | 91985k|5949.6 |   393M |  66 |2267 |5212 |5954 | 156k|  2 |  25k|1779 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.18%
  574m| 11200 |   970 | 93469k|6006.9 |   393M |  66 |2267 |5238 |6278 | 158k|  2 |  25k|1779 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.19%
  579m| 11300 |   956 | 94414k|6029.0 |   394M |  66 |2267 |5261 |   0 | 160k|  0 |  26k|1784 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.20%
  582m| 11400 |   950 | 94905k|6021.9 |   395M |  66 |2267 |5186 |   0 | 161k|  0 |  26k|1785 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.25%
  582m| 11500 |   947 | 94946k|5986.4 |   397M |  66 |2267 |5171 |6387 | 162k|  2 |  26k|1790 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.33%
  583m| 11600 |   949 | 95012k|5952.8 |   398M |  66 |2267 |5209 |6051 | 163k|  2 |  26k|1790 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.33%
  583m| 11700 |   935 | 95080k|5919.9 |   398M |  66 |2267 |5226 |5795 | 164k|  1 |  26k|1801 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.34%
  583m| 11800 |   926 | 95150k|5887.5 |   398M |  66 |2267 |5200 |   0 | 165k|  0 |  27k|1801 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.34%
  584m| 11900 |   949 | 95200k|5854.3 |   399M |  66 |2267 |5166 |5848 | 165k|  2 |  27k|1806 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  584m| 12000 |   932 | 95282k|5823.4 |   401M |  66 |2267 |5131 |5818 | 166k|  1 |  27k|1824 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.34%
  584m| 12100 |   938 | 95310k|5789.5 |   401M |  66 |2267 |5131 |5806 | 167k|  3 |  27k|1829 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.34%
  592m| 12200 |   930 | 96521k|5827.9 |   401M |  66 |2267 |5133 |6201 | 169k|  4 |  27k|1847 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.34%
  604m| 12300 |   943 | 98470k|5910.1 |   403M |  66 |2267 |5169 |   0 | 172k|  0 |  27k|1876 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.34%
  611m| 12400 |   929 | 99753k|5951.6 |   403M |  66 |2267 |5298 |6200 | 175k|  2 |  27k|1912 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.35%
  616m| 12500 |   928 |100623k|5967.9 |   404M |  66 |2267 |5282 |6428 | 177k|  2 |  28k|1917 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.42%
  628m| 12600 |   936 |102610k|6050.2 |   405M |  66 |2267 |5324 |6074 | 179k|  2 |  28k|1956 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.42%
  638m| 12700 |   932 |104258k|6111.5 |   405M |  66 |2267 |5422 |5996 | 181k|  2 |  28k|1990 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.42%
  639m| 12800 |   919 |104365k|6082.1 |   406M |  66 |2267 |5447 |6217 | 182k|  2 |  28k|2021 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.42%
  639m| 12900 |   922 |104393k|6048.4 |   407M |  66 |2267 |5442 |   0 | 183k|  0 |  28k|2024 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.49%
  640m| 13000 |   913 |104470k|6017.8 |   409M |  66 |2267 |5427 |   0 | 183k|  0 |  28k|2040 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.70%
  640m| 13100 |   919 |104493k|5984.6 |   409M |  66 |2267 |5455 |5639 | 184k|  1 |  29k|2040 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.70%
  640m| 13200 |   912 |104559k|5954.1 |   411M |  66 |2267 |5473 |5954 | 184k|  2 |  29k|2040 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.72%
  640m| 13300 |   911 |104609k|5923.2 |   411M |  66 |2267 |5584 |5858 | 185k|  1 |  29k|2052 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.72%
  641m| 13400 |   908 |104681k|5893.8 |   413M |  66 |2267 |5486 |   0 | 186k|  0 |  29k|2057 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.79%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  644m| 13500 |   889 |105112k|5884.9 |   413M |  66 |2267 |5394 |   0 | 188k|  0 |  29k|2072 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.94%
  644m| 13600 |   878 |105226k|5858.3 |   414M |  66 |2267 |5284 |5942 | 189k|  2 |  29k|2085 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.94%
  645m| 13700 |   869 |105333k|5831.8 |   414M |  66 |2267 |5170 |5820 | 191k|  2 |  30k|2122 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.96%
  645m| 13800 |   869 |105403k|5803.4 |   415M |  66 |2267 |5186 |   0 | 192k|  0 |  30k|2127 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.96%
  646m| 13900 |   883 |105432k|5773.1 |   417M |  66 |2267 |5204 |   0 | 193k|  0 |  30k|2127 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.96%
  646m| 14000 |   884 |105470k|5743.6 |   418M |  66 |2267 |5239 |   0 | 194k|  0 |  30k|2127 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.96%
  646m| 14100 |   890 |105500k|5714.1 |   419M |  66 |2267 |5304 |6179 | 194k|  1 |  30k|2127 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.96%
  646m| 14200 |   876 |105522k|5684.4 |   419M |  66 |2267 |5328 |   0 | 194k|  0 |  30k|2127 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.96%
  646m| 14300 |   872 |105565k|5656.1 |   419M |  66 |2267 |5362 |6149 | 195k|  2 |  30k|2138 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.96%
  647m| 14400 |   872 |105616k|5628.6 |   419M |  66 |2267 |5490 |6126 | 196k|  2 |  31k|2140 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.96%
  647m| 14500 |   845 |105694k|5602.8 |   420M |  66 |2267 |5471 |6010 | 197k|  1 |  31k|2145 | 4.500000e+02 | 4.690000e+02 |   4.22%|  13.97%
  647m| 14600 |   828 |105784k|5577.9 |   420M |  66 |2267 |5451 |5923 | 198k|  2 |  31k|2176 | 4.500000e+02 | 4.690000e+02 |   4.22%|  14.01%
  648m| 14700 |   811 |105824k|5550.6 |   422M |  66 |2267 |5527 |5568 | 199k|  2 |  31k|2183 | 4.500000e+02 | 4.690000e+02 |   4.22%|  14.37%
  648m| 14800 |   783 |105936k|5527.5 |   423M |  66 |2267 |5293 |6050 | 200k|  2 |  32k|2204 | 4.500000e+02 | 4.690000e+02 |   4.22%|  14.46%
  649m| 14900 |   789 |105995k|5501.8 |   424M |  66 |2267 |5272 |6161 | 201k|  2 |  32k|2214 | 4.500000e+02 | 4.690000e+02 |   4.22%|  14.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  649m| 15000 |   784 |106019k|5474.5 |   427M |  66 |2267 |5368 |6220 | 202k|  2 |  32k|2214 | 4.500000e+02 | 4.690000e+02 |   4.22%|  14.60%
  650m| 15100 |   808 |106095k|5450.2 |   429M |  66 |2267 |5327 |5667 | 203k|  2 |  32k|2254 | 4.500000e+02 | 4.690000e+02 |   4.22%|  14.62%
  650m| 15200 |   831 |106126k|5423.8 |   430M |  66 |2267 |5306 |5660 | 203k|  0 |  32k|2257 | 4.500000e+02 | 4.690000e+02 |   4.22%|  14.62%
  650m| 15300 |   844 |106154k|5397.6 |   432M |  66 |2267 |5240 |   0 | 203k|  0 |  32k|2257 | 4.500000e+02 | 4.690000e+02 |   4.22%|  14.62%
  650m| 15400 |   815 |106167k|5370.8 |   434M |  66 |2267 |5181 |   0 | 204k|  0 |  33k|2257 | 4.500000e+02 | 4.690000e+02 |   4.22%|  14.62%
  650m| 15500 |   831 |106192k|5345.0 |   437M |  66 |2267 |5185 |5717 | 204k|  2 |  33k|2262 | 4.500000e+02 | 4.690000e+02 |   4.22%|  14.63%
  652m| 15600 |   837 |106524k|5334.8 |   437M |  66 |2267 |5185 |6200 | 205k|  2 |  33k|2262 | 4.500000e+02 | 4.690000e+02 |   4.22%|  14.64%
  655m| 15700 |   816 |107173k|5340.6 |   437M |  66 |2267 |5202 |6189 | 207k|  2 |  33k|2262 | 4.500000e+02 | 4.690000e+02 |   4.22%|  14.64%
  661m| 15800 |   778 |108114k|5360.8 |   438M |  66 |2267 |5190 |   0 | 210k|  0 |  33k|2262 | 4.500000e+02 | 4.690000e+02 |   4.22%|  15.00%
  670m| 15900 |   783 |109543k|5405.0 |   439M |  66 |2267 |5078 |5709 | 213k|  2 |  33k|2278 | 4.500000e+02 | 4.690000e+02 |   4.22%|  15.03%
  679m| 16000 |   789 |111134k|5456.8 |   439M |  66 |2267 |5149 |6218 | 215k|  2 |  33k|2278 | 4.500000e+02 | 4.690000e+02 |   4.22%|  15.03%
  682m| 16100 |   786 |111694k|5457.5 |   440M |  66 |2267 |5232 |   0 | 217k|  0 |  34k|2285 | 4.500000e+02 | 4.690000e+02 |   4.22%|  15.04%
  691m| 16200 |   762 |113146k|5501.7 |   441M |  66 |2267 |5266 |6336 | 219k|  2 |  34k|2297 | 4.500000e+02 | 4.690000e+02 |   4.22%|  15.11%
  699m| 16300 |   749 |114450k|5538.3 |   441M |  66 |2267 |5150 |   0 | 221k|  0 |  34k|2326 | 4.500000e+02 | 4.690000e+02 |   4.22%|  15.77%
  710m| 16400 |   735 |116318k|5601.8 |   443M |  66 |2267 |5146 |5786 | 224k|  2 |  34k|2367 | 4.500000e+02 | 4.690000e+02 |   4.22%|  15.85%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  722m| 16500 |   747 |118150k|5662.9 |   443M |  66 |2267 |5184 |5883 | 227k|  2 |  34k|2397 | 4.500000e+02 | 4.690000e+02 |   4.22%|  15.86%
  731m| 16600 |   751 |119631k|5706.7 |   443M |  66 |2267 |5186 |   0 | 229k|  0 |  34k|2402 | 4.500000e+02 | 4.690000e+02 |   4.22%|  15.86%
  746m| 16700 |   760 |121873k|5786.3 |   444M |  66 |2267 |5158 |   0 | 232k|  0 |  35k|2420 | 4.500000e+02 | 4.690000e+02 |   4.22%|  15.91%
  753m| 16800 |   783 |123091k|5816.6 |   445M |  66 |2267 |5216 |6028 | 234k|  2 |  35k|2420 | 4.500000e+02 | 4.690000e+02 |   4.22%|  15.91%
  754m| 16900 |   821 |123156k|5792.2 |   446M |  66 |2267 |5182 |5661 | 235k|  2 |  35k|2420 | 4.500000e+02 | 4.690000e+02 |   4.22%|  15.98%
  755m| 17000 |   794 |123400k|5776.5 |   446M |  66 |2267 |5138 |   0 | 236k|  0 |  35k|2420 | 4.500000e+02 | 4.690000e+02 |   4.22%|  17.64%
  758m| 17100 |   799 |123950k|5775.2 |   448M |  66 |2267 |5228 |6392 | 237k|  2 |  35k|2420 | 4.500000e+02 | 4.690000e+02 |   4.22%|  17.65%
  765m| 17200 |   790 |125077k|5800.7 |   449M |  66 |2267 |5239 |   0 | 239k|  0 |  35k|2420 | 4.500000e+02 | 4.690000e+02 |   4.22%|  17.65%
  784m| 17300 |   845 |127663k|5893.6 |   450M |  66 |2267 |5149 |   0 | 242k|  0 |  35k|2796 | 4.500000e+02 | 4.690000e+02 |   4.22%|  17.66%
  793m| 17400 |   883 |129167k|5935.7 |   450M |  66 |2267 |5208 |   0 | 243k|  0 |  35k|2816 | 4.500000e+02 | 4.690000e+02 |   4.22%|  17.66%
  806m| 17500 |   921 |131291k|6005.9 |   450M |  66 |2267 |5183 |5743 | 245k|  2 |  36k|2860 | 4.500000e+02 | 4.690000e+02 |   4.22%|  17.67%
  823m| 17600 |   936 |133728k|6089.8 |   450M |  66 |2267 |5309 |5900 | 248k|  1 |  36k|2866 | 4.500000e+02 | 4.690000e+02 |   4.22%|  17.72%
  824m| 17700 |   940 |133929k|6071.3 |   450M |  66 |2267 |5383 |5788 | 249k|  2 |  36k|2876 | 4.500000e+02 | 4.690000e+02 |   4.22%|  17.72%
  824m| 17800 |   951 |134039k|6048.7 |   451M |  66 |2267 |5458 |6054 | 250k|  2 |  36k|2897 | 4.500000e+02 | 4.690000e+02 |   4.22%|  17.72%
  825m| 17900 |   942 |134101k|6024.3 |   451M |  66 |2267 |5561 |   0 | 251k|  0 |  36k|2915 | 4.500000e+02 | 4.690000e+02 |   4.22%|  18.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  825m| 18000 |   946 |134156k|5999.8 |   452M |  66 |2267 |5693 |6029 | 252k|  2 |  37k|2915 | 4.500000e+02 | 4.690000e+02 |   4.22%|  18.31%
  826m| 18100 |   947 |134278k|5978.4 |   452M |  66 |2267 |5549 |5745 | 253k|  4 |  37k|2926 | 4.500000e+02 | 4.690000e+02 |   4.22%|  18.37%
  826m| 18200 |   959 |134402k|5957.3 |   453M |  66 |2267 |5403 |   0 | 254k|  0 |  37k|2938 | 4.500000e+02 | 4.690000e+02 |   4.22%|  18.52%
  827m| 18300 |   977 |134448k|5933.0 |   453M |  66 |2267 |5445 |5854 | 255k|  3 |  37k|2938 | 4.500000e+02 | 4.690000e+02 |   4.22%|  18.54%
  827m| 18400 |   991 |134532k|5910.6 |   454M |  66 |2267 |5458 |5870 | 256k|  1 |  37k|2943 | 4.500000e+02 | 4.690000e+02 |   4.22%|  18.55%
  828m| 18500 |   981 |134631k|5889.0 |   454M |  66 |2267 |5420 |6174 | 257k|  2 |  37k|2954 | 4.500000e+02 | 4.690000e+02 |   4.22%|  18.58%
  828m| 18600 |   977 |134692k|5866.0 |   454M |  66 |2267 |5383 |6117 | 258k|  1 |  37k|2969 | 4.500000e+02 | 4.690000e+02 |   4.22%|  18.69%
  828m| 18700 |   988 |134717k|5841.5 |   454M |  66 |2267 |5463 |6136 | 258k|  1 |  38k|2969 | 4.500000e+02 | 4.690000e+02 |   4.22%|  18.69%
  829m| 18800 |  1006 |134864k|5822.6 |   454M |  66 |2267 |5520 |   0 | 259k|  0 |  38k|3003 | 4.500000e+02 | 4.690000e+02 |   4.22%|  18.78%
  829m| 18900 |  1001 |134942k|5800.9 |   454M |  66 |2267 |5584 |   0 | 260k|  0 |  38k|3003 | 4.500000e+02 | 4.690000e+02 |   4.22%|  18.93%
  830m| 19000 |   997 |135083k|5782.1 |   454M |  66 |2267 |5483 |6037 | 261k|  1 |  38k|3003 | 4.500000e+02 | 4.690000e+02 |   4.22%|  18.99%
  831m| 19100 |  1010 |135249k|5764.4 |   455M |  66 |2267 |5461 |6123 | 263k|  2 |  38k|3027 | 4.500000e+02 | 4.690000e+02 |   4.22%|  19.05%
  831m| 19200 |  1005 |135329k|5743.3 |   455M |  66 |2267 |5557 |5978 | 263k|  1 |  39k|3047 | 4.500000e+02 | 4.690000e+02 |   4.22%|  19.05%
  832m| 19300 |  1003 |135419k|5722.8 |   455M |  66 |2267 |5614 |6085 | 264k|  2 |  39k|3068 | 4.500000e+02 | 4.690000e+02 |   4.22%|  19.05%
  832m| 19400 |   985 |135498k|5702.0 |   457M |  66 |2267 |5666 |5755 | 265k|  2 |  39k|3085 | 4.500000e+02 | 4.690000e+02 |   4.22%|  19.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  833m| 19500 |  1003 |135540k|5679.8 |   457M |  66 |2267 |5681 |   0 | 266k|  0 |  39k|3085 | 4.500000e+02 | 4.690000e+02 |   4.22%|  19.15%
  833m| 19600 |  1024 |135574k|5657.4 |   457M |  66 |2267 |5673 |6592 | 266k|  2 |  39k|3085 | 4.500000e+02 | 4.690000e+02 |   4.22%|  19.15%
  834m| 19700 |  1017 |135793k|5643.0 |   459M |  66 |2267 |5693 |   0 | 268k|  0 |  39k|3144 | 4.500000e+02 | 4.690000e+02 |   4.22%|  19.17%
  835m| 19800 |  1035 |135942k|5625.8 |   459M |  66 |2267 |5592 |6017 | 269k|  2 |  39k|3151 | 4.500000e+02 | 4.690000e+02 |   4.22%|  19.23%
  836m| 19900 |  1058 |136058k|5607.3 |   460M |  66 |2267 |5579 |5846 | 270k|  2 |  40k|3156 | 4.500000e+02 | 4.690000e+02 |   4.22%|  19.24%
  837m| 20000 |  1052 |136203k|5590.2 |   461M |  66 |2267 |5494 |6081 | 272k|  2 |  40k|3183 | 4.500000e+02 | 4.690000e+02 |   4.22%|  19.40%
  838m| 20100 |  1047 |136389k|5574.9 |   463M |  66 |2267 |5360 |5667 | 274k|  1 |  40k|3188 | 4.500000e+02 | 4.690000e+02 |   4.22%|  20.30%
  838m| 20200 |  1047 |136482k|5555.9 |   465M |  66 |2267 |5283 |6045 | 275k|  1 |  40k|3245 | 4.500000e+02 | 4.690000e+02 |   4.22%|  20.54%
  839m| 20300 |  1039 |136575k|5537.1 |   465M |  66 |2267 |5232 |   0 | 276k|  0 |  40k|3255 | 4.500000e+02 | 4.690000e+02 |   4.22%|  20.69%
  839m| 20400 |  1051 |136589k|5515.3 |   467M |  66 |2267 |5325 |5912 | 276k|  2 |  40k|3255 | 4.500000e+02 | 4.690000e+02 |   4.22%|  20.69%
  840m| 20500 |  1051 |136643k|5495.2 |   467M |  66 |2267 |5268 |   0 | 277k|  0 |  40k|3255 | 4.500000e+02 | 4.690000e+02 |   4.22%|  20.71%
  840m| 20600 |  1046 |136730k|5476.6 |   468M |  66 |2267 |5239 |6042 | 278k|  2 |  41k|3263 | 4.500000e+02 | 4.690000e+02 |   4.22%|  20.80%
  840m| 20700 |  1075 |136783k|5456.9 |   468M |  66 |2267 |5312 |5725 | 278k|  2 |  41k|3263 | 4.500000e+02 | 4.690000e+02 |   4.22%|  20.82%
  841m| 20800 |  1019 |136850k|5437.8 |   469M |  66 |2267 |5301 |   0 | 279k|  0 |  41k|3263 | 4.500000e+02 | 4.690000e+02 |   4.22%|  21.04%
  841m| 20900 |  1013 |136945k|5420.0 |   469M |  66 |2267 |5199 |5698 | 280k|  2 |  41k|3268 | 4.500000e+02 | 4.690000e+02 |   4.22%|  21.04%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  841m| 21000 |  1027 |136978k|5399.8 |   469M |  66 |2267 |5205 |   0 | 280k|  0 |  41k|3268 | 4.500000e+02 | 4.690000e+02 |   4.22%|  21.05%
  842m| 21100 |  1028 |137012k|5380.0 |   469M |  66 |2267 |5210 |5779 | 281k|  2 |  41k|3273 | 4.500000e+02 | 4.690000e+02 |   4.22%|  21.08%
  843m| 21200 |  1009 |137181k|5365.5 |   469M |  66 |2267 |5203 |5965 | 282k|  2 |  41k|3278 | 4.500000e+02 | 4.690000e+02 |   4.22%|  21.12%
  854m| 21300 |  1028 |139113k|5420.0 |   469M |  66 |2267 |5240 |6034 | 285k|  0 |  41k|3307 | 4.500000e+02 | 4.690000e+02 |   4.22%|  21.12%
  864m| 21400 |  1028 |140701k|5460.7 |   469M |  66 |2267 |5386 |6030 | 288k|  2 |  41k|3327 | 4.500000e+02 | 4.690000e+02 |   4.22%|  21.34%
  871m| 21500 |  1010 |141903k|5486.1 |   469M |  66 |2267 |5435 |5865 | 290k|  2 |  42k|3334 | 4.500000e+02 | 4.690000e+02 |   4.22%|  21.37%
  879m| 21600 |   993 |143278k|5518.0 |   469M |  66 |2267 |5422 |   0 | 293k|  0 |  42k|3339 | 4.500000e+02 | 4.690000e+02 |   4.22%|  21.39%
  887m| 21700 |   988 |144641k|5549.2 |   469M |  66 |2267 |5459 |5863 | 294k|  2 |  42k|3339 | 4.500000e+02 | 4.690000e+02 |   4.22%|  21.69%
  901m| 21800 |  1004 |146755k|5608.9 |   469M |  66 |2267 |5387 |5937 | 297k|  2 |  42k|3351 | 4.500000e+02 | 4.690000e+02 |   4.22%|  21.86%
  907m| 21900 |  1009 |147659k|5622.0 |   470M |  66 |2267 |5342 |   0 | 299k|  0 |  42k|3370 | 4.500000e+02 | 4.690000e+02 |   4.22%|  22.24%
  908m| 22000 |  1004 |147780k|5605.3 |   470M |  66 |2267 |5283 |   0 | 300k|  0 |  42k|3396 | 4.500000e+02 | 4.690000e+02 |   4.22%|  22.25%
  908m| 22100 |  1040 |147916k|5589.2 |   470M |  66 |2267 |5288 |6128 | 301k|  1 |  42k|3405 | 4.500000e+02 | 4.690000e+02 |   4.22%|  22.29%
  912m| 22200 |  1048 |148395k|5586.2 |   471M |  66 |2267 |5221 |5982 | 302k|  2 |  43k|3529 | 4.500000e+02 | 4.690000e+02 |   4.22%|  22.30%
  925m| 22300 |  1069 |150483k|5643.6 |   471M |  66 |2267 |5224 |6184 | 305k|  2 |  43k|3535 | 4.500000e+02 | 4.690000e+02 |   4.22%|  22.31%
  938m| 22400 |  1074 |152409k|5694.6 |   471M |  66 |2267 |5244 |   0 | 307k|  0 |  43k|3535 | 4.500000e+02 | 4.690000e+02 |   4.22%|  22.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  949m| 22500 |  1047 |154051k|5734.7 |   472M |  66 |2267 |5225 |5879 | 309k|  2 |  43k|3540 | 4.500000e+02 | 4.690000e+02 |   4.22%|  22.40%
  961m| 22600 |  1059 |155911k|5782.5 |   472M |  66 |2267 |5187 |6139 | 312k|  2 |  43k|3590 | 4.500000e+02 | 4.690000e+02 |   4.22%|  22.43%
  972m| 22700 |  1056 |157581k|5822.9 |   472M |  66 |2267 |5222 |5625 | 314k|  0 |  43k|3600 | 4.500000e+02 | 4.690000e+02 |   4.22%|  22.62%
  979m| 22800 |  1071 |158733k|5844.0 |   472M |  66 |2267 |5231 |6068 | 316k|  2 |  43k|3600 | 4.500000e+02 | 4.690000e+02 |   4.22%|  22.62%
  991m| 22900 |  1076 |160753k|5896.7 |   473M |  66 |2267 |5166 |6336 | 318k|  2 |  43k|3632 | 4.500000e+02 | 4.690000e+02 |   4.22%|  22.64%
 1001m| 23000 |  1081 |162364k|5934.2 |   473M |  66 |2267 |5250 |6050 | 321k|  2 |  44k|3637 | 4.500000e+02 | 4.690000e+02 |   4.22%|  23.26%
 1012m| 23100 |  1095 |164104k|5976.0 |   473M |  66 |2267 |5320 |   0 | 324k|  0 |  44k|3637 | 4.500000e+02 | 4.690000e+02 |   4.22%|  23.27%
 1016m| 23200 |  1105 |164825k|5980.5 |   482M |  66 |2267 |5358 |   0 | 324k|  0 |  44k|3642 | 4.500000e+02 | 4.690000e+02 |   4.22%|  23.27%
 1023m| 23300 |  1106 |166044k|6003.0 |   486M |  66 |2267 |5350 |   0 | 326k|  0 |  44k|3648 | 4.500000e+02 | 4.690000e+02 |   4.22%|  23.27%
 1032m| 23400 |  1108 |167368k|6029.1 |   486M |  66 |2267 |5348 |   0 | 328k|  0 |  44k|3661 | 4.500000e+02 | 4.690000e+02 |   4.22%|  23.35%
 1032m| 23500 |  1123 |167409k|6008.9 |   486M |  66 |2267 |5414 |   0 | 328k|  0 |  44k|3661 | 4.500000e+02 | 4.690000e+02 |   4.22%|  23.35%
 1039m| 23600 |  1110 |168499k|6026.4 |   486M |  66 |2267 |5478 |6221 | 330k|  2 |  44k|3666 | 4.500000e+02 | 4.690000e+02 |   4.22%|  23.35%
 1053m| 23700 |  1126 |170615k|6080.5 |   486M |  66 |2267 |5538 |6170 | 332k|  2 |  44k|3702 | 4.500000e+02 | 4.690000e+02 |   4.22%|  23.40%
 1064m| 23800 |  1100 |172391k|6122.0 |   486M |  66 |2267 |5476 |   0 | 334k|  0 |  44k|3702 | 4.500000e+02 | 4.690000e+02 |   4.22%|  23.43%
 1073m| 23900 |  1105 |173901k|6153.9 |   486M |  66 |2267 |5468 |5886 | 336k|  2 |  45k|3710 | 4.500000e+02 | 4.690000e+02 |   4.22%|  23.44%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1074m| 24000 |  1121 |174008k|6135.9 |   486M |  66 |2267 |5544 |   0 | 337k|  0 |  45k|3710 | 4.500000e+02 | 4.690000e+02 |   4.22%|  23.44%
 1074m| 24100 |  1127 |174046k|6115.6 |   486M |  66 |2267 |5598 |   0 | 338k|  0 |  45k|3710 | 4.500000e+02 | 4.690000e+02 |   4.22%|  23.44%
 1075m| 24200 |  1111 |174159k|6098.2 |   486M |  66 |2267 |5612 |5951 | 338k|  1 |  45k|3746 | 4.500000e+02 | 4.690000e+02 |   4.22%|  23.67%
 1075m| 24300 |  1113 |174259k|6080.3 |   486M |  66 |2267 |5620 |5767 | 339k|  2 |  45k|3766 | 4.500000e+02 | 4.690000e+02 |   4.22%|  23.69%
 1076m| 24400 |  1111 |174347k|6062.2 |   487M |  66 |2267 |5411 |   0 | 341k|  0 |  45k|3776 | 4.500000e+02 | 4.690000e+02 |   4.22%|  23.70%
 1076m| 24500 |  1123 |174389k|6042.6 |   487M |  66 |2267 |5455 |   0 | 341k|  0 |  45k|3776 | 4.500000e+02 | 4.690000e+02 |   4.22%|  24.86%
 1078m| 24600 |  1131 |174698k|6032.4 |   487M |  66 |2267 |5518 |6041 | 342k|  2 |  46k|3781 | 4.500000e+02 | 4.690000e+02 |   4.22%|  24.86%
 1085m| 24700 |  1109 |175951k|6054.8 |   487M |  66 |2267 |5548 |5964 | 345k|  2 |  46k|3781 | 4.500000e+02 | 4.690000e+02 |   4.22%|  24.87%
 1094m| 24800 |  1087 |177389k|6083.4 |   487M |  66 |2267 |5491 |   0 | 346k|  0 |  46k|3781 | 4.500000e+02 | 4.690000e+02 |   4.22%|  24.95%
 1105m| 24900 |  1116 |179032k|6118.9 |   487M |  66 |2267 |5392 |6190 | 348k|  1 |  46k|3805 | 4.500000e+02 | 4.690000e+02 |   4.22%|  24.97%
 1105m| 25000 |  1122 |179076k|6099.5 |   488M |  66 |2267 |5423 |   0 | 349k|  0 |  46k|3815 | 4.500000e+02 | 4.690000e+02 |   4.22%|  24.98%
 1105m| 25100 |  1088 |179118k|6080.1 |   488M |  66 |2267 |5419 |6132 | 349k|  1 |  46k|3815 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.01%
 1106m| 25200 |  1100 |179199k|6062.3 |   488M |  66 |2267 |5428 |6054 | 350k|  2 |  46k|3829 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.16%
 1106m| 25300 |  1097 |179314k|6045.7 |   488M |  66 |2267 |5473 |6230 | 351k|  1 |  46k|3829 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.16%
 1108m| 25400 |  1115 |179476k|6030.8 |   489M |  66 |2267 |5446 |5833 | 352k|  2 |  47k|3834 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1108m| 25500 |  1107 |179552k|6013.1 |   489M |  66 |2267 |5578 |6000 | 353k|  2 |  47k|3834 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.18%
 1108m| 25600 |  1105 |179587k|5994.2 |   489M |  66 |2267 |5587 |   0 | 353k|  0 |  47k|3848 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.19%
 1108m| 25700 |  1101 |179641k|5976.0 |   489M |  66 |2267 |5755 |   0 | 354k|  0 |  47k|3848 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.19%
 1109m| 25800 |  1089 |179672k|5957.2 |   489M |  66 |2267 |5823 |   0 | 354k|  0 |  47k|3848 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.20%
 1109m| 25900 |  1084 |179742k|5939.8 |   489M |  66 |2267 |6012 |6198 | 355k|  4 |  48k|3865 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.20%
 1109m| 26000 |  1086 |179833k|5923.1 |   489M |  66 |2267 |6000 |5878 | 356k|  1 |  48k|3871 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.22%
 1110m| 26100 |  1084 |179891k|5905.6 |   489M |  66 |2267 |6039 |6015 | 356k|  2 |  48k|3876 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.23%
 1110m| 26200 |  1077 |179940k|5887.8 |   489M |  66 |2267 |6086 |6013 | 357k|  2 |  48k|3876 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.24%
 1110m| 26300 |  1076 |179979k|5869.8 |   489M |  66 |2267 |5979 |5699 | 358k|  1 |  48k|3876 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.26%
 1110m| 26400 |  1072 |179995k|5851.3 |   489M |  66 |2267 |5900 |   0 | 358k|  0 |  48k|3881 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.26%
 1111m| 26500 |  1057 |180087k|5835.2 |   489M |  66 |2267 |5899 |6127 | 359k|  2 |  48k|3886 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.31%
 1111m| 26600 |  1033 |180201k|5820.0 |   490M |  66 |2267 |5859 |   0 | 360k|  0 |  49k|3905 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.36%
 1112m| 26700 |  1072 |180250k|5802.9 |   490M |  66 |2267 |5803 |5880 | 361k|  2 |  49k|3915 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.39%
 1112m| 26800 |  1081 |180307k|5786.0 |   493M |  66 |2267 |5919 |5866 | 361k|  1 |  49k|3925 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.43%
 1112m| 26900 |  1035 |180371k|5769.5 |   494M |  66 |2267 |5841 |6050 | 362k|  2 |  49k|3925 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1113m| 27000 |  1009 |180505k|5755.4 |   494M |  66 |2267 |5885 |6419 | 363k|  2 |  49k|3964 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.60%
 1114m| 27100 |  1016 |180591k|5739.8 |   495M |  66 |2267 |5829 |6035 | 364k|  1 |  49k|3981 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.64%
 1114m| 27200 |  1010 |180652k|5723.5 |   495M |  66 |2267 |5815 |   0 | 365k|  0 |  49k|3991 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.67%
 1114m| 27300 |  1009 |180735k|5708.0 |   495M |  66 |2267 |5826 |6551 | 366k|  0 |  50k|3991 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.72%
 1115m| 27400 |  1012 |180834k|5693.1 |   495M |  66 |2267 |5861 |   0 | 366k|  0 |  50k|3992 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.72%
 1115m| 27500 |  1005 |180915k|5677.8 |   497M |  66 |2267 |5892 |   0 | 367k|  0 |  50k|3992 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.72%
 1119m| 27600 |   999 |181471k|5677.4 |   497M |  66 |2267 |5955 |5841 | 368k|  2 |  50k|3997 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.73%
 1132m| 27700 |  1015 |183561k|5725.0 |   497M |  66 |2267 |6066 |6039 | 370k|  2 |  50k|4007 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.74%
 1141m| 27800 |  1018 |185062k|5753.9 |   497M |  66 |2267 |6166 |6194 | 372k|  2 |  50k|4017 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.74%
 1150m| 27900 |  1016 |186428k|5778.5 |   497M |  66 |2267 |6228 |   0 | 374k|  0 |  50k|4032 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.74%
 1163m| 28000 |  1022 |188467k|5823.7 |   497M |  66 |2267 |6154 |5754 | 376k|  2 |  50k|4037 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.76%
 1176m| 28100 |  1034 |190513k|5868.9 |   497M |  66 |2267 |6225 |   0 | 378k|  0 |  51k|4056 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.76%
 1188m| 28200 |  1030 |192303k|5905.9 |   497M |  66 |2267 |6366 |6068 | 380k|  0 |  51k|4082 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.77%
 1198m| 28300 |  1035 |194027k|5940.7 |   497M |  66 |2267 |6421 |   0 | 382k|  0 |  51k|4120 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.77%
 1209m| 28400 |  1029 |195769k|5975.8 |   497M |  66 |2267 |6616 |6137 | 385k|  2 |  51k|4130 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1222m| 28500 |  1041 |197836k|6020.6 |   497M |  66 |2267 |6527 |6021 | 387k|  2 |  51k|4135 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.77%
 1233m| 28600 |  1032 |199577k|6055.2 |   498M |  66 |2267 |6661 |5931 | 389k|  2 |  52k|4182 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.77%
 1243m| 28700 |  1024 |201144k|6084.3 |   498M |  66 |2267 |6693 |   0 | 390k|  0 |  52k|4191 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.78%
 1255m| 28800 |  1024 |203054k|6123.7 |   499M |  66 |2267 |6443 |   0 | 393k|  0 |  52k|4191 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.94%
 1265m| 28900 |  1044 |204597k|6151.7 |   499M |  66 |2267 |6352 |   0 | 394k|  0 |  52k|4196 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.95%
 1270m| 29000 |  1063 |205609k|6163.6 |   499M |  66 |2267 |6406 |6246 | 396k|  2 |  52k|4196 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.96%
 1279m| 29100 |  1080 |206782k|6180.2 |   500M |  66 |2267 |6395 |6261 | 397k|  0 |  52k|4601 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.96%
 1287m| 29200 |  1085 |208078k|6200.5 |   502M |  66 |2267 |6406 |6467 | 398k|  4 |  52k|4635 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.96%
 1299m| 29300 |  1047 |209854k|6234.9 |   504M |  66 |2267 |6401 |   0 | 399k|  0 |  53k|4648 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.96%
 1308m| 29400 |  1014 |211352k|6260.8 |   504M |  66 |2267 |6107 |6188 | 401k|  2 |  53k|4664 | 4.500000e+02 | 4.690000e+02 |   4.22%|  26.09%
 1311m| 29500 |  1038 |211888k|6258.2 |   507M |  66 |2267 |6086 |6408 | 402k|  2 |  53k|4664 | 4.500000e+02 | 4.690000e+02 |   4.22%|  26.09%
 1314m| 29600 |  1052 |212470k|6256.9 |   509M |  66 |2267 |5981 |6499 | 403k|  2 |  53k|4668 | 4.500000e+02 | 4.690000e+02 |   4.22%|  26.11%
 1316m| 29700 |  1059 |212921k|6251.8 |   511M |  66 |2267 |5980 |   0 | 404k|  0 |  53k|4668 | 4.500000e+02 | 4.690000e+02 |   4.22%|  26.11%
 1323m| 29800 |   997 |213912k|6262.5 |   513M |  66 |2267 |5844 |5941 | 405k|  2 |  53k|4690 | 4.500000e+02 | 4.690000e+02 |   4.22%|  26.11%
 1332m| 29900 |   979 |215472k|6289.8 |   513M |  66 |2267 |5765 |   0 | 408k|  0 |  53k|4704 | 4.500000e+02 | 4.690000e+02 |   4.22%|  26.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1344m| 30000 |   978 |217225k|6322.6 |   513M |  66 |2267 |5706 |   0 | 409k|  0 |  53k|4704 | 4.500000e+02 | 4.690000e+02 |   4.22%|  26.56%
 1349m| 30100 |   991 |218268k|6334.5 |   514M |  66 |2267 |5720 |6310 | 411k|  2 |  53k|4714 | 4.500000e+02 | 4.690000e+02 |   4.22%|  26.57%
 1358m| 30200 |   975 |219687k|6357.3 |   514M |  66 |2267 |5769 |6154 | 413k|  0 |  53k|4750 | 4.500000e+02 | 4.690000e+02 |   4.22%|  26.72%
 1371m| 30300 |   975 |221738k|6398.2 |   514M |  66 |2267 |5824 |6179 | 415k|  0 |  54k|4778 | 4.500000e+02 | 4.690000e+02 |   4.22%|  26.75%
 1382m| 30400 |   983 |223465k|6429.5 |   515M |  66 |2267 |5899 |   0 | 416k|  0 |  54k|4778 | 4.500000e+02 | 4.690000e+02 |   4.22%|  26.75%
 1392m| 30500 |   985 |225108k|6458.2 |   515M |  66 |2267 |5993 |6030 | 418k|  2 |  54k|4783 | 4.500000e+02 | 4.690000e+02 |   4.22%|  26.75%
 1402m| 30600 |  1000 |226777k|6487.6 |   515M |  66 |2267 |6116 |6278 | 420k|  2 |  54k|4788 | 4.500000e+02 | 4.690000e+02 |   4.22%|  26.75%
 1409m| 30700 |   981 |227921k|6501.7 |   516M |  66 |2267 |6112 |6111 | 421k|  2 |  54k|4798 | 4.500000e+02 | 4.690000e+02 |   4.22%|  26.75%
 1416m| 30800 |   979 |228997k|6513.8 |   516M |  66 |2267 |6173 |6197 | 422k|  2 |  54k|4839 | 4.500000e+02 | 4.690000e+02 |   4.22%|  26.75%
 1427m| 30900 |   981 |230815k|6547.0 |   516M |  66 |2267 |6097 |6182 | 424k|  2 |  55k|4849 | 4.500000e+02 | 4.690000e+02 |   4.22%|  26.76%
 1437m| 31000 |   981 |232479k|6575.6 |   516M |  66 |2267 |6206 |6172 | 426k|  2 |  55k|4854 | 4.500000e+02 | 4.690000e+02 |   4.22%|  26.76%
 1446m| 31100 |   979 |234080k|6602.2 |   516M |  66 |2267 |6264 |6231 | 427k|  2 |  55k|4854 | 4.500000e+02 | 4.690000e+02 |   4.22%|  26.76%
 1458m| 31200 |   970 |235931k|6635.8 |   516M |  66 |2267 |6313 |6144 | 429k|  2 |  55k|4869 | 4.500000e+02 | 4.690000e+02 |   4.22%|  26.83%
 1468m| 31300 |   969 |237573k|6663.3 |   516M |  66 |2267 |6348 |6191 | 431k|  2 |  55k|4869 | 4.500000e+02 | 4.690000e+02 |   4.22%|  26.83%
 1476m| 31400 |   960 |239013k|6684.9 |   516M |  66 |2267 |6402 |   0 | 433k|  0 |  56k|4879 | 4.500000e+02 | 4.690000e+02 |   4.22%|  26.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1485m| 31500 |   936 |240494k|6707.6 |   516M |  66 |2267 |6323 |   0 | 435k|  0 |  56k|4884 | 4.500000e+02 | 4.690000e+02 |   4.22%|  26.98%
 1494m| 31600 |   942 |242044k|6732.1 |   517M |  66 |2267 |6228 |6331 | 438k|  0 |  56k|4889 | 4.500000e+02 | 4.690000e+02 |   4.22%|  27.50%
 1507m| 31700 |   935 |243902k|6765.0 |   517M |  66 |2267 |6193 |6199 | 439k|  2 |  56k|4907 | 4.500000e+02 | 4.690000e+02 |   4.22%|  27.51%
 1518m| 31800 |   942 |245845k|6800.1 |   517M |  66 |2267 |6086 |6000 | 442k|  2 |  56k|4907 | 4.500000e+02 | 4.690000e+02 |   4.22%|  27.51%
 1527m| 31900 |   922 |247251k|6820.2 |   517M |  66 |2267 |6083 |6100 | 443k|  2 |  56k|4923 | 4.500000e+02 | 4.690000e+02 |   4.22%|  27.55%
 1531m| 32000 |   911 |248090k|6824.5 |   517M |  66 |2267 |5895 |6067 | 446k|  2 |  56k|4928 | 4.500000e+02 | 4.690000e+02 |   4.22%|  27.57%
 1538m| 32100 |   898 |249211k|6836.5 |   517M |  66 |2267 |5659 |5797 | 448k|  2 |  57k|4936 | 4.500000e+02 | 4.690000e+02 |   4.22%|  27.58%
 1546m| 32200 |   903 |250568k|6855.0 |   517M |  66 |2267 |5520 |   0 | 450k|  0 |  57k|4946 | 4.500000e+02 | 4.690000e+02 |   4.22%|  27.67%
 1551m| 32300 |   871 |251524k|6862.4 |   517M |  66 |2267 |5331 |6195 | 451k|  2 |  57k|4962 | 4.500000e+02 | 4.690000e+02 |   4.22%|  27.72%
 1562m| 32400 |   857 |253213k|6889.7 |   518M |  66 |2267 |5219 |6324 | 454k|  2 |  57k|4987 | 4.500000e+02 | 4.690000e+02 |   4.22%|  27.74%
 1565m| 32500 |   906 |253806k|6887.1 |   521M |  66 |2267 |5320 |6610 | 455k|  2 |  57k|4987 | 4.500000e+02 | 4.690000e+02 |   4.22%|  27.74%
 1570m| 32600 |   953 |254673k|6891.9 |   525M |  66 |2267 |5399 |6565 | 455k|  1 |  57k|5010 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.31%
 1572m| 32700 |   918 |255110k|6885.1 |   526M |  66 |2267 |5414 |6334 | 457k|  2 |  57k|5020 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.31%
 1574m| 32800 |   933 |255520k|6877.6 |   533M |  66 |2267 |5525 |6442 | 458k|  2 |  58k|5036 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.33%
 1578m| 32900 |   956 |256117k|6875.1 |   539M |  66 |2267 |5589 |   0 | 459k|  0 |  58k|5041 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1581m| 33000 |   942 |256641k|6870.8 |   543M |  66 |2267 |5489 |6534 | 460k|  2 |  58k|5092 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.36%
 1583m| 33100 |   951 |256993k|6861.8 |   544M |  66 |2267 |5579 |6634 | 461k|  2 |  58k|5118 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.36%
 1583m| 33200 |   901 |257071k|6845.6 |   547M |  66 |2267 |5419 |6150 | 462k|  1 |  58k|5140 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.40%
 1584m| 33300 |   923 |257264k|6832.5 |   548M |  66 |2267 |5393 |6344 | 462k|  1 |  58k|5154 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.40%
 1584m| 33400 |   939 |257301k|6815.4 |   548M |  66 |2267 |5434 |6260 | 463k|  1 |  58k|5165 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.40%
 1584m| 33500 |   932 |257346k|6798.5 |   548M |  66 |2267 |5446 |   0 | 463k|  0 |  59k|5178 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.42%
 1585m| 33600 |   944 |257384k|6781.6 |   549M |  66 |2267 |5445 |   0 | 464k|  0 |  59k|5179 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.43%
 1585m| 33700 |   950 |257417k|6764.6 |   550M |  66 |2267 |5427 |6288 | 464k|  1 |  59k|5186 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.43%
 1585m| 33800 |   963 |257452k|6747.8 |   550M |  66 |2267 |5430 |5779 | 465k|  2 |  59k|5201 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.43%
 1589m| 33900 |   965 |258126k|6747.8 |   552M |  66 |2267 |5460 |6033 | 468k|  2 |  59k|5222 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.43%
 1594m| 34000 |   971 |259080k|6755.0 |   552M |  66 |2267 |5468 |6394 | 470k|  2 |  59k|5242 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.45%
 1595m| 34100 |   972 |259378k|6745.2 |   552M |  66 |2267 |5495 |6435 | 471k|  1 |  59k|5247 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.45%
 1597m| 34200 |   960 |259739k|6737.1 |   553M |  66 |2267 |5552 |6393 | 472k|  2 |  59k|5252 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.50%
 1599m| 34300 |   983 |260261k|6733.1 |   554M |  66 |2267 |5536 |6442 | 473k|  2 |  59k|5259 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.50%
 1603m| 34400 |  1008 |260919k|6732.7 |   557M |  66 |2267 |5628 |6496 | 474k|  2 |  59k|5259 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.50%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1608m| 34500 |   960 |261788k|6737.8 |   557M |  66 |2267 |5539 |6284 | 475k|  2 |  59k|5395 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.50%
 1615m| 34600 |   933 |263091k|6754.0 |   557M |  66 |2267 |5503 |6205 | 477k|  2 |  60k|5415 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.50%
 1623m| 34700 |   863 |264471k|6772.0 |   557M |  66 |2267 |5455 |6139 | 479k|  2 |  60k|5426 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.54%
 1635m| 34800 |   867 |266297k|6801.4 |   557M |  66 |2267 |5434 |6163 | 482k|  2 |  60k|5432 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.55%
 1645m| 34900 |   857 |268019k|6828.0 |   557M |  66 |2267 |5476 |   0 | 484k|  0 |  60k|5458 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.56%
 1653m| 35000 |   851 |269336k|6844.1 |   557M |  66 |2267 |5557 |5933 | 485k|  2 |  60k|5458 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.56%
 1661m| 35100 |   845 |270582k|6858.4 |   558M |  66 |2267 |5569 |6668 | 486k|  2 |  60k|5458 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.58%
 1662m| 35200 |   873 |270999k|6851.6 |   558M |  66 |2267 |5621 |6723 | 487k|  2 |  60k|5458 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.58%
 1664m| 35300 |   882 |271322k|6842.4 |   558M |  66 |2267 |5738 |6722 | 487k|  2 |  60k|5463 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.58%
 1675m| 35400 |   845 |273096k|6869.9 |   558M |  66 |2267 |5687 |6288 | 489k|  2 |  60k|5463 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.62%
 1681m| 35500 |   841 |274247k|6881.6 |   558M |  66 |2267 |5773 |   0 | 491k|  0 |  61k|5463 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.63%
 1696m| 35600 |   874 |276452k|6919.6 |   558M |  66 |2267 |5655 |6154 | 493k|  2 |  61k|5463 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.66%
 1710m| 35700 |   916 |278570k|6955.2 |   559M |  66 |2267 |5656 |6137 | 495k|  2 |  61k|5463 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.66%
 1720m| 35800 |   938 |280353k|6982.3 |   559M |  66 |2267 |5687 |6165 | 497k|  2 |  61k|5483 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.66%
 1732m| 35900 |   968 |282206k|7011.0 |   562M |  66 |2267 |5769 |6279 | 499k|  1 |  61k|5483 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1749m| 36000 |  1021 |284810k|7058.3 |   562M |  66 |2267 |5851 |6267 | 501k|  2 |  61k|5489 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.66%
 1760m| 36100 |  1038 |286599k|7085.1 |   564M |  66 |2267 |5817 |6347 | 503k|  2 |  61k|5494 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.66%
 1772m| 36200 |  1061 |288487k|7114.2 |   565M |  66 |2267 |5855 |6109 | 504k|  2 |  62k|5499 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.66%
 1788m| 36300 |  1057 |290840k|7154.7 |   566M |  66 |2267 |5879 |6337 | 507k|  2 |  62k|5516 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.67%
 1792m| 36400 |  1071 |291374k|7150.2 |   566M |  66 |2267 |5970 |   0 | 507k|  0 |  62k|5516 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.67%
 1805m| 36500 |  1079 |293415k|7182.7 |   567M |  66 |2267 |5994 |6169 | 509k|  2 |  62k|5540 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.67%
 1820m| 36600 |  1076 |295657k|7219.9 |   567M |  66 |2267 |6017 |6095 | 511k|  2 |  62k|5552 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.67%
 1835m| 36700 |   994 |297720k|7252.6 |   567M |  66 |2267 |5737 |6037 | 514k|  2 |  63k|5557 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.70%
 1850m| 36800 |   985 |299919k|7288.5 |   567M |  66 |2267 |5647 |6226 | 516k|  2 |  63k|5580 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.78%
 1861m| 36900 |   882 |301591k|7311.4 |   568M |  66 |2267 |5431 |6327 | 518k|  2 |  63k|5598 | 4.500000e+02 | 4.690000e+02 |   4.22%|  28.91%
 1874m| 37000 |   820 |303534k|7340.7 |   568M |  66 |2267 |5404 |   0 | 520k|  0 |  63k|5672 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.03%
 1880m| 37100 |   819 |304584k|7348.4 |   568M |  66 |2267 |5486 |   0 | 523k|  0 |  63k|5677 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.03%
 1887m| 37200 |   840 |305613k|7355.5 |   574M |  66 |2267 |5509 |6495 | 525k|  2 |  63k|5677 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.12%
 1889m| 37300 |   859 |306117k|7349.9 |   578M |  66 |2267 |5531 |6635 | 525k|  0 |  63k|5686 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.16%
 1893m| 37400 |   820 |306616k|7344.2 |   583M |  66 |2267 |5482 |5756 | 527k|  2 |  63k|5737 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1893m| 37500 |   825 |306650k|7327.5 |   584M |  66 |2267 |5543 |   0 | 528k|  0 |  64k|5742 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.26%
 1894m| 37600 |   828 |306835k|7314.4 |   584M |  66 |2267 |5526 |5744 | 529k|  2 |  64k|5753 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.30%
 1898m| 37700 |   829 |307618k|7315.6 |   584M |  66 |2267 |5542 |5987 | 532k|  2 |  64k|5781 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.34%
 1907m| 37800 |   827 |309177k|7335.3 |   584M |  66 |2267 |5587 |5896 | 535k|  2 |  64k|5795 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.35%
 1916m| 37900 |   828 |310654k|7352.9 |   584M |  66 |2267 |5641 |6130 | 537k|  2 |  64k|5844 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.37%
 1927m| 38000 |   826 |312341k|7375.4 |   584M |  66 |2267 |5742 |6083 | 539k|  2 |  64k|5844 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.37%
 1936m| 38100 |   818 |313867k|7394.0 |   584M |  66 |2267 |5785 |5781 | 541k|  2 |  64k|5844 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.38%
 1944m| 38200 |   821 |315147k|7406.7 |   584M |  66 |2267 |5760 |   0 | 543k|  0 |  64k|5844 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.41%
 1952m| 38300 |   835 |316606k|7423.6 |   584M |  66 |2267 |5762 |   0 | 545k|  0 |  65k|5844 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.42%
 1962m| 38400 |   804 |318225k|7444.1 |   584M |  66 |2267 |5786 |6161 | 547k|  2 |  65k|5892 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.44%
 1972m| 38500 |   791 |319782k|7463.1 |   584M |  66 |2267 |5806 |6037 | 548k|  2 |  65k|5892 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.48%
 1981m| 38600 |   778 |321175k|7478.2 |   584M |  66 |2267 |5842 |6210 | 550k|  0 |  65k|5908 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.51%
 1993m| 38700 |   756 |322994k|7503.1 |   585M |  66 |2267 |5787 |6116 | 552k|  0 |  65k|5936 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.54%
 1993m| 38800 |   739 |323095k|7488.0 |   585M |  66 |2267 |5685 |5819 | 553k|  2 |  65k|5948 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.64%
 1993m| 38900 |   734 |323134k|7471.6 |   585M |  66 |2267 |5759 |5677 | 554k|  2 |  66k|5948 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1994m| 39000 |   736 |323191k|7455.6 |   585M |  66 |2267 |5831 |   0 | 554k|  0 |  66k|5953 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.64%
 2003m| 39100 |   740 |324647k|7472.0 |   585M |  66 |2267 |5779 |   0 | 557k|  0 |  66k|5963 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.64%
 2012m| 39200 |   740 |326179k|7490.1 |   585M |  66 |2267 |5846 |   0 | 559k|  0 |  66k|5983 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.65%
 2022m| 39300 |   742 |327780k|7509.6 |   585M |  66 |2267 |5965 |6138 | 562k|  2 |  66k|6031 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.66%
 2032m| 39400 |   743 |329581k|7533.6 |   585M |  66 |2267 |6042 |5921 | 565k|  2 |  66k|6055 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.67%
 2041m| 39500 |   755 |330967k|7548.1 |   585M |  66 |2267 |6050 |   0 | 567k|  0 |  67k|6060 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.68%
 2044m| 39600 |   743 |331543k|7544.0 |   585M |  66 |2267 |6082 |   0 | 568k|  0 |  67k|6082 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.68%
 2049m| 39700 |   759 |332384k|7546.0 |   585M |  66 |2267 |6140 |   0 | 571k|  0 |  67k|6082 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.68%
 2054m| 39800 |   748 |333288k|7549.4 |   585M |  66 |2267 |6104 |6097 | 573k|  2 |  67k|6087 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.69%
 2062m| 39900 |   732 |334720k|7564.7 |   585M |  66 |2267 |6157 |6053 | 575k|  2 |  67k|6110 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.70%
 2071m| 40000 |   694 |336069k|7578.1 |   585M |  66 |2267 |6081 |   0 | 577k|  0 |  67k|6115 | 4.500000e+02 | 4.690000e+02 |   4.22%|  30.00%
 2082m| 40100 |   681 |337839k|7600.8 |   585M |  66 |2267 |6011 |   0 | 579k|  0 |  67k|6115 | 4.500000e+02 | 4.690000e+02 |   4.22%|  30.01%
 2092m| 40200 |   686 |339406k|7619.0 |   585M |  66 |2267 |5816 |6348 | 581k|  2 |  67k|6140 | 4.502727e+02 | 4.690000e+02 |   4.16%|  31.18%
 2102m| 40300 |   670 |340971k|7637.0 |   585M |  66 |2267 |5849 |6189 | 583k|  2 |  68k|6145 | 4.502727e+02 | 4.690000e+02 |   4.16%|  31.20%
 2114m| 40400 |   654 |342946k|7664.1 |   585M |  66 |2267 |5830 |6226 | 584k|  1 |  68k|6177 | 4.521765e+02 | 4.690000e+02 |   3.72%|  34.55%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2124m| 40500 |   666 |344584k|7683.5 |   585M |  66 |2267 |5886 |6229 | 586k|  2 |  68k|6188 | 4.521765e+02 | 4.690000e+02 |   3.72%|  34.55%
 2135m| 40600 |   658 |346299k|7704.6 |   585M |  66 |2267 |5834 |6149 | 588k|  2 |  68k|6193 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.91%
 2143m| 40700 |   639 |347616k|7716.8 |   585M |  66 |2267 |5766 |6170 | 590k|  2 |  68k|6203 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.94%
 2151m| 40800 |   599 |348919k|7728.6 |   585M |  66 |2267 |5765 |   0 | 592k|  0 |  68k|6203 | 4.530000e+02 | 4.690000e+02 |   3.53%|  40.14%
 2161m| 40900 |   590 |350521k|7746.9 |   585M |  66 |2267 |5704 |6402 | 594k|  2 |  68k|6222 | 4.530000e+02 | 4.690000e+02 |   3.53%|  40.21%
 2170m| 41000 |   573 |352073k|7764.1 |   585M |  66 |2267 |5743 |6162 | 595k|  2 |  69k|6229 | 4.530000e+02 | 4.690000e+02 |   3.53%|  40.23%
 2178m| 41100 |   574 |353303k|7774.0 |   585M |  66 |2267 |5805 |   0 | 596k|  0 |  69k|6229 | 4.530000e+02 | 4.690000e+02 |   3.53%|  40.23%
 2192m| 41200 |   537 |355335k|7801.6 |   586M |  66 |2267 |5713 |6253 | 598k|  2 |  69k|6243 | 4.539105e+02 | 4.690000e+02 |   3.32%|  41.89%
 2205m| 41300 |   526 |357161k|7824.5 |   586M |  66 |2267 |5759 |   0 | 600k|  0 |  69k|6261 | 4.540000e+02 | 4.690000e+02 |   3.30%|  42.06%
 2217m| 41400 |   543 |359069k|7849.2 |   586M |  66 |2267 |5659 |6009 | 602k|  2 |  69k|6267 | 4.540000e+02 | 4.690000e+02 |   3.30%|  42.07%
 2224m| 41500 |   547 |360321k|7859.4 |   586M |  66 |2267 |5674 |6213 | 604k|  4 |  69k|6282 | 4.540000e+02 | 4.690000e+02 |   3.30%|  42.08%
 2232m| 41600 |   535 |361725k|7872.9 |   586M |  66 |2267 |5669 |6399 | 606k|  2 |  69k|6287 | 4.540000e+02 | 4.690000e+02 |   3.30%|  42.24%
 2241m| 41700 |   526 |363053k|7884.6 |   586M |  66 |2267 |5674 |   0 | 608k|  0 |  69k|6287 | 4.540000e+02 | 4.690000e+02 |   3.30%|  42.29%
 2249m| 41800 |   534 |364516k|7899.2 |   587M |  66 |2267 |5679 |   0 | 609k|  0 |  70k|6287 | 4.540000e+02 | 4.690000e+02 |   3.30%|  42.29%
 2260m| 41900 |   524 |366170k|7917.9 |   587M |  66 |2267 |5571 |   0 | 611k|  0 |  70k|6287 | 4.550000e+02 | 4.690000e+02 |   3.08%|  43.98%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2270m| 42000 |   527 |367793k|7935.9 |   587M |  66 |2267 |5607 |   0 | 614k|  0 |  70k|6292 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.02%
 2282m| 42100 |   546 |369730k|7960.5 |   587M |  66 |2267 |5571 |5836 | 616k|  2 |  70k|6292 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.05%
 2294m| 42200 |   565 |371664k|7985.0 |   587M |  66 |2267 |5561 |   0 | 619k|  0 |  70k|6292 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.09%
 2303m| 42300 |   583 |373175k|8000.3 |   587M |  66 |2267 |5692 |6216 | 620k|  2 |  70k|6302 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.09%
 2314m| 42400 |   575 |374779k|8017.5 |   587M |  66 |2267 |5740 |5960 | 622k|  2 |  70k|6307 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.10%
 2329m| 42500 |   595 |377010k|8048.1 |   587M |  66 |2267 |5881 |   0 | 624k|  0 |  70k|6312 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.11%
 2338m| 42600 |   622 |378512k|8062.9 |   587M |  66 |2267 |5927 |6359 | 625k|  2 |  70k|6312 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.11%
 2342m| 42700 |   621 |379202k|8060.4 |   587M |  66 |2267 |5932 |6304 | 625k|  2 |  70k|6312 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.12%
 2353m| 42800 |   606 |381003k|8081.6 |   587M |  66 |2267 |5908 |6121 | 627k|  2 |  71k|6320 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.16%
 2364m| 42900 |   613 |382729k|8101.0 |   587M |  66 |2267 |5988 |   0 | 630k|  0 |  71k|6320 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.17%
 2377m| 43000 |   630 |384687k|8125.3 |   587M |  66 |2267 |5986 |   0 | 632k|  0 |  71k|6325 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.17%
 2388m| 43100 |   634 |386322k|8142.6 |   588M |  66 |2267 |6004 |6318 | 634k|  2 |  71k|6340 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.26%
 2390m| 43200 |   630 |386699k|8133.4 |   588M |  66 |2267 |6032 |5960 | 634k|  2 |  71k|6345 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.28%
 2390m| 43300 |   642 |386745k|8117.3 |   588M |  66 |2267 |6023 |   0 | 636k|  0 |  71k|6345 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.28%
 2391m| 43400 |   633 |386780k|8101.0 |   589M |  66 |2267 |6012 |5871 | 636k|  1 |  71k|6345 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2396m| 43500 |   620 |387544k|8100.1 |   589M |  66 |2267 |5907 |6155 | 638k|  2 |  71k|6345 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.36%
 2403m| 43600 |   637 |388831k|8110.0 |   590M |  66 |2267 |5993 |   0 | 639k|  0 |  72k|6345 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.37%
 2408m| 43700 |   607 |389731k|8111.9 |   590M |  66 |2267 |6027 |   0 | 640k|  0 |  72k|6350 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.39%
 2411m| 43800 |   615 |390152k|8103.8 |   590M |  66 |2267 |6069 |5970 | 640k|  0 |  72k|6350 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.40%
 2411m| 43900 |   634 |390194k|8087.8 |   591M |  66 |2267 |6085 |6024 | 641k|  1 |  72k|6350 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.41%
 2411m| 44000 |   627 |390228k|8071.8 |   591M |  66 |2267 |6066 |5961 | 641k|  2 |  72k|6354 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.44%
 2415m| 44100 |   616 |390929k|8069.6 |   591M |  66 |2267 |6174 |   0 | 643k|  0 |  72k|6359 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.49%
 2423m| 44200 |   622 |392215k|8079.4 |   591M |  66 |2267 |6175 |6210 | 644k|  1 |  72k|6359 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.59%
 2428m| 44300 |   604 |393240k|8083.9 |   592M |  66 |2267 |6248 |   0 | 645k|  0 |  72k|6359 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.59%
 2440m| 44400 |   605 |395168k|8106.9 |   594M |  66 |2267 |6201 |5990 | 648k|  2 |  73k|6368 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.61%
 2448m| 44500 |   623 |396508k|8117.8 |   594M |  66 |2267 |6332 |6291 | 649k|  2 |  73k|6378 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.61%
 2457m| 44600 |   593 |397875k|8129.1 |   594M |  66 |2267 |6320 |5922 | 651k|  0 |  73k|6378 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.67%
 2463m| 44700 |   598 |399050k|8136.5 |   594M |  66 |2267 |6388 |6040 | 653k|  2 |  73k|6409 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.70%
 2469m| 44800 |   581 |400121k|8141.7 |   595M |  66 |2267 |6396 |   0 | 654k|  0 |  73k|6449 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.76%
 2470m| 44900 |   574 |400182k|8126.4 |   595M |  66 |2267 |6389 |5801 | 655k|  2 |  73k|6455 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.80%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2470m| 45000 |   574 |400270k|8111.7 |   595M |  66 |2267 |6353 |5959 | 656k|  1 |  73k|6455 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.82%
 2471m| 45100 |   538 |400347k|8096.9 |   595M |  66 |2267 |6309 |   0 | 657k|  0 |  74k|6498 | 4.550000e+02 | 4.690000e+02 |   3.08%|  44.89%
 2471m| 45200 |   540 |400393k|8081.5 |   595M |  66 |2267 |6186 |   0 | 658k|  0 |  74k|6498 | 4.550000e+02 | 4.690000e+02 |   3.08%|  45.05%
 2471m| 45300 |   543 |400426k|8065.8 |   596M |  66 |2267 |6253 |5740 | 659k|  2 |  74k|6498 | 4.550000e+02 | 4.690000e+02 |   3.08%|  45.06%
 2472m| 45400 |   553 |400497k|8051.0 |   596M |  66 |2267 |6361 |5826 | 659k|  2 |  74k|6498 | 4.550000e+02 | 4.690000e+02 |   3.08%|  45.07%
 2472m| 45500 |   542 |400533k|8035.6 |   596M |  66 |2267 |6420 |   0 | 660k|  0 |  74k|6498 | 4.550000e+02 | 4.690000e+02 |   3.08%|  45.09%
 2472m| 45600 |   544 |400551k|8019.8 |   596M |  66 |2267 |6502 |5815 | 660k|  2 |  75k|6498 | 4.550000e+02 | 4.690000e+02 |   3.08%|  45.11%
 2472m| 45700 |   537 |400575k|8004.3 |   596M |  66 |2267 |6607 |   0 | 661k|  0 |  75k|6498 | 4.550000e+02 | 4.690000e+02 |   3.08%|  45.12%
 2472m| 45800 |   550 |400618k|7989.2 |   596M |  66 |2267 |6610 |5828 | 661k|  2 |  75k|6498 | 4.550000e+02 | 4.690000e+02 |   3.08%|  45.13%
 2476m| 45900 |   530 |401330k|7987.4 |   596M |  66 |2267 |6722 |   0 | 663k|  0 |  75k|6498 | 4.550000e+02 | 4.690000e+02 |   3.08%|  45.15%
 2485m| 46000 |   533 |402785k|8000.5 |   596M |  66 |2267 |6674 |6255 | 665k|  2 |  75k|6513 | 4.550000e+02 | 4.690000e+02 |   3.08%|  45.18%
 2493m| 46100 |   515 |404145k|8011.6 |   596M |  66 |2267 |6632 |   0 | 667k|  0 |  75k|6513 | 4.550000e+02 | 4.690000e+02 |   3.08%|  45.23%
 2505m| 46200 |   517 |405886k|8030.2 |   597M |  66 |2267 |6663 |   0 | 668k|  0 |  76k|6540 | 4.550000e+02 | 4.690000e+02 |   3.08%|  45.24%
 2517m| 46300 |   525 |407637k|8048.9 |   597M |  66 |2267 |6538 |6116 | 670k|  2 |  76k|6545 | 4.550000e+02 | 4.690000e+02 |   3.08%|  45.25%
 2523m| 46400 |   502 |408552k|8051.1 |   597M |  66 |2267 |6474 |6128 | 671k|  2 |  76k|6554 | 4.550000e+02 | 4.690000e+02 |   3.08%|  45.28%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2525m| 46500 |   508 |408692k|8038.0 |   599M |  66 |2267 |6362 |   0 | 672k|  0 |  76k|6627 | 4.550000e+02 | 4.690000e+02 |   3.08%|  45.67%
 2525m| 46600 |   522 |408754k|8023.4 |   599M |  66 |2267 |6380 |6294 | 673k|  2 |  76k|6632 | 4.550000e+02 | 4.690000e+02 |   3.08%|  45.73%
 2525m| 46700 |   520 |408806k|8008.7 |   599M |  66 |2267 |6377 |   0 | 673k|  0 |  76k|6637 | 4.550000e+02 | 4.690000e+02 |   3.08%|  45.81%
 2526m| 46800 |   518 |408870k|7994.3 |   599M |  66 |2267 |6363 |   0 | 674k|  0 |  76k|6637 | 4.550000e+02 | 4.690000e+02 |   3.08%|  45.81%
 2528m| 46900 |   511 |409300k|7987.1 |   599M |  66 |2267 |6352 |6290 | 675k|  2 |  77k|6637 | 4.550000e+02 | 4.690000e+02 |   3.08%|  45.85%
 2537m| 47000 |   509 |410728k|7999.3 |   600M |  66 |2267 |6318 |5998 | 677k|  2 |  77k|6647 | 4.550000e+02 | 4.690000e+02 |   3.08%|  45.86%
 2544m| 47100 |   481 |411859k|8005.8 |   600M |  66 |2267 |6384 |   0 | 679k|  0 |  77k|6647 | 4.550000e+02 | 4.690000e+02 |   3.08%|  45.88%
 2555m| 47200 |   469 |413670k|8025.4 |   600M |  66 |2267 |6431 |   0 | 681k|  0 |  77k|6671 | 4.550000e+02 | 4.690000e+02 |   3.08%|  45.90%
 2567m| 47300 |   469 |415411k|8043.6 |   600M |  66 |2267 |6409 |   0 | 684k|  0 |  77k|6754 | 4.550000e+02 | 4.690000e+02 |   3.08%|  45.91%
 2572m| 47400 |   468 |416092k|8041.2 |   600M |  66 |2267 |6318 |5797 | 685k|  2 |  77k|6802 | 4.550000e+02 | 4.690000e+02 |   3.08%|  45.94%
 2572m| 47500 |   474 |416110k|8026.0 |   600M |  66 |2267 |6302 |5878 | 686k|  1 |  77k|6802 | 4.550000e+02 | 4.690000e+02 |   3.08%|  45.94%
 2572m| 47600 |   470 |416143k|8011.2 |   600M |  66 |2267 |6364 |5870 | 686k|  2 |  77k|6802 | 4.550000e+02 | 4.690000e+02 |   3.08%|  45.94%
 2572m| 47700 |   468 |416198k|7996.9 |   601M |  66 |2267 |6366 |5780 | 687k|  2 |  78k|6802 | 4.550000e+02 | 4.690000e+02 |   3.08%|  45.98%
 2573m| 47800 |   478 |416246k|7982.4 |   601M |  66 |2267 |6333 |6431 | 688k|  1 |  78k|6808 | 4.550000e+02 | 4.690000e+02 |   3.08%|  46.17%
 2578m| 47900 |   465 |417175k|7984.9 |   601M |  66 |2267 |6178 |   0 | 689k|  0 |  78k|6813 | 4.550000e+02 | 4.690000e+02 |   3.08%|  46.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2589m| 48000 |   470 |418874k|8002.2 |   601M |  66 |2267 |6115 |   0 | 692k|  0 |  78k|6830 | 4.550000e+02 | 4.690000e+02 |   3.08%|  46.40%
 2599m| 48100 |   452 |420510k|8018.1 |   601M |  66 |2267 |6020 |5775 | 695k|  2 |  78k|6878 | 4.550000e+02 | 4.690000e+02 |   3.08%|  46.46%
 2613m| 48200 |   487 |422499k|8040.7 |   602M |  66 |2267 |6029 |   0 | 696k|  0 |  78k|6887 | 4.550000e+02 | 4.690000e+02 |   3.08%|  46.46%
 2627m| 48300 |   471 |424726k|8067.8 |   602M |  66 |2267 |6034 |6137 | 699k|  2 |  78k|6937 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.59%
 2642m| 48400 |   477 |426878k|8093.3 |   602M |  66 |2267 |6076 |   0 | 701k|  0 |  78k|6942 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.61%
 2655m| 48500 |   470 |428853k|8115.4 |   602M |  66 |2267 |6091 |5951 | 703k|  2 |  78k|6959 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.66%
 2667m| 48600 |   475 |430721k|8135.3 |   602M |  66 |2267 |6146 |5867 | 705k|  2 |  78k|6976 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.66%
 2677m| 48700 |   466 |432274k|8149.3 |   602M |  66 |2267 |6120 |   0 | 707k|  0 |  79k|6986 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.68%
 2688m| 48800 |   476 |433999k|8166.4 |   602M |  66 |2267 |6068 |5991 | 710k|  2 |  79k|6986 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.80%
 2697m| 48900 |   453 |435363k|8176.7 |   602M |  66 |2267 |6067 |6156 | 711k|  3 |  79k|6992 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.83%
 2705m| 49000 |   436 |436709k|8186.6 |   602M |  66 |2267 |5913 |6242 | 713k|  2 |  79k|6998 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.87%
 2715m| 49100 |   425 |438219k|8199.6 |   602M |  66 |2267 |5813 |5960 | 715k|  2 |  79k|7019 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.93%
 2731m| 49200 |   453 |440428k|8225.6 |   602M |  66 |2267 |5848 |6149 | 718k|  2 |  79k|7024 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.95%
 2747m| 49300 |   481 |442673k|8252.1 |   602M |  66 |2267 |5861 |6341 | 719k|  2 |  79k|7024 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.95%
 2760m| 49400 |   464 |444580k|8272.2 |   604M |  66 |2267 |5905 |6148 | 721k|  2 |  79k|7039 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2771m| 49500 |   453 |446288k|8288.6 |   604M |  66 |2267 |5935 |6190 | 723k|  2 |  79k|7039 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.95%
 2782m| 49600 |   446 |447948k|8304.0 |   604M |  66 |2267 |6025 |6023 | 726k|  2 |  80k|7050 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.98%
 2796m| 49700 |   462 |449864k|8324.1 |   604M |  66 |2267 |6069 |6253 | 727k|  2 |  80k|7080 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.00%
 2814m| 49800 |   472 |452345k|8354.6 |   604M |  66 |2267 |6169 |6040 | 729k|  2 |  80k|7115 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.03%
 2827m| 49900 |   479 |454231k|8374.0 |   604M |  66 |2267 |6218 |   0 | 731k|  0 |  80k|7120 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.05%
 2836m| 50000 |   505 |455870k|8388.7 |   604M |  66 |2267 |6249 |   0 | 733k|  0 |  80k|7130 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.11%
 2842m| 50100 |   461 |456747k|8389.4 |   604M |  66 |2267 |6261 |   0 | 735k|  0 |  80k|7141 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.18%
 2843m| 50200 |   441 |456821k|8375.4 |   604M |  66 |2267 |6126 |5982 | 736k|  2 |  80k|7152 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.22%
 2843m| 50300 |   448 |456899k|8361.5 |   605M |  66 |2267 |6020 |   0 | 737k|  0 |  81k|7176 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.25%
 2843m| 50400 |   462 |456934k|8346.9 |   605M |  66 |2267 |5992 |6078 | 737k|  2 |  81k|7176 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.25%
 2844m| 50500 |   460 |456982k|8332.5 |   605M |  66 |2267 |5953 |6025 | 738k|  2 |  81k|7176 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.26%
 2844m| 50600 |   457 |457070k|8318.9 |   605M |  66 |2267 |5969 |6110 | 738k|  1 |  81k|7199 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.26%
 2845m| 50700 |   439 |457129k|8304.9 |   605M |  66 |2267 |5949 |5811 | 739k|  2 |  81k|7220 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.44%
 2845m| 50800 |   443 |457198k|8291.0 |   605M |  66 |2267 |5690 |   0 | 740k|  0 |  81k|7230 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.46%
 2845m| 50900 |   432 |457255k|8277.1 |   605M |  66 |2267 |5613 |5901 | 741k|  2 |  81k|7230 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2846m| 51000 |   429 |457339k|8263.6 |   605M |  66 |2267 |5700 |5917 | 741k|  1 |  81k|7240 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.47%
 2846m| 51100 |   444 |457382k|8249.5 |   605M |  66 |2267 |5651 |   0 | 742k|  0 |  81k|7240 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.59%
 2847m| 51200 |   441 |457463k|8236.1 |   605M |  66 |2267 |5638 |6019 | 743k|  1 |  81k|7245 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.61%
 2847m| 51300 |   435 |457522k|8222.3 |   605M |  66 |2267 |5558 |   0 | 744k|  0 |  81k|7245 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.64%
 2848m| 51400 |   431 |457687k|8210.5 |   605M |  66 |2267 |5532 |   0 | 745k|  0 |  81k|7245 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.67%
 2854m| 51500 |   429 |458666k|8213.3 |   605M |  66 |2267 |5542 |   0 | 746k|  0 |  82k|7245 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.70%
 2863m| 51600 |   419 |460024k|8223.0 |   606M |  66 |2267 |5552 |6185 | 748k|  2 |  82k|7245 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.73%
 2872m| 51700 |   429 |461339k|8231.7 |   607M |  66 |2267 |5577 |6296 | 749k|  2 |  82k|7245 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.73%
 2882m| 51800 |   433 |462739k|8242.0 |   610M |  66 |2267 |5585 |   0 | 750k|  0 |  82k|7253 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.73%
 2892m| 51900 |   435 |464254k|8254.3 |   612M |  66 |2267 |5600 |   0 | 752k|  0 |  82k|7297 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.82%
 2903m| 52000 |   434 |465913k|8269.1 |   612M |  66 |2267 |5651 |6065 | 753k|  2 |  82k|7324 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.84%
 2904m| 52100 |   428 |465961k|8255.3 |   612M |  66 |2267 |5668 |   0 | 754k|  0 |  82k|7324 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.84%
 2905m| 52200 |   438 |466063k|8242.5 |   613M |  66 |2267 |5643 |5896 | 755k|  2 |  82k|7331 | 4.550000e+02 | 4.690000e+02 |   3.08%|  54.15%
 2905m| 52300 |   439 |466175k|8229.9 |   614M |  66 |2267 |5621 |   0 | 756k|  0 |  82k|7343 | 4.550000e+02 | 4.690000e+02 |   3.08%|  54.25%
 2906m| 52400 |   454 |466255k|8216.8 |   614M |  66 |2267 |5597 |   0 | 757k|  0 |  82k|7386 | 4.550000e+02 | 4.690000e+02 |   3.08%|  54.26%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2906m| 52500 |   470 |466324k|8203.6 |   615M |  66 |2267 |5622 |6015 | 757k|  2 |  83k|7445 | 4.550000e+02 | 4.690000e+02 |   3.08%|  54.27%
 2907m| 52600 |   454 |466416k|8190.8 |   615M |  66 |2267 |5629 |   0 | 758k|  0 |  83k|7485 | 4.550000e+02 | 4.690000e+02 |   3.08%|  54.29%
 2907m| 52700 |   442 |466536k|8178.5 |   615M |  66 |2267 |5699 |6149 | 759k|  1 |  83k|7491 | 4.550000e+02 | 4.690000e+02 |   3.08%|  54.33%
 2908m| 52800 |   417 |466642k|8166.0 |   617M |  66 |2267 |5741 |   0 | 760k|  0 |  83k|7501 | 4.550000e+02 | 4.690000e+02 |   3.08%|  54.75%
 2909m| 52900 |   403 |466775k|8154.1 |   619M |  66 |2267 |5788 |6170 | 762k|  2 |  83k|7507 | 4.550000e+02 | 4.690000e+02 |   3.08%|  54.90%
 2909m| 53000 |   389 |466839k|8141.0 |   619M |  66 |2267 |5811 |6006 | 763k|  1 |  83k|7517 | 4.550000e+02 | 4.690000e+02 |   3.08%|  54.95%
 2910m| 53100 |   377 |466895k|8127.8 |   619M |  66 |2267 |5836 |5820 | 764k|  2 |  83k|7525 | 4.550000e+02 | 4.690000e+02 |   3.08%|  55.00%
 2911m| 53200 |   382 |467014k|8115.7 |   619M |  66 |2267 |5796 |6126 | 765k|  0 |  83k|7525 | 4.550000e+02 | 4.690000e+02 |   3.08%|  55.08%
 2911m| 53300 |   382 |467110k|8103.3 |   619M |  66 |2267 |5818 |5910 | 766k|  4 |  84k|7535 | 4.550000e+02 | 4.690000e+02 |   3.08%|  55.10%
 2911m| 53400 |   382 |467176k|8090.4 |   619M |  66 |2267 |5902 |5930 | 766k|  2 |  84k|7535 | 4.550000e+02 | 4.690000e+02 |   3.08%|  55.11%
 2912m| 53500 |   372 |467249k|8077.6 |   619M |  66 |2267 |5902 |   0 | 767k|  0 |  84k|7549 | 4.550000e+02 | 4.690000e+02 |   3.08%|  55.15%
 2912m| 53600 |   368 |467312k|8064.8 |   619M |  66 |2267 |5809 |6041 | 768k|  2 |  84k|7554 | 4.550000e+02 | 4.690000e+02 |   3.08%|  55.32%
 2913m| 53700 |   337 |467390k|8052.2 |   619M |  66 |2267 |5859 |6427 | 769k|  0 |  84k|7569 | 4.550000e+02 | 4.690000e+02 |   3.08%|  55.32%
 2913m| 53800 |   335 |467450k|8039.4 |   619M |  66 |2267 |5737 |6097 | 769k|  2 |  84k|7574 | 4.550000e+02 | 4.690000e+02 |   3.08%|  59.29%
 2913m| 53900 |   322 |467480k|8026.1 |   619M |  66 |2267 |5761 |5967 | 770k|  2 |  84k|7579 | 4.550000e+02 | 4.690000e+02 |   3.08%|  59.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2913m| 54000 |   323 |467558k|8013.7 |   619M |  66 |2267 |5761 |5850 | 770k|  2 |  84k|7589 | 4.550000e+02 | 4.690000e+02 |   3.08%|  59.35%
 2914m| 54100 |   281 |467639k|8001.3 |   619M |  66 |2267 |5765 |   0 | 771k|  0 |  85k|7605 | 4.550000e+02 | 4.690000e+02 |   3.08%|  59.39%
 2914m| 54200 |   274 |467724k|7989.1 |   619M |  66 |2267 |5745 |6067 | 772k|  2 |  85k|7607 | 4.550000e+02 | 4.690000e+02 |   3.08%|  59.44%
 2915m| 54300 |   269 |467838k|7977.4 |   619M |  66 |2267 |5821 |6049 | 773k|  1 |  85k|7629 | 4.550000e+02 | 4.690000e+02 |   3.08%|  59.47%
 2916m| 54400 |   242 |467896k|7964.8 |   619M |  66 |2267 |5843 |5985 | 773k|  3 |  85k|7681 | 4.550000e+02 | 4.690000e+02 |   3.08%|  59.82%
 2916m| 54500 |   230 |467962k|7952.4 |   619M |  66 |2267 |5860 |6237 | 774k|  2 |  85k|7691 | 4.550000e+02 | 4.690000e+02 |   3.08%|  59.85%
 2917m| 54600 |   200 |468043k|7940.3 |   619M |  66 |2267 |5931 |5985 | 775k|  1 |  85k|7729 | 4.550000e+02 | 4.690000e+02 |   3.08%|  59.89%
 2917m| 54700 |   180 |468109k|7927.9 |   620M |  66 |2267 |5864 |5962 | 776k|  0 |  85k|7729 | 4.550000e+02 | 4.690000e+02 |   3.08%|  60.25%
 2918m| 54800 |   156 |468210k|7916.2 |   620M |  66 |2267 |5818 |5691 | 777k|  2 |  85k|7729 | 4.550000e+02 | 4.690000e+02 |   3.08%|  60.43%
 2919m| 54900 |   138 |468336k|7905.0 |   620M |  66 |2267 |5780 |   0 | 777k|  0 |  85k|7737 | 4.550000e+02 | 4.690000e+02 |   3.08%|  60.79%
 2919m| 55000 |   121 |468388k|7892.5 |   620M |  66 |2267 |5775 |   0 | 778k|  0 |  85k|7742 | 4.550000e+02 | 4.690000e+02 |   3.08%|  61.06%
 2919m| 55100 |   118 |468446k|7880.2 |   625M |  66 |2267 |5661 |6052 | 779k|  2 |  86k|7742 | 4.550000e+02 | 4.690000e+02 |   3.08%|  61.94%
 2920m| 55200 |    83 |468491k|7867.7 |   625M |  66 |2267 |5587 |   0 | 780k|  0 |  86k|7742 | 4.550000e+02 | 4.690000e+02 |   3.08%|  75.93%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 175204.06
Solving Nodes      : 55258 (total of 59559 nodes in 2 runs)
Primal Bound       : +4.69000000000000e+02 (8 solutions)
Dual Bound         : +4.69000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  469
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
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
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
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
m_2_51                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
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
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
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
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
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
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
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
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
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
m_7_51                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
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
m_8_51                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
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
m_9_51                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
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
m_10_51                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
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
m_11_51                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
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
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
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
m_13_51                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
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
m_14_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
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
m_15_51                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
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
m_16_51                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
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
m_17_51                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
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
m_18_51                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
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
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
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
m_20_51                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
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
m_21_51                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
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
m_22_30                                             1 	(obj:0)
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
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
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
m_23_51                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
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
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
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
m_25_51                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
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
m_26_51                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
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
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
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
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
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
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
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
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
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
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
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
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
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
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_53_50                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_9_0                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
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
y_10_27                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
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
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_47                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_53                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_44                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_47_36                                             1 	(obj:0)
y_47_39                                             1 	(obj:0)
y_47_41                                             1 	(obj:0)
y_47_44                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_47_53                                             1 	(obj:0)
y_48_41                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
s_1                                                 7 	(obj:0)
s_2                                                13 	(obj:0)
s_3                                                11 	(obj:0)
s_4                                                 8 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                19 	(obj:0)
s_7                                                 9 	(obj:0)
s_8                                                 6 	(obj:0)
s_9                                                 1 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                               21 	(obj:0)
s_13                                               12 	(obj:0)
s_14                                                5 	(obj:0)
s_15                                               20 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               17 	(obj:0)
s_18                                                3 	(obj:0)
s_19                                               25 	(obj:0)
s_20                                               26 	(obj:0)
s_21                                               22 	(obj:0)
s_22                                               16 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                               18 	(obj:0)
s_26                                               28 	(obj:0)
s_27                                               27 	(obj:0)
s_28                                               33 	(obj:0)
s_29                                               35 	(obj:0)
s_30                                               34 	(obj:0)
s_31                                               29 	(obj:0)
s_32                                               30 	(obj:0)
s_33                                               32 	(obj:0)
s_34                                               37 	(obj:0)
s_35                                               36 	(obj:0)
s_36                                               45 	(obj:0)
s_37                                               39 	(obj:0)
s_38                                               31 	(obj:0)
s_39                                               44 	(obj:0)
s_40                                               38 	(obj:0)
s_41                                               48 	(obj:0)
s_42                                               40 	(obj:0)
s_43                                               41 	(obj:0)
s_44                                               46 	(obj:0)
s_45                                               49 	(obj:0)
s_46                                               43 	(obj:0)
s_47                                               42 	(obj:0)
s_48                                               47 	(obj:0)
s_49                                               51 	(obj:0)
s_50                                               53 	(obj:0)
s_51                                               50 	(obj:0)
s_52                                               54 	(obj:0)
s_53                                               52 	(obj:0)
s_54                                               55 	(obj:0)
F                                                 469 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :  175204.23
  solving          :  175204.06
  presolving       :       0.90 (included in solving)
  reading          :       0.17
  copying          :       1.82 (127 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_default_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_default_input.lp
  Variables        : 2267 (2212 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5023 initial, 6735 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 36349 constraint, 19669 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      5          0          0          0          0          0       4464       1418          0          0
  implics          :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          0        163          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     13        881          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     13         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.65       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     15          0          0          0          0          0          6          0          0          0
  and              :       0.03       0.00     10          0         10          0          0          0         27         17          0         11
  linear           :       0.10       0.01     18       1725       1006          0       1837          0       9602          0        829       1667
  logicor          :       0.00       0.00     12          0          0          0          0          0         52          0          0          5
  bounddisjunction :       0.00       0.00      5          0          0          0          0          0          2          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         48          -          -         88          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0      36476          0          0       7686          0          0          0          0          0          0          0
  integral         :          0          0          0          0      36476          0          0       7686          0          0       8234          0          0       5396      70972
  varbound         :        474        474         37     489650          0          0          0       7680        155          1        463          0          0          0          0
  knapsack         :         12+        13         12     468086          0          0          0          0        564         29       9479          0          0          0          0
  setppc           :        287+       296         37     463730          0          0          0       1668      31512        151      74019         12          0          0          0
  and              :       1377       1377      74466     489538          0          0          0        256     120738       4240    2279005     567826     525992          0          0
  linear           :       1787+      1803         37     485298          0          0          0         11     850618      23038    2320144          0          0          0          0
  logicor          :        199+       214         37     111497          0          0          0          0      20460       2044      29564          1          0          0          0
  bounddisjunction :        887+      2748          0     229305          0          0          0          0      79968       5211      93070          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.02       0.00       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00
  integral         :    1093.09       0.00       0.00       0.00    1093.08       0.00       0.00       0.01       0.00       0.00
  varbound         :       2.00       0.00       0.00       1.43       0.00       0.00       0.00       0.38       0.00       0.19
  knapsack         :       0.37       0.00       0.00       0.32       0.00       0.00       0.00       0.00       0.00       0.04
  setppc           :       0.82       0.00       0.05       0.61       0.00       0.00       0.00       0.03       0.02       0.11
  and              :      46.50       0.00      25.34      18.56       0.00       0.00       0.00       0.01       0.10       2.49
  linear           :      38.06       0.01       0.01      32.95       0.00       0.00       0.00       0.01       0.82       4.27
  logicor          :       0.94       0.00       0.00       0.82       0.00       0.00       0.00       0.00       0.03       0.09
  bounddisjunction :      13.55       0.00       0.00      12.25       0.00       0.00       0.00       0.00       0.17       1.13
  benders          :       0.03       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          9          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :     350633          0          0         13
  redcost          :     147712          0          0      55414
  rootredcost      :          8          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :     428161     279824        857     437782
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.15       0.00       0.00       0.14       0.00       0.01
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.65       0.00       0.65       0.00       0.00       0.00
  pseudoobj        :       0.33       0.00       0.00       0.32       0.00       0.01
  redcost          :       9.27       0.00       0.00       9.27       0.00       0.01
  rootredcost      :       0.13       0.00       0.00       0.13       0.00       0.01
  symmetry         :       0.16       0.00       0.01       0.13       0.00       0.02
  vbounds          :      19.03       0.00       0.00      17.37       0.15       1.51
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       2.17      14151      14103          -     127605       40.2       3953       16.3          -          -          -
  infeasible LP    :       2.60       1882       1596          -      20702       61.3        352       12.7       1281       99.4          0
  bound exceed. LP :       0.44        151        110          -        327       41.1         13       13.2        109      123.3       1150
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       3.45          -          -          0      84836       32.2          -          -       1390          -          -
  applied locally  :          -          -          -          0          2       55.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       9.06          -      10682         70          -          -      67002    1197746          -          -          -          -          -    (maximal pool size:       5759)
  aggregation      :       3.30       0.00       1415         36          0          0        412       6104          4       1961       1960          1          0
  > cmir           :          -          -          -          -          -          -          -       2583          4        249        248          1          -
  > flowcover      :          -          -          -          -          -          -          -       3469          0       1684       1684          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         52          0         28         28          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.87       0.00         36         36          0          0        152       3057          0        284        284          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :    1063.87       0.00       1396         20          0          0      29520     692755       7382     146040     145452        588          0
  > gomorymi       :          -          -          -          -          -          -          -     245056       4230      40383      39943        440          -
  > strongcg       :          -          -          -          -          -          -          -     447699       3152     105657     105509        148          -
  impliedbounds    :       2.09       0.00       1449         36          0          6      41290     276948          0      71494      71494          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00       1449         36          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :     114.14       0.00        100          1          0      21033          0          0          0          0          0          0        879
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :      20.32       0.00       1377         32          0          0       3559     218882        553      99430      99057        373          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       3.43       0.00      61455         36     845455          0     922276       1480          0       7925
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
  relpscost        :    1093.02       0.00      36476          0          0          0       8234          0       7514      70972
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :     222.59       0.00         85          0          0
  alns             :       0.47       0.00         10          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :     195.23       0.00        259          0          0
  crossover        :       0.62       0.00          9          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:     326.89       0.00        258          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :     207.23       0.00        129          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :     334.35       0.00        259          0          0
  gins             :       0.04       0.00          0          0          0
  guideddiving     :     182.96       0.00         75          0          0
  indicator        :       0.07       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :     306.86       0.00        259          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.13       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :    3083.43       0.00        130          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.02       0.00          0          0          0
  oneopt           :       0.10       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :     416.51       0.00        259          0          0
  randrounding     :       1.92       0.00       7702          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       5.16       0.00          6          0          0
  rootsoldiving    :     729.23       0.00        130          0          0
  rounding         :       1.66       0.00       4420          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       5.83       0.00       1585          0          0
  simplerounding   :       0.42       0.00     108028          0          0
  subnlp           :       0.07       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.03       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       3.81       0.00          1          0          0
  vbounds          :       0.08       0.00          2          1          1
  veclendiving     :     260.70       0.00        259          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.49       0.00       1000          0          0
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
  primal LP        :      95.07       5584      24959    2773.22     262.52      83.07       5575
  dual LP          :  166187.94     109905  454380891    4383.46    2734.14       9.95       6247
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     108.31         28     262236    9365.57    2421.26
  diving/probing LP:    6303.77      16112   14141881     877.72    2243.40
  strong branching :     979.40       7756    3360428     433.27    3431.11          -          -       6338
    (at root node) :          -         51      44116     865.02          -
  conflict analysis:       0.33        115       1150      10.00    3474.70
B&B Tree           :
  number of runs   :          2
  nodes            :      55258 (32442 internal, 22816 leaves)
  feasible leaves  :          0
  infeas. leaves   :      22649
  objective leaves :        167
  nodes (total)    :      59559 (35486 internal, 24073 leaves)
  nodes left       :          0
  max depth        :         66
  max depth (total):         66
  backtracks       :      15241 (27.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :       9627
  repropagations   :      27146 (684806 domain reductions, 3850 cutoffs)
  avg switch length:       6.19
  switching time   :     125.49
Root Node          :
  First LP value   : +4.27733423523390e+02
  First LP Iters   :     319208 (2153.48 Iter/sec)
  First LP Time    :     148.23
  Final Dual Bound : +4.50000000000000e+02
  Final Root Iters :     361979
  Root LP Estimate : +6.06921013429368e+02
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +5.76000000000000e+02   (in run 1, after 1 nodes, 1.01 seconds, depth 179, found by <vbounds>)
  Gap First Sol.   :     100.00 %
  Gap Last Sol.    :       4.92 %
  Primal Bound     : +4.69000000000000e+02   (in run 1, after 774 nodes, 5803.18 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.69000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :  684017.56       3.90
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
