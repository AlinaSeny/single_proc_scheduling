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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_down_left_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       3638 del vars, 8402 del conss, 0 add conss, 1836 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3386 clqs
(round 2, fast)       3638 del vars, 8577 del conss, 0 add conss, 1836 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3386 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 170 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3808 del vars, 8577 del conss, 0 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3046 clqs
(round 4, fast)       3808 del vars, 9577 del conss, 0 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3046 clqs
(round 5, exhaustive) 3808 del vars, 9598 del conss, 0 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3046 clqs
(round 6, exhaustive) 3808 del vars, 9598 del conss, 0 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 4951 upgd conss, 4 impls, 3046 clqs
(round 7, exhaustive) 3808 del vars, 14062 del conss, 1418 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 4951 upgd conss, 4 impls, 3046 clqs
   (0.8s) probing: 1000/2243 (44.6%) - 0 fixings, 0 aggregations, 21199 implications, 0 bound changes
   (0.8s) probing: 1001/2243 (44.6%) - 0 fixings, 0 aggregations, 21207 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3808 deleted vars, 14062 deleted constraints, 1418 added constraints, 1837 tightened bounds, 0 added holes, 825 changed sides, 1650 changed coefficients
 9448 implications, 15228 cliques
presolved problem has 2298 variables (2243 bin, 55 int, 0 impl, 0 cont) and 3642 constraints
    487 constraints of type <varbound>
   1418 constraints of type <and>
   1737 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - | vbounds|   0 |2298 |3645 |5060 |   0 |  0 |   2 |   0 | 2.880000e+02 | 6.080000e+02 | 111.11%| unknown
  117s|     1 |     0 |260081 |     - |    57M |   0 |2298 |3659 |5060 |   0 |  0 |  18 |   0 | 4.277334e+02 | 6.080000e+02 |  42.14%| unknown
  118s|     1 |     0 |260106 |     - |    57M |   0 |2298 |3668 |5060 |   0 |  0 |  27 |   0 | 4.280000e+02 | 6.080000e+02 |  42.06%| unknown
* 121s|     1 |     0 |260106 |     - |    LP  |   0 |2298 |3668 |5060 |   0 |  0 |  27 |   0 | 4.280000e+02 | 5.160000e+02 |  20.56%| unknown
  123s|     1 |     0 |266652 |     - |    61M |   0 |2298 |3857 |5239 | 179 |  1 |  27 |   0 | 4.430000e+02 | 5.160000e+02 |  16.48%| unknown
  123s|     1 |     0 |266652 |     - |    61M |   0 |2298 |3857 |5239 | 179 |  1 |  27 |   0 | 4.430000e+02 | 5.160000e+02 |  16.48%| unknown
  123s|     1 |     0 |266652 |     - |    61M |   0 |2298 |3857 |5238 | 179 |  1 |  27 |   0 | 4.430000e+02 | 5.160000e+02 |  16.48%| unknown
  125s|     1 |     0 |270087 |     - |    61M |   0 |2298 |3857 |5388 | 329 |  2 |  27 |   0 | 4.440000e+02 | 5.160000e+02 |  16.22%| unknown
  125s|     1 |     0 |270087 |     - |    61M |   0 |2298 |3858 |5388 | 329 |  2 |  28 |   0 | 4.440000e+02 | 5.160000e+02 |  16.22%| unknown
  126s|     1 |     0 |272592 |     - |    62M |   0 |2298 |3858 |5508 | 449 |  3 |  28 |   0 | 4.440000e+02 | 5.160000e+02 |  16.22%| unknown
  128s|     1 |     0 |275828 |     - |    63M |   0 |2298 |3858 |5599 | 540 |  4 |  28 |   0 | 4.444821e+02 | 5.160000e+02 |  16.09%| unknown
  128s|     1 |     0 |275842 |     - |    63M |   0 |2298 |3858 |5599 | 540 |  4 |  28 |   0 | 4.450000e+02 | 5.160000e+02 |  15.96%| unknown
  130s|     1 |     0 |277807 |     - |    64M |   0 |2298 |3858 |5690 | 631 |  5 |  28 |   0 | 4.452609e+02 | 5.160000e+02 |  15.89%| unknown
  130s|     1 |     0 |277850 |     - |    64M |   0 |2298 |3859 |5690 | 631 |  5 |  29 |   0 | 4.460000e+02 | 5.160000e+02 |  15.70%| unknown
  132s|     1 |     0 |279919 |     - |    65M |   0 |2298 |3859 |5749 | 690 |  6 |  29 |   0 | 4.460000e+02 | 5.160000e+02 |  15.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  134s|     1 |     0 |283284 |     - |    65M |   0 |2298 |3859 |5810 | 751 |  7 |  29 |   0 | 4.462978e+02 | 5.160000e+02 |  15.62%| unknown
  134s|     1 |     0 |283349 |     - |    65M |   0 |2298 |3860 |5809 | 751 |  7 |  30 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  135s|     1 |     0 |284411 |     - |    66M |   0 |2298 |3860 |5866 | 808 |  8 |  30 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  136s|     1 |     0 |285353 |     - |    67M |   0 |2298 |3860 |5900 | 842 |  9 |  30 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  136s|     1 |     0 |285353 |     - |    67M |   0 |2298 |3865 |5887 | 842 |  9 |  35 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  138s|     1 |     0 |286423 |     - |    67M |   0 |2298 |3865 |5900 | 867 | 10 |  35 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  138s|     1 |     0 |286908 |     - |    68M |   0 |2298 |3866 |5712 | 893 | 11 |  36 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  138s|     1 |     0 |287197 |     - |    69M |   0 |2298 |3866 |5729 | 910 | 12 |  36 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  139s|     1 |     0 |287611 |     - |    69M |   0 |2298 |3866 |5745 | 926 | 13 |  36 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  139s|     1 |     0 |287611 |     - |    69M |   0 |2298 |3868 |5734 | 926 | 13 |  38 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  139s|     1 |     0 |288369 |     - |    70M |   0 |2298 |3868 |5754 | 949 | 14 |  38 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  139s|     1 |     0 |289042 |     - |    71M |   0 |2298 |3868 |5768 | 963 | 15 |  38 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  140s|     1 |     0 |289594 |     - |    71M |   0 |2298 |3869 |5782 | 977 | 16 |  39 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  140s|     1 |     0 |289947 |     - |    72M |   0 |2298 |3869 |5580 | 992 | 17 |  39 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  140s|     1 |     0 |290187 |     - |    73M |   0 |2298 |3869 |5597 |1009 | 18 |  39 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  140s|     1 |     0 |290187 |     - |    73M |   0 |2298 |3843 |5598 |1009 | 18 |  39 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  140s|     1 |     0 |290377 |     - |    74M |   0 |2298 |3843 |5614 |1025 | 19 |  39 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  140s|     1 |     0 |290617 |     - |    75M |   0 |2298 |3843 |5621 |1032 | 20 |  39 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  140s|     1 |     0 |290737 |     - |    75M |   0 |2298 |3847 |5635 |1046 | 21 |  43 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  140s|     1 |     0 |290810 |     - |    75M |   0 |2298 |3847 |5645 |1056 | 22 |  43 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  141s|     1 |     0 |290827 |     - |    75M |   0 |2298 |3849 |5535 |1067 | 23 |  45 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  141s|     1 |     0 |290828 |     - |    75M |   0 |2298 |3850 |5537 |1069 | 24 |  46 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  155s|     1 |     2 |317346 |     - |    76M |   0 |2298 |3850 |5537 |1069 | 25 |  46 |  14 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
* 165s|     7 |     4 |337980 |7858.7 |    LP  |   5 |2298 |3850 |5536 |1278 |  0 |  47 |  14 | 4.470000e+02 | 5.090000e+02 |  13.87%|   4.58%
* 933s|    41 |    32 |  1804k|37843.5 |    LP  |  15 |2298 |3907 |5616 |3135 |  0 | 104 | 334 | 4.470000e+02 | 5.080000e+02 |  13.65%|   5.03%
 1921s|   100 |    81 |  3897k|36432.3 |    84M |  21 |2298 |3932 |5878 |5641 |  2 | 129 | 470 | 4.470000e+02 | 5.080000e+02 |  13.65%|   6.54%
*1981s|   106 |    82 |  4035k|35667.2 |    LP  |  21 |2298 |3932 |5960 |5723 |  1 | 129 | 470 | 4.470000e+02 | 5.040000e+02 |  12.75%|   6.55%
*2611s|   149 |   111 |  5553k|35555.8 |    LP  |  21 |2298 |3991 |5617 |7392 |  0 | 190 | 470 | 4.470000e+02 | 4.910000e+02 |   9.84%|   8.05%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 190
Primal Bound       : +4.91000000000000e+02 (6 solutions)
Dual Bound         : +4.47000000000000e+02
Gap                : 9.84 %

primal solution (original space):
=================================

objective value:                                  491
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
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
m_1_0                                               1 	(obj:0)
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
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
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
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
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
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
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
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
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
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
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
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
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
m_9_2                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
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
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
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
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
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
m_12_2                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
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
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
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
m_14_2                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
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
m_14_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
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
m_16_2                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
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
m_18_2                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
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
m_19_21                                             1 	(obj:0)
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
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
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
m_22_2                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
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
m_26_27                                             1 	(obj:0)
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
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
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
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
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
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
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
m_30_31                                             1 	(obj:0)
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
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
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
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
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
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
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
m_34_29                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
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
m_35_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
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
m_36_39                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
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
m_37_28                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
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
m_38_31                                             1 	(obj:0)
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
m_39_39                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
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
m_41_39                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
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
m_43_29                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
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
m_44_48                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
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
y_0_2                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
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
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
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
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
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
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
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
y_19_40                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_11                                             1 	(obj:0)
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
y_22_34                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_43                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_49                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_29                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_43_29                                             1 	(obj:0)
y_43_33                                             1 	(obj:0)
y_43_35                                             1 	(obj:0)
y_43_36                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_45_39                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_53                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_47_44                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_47_53                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_49_39                                             1 	(obj:0)
y_49_44                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                17 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                14 	(obj:0)
s_8                                                18 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                               19 	(obj:0)
s_12                                                6 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                                9 	(obj:0)
s_15                                               10 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               11 	(obj:0)
s_19                                               21 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               24 	(obj:0)
s_22                                               16 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               29 	(obj:0)
s_28                                               34 	(obj:0)
s_29                                               37 	(obj:0)
s_30                                               30 	(obj:0)
s_31                                               32 	(obj:0)
s_32                                               28 	(obj:0)
s_33                                               40 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               38 	(obj:0)
s_36                                               41 	(obj:0)
s_37                                               33 	(obj:0)
s_38                                               31 	(obj:0)
s_39                                               47 	(obj:0)
s_40                                               39 	(obj:0)
s_41                                               42 	(obj:0)
s_42                                               43 	(obj:0)
s_43                                               36 	(obj:0)
s_44                                               49 	(obj:0)
s_45                                               45 	(obj:0)
s_46                                               44 	(obj:0)
s_47                                               48 	(obj:0)
s_48                                               50 	(obj:0)
s_49                                               46 	(obj:0)
s_50                                               53 	(obj:0)
s_51                                               51 	(obj:0)
s_52                                               54 	(obj:0)
s_53                                               52 	(obj:0)
s_54                                               55 	(obj:0)
F                                                 491 	(obj:1)
s_0                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.10
  solving          :    3600.00
  presolving       :       0.81 (included in solving)
  reading          :       0.10
  copying          :       0.19 (15 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_down_left_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_down_left_input.lp
  Variables        : 2298 (2243 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3642 initial, 4017 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13845 constraint, 20466 clique table
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
  milp             :       0.05       0.00      1          0        170          0          0          0          0          0          0          0
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
  linear           :       0.08       0.01     11       1725        999          0       1837          0       9598          0        825       1650
  logicor          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         19          -          -         38          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        192          0          0         25          0          0          0          0          0          0          0
  integral         :          0          0          0          0        192          0          0         25          0          0         74          0          0         35        332
  varbound         :        487        487         26      18826          0          0          0         20          1          0          0          0          0          0          0
  knapsack         :          0+         1          0       3969          0          0          0          0         24          0         40          0          0          0          0
  setppc           :          0+        13         26       7281          0          0          0          5         33          2         43          0          0          0          0
  and              :       1418       1418        422      18911          0          0          0         10        456         23       9772       7839       6000          0          0
  linear           :       1737+      1758         26      18891          0          0          0          9       2766        153       8635          0          0          0          0
  logicor          :          0+        26         26        493          0          0          0          0          6          0          5          0          0          0          0
  bounddisjunction :          0+       368          0       3073          0          0          0          0         20          1         50          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     137.68       0.00       0.00       0.00     137.68       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.73       0.00       0.20       0.37       0.00       0.00       0.00       0.00       0.00       0.16
  linear           :       0.68       0.01       0.00       0.44       0.00       0.00       0.00       0.00       0.00       0.22
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.04       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1516          0          0          7
  redcost          :        905          0          0        190
  rootredcost      :          5          0          0          9
  symmetry         :          0          0          0          0
  vbounds          :       9297        972         18       2011
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.63       0.00       0.63       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.06       0.00       0.00       0.06       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.26       0.00       0.00       0.14       0.00       0.12
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         66         64          -        192       19.0         14        8.8          -          -          -
  infeasible LP    :       0.02         18         16          -        159       73.9          5       13.6         11       89.6          0
  bound exceed. LP :       0.01          4          5          -          1        1.0          1       18.0          4       50.0         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        244       26.7          -          -         15          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -        106         47          -          -       5830      26778          -          -          -          -          -    (maximal pool size:       5829)
  aggregation      :       0.18       0.00         34         25          0          0        331        542          0         83         83          0          0
  > cmir           :          -          -          -          -          -          -          -        497          0         58         58          0          -
  > flowcover      :          -          -          -          -          -          -          -         19          0         10         10          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         26          0         15         15          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.59       0.00         25         25          0          0        118       1282          0        163        163          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      13.58       0.00         19         10          0          0        633       1688         48        344        340          4          0
  > gomorymi       :          -          -          -          -          -          -          -        833         24        260        258          2          -
  > strongcg       :          -          -          -          -          -          -          -        855         24         84         82          2          -
  impliedbounds    :       0.06       0.00         34         25          0          5       4737      23135          0       2695       2695          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         34         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      27.84       0.00         11          1          0        157          0          0          0          0          0          0        270
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.81       0.00         29         20          0          0         62        131          4         76         74          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        441         24       9406          0      25263       1069          0       7334
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
  relpscost        :     137.68       0.00        192          0          0          0         74          0         38        332
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      40.31       0.00          4          0          0
  alns             :       0.09       0.00          3          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      11.16       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      31.77       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.04       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       8.03       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      17.67       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      20.69       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      24.29       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      17.13       0.00          2          0          0
  randrounding     :       0.16       0.00         36          0          0
  rens             :       0.04       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      17.85       0.00          2          0          0
  rounding         :       0.10       0.00        312          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.36       0.00         97          0          0
  simplerounding   :       0.00       0.00        708          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.16       0.00          1          0          0
  vbounds          :       0.11       0.00          1          1          1
  veclendiving     :      60.10       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.09       0.00        166          0          0
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
  primal LP        :      18.23         29      30671   30671.00    1682.59       1.16         28
  dual LP          :    3144.07        731    6992297   10358.96    2223.97       0.09         56
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      55.26          2     118746   59373.00    2148.87
  diving/probing LP:     253.89        227     596100    2625.99    2347.84
  strong branching :     134.65        549     440114     801.66    3268.46          -          -        806
    (at root node) :          -         14      12158     868.43          -
  conflict analysis:       0.01          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        190 (166 internal, 24 leaves)
  feasible leaves  :          0
  infeas. leaves   :         22
  objective leaves :          1
  nodes (total)    :        190 (166 internal, 24 leaves)
  nodes left       :        138
  max depth        :         21
  max depth (total):         21
  backtracks       :         36 (18.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :         92 (362 domain reductions, 0 cutoffs)
  avg switch length:       4.29
  switching time   :       1.29
Root Node          :
  First LP value   : +4.27733423523390e+02
  First LP Iters   :     260081 (2233.79 Iter/sec)
  First LP Time    :     116.43
  Final Dual Bound : +4.47000000000000e+02
  Final Root Iters :     290828
  Root LP Estimate : +4.73607989078825e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +6.08000000000000e+02   (in run 1, after 1 nodes, 0.95 seconds, depth 632, found by <vbounds>)
  Gap First Sol.   :     111.11 %
  Gap Last Sol.    :       9.84 %
  Primal Bound     : +4.91000000000000e+02   (in run 1, after 149 nodes, 2611.44 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.47000000000000e+02
  Gap              :       9.84 %
Integrals          :      Total       Avg%
  primal-dual      :   44853.18      12.46
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_down_left_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       3638 del vars, 8402 del conss, 0 add conss, 1836 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3386 clqs
(round 2, fast)       3638 del vars, 8577 del conss, 0 add conss, 1836 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3386 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 170 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3808 del vars, 8577 del conss, 0 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3046 clqs
(round 4, fast)       3808 del vars, 9577 del conss, 0 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3046 clqs
(round 5, exhaustive) 3808 del vars, 9598 del conss, 0 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3046 clqs
(round 6, exhaustive) 3808 del vars, 9598 del conss, 0 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 4951 upgd conss, 4 impls, 3046 clqs
(round 7, exhaustive) 3808 del vars, 14062 del conss, 1418 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 4951 upgd conss, 4 impls, 3046 clqs
   (0.9s) probing: 1000/2243 (44.6%) - 0 fixings, 0 aggregations, 21199 implications, 0 bound changes
   (0.9s) probing: 1001/2243 (44.6%) - 0 fixings, 0 aggregations, 21207 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3808 deleted vars, 14062 deleted constraints, 1418 added constraints, 1837 tightened bounds, 0 added holes, 825 changed sides, 1650 changed coefficients
 9448 implications, 15228 cliques
presolved problem has 2298 variables (2243 bin, 55 int, 0 impl, 0 cont) and 3642 constraints
    487 constraints of type <varbound>
   1418 constraints of type <and>
   1737 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - | vbounds|   0 |2298 |3645 |5060 |   0 |  0 |   2 |   0 | 2.880000e+02 | 6.080000e+02 | 111.11%| unknown
  118s|     1 |     0 |260081 |     - |    57M |   0 |2298 |3659 |5060 |   0 |  0 |  18 |   0 | 4.277334e+02 | 6.080000e+02 |  42.14%| unknown
  118s|     1 |     0 |260106 |     - |    57M |   0 |2298 |3668 |5060 |   0 |  0 |  27 |   0 | 4.280000e+02 | 6.080000e+02 |  42.06%| unknown
* 121s|     1 |     0 |260106 |     - |    LP  |   0 |2298 |3668 |5060 |   0 |  0 |  27 |   0 | 4.280000e+02 | 5.160000e+02 |  20.56%| unknown
  123s|     1 |     0 |266652 |     - |    61M |   0 |2298 |3857 |5239 | 179 |  1 |  27 |   0 | 4.430000e+02 | 5.160000e+02 |  16.48%| unknown
  123s|     1 |     0 |266652 |     - |    61M |   0 |2298 |3857 |5239 | 179 |  1 |  27 |   0 | 4.430000e+02 | 5.160000e+02 |  16.48%| unknown
  123s|     1 |     0 |266652 |     - |    61M |   0 |2298 |3857 |5238 | 179 |  1 |  27 |   0 | 4.430000e+02 | 5.160000e+02 |  16.48%| unknown
  125s|     1 |     0 |270087 |     - |    61M |   0 |2298 |3857 |5388 | 329 |  2 |  27 |   0 | 4.440000e+02 | 5.160000e+02 |  16.22%| unknown
  125s|     1 |     0 |270087 |     - |    61M |   0 |2298 |3858 |5388 | 329 |  2 |  28 |   0 | 4.440000e+02 | 5.160000e+02 |  16.22%| unknown
  127s|     1 |     0 |272592 |     - |    62M |   0 |2298 |3858 |5508 | 449 |  3 |  28 |   0 | 4.440000e+02 | 5.160000e+02 |  16.22%| unknown
  129s|     1 |     0 |275828 |     - |    63M |   0 |2298 |3858 |5599 | 540 |  4 |  28 |   0 | 4.444821e+02 | 5.160000e+02 |  16.09%| unknown
  129s|     1 |     0 |275842 |     - |    63M |   0 |2298 |3858 |5599 | 540 |  4 |  28 |   0 | 4.450000e+02 | 5.160000e+02 |  15.96%| unknown
  130s|     1 |     0 |277807 |     - |    64M |   0 |2298 |3858 |5690 | 631 |  5 |  28 |   0 | 4.452609e+02 | 5.160000e+02 |  15.89%| unknown
  130s|     1 |     0 |277850 |     - |    64M |   0 |2298 |3859 |5690 | 631 |  5 |  29 |   0 | 4.460000e+02 | 5.160000e+02 |  15.70%| unknown
  132s|     1 |     0 |279919 |     - |    65M |   0 |2298 |3859 |5749 | 690 |  6 |  29 |   0 | 4.460000e+02 | 5.160000e+02 |  15.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  134s|     1 |     0 |283284 |     - |    65M |   0 |2298 |3859 |5810 | 751 |  7 |  29 |   0 | 4.462978e+02 | 5.160000e+02 |  15.62%| unknown
  134s|     1 |     0 |283349 |     - |    65M |   0 |2298 |3860 |5809 | 751 |  7 |  30 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  136s|     1 |     0 |284411 |     - |    66M |   0 |2298 |3860 |5866 | 808 |  8 |  30 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  137s|     1 |     0 |285353 |     - |    67M |   0 |2298 |3860 |5900 | 842 |  9 |  30 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  137s|     1 |     0 |285353 |     - |    67M |   0 |2298 |3865 |5887 | 842 |  9 |  35 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  138s|     1 |     0 |286423 |     - |    67M |   0 |2298 |3865 |5900 | 867 | 10 |  35 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  138s|     1 |     0 |286908 |     - |    68M |   0 |2298 |3866 |5712 | 893 | 11 |  36 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  139s|     1 |     0 |287197 |     - |    69M |   0 |2298 |3866 |5729 | 910 | 12 |  36 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  139s|     1 |     0 |287611 |     - |    69M |   0 |2298 |3866 |5745 | 926 | 13 |  36 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  139s|     1 |     0 |287611 |     - |    69M |   0 |2298 |3868 |5734 | 926 | 13 |  38 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  139s|     1 |     0 |288369 |     - |    70M |   0 |2298 |3868 |5754 | 949 | 14 |  38 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  140s|     1 |     0 |289042 |     - |    71M |   0 |2298 |3868 |5768 | 963 | 15 |  38 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  140s|     1 |     0 |289594 |     - |    71M |   0 |2298 |3869 |5782 | 977 | 16 |  39 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  140s|     1 |     0 |289947 |     - |    72M |   0 |2298 |3869 |5580 | 992 | 17 |  39 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  140s|     1 |     0 |290187 |     - |    73M |   0 |2298 |3869 |5597 |1009 | 18 |  39 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  140s|     1 |     0 |290187 |     - |    73M |   0 |2298 |3843 |5598 |1009 | 18 |  39 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  140s|     1 |     0 |290377 |     - |    74M |   0 |2298 |3843 |5614 |1025 | 19 |  39 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  141s|     1 |     0 |290617 |     - |    75M |   0 |2298 |3843 |5621 |1032 | 20 |  39 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  141s|     1 |     0 |290737 |     - |    75M |   0 |2298 |3847 |5635 |1046 | 21 |  43 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  141s|     1 |     0 |290810 |     - |    75M |   0 |2298 |3847 |5645 |1056 | 22 |  43 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  141s|     1 |     0 |290827 |     - |    75M |   0 |2298 |3849 |5535 |1067 | 23 |  45 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  141s|     1 |     0 |290828 |     - |    75M |   0 |2298 |3850 |5537 |1069 | 24 |  46 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  156s|     1 |     2 |317346 |     - |    76M |   0 |2298 |3850 |5537 |1069 | 25 |  46 |  14 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
* 166s|     7 |     4 |337980 |7858.7 |    LP  |   5 |2298 |3850 |5536 |1278 |  0 |  47 |  14 | 4.470000e+02 | 5.090000e+02 |  13.87%|   4.58%
* 930s|    41 |    32 |  1804k|37843.5 |    LP  |  15 |2298 |3907 |5616 |3135 |  0 | 104 | 334 | 4.470000e+02 | 5.080000e+02 |  13.65%|   5.03%
 1915s|   100 |    81 |  3897k|36432.3 |    84M |  21 |2298 |3932 |5878 |5641 |  2 | 129 | 470 | 4.470000e+02 | 5.080000e+02 |  13.65%|   6.54%
*1974s|   106 |    82 |  4035k|35667.2 |    LP  |  21 |2298 |3932 |5960 |5723 |  1 | 129 | 470 | 4.470000e+02 | 5.040000e+02 |  12.75%|   6.55%
*2602s|   149 |   111 |  5553k|35555.8 |    LP  |  21 |2298 |3991 |5617 |7392 |  0 | 190 | 470 | 4.470000e+02 | 4.910000e+02 |   9.84%|   8.05%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 191
Primal Bound       : +4.91000000000000e+02 (6 solutions)
Dual Bound         : +4.47000000000000e+02
Gap                : 9.84 %

primal solution (original space):
=================================

objective value:                                  491
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
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
m_1_0                                               1 	(obj:0)
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
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
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
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
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
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
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
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
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
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
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
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
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
m_9_2                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
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
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
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
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
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
m_12_2                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
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
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
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
m_14_2                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
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
m_14_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
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
m_16_2                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
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
m_18_2                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
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
m_19_21                                             1 	(obj:0)
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
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
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
m_22_2                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
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
m_26_27                                             1 	(obj:0)
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
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
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
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
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
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
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
m_30_31                                             1 	(obj:0)
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
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
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
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
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
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
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
m_34_29                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
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
m_35_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
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
m_36_39                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
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
m_37_28                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
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
m_38_31                                             1 	(obj:0)
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
m_39_39                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
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
m_41_39                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
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
m_43_29                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
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
m_44_48                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
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
y_0_2                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
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
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
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
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
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
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
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
y_19_40                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_11                                             1 	(obj:0)
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
y_22_34                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_43                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_49                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_29                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_43_29                                             1 	(obj:0)
y_43_33                                             1 	(obj:0)
y_43_35                                             1 	(obj:0)
y_43_36                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_45_39                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_53                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_47_44                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_47_53                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_49_39                                             1 	(obj:0)
y_49_44                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                17 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                14 	(obj:0)
s_8                                                18 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                               19 	(obj:0)
s_12                                                6 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                                9 	(obj:0)
s_15                                               10 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               11 	(obj:0)
s_19                                               21 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               24 	(obj:0)
s_22                                               16 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               29 	(obj:0)
s_28                                               34 	(obj:0)
s_29                                               37 	(obj:0)
s_30                                               30 	(obj:0)
s_31                                               32 	(obj:0)
s_32                                               28 	(obj:0)
s_33                                               40 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               38 	(obj:0)
s_36                                               41 	(obj:0)
s_37                                               33 	(obj:0)
s_38                                               31 	(obj:0)
s_39                                               47 	(obj:0)
s_40                                               39 	(obj:0)
s_41                                               42 	(obj:0)
s_42                                               43 	(obj:0)
s_43                                               36 	(obj:0)
s_44                                               49 	(obj:0)
s_45                                               45 	(obj:0)
s_46                                               44 	(obj:0)
s_47                                               48 	(obj:0)
s_48                                               50 	(obj:0)
s_49                                               46 	(obj:0)
s_50                                               53 	(obj:0)
s_51                                               51 	(obj:0)
s_52                                               54 	(obj:0)
s_53                                               52 	(obj:0)
s_54                                               55 	(obj:0)
F                                                 491 	(obj:1)
s_0                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.16
  solving          :    3600.00
  presolving       :       0.83 (included in solving)
  reading          :       0.16
  copying          :       0.22 (15 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_down_left_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_down_left_input.lp
  Variables        : 2298 (2243 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3642 initial, 4019 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13845 constraint, 20466 clique table
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
  milp             :       0.05       0.00      1          0        170          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        860          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.64       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.09       0.01     11       1725        999          0       1837          0       9598          0        825       1650
  logicor          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         19          -          -         38          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        192          0          0         25          0          0          0          0          0          0          0
  integral         :          0          0          0          0        192          0          0         25          0          0         74          0          0         35        332
  varbound         :        487        487         26      18843          0          0          0         20          1          0          0          0          0          0          0
  knapsack         :          0+         1          0       3986          0          0          0          0         24          0         40          0          0          0          0
  setppc           :          0+        13         26       7298          0          0          0          5         33          2         43          0          0          0          0
  and              :       1418       1418        424      18928          0          0          0         10        480         23       9847       7985       6129          0          0
  linear           :       1737+      1758         26      18908          0          0          0          9       2802        153       8692          0          0          0          0
  logicor          :          0+        26         26        496          0          0          0          0          8          0          7          0          0          0          0
  bounddisjunction :          0+       370          0       3085          0          0          0          0         22          1         51          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     137.41       0.00       0.00       0.00     137.41       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.85       0.00       0.28       0.39       0.00       0.00       0.00       0.00       0.00       0.17
  linear           :       0.75       0.01       0.00       0.49       0.00       0.00       0.00       0.01       0.00       0.24
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1534          0          0          7
  redcost          :        910          0          0        225
  rootredcost      :          5          0          0          9
  symmetry         :          0          0          0          0
  vbounds          :       9315        981         19       2037
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.64       0.00       0.64       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.06       0.00       0.00       0.06       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.30       0.00       0.00       0.16       0.00       0.13
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         67         65          -        195       19.1         14        8.8          -          -          -
  infeasible LP    :       0.03         18         16          -        159       73.9          5       13.6         11       89.6          0
  bound exceed. LP :       0.01          4          5          -          1        1.0          1       18.0          4       50.0         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          1        246       26.7          -          -         15          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -        106         47          -          -       5830      26778          -          -          -          -          -    (maximal pool size:       5829)
  aggregation      :       0.18       0.00         34         25          0          0        331        542          0         83         83          0          0
  > cmir           :          -          -          -          -          -          -          -        497          0         58         58          0          -
  > flowcover      :          -          -          -          -          -          -          -         19          0         10         10          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         26          0         15         15          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.60       0.00         25         25          0          0        118       1282          0        163        163          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      13.68       0.00         19         10          0          0        633       1688         48        344        340          4          0
  > gomorymi       :          -          -          -          -          -          -          -        833         24        260        258          2          -
  > strongcg       :          -          -          -          -          -          -          -        855         24         84         82          2          -
  impliedbounds    :       0.07       0.00         34         25          0          5       4737      23135          0       2695       2695          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         34         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      27.88       0.00         11          1          0        157          0          0          0          0          0          0        270
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.83       0.00         29         20          0          0         62        131          4         76         74          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        443         24       9535          0      25280       1069          0       7334
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
  relpscost        :     137.41       0.00        192          0          0          0         74          0         38        332
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      40.14       0.00          4          0          0
  alns             :       0.10       0.00          3          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      11.10       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      31.57       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.03       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       8.00       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      17.55       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      20.60       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      24.11       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      17.01       0.00          2          0          0
  randrounding     :       0.18       0.00         36          0          0
  rens             :       0.05       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      17.74       0.00          2          0          0
  rounding         :       0.12       0.00        312          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.39       0.00         97          0          0
  simplerounding   :       0.00       0.00        712          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.17       0.00          1          0          0
  vbounds          :       0.10       0.00          1          1          1
  veclendiving     :      59.77       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.11       0.00        166          0          0
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
  primal LP        :      18.17         29      30671   30671.00    1687.54       1.16         28
  dual LP          :    3145.04        735    7023641   10359.35    2233.25       0.09         57
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      55.07          2     118746   59373.00    2156.24
  diving/probing LP:     252.41        227     596100    2625.99    2361.64
  strong branching :     134.31        549     440114     801.66    3276.85          -          -        806
    (at root node) :          -         14      12158     868.43          -
  conflict analysis:       0.01          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        191 (166 internal, 25 leaves)
  feasible leaves  :          0
  infeas. leaves   :         23
  objective leaves :          1
  nodes (total)    :        191 (166 internal, 25 leaves)
  nodes left       :        137
  max depth        :         21
  max depth (total):         21
  backtracks       :         37 (19.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :         96 (364 domain reductions, 0 cutoffs)
  avg switch length:       4.37
  switching time   :       1.33
Root Node          :
  First LP value   : +4.27733423523390e+02
  First LP Iters   :     260081 (2229.10 Iter/sec)
  First LP Time    :     116.68
  Final Dual Bound : +4.47000000000000e+02
  Final Root Iters :     290828
  Root LP Estimate : +4.73607989078825e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +6.08000000000000e+02   (in run 1, after 1 nodes, 0.97 seconds, depth 632, found by <vbounds>)
  Gap First Sol.   :     111.11 %
  Gap Last Sol.    :       9.84 %
  Primal Bound     : +4.91000000000000e+02   (in run 1, after 149 nodes, 2601.66 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.47000000000000e+02
  Gap              :       9.84 %
Integrals          :      Total       Avg%
  primal-dual      :   44836.87      12.45
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/triang10_0_down_left_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/triang10_0_down_left_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/triang10_0_down_left_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/triang10_0_down_left_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_down_left_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       3638 del vars, 8402 del conss, 0 add conss, 1836 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3386 clqs
(round 2, fast)       3638 del vars, 8577 del conss, 0 add conss, 1836 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3386 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 170 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3808 del vars, 8577 del conss, 0 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3046 clqs
(round 4, fast)       3808 del vars, 9577 del conss, 0 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3046 clqs
(round 5, exhaustive) 3808 del vars, 9598 del conss, 0 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 4 impls, 3046 clqs
(round 6, exhaustive) 3808 del vars, 9598 del conss, 0 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 4951 upgd conss, 4 impls, 3046 clqs
(round 7, exhaustive) 3808 del vars, 14062 del conss, 1418 add conss, 1837 chg bounds, 825 chg sides, 1650 chg coeffs, 4951 upgd conss, 4 impls, 3046 clqs
   (0.9s) probing: 1000/2243 (44.6%) - 0 fixings, 0 aggregations, 21199 implications, 0 bound changes
   (0.9s) probing: 1001/2243 (44.6%) - 0 fixings, 0 aggregations, 21207 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3808 deleted vars, 14062 deleted constraints, 1418 added constraints, 1837 tightened bounds, 0 added holes, 825 changed sides, 1650 changed coefficients
 9448 implications, 15228 cliques
presolved problem has 2298 variables (2243 bin, 55 int, 0 impl, 0 cont) and 3642 constraints
    487 constraints of type <varbound>
   1418 constraints of type <and>
   1737 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - | vbounds|   0 |2298 |3645 |5060 |   0 |  0 |   2 |   0 | 2.880000e+02 | 6.080000e+02 | 111.11%| unknown
  118s|     1 |     0 |260081 |     - |    57M |   0 |2298 |3659 |5060 |   0 |  0 |  18 |   0 | 4.277334e+02 | 6.080000e+02 |  42.14%| unknown
  118s|     1 |     0 |260106 |     - |    57M |   0 |2298 |3668 |5060 |   0 |  0 |  27 |   0 | 4.280000e+02 | 6.080000e+02 |  42.06%| unknown
* 121s|     1 |     0 |260106 |     - |    LP  |   0 |2298 |3668 |5060 |   0 |  0 |  27 |   0 | 4.280000e+02 | 5.160000e+02 |  20.56%| unknown
  124s|     1 |     0 |266652 |     - |    61M |   0 |2298 |3857 |5239 | 179 |  1 |  27 |   0 | 4.430000e+02 | 5.160000e+02 |  16.48%| unknown
  124s|     1 |     0 |266652 |     - |    61M |   0 |2298 |3857 |5239 | 179 |  1 |  27 |   0 | 4.430000e+02 | 5.160000e+02 |  16.48%| unknown
  124s|     1 |     0 |266652 |     - |    61M |   0 |2298 |3857 |5238 | 179 |  1 |  27 |   0 | 4.430000e+02 | 5.160000e+02 |  16.48%| unknown
  126s|     1 |     0 |270087 |     - |    61M |   0 |2298 |3857 |5388 | 329 |  2 |  27 |   0 | 4.440000e+02 | 5.160000e+02 |  16.22%| unknown
  126s|     1 |     0 |270087 |     - |    61M |   0 |2298 |3858 |5388 | 329 |  2 |  28 |   0 | 4.440000e+02 | 5.160000e+02 |  16.22%| unknown
  127s|     1 |     0 |272592 |     - |    62M |   0 |2298 |3858 |5508 | 449 |  3 |  28 |   0 | 4.440000e+02 | 5.160000e+02 |  16.22%| unknown
  129s|     1 |     0 |275828 |     - |    63M |   0 |2298 |3858 |5599 | 540 |  4 |  28 |   0 | 4.444821e+02 | 5.160000e+02 |  16.09%| unknown
  129s|     1 |     0 |275842 |     - |    63M |   0 |2298 |3858 |5599 | 540 |  4 |  28 |   0 | 4.450000e+02 | 5.160000e+02 |  15.96%| unknown
  131s|     1 |     0 |277807 |     - |    64M |   0 |2298 |3858 |5690 | 631 |  5 |  28 |   0 | 4.452609e+02 | 5.160000e+02 |  15.89%| unknown
  131s|     1 |     0 |277850 |     - |    64M |   0 |2298 |3859 |5690 | 631 |  5 |  29 |   0 | 4.460000e+02 | 5.160000e+02 |  15.70%| unknown
  133s|     1 |     0 |279919 |     - |    65M |   0 |2298 |3859 |5749 | 690 |  6 |  29 |   0 | 4.460000e+02 | 5.160000e+02 |  15.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  135s|     1 |     0 |283284 |     - |    65M |   0 |2298 |3859 |5810 | 751 |  7 |  29 |   0 | 4.462978e+02 | 5.160000e+02 |  15.62%| unknown
  135s|     1 |     0 |283349 |     - |    65M |   0 |2298 |3860 |5809 | 751 |  7 |  30 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  136s|     1 |     0 |284411 |     - |    66M |   0 |2298 |3860 |5866 | 808 |  8 |  30 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  138s|     1 |     0 |285353 |     - |    67M |   0 |2298 |3860 |5900 | 842 |  9 |  30 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  138s|     1 |     0 |285353 |     - |    67M |   0 |2298 |3865 |5887 | 842 |  9 |  35 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  139s|     1 |     0 |286423 |     - |    67M |   0 |2298 |3865 |5900 | 867 | 10 |  35 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  139s|     1 |     0 |286908 |     - |    68M |   0 |2298 |3866 |5712 | 893 | 11 |  36 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  139s|     1 |     0 |287197 |     - |    69M |   0 |2298 |3866 |5729 | 910 | 12 |  36 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  140s|     1 |     0 |287611 |     - |    69M |   0 |2298 |3866 |5745 | 926 | 13 |  36 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  140s|     1 |     0 |287611 |     - |    69M |   0 |2298 |3868 |5734 | 926 | 13 |  38 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  140s|     1 |     0 |288369 |     - |    70M |   0 |2298 |3868 |5754 | 949 | 14 |  38 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  140s|     1 |     0 |289042 |     - |    71M |   0 |2298 |3868 |5768 | 963 | 15 |  38 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  141s|     1 |     0 |289594 |     - |    71M |   0 |2298 |3869 |5782 | 977 | 16 |  39 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  141s|     1 |     0 |289947 |     - |    72M |   0 |2298 |3869 |5580 | 992 | 17 |  39 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  141s|     1 |     0 |290187 |     - |    73M |   0 |2298 |3869 |5597 |1009 | 18 |  39 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  141s|     1 |     0 |290187 |     - |    73M |   0 |2298 |3843 |5598 |1009 | 18 |  39 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  141s|     1 |     0 |290377 |     - |    74M |   0 |2298 |3843 |5614 |1025 | 19 |  39 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  141s|     1 |     0 |290617 |     - |    75M |   0 |2298 |3843 |5621 |1032 | 20 |  39 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  142s|     1 |     0 |290737 |     - |    75M |   0 |2298 |3847 |5635 |1046 | 21 |  43 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  142s|     1 |     0 |290810 |     - |    75M |   0 |2298 |3847 |5645 |1056 | 22 |  43 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  142s|     1 |     0 |290827 |     - |    75M |   0 |2298 |3849 |5535 |1067 | 23 |  45 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  142s|     1 |     0 |290828 |     - |    75M |   0 |2298 |3850 |5537 |1069 | 24 |  46 |   0 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
  157s|     1 |     2 |317346 |     - |    76M |   0 |2298 |3850 |5537 |1069 | 25 |  46 |  14 | 4.470000e+02 | 5.160000e+02 |  15.44%| unknown
* 167s|     7 |     4 |337980 |7858.7 |    LP  |   5 |2298 |3850 |5536 |1278 |  0 |  47 |  14 | 4.470000e+02 | 5.090000e+02 |  13.87%|   4.58%
* 936s|    41 |    32 |  1804k|37843.5 |    LP  |  15 |2298 |3907 |5616 |3135 |  0 | 104 | 334 | 4.470000e+02 | 5.080000e+02 |  13.65%|   5.03%
 1922s|   100 |    81 |  3897k|36432.3 |    84M |  21 |2298 |3932 |5878 |5641 |  2 | 129 | 470 | 4.470000e+02 | 5.080000e+02 |  13.65%|   6.54%
*1982s|   106 |    82 |  4035k|35667.2 |    LP  |  21 |2298 |3932 |5960 |5723 |  1 | 129 | 470 | 4.470000e+02 | 5.040000e+02 |  12.75%|   6.55%
*2610s|   149 |   111 |  5553k|35555.8 |    LP  |  21 |2298 |3991 |5617 |7392 |  0 | 190 | 470 | 4.470000e+02 | 4.910000e+02 |   9.84%|   8.05%
 3861s|   200 |   147 |  8154k|39516.8 |    88M |  21 |2298 |4027 |5657 |9765 |  2 | 283 | 549 | 4.470000e+02 | 4.910000e+02 |   9.84%|  13.04%
*3996s|   206 |   146 |  8444k|39772.2 |    LP  |  21 |2298 |4038 |5619 |9955 |  0 | 294 | 549 | 4.470000e+02 | 4.850000e+02 |   8.50%|  13.12%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d4069s|   208 |   142 |  8604k|40160.6 |adaptive|  21 |2298 |4038 |5732 |   0 |  2 | 294 | 549 | 4.470000e+02 | 4.810000e+02 |   7.61%|  13.17%
*4704s|   237 |   142 |  9810k|40336.2 |    LP  |  21 |2298 |4086 |6075 |  11k|  1 | 420 |1042 | 4.470000e+02 | 4.690000e+02 |   4.92%|  16.67%
 5764s|   300 |   161 | 12207k|39853.7 |   106M |  21 |2298 |4112 |5819 |  15k|  2 | 570 |1387 | 4.470000e+02 | 4.690000e+02 |   4.92%|  24.36%
 7739s|   400 |   196 | 16244k|39983.5 |   118M |  21 |2298 |4203 |6098 |  20k|  2 | 899 |2190 | 4.470000e+02 | 4.690000e+02 |   4.92%|  36.17%
 8104s|   500 |   272 | 17280k|34046.5 |   123M |  43 |2298 |4404 |6203 |  20k|  2 |1122 |2352 | 4.470000e+02 | 4.690000e+02 |   4.92%|  36.31%
 8793s|   600 |   331 | 19024k|31275.1 |   129M |  43 |2298 |4433 |6241 |  22k|  2 |1322 |2537 | 4.470000e+02 | 4.690000e+02 |   4.92%|  37.15%
 9255s|   700 |   315 | 20077k|28307.8 |   133M |  43 |2298 |4464 |6191 |  24k|  2 |1635 |2776 | 4.470000e+02 | 4.690000e+02 |   4.92%|  37.15%
 9283s|   800 |   329 | 20158k|24866.2 |   136M |  43 |2298 |4663 |6155 |  24k|  1 |1988 |2796 | 4.470000e+02 | 4.690000e+02 |   4.92%|  37.15%
 9352s|   900 |   370 | 20281k|22236.2 |   138M |  43 |2298 |4532 |6166 |  25k|  2 |2256 |3071 | 4.470000e+02 | 4.690000e+02 |   4.92%|  38.38%
 9391s|  1000 |   403 | 20369k|20098.4 |   146M |  47 |2298 |4517 |6188 |  26k|  2 |2356 |3084 | 4.470000e+02 | 4.690000e+02 |   4.92%|  38.41%
 9512s|  1100 |   425 | 20592k|18473.1 |   153M |  50 |2298 |4391 |6187 |  27k|  1 |2423 |3212 | 4.470000e+02 | 4.690000e+02 |   4.92%|  38.42%
 9546s|  1200 |   441 | 20660k|16988.5 |   156M |  50 |2298 |4338 |6185 |  27k|  2 |2455 |3238 | 4.470000e+02 | 4.690000e+02 |   4.92%|  38.42%
 9611s|  1300 |   473 | 20794k|15784.5 |   159M |  50 |2298 |4313 |   0 |  28k|  0 |2718 |3344 | 4.470000e+02 | 4.690000e+02 |   4.92%|  39.23%
 9634s|  1400 |   494 | 20842k|14690.4 |   168M |  50 |2298 |4374 |6165 |  29k|  1 |2887 |3374 | 4.470000e+02 | 4.690000e+02 |   4.92%|  39.23%
 9685s|  1500 |   511 | 20906k|13752.9 |   172M |  50 |2298 |4255 |6175 |  29k|  1 |3049 |3586 | 4.470000e+02 | 4.690000e+02 |   4.92%|  39.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 9774s|  1600 |   535 | 21076k|12999.1 |   176M |  50 |2298 |4317 |6152 |  30k|  7 |3261 |3705 | 4.470000e+02 | 4.690000e+02 |   4.92%|  39.25%
 9853s|  1700 |   569 | 21265k|12345.1 |   180M |  52 |2298 |4270 |6189 |  31k|  1 |3378 |3819 | 4.470000e+02 | 4.690000e+02 |   4.92%|  39.46%
 9854s|  1800 |   580 | 21266k|11659.9 |   180M |  57 |2298 |4350 |6184 |  31k|  2 |3458 |3824 | 4.470000e+02 | 4.690000e+02 |   4.92%|  39.46%
 9943s|  1900 |   590 | 21401k|11116.9 |   181M |  59 |2298 |4321 |6187 |  32k|  1 |3616 |4012 | 4.470000e+02 | 4.690000e+02 |   4.92%|  39.46%
  167m|  2000 |   595 | 21501k|10610.6 |   187M |  59 |2298 |4407 |6106 |  33k|  1 |3881 |4200 | 4.470000e+02 | 4.690000e+02 |   4.92%|  39.46%
  169m|  2100 |   615 | 21735k|10216.8 |   194M |  59 |2298 |4412 |5947 |  34k|  1 |4149 |4503 | 4.470000e+02 | 4.690000e+02 |   4.92%|  39.67%
  172m|  2200 |   639 | 22083k|9910.2 |   200M |  59 |2298 |4421 |6000 |  36k|  4 |4333 |4551 | 4.470000e+02 | 4.690000e+02 |   4.92%|  40.85%
  182m|  2300 |   629 | 23528k|10107.9 |   204M |  59 |2298 |4402 |   0 |  38k|  0 |4694 |4845 | 4.470000e+02 | 4.690000e+02 |   4.92%|  42.35%
  191m|  2400 |   665 | 24810k|10220.9 |   208M |  59 |2298 |4554 |   0 |  41k|  0 |5018 |5062 | 4.470000e+02 | 4.690000e+02 |   4.92%|  42.41%
  195m|  2500 |   678 | 25618k|10135.1 |   210M |  59 |2298 |4656 |6194 |  43k|  2 |5364 |5086 | 4.470000e+02 | 4.690000e+02 |   4.92%|  42.74%
  199m|  2600 |   697 | 26332k|10019.9 |   214M |  59 |2298 |4531 |6251 |  45k|  2 |5526 |5201 | 4.470000e+02 | 4.690000e+02 |   4.92%|  42.85%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2648) performing user restart

(restart) converted 306 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       87 del vars, 89 del conss, 0 add conss, 5 chg bounds, 84 chg sides, 296 chg coeffs, 0 upgd conss, 9457 impls, 8616 clqs
(round 2, fast)       100 del vars, 117 del conss, 0 add conss, 9 chg bounds, 124 chg sides, 398 chg coeffs, 0 upgd conss, 9465 impls, 8478 clqs
(round 3, fast)       100 del vars, 125 del conss, 0 add conss, 10 chg bounds, 158 chg sides, 470 chg coeffs, 0 upgd conss, 9465 impls, 8478 clqs
(round 4, exhaustive) 101 del vars, 139 del conss, 14 add conss, 10 chg bounds, 158 chg sides, 470 chg coeffs, 0 upgd conss, 9465 impls, 8476 clqs
(round 5, exhaustive) 101 del vars, 147 del conss, 14 add conss, 10 chg bounds, 158 chg sides, 470 chg coeffs, 0 upgd conss, 9465 impls, 8484 clqs
(round 6, exhaustive) 101 del vars, 147 del conss, 14 add conss, 10 chg bounds, 158 chg sides, 470 chg coeffs, 284 upgd conss, 9465 impls, 8484 clqs
(round 7, fast)       101 del vars, 153 del conss, 16 add conss, 10 chg bounds, 160 chg sides, 477 chg coeffs, 284 upgd conss, 9465 impls, 8485 clqs
(round 8, exhaustive) 101 del vars, 157 del conss, 16 add conss, 10 chg bounds, 160 chg sides, 481 chg coeffs, 284 upgd conss, 9465 impls, 8485 clqs
presolving (9 rounds: 9 fast, 5 medium, 5 exhaustive):
 101 deleted vars, 157 deleted constraints, 16 added constraints, 10 tightened bounds, 0 added holes, 160 changed sides, 487 changed coefficients
 9465 implications, 8485 cliques
presolved problem has 2203 variables (2148 bin, 55 int, 0 impl, 0 cont) and 4706 constraints
    468 constraints of type <varbound>
     13 constraints of type <knapsack>
    287 constraints of type <setppc>
   1332 constraints of type <and>
   1739 constraints of type <linear>
    109 constraints of type <logicor>
    758 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  201m|     1 |     0 | 26795k|     - |   216M |   0 |2203 |4706 |5145 |   0 |  0 |5650 |5201 | 4.470000e+02 | 4.690000e+02 |   4.92%| unknown
  202m|     1 |     0 | 26860k|     - |   217M |   0 |2203 |4710 |5268 | 129 |  1 |5650 |5201 | 4.470120e+02 | 4.690000e+02 |   4.92%| unknown
  202m|     1 |     0 | 26873k|     - |   217M |   0 |2203 |4713 |5268 | 129 |  1 |5653 |5201 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
  202m|     1 |     0 | 26873k|     - |   217M |   0 |2203 |4714 |5267 | 129 |  1 |5654 |5201 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
  202m|     1 |     0 | 26886k|     - |   217M |   0 |2203 |4713 |5371 | 233 |  2 |5654 |5201 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
  203m|     1 |     0 | 26901k|     - |   218M |   0 |2203 |4713 |5471 | 333 |  3 |5654 |5201 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
  203m|     1 |     0 | 26916k|     - |   218M |   0 |2203 |4714 |5545 | 407 |  4 |5656 |5201 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
  203m|     1 |     0 | 26931k|     - |   219M |   0 |2203 |4710 |5601 | 463 |  5 |5656 |5201 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
  203m|     1 |     0 | 26946k|     - |   219M |   0 |2203 |4701 |5652 | 514 |  6 |5656 |5201 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
  203m|     1 |     0 | 26960k|     - |   220M |   0 |2203 |4695 |5700 | 562 |  7 |5657 |5201 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
  203m|     1 |     0 | 26974k|     - |   221M |   0 |2203 |4682 |5740 | 602 |  8 |5657 |5201 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
  203m|     1 |     0 | 26988k|     - |   221M |   0 |2203 |4669 |5784 | 646 |  9 |5657 |5201 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
  204m|     1 |     0 | 27003k|     - |   222M |   0 |2203 |4659 |5825 | 687 | 10 |5657 |5201 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
  204m|     1 |     0 | 27017k|     - |   222M |   0 |2203 |4651 |5861 | 723 | 11 |5659 |5201 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
  204m|     1 |     0 | 27031k|     - |   223M |   0 |2203 |4643 |5889 | 751 | 12 |5660 |5201 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  204m|     1 |     0 | 27031k|     - |   223M |   0 |2203 |4631 |5890 | 751 | 12 |5664 |5201 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
  204m|     1 |     0 | 27045k|     - |   223M |   0 |2203 |4631 |5492 | 775 | 13 |5664 |5201 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
  204m|     1 |     0 | 27060k|     - |   224M |   0 |2203 |4624 |5517 | 800 | 14 |5667 |5201 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
  204m|     1 |     0 | 27074k|     - |   224M |   0 |2203 |4623 |5608 | 891 | 15 |5672 |5201 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
  204m|     1 |     0 | 27087k|     - |   225M |   0 |2203 |4609 |5687 | 970 | 16 |5672 |5201 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
  204m|     1 |     0 | 27101k|     - |   227M |   0 |2203 |4597 |5734 |1017 | 17 |5672 |5201 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
  205m|     1 |     0 | 27116k|     - |   227M |   0 |2203 |4589 |5796 |1079 | 18 |5673 |5201 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
  205m|     1 |     0 | 27131k|     - |   227M |   0 |2203 |4586 |5839 |1122 | 19 |5673 |5201 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
  205m|     1 |     0 | 27145k|     - |   227M |   0 |2203 |4582 |5872 |1155 | 20 |5673 |5201 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
  205m|     1 |     0 | 27158k|     - |   227M |   0 |2203 |4576 |5905 |1188 | 21 |5674 |5201 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
  205m|     1 |     0 | 27171k|     - |   227M |   0 |2203 |4572 |5928 |1211 | 22 |5674 |5201 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
  205m|     1 |     0 | 27191k|     - |   227M |   0 |2203 |4567 |5949 |1232 | 23 |5674 |5201 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
  206m|     1 |     2 | 27273k|     - |   227M |   0 |2203 |4510 |5949 |1232 | 23 |5683 |5212 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
  223m|   100 |    51 | 29977k|10658.1 |   228M |  20 |2203 |4549 |5883 |3937 |  1 |5849 |5212 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
  243m|   200 |   120 | 33017k|11351.7 |   228M |  28 |2203 |4524 |5694 |6576 |  2 |5992 |5212 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  247m|   300 |   154 | 33657k|11183.6 |   233M |  28 |2203 |4605 |   0 |8152 |  0 |6268 |5212 | 4.480000e+02 | 4.690000e+02 |   4.69%|   5.83%
  248m|   400 |   169 | 33799k|10863.1 |   236M |  28 |2203 |4639 |   0 |9748 |  0 |6524 |5212 | 4.480000e+02 | 4.690000e+02 |   4.69%|   6.26%
  249m|   500 |   211 | 33950k|10565.8 |   241M |  28 |2203 |4667 |5539 |  11k|  1 |6737 |5226 | 4.480000e+02 | 4.690000e+02 |   4.69%|   7.48%
  253m|   600 |   268 | 34670k|10462.1 |   242M |  28 |2203 |4882 |5925 |  14k|  2 |7201 |5234 | 4.480000e+02 | 4.690000e+02 |   4.69%|   7.48%
  260m|   700 |   226 | 35816k|10492.2 |   242M |  28 |2203 |4782 |5656 |  17k|  2 |7414 |5239 | 4.480000e+02 | 4.690000e+02 |   4.69%|   7.56%
  278m|   800 |   291 | 38576k|10988.3 |   245M |  32 |2203 |4870 |6184 |  22k|  2 |7659 |5239 | 4.480000e+02 | 4.690000e+02 |   4.69%|   7.60%
  294m|   900 |   346 | 41131k|11398.8 |   246M |  37 |2203 |4907 |5722 |  25k|  2 |7937 |5239 | 4.480000e+02 | 4.690000e+02 |   4.69%|   7.67%
  312m|  1000 |   393 | 43859k|11834.3 |   247M |  40 |2203 |4874 |6100 |  29k|  2 |8223 |5257 | 4.480000e+02 | 4.690000e+02 |   4.69%|   7.67%
  329m|  1100 |   442 | 46551k|12237.1 |   250M |  40 |2203 |4920 |5864 |  33k|  2 |8438 |5317 | 4.480000e+02 | 4.690000e+02 |   4.69%|   7.75%
  343m|  1200 |   470 | 48872k|12522.2 |   252M |  40 |2203 |4889 |5874 |  36k|  0 |8597 |5355 | 4.480000e+02 | 4.690000e+02 |   4.69%|   8.16%
  352m|  1300 |   501 | 50021k|12496.1 |   261M |  40 |2203 |4758 |5916 |  39k|  2 |8782 |5438 | 4.480000e+02 | 4.690000e+02 |   4.69%|   8.50%
  352m|  1400 |   543 | 50147k|12218.4 |   262M |  40 |2203 |4786 |5698 |  41k|  2 |9046 |5446 | 4.480000e+02 | 4.690000e+02 |   4.69%|   8.73%
  353m|  1500 |   550 | 50216k|11940.4 |   263M |  40 |2203 |4885 |5904 |  41k|  1 |9179 |5446 | 4.480000e+02 | 4.690000e+02 |   4.69%|   8.74%
  355m|  1600 |   572 | 50483k|11722.2 |   268M |  40 |2203 |4894 |5738 |  43k|  3 |9473 |5481 | 4.480000e+02 | 4.690000e+02 |   4.69%|  11.67%
  357m|  1700 |   617 | 50768k|11518.0 |   276M |  40 |2203 |4833 |5675 |  46k|  2 |9660 |5637 | 4.480000e+02 | 4.690000e+02 |   4.69%|  11.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  358m|  1800 |   672 | 50972k|11304.9 |   284M |  40 |2203 |4793 |5667 |  48k|  2 |9850 |5748 | 4.480000e+02 | 4.690000e+02 |   4.69%|  12.03%
  359m|  1900 |   718 | 51107k|11086.0 |   293M |  40 |2203 |4833 |5786 |  50k|  2 |  10k|5757 | 4.480000e+02 | 4.690000e+02 |   4.69%|  12.36%
  361m|  2000 |   760 | 51311k|10891.3 |   296M |  40 |2203 |4850 |5669 |  52k|  2 |  10k|5803 | 4.480000e+02 | 4.690000e+02 |   4.69%|  12.46%
  361m|  2100 |   809 | 51414k|10683.6 |   298M |  40 |2203 |4863 |5755 |  54k|  2 |  10k|5820 | 4.480000e+02 | 4.690000e+02 |   4.69%|  12.69%
  361m|  2200 |   810 | 51433k|10467.1 |   301M |  53 |2203 |4921 |   0 |  54k|  0 |  10k|5828 | 4.480000e+02 | 4.690000e+02 |   4.69%|  12.71%
  362m|  2300 |   836 | 51469k|10262.7 |   305M |  53 |2203 |4922 |5780 |  55k|  2 |  10k|5828 | 4.480000e+02 | 4.690000e+02 |   4.69%|  12.80%
  362m|  2400 |   831 | 51497k|10065.1 |   306M |  54 |2203 |4953 |   0 |  55k|  0 |  10k|5828 | 4.480000e+02 | 4.690000e+02 |   4.69%|  12.83%
  363m|  2500 |   840 | 51628k|9894.9 |   309M |  54 |2203 |4969 |5764 |  57k|  2 |  10k|5867 | 4.480000e+02 | 4.690000e+02 |   4.69%|  12.92%
  364m|  2600 |   864 | 51730k|9725.8 |   315M |  55 |2203 |5050 |5796 |  58k|  1 |  10k|5913 | 4.480000e+02 | 4.690000e+02 |   4.69%|  13.01%
  364m|  2700 |   859 | 51763k|9550.1 |   319M |  55 |2203 |5140 |5801 |  58k|  2 |  11k|5921 | 4.480000e+02 | 4.690000e+02 |   4.69%|  13.05%
  364m|  2800 |   861 | 51815k|9384.3 |   323M |  55 |2203 |5155 |   0 |  59k|  0 |  11k|5926 | 4.480000e+02 | 4.690000e+02 |   4.69%|  13.10%
  365m|  2900 |   873 | 51895k|9229.5 |   325M |  55 |2203 |5083 |5631 |  60k|  2 |  11k|5942 | 4.480000e+02 | 4.690000e+02 |   4.69%|  13.14%
  365m|  3000 |   928 | 51942k|9074.3 |   327M |  55 |2203 |5077 |5549 |  62k|  1 |  11k|5942 | 4.480000e+02 | 4.690000e+02 |   4.69%|  13.21%
  366m|  3100 |   934 | 52002k|8926.9 |   333M |  55 |2203 |5158 |   0 |  63k|  0 |  11k|5947 | 4.480000e+02 | 4.690000e+02 |   4.69%|  13.27%
  367m|  3200 |   911 | 52171k|8803.2 |   335M |  55 |2203 |5023 |6059 |  64k|  2 |  11k|5973 | 4.480000e+02 | 4.690000e+02 |   4.69%|  13.92%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  368m|  3300 |   953 | 52267k|8671.3 |   339M |  55 |2203 |5044 |5653 |  66k|  2 |  12k|5992 | 4.480000e+02 | 4.690000e+02 |   4.69%|  14.08%
  369m|  3400 |   992 | 52462k|8560.2 |   341M |  55 |2203 |5110 |5768 |  68k|  2 |  12k|6054 | 4.480000e+02 | 4.690000e+02 |   4.69%|  14.38%
  369m|  3500 |  1013 | 52554k|8435.8 |   345M |  55 |2203 |5235 |   0 |  69k|  0 |  12k|6073 | 4.480000e+02 | 4.690000e+02 |   4.69%|  14.59%
  371m|  3600 |  1018 | 52735k|8329.7 |   351M |  55 |2203 |5189 |5534 |  71k|  2 |  12k|6117 | 4.480000e+02 | 4.690000e+02 |   4.69%|  15.06%
  371m|  3700 |  1054 | 52780k|8205.6 |   351M |  55 |2203 |5178 |   0 |  72k|  0 |  12k|6117 | 4.480000e+02 | 4.690000e+02 |   4.69%|  15.10%
  371m|  3800 |  1079 | 52859k|8090.6 |   353M |  55 |2203 |5184 |   0 |  73k|  0 |  12k|6126 | 4.480000e+02 | 4.690000e+02 |   4.69%|  15.10%
  372m|  3900 |  1093 | 52992k|7987.4 |   358M |  55 |2203 |5208 |   0 |  75k|  0 |  12k|6275 | 4.480000e+02 | 4.690000e+02 |   4.69%|  15.15%
  373m|  4000 |  1118 | 53078k|7880.1 |   360M |  55 |2203 |5204 |   0 |  76k|  0 |  13k|6285 | 4.480000e+02 | 4.690000e+02 |   4.69%|  15.24%
  373m|  4100 |  1129 | 53157k|7775.0 |   366M |  55 |2203 |5117 |5763 |  78k|  2 |  13k|6303 | 4.480000e+02 | 4.690000e+02 |   4.69%|  15.62%
  374m|  4200 |  1142 | 53250k|7675.0 |   367M |  55 |2203 |5171 |5696 |  79k|  2 |  13k|6340 | 4.480000e+02 | 4.690000e+02 |   4.69%|  15.93%
  374m|  4300 |  1138 | 53330k|7576.1 |   368M |  55 |2203 |5152 |5542 |  81k|  2 |  13k|6350 | 4.480000e+02 | 4.690000e+02 |   4.69%|  16.36%
  375m|  4400 |  1142 | 53397k|7478.1 |   368M |  55 |2203 |5137 |5616 |  82k|  2 |  13k|6365 | 4.480000e+02 | 4.690000e+02 |   4.69%|  16.61%
  376m|  4500 |  1130 | 53612k|7403.5 |   377M |  55 |2203 |5184 |5742 |  85k|  2 |  14k|6434 | 4.480000e+02 | 4.690000e+02 |   4.69%|  17.03%
  377m|  4600 |  1121 | 53702k|7313.8 |   379M |  55 |2203 |5259 |5733 |  86k|  2 |  14k|6454 | 4.480000e+02 | 4.690000e+02 |   4.69%|  17.79%
  377m|  4700 |  1135 | 53752k|7221.0 |   381M |  55 |2203 |5284 |5765 |  87k|  2 |  14k|6468 | 4.480000e+02 | 4.690000e+02 |   4.69%|  18.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  377m|  4800 |  1155 | 53812k|7132.1 |   382M |  55 |2203 |5338 |5641 |  89k|  1 |  14k|6468 | 4.480000e+02 | 4.690000e+02 |   4.69%|  18.14%
  378m|  4900 |  1176 | 53892k|7048.2 |   382M |  55 |2203 |5374 |   0 |  90k|  0 |  14k|6482 | 4.480000e+02 | 4.690000e+02 |   4.69%|  18.40%
  379m|  5000 |  1191 | 54125k|6986.6 |   383M |  55 |2203 |5409 |5956 |  92k|  2 |  14k|6482 | 4.480000e+02 | 4.690000e+02 |   4.69%|  19.03%
  387m|  5100 |  1213 | 55607k|7087.7 |   383M |  55 |2203 |5389 |5818 |  96k|  2 |  15k|6517 | 4.480000e+02 | 4.690000e+02 |   4.69%|  19.11%
  390m|  5200 |  1238 | 56181k|7070.4 |   384M |  55 |2203 |5441 |5986 |  98k|  2 |  15k|6517 | 4.480000e+02 | 4.690000e+02 |   4.69%|  19.11%
  403m|  5300 |  1181 | 58239k|7240.4 |   386M |  55 |2203 |5525 |5844 | 102k|  2 |  15k|6565 | 4.480000e+02 | 4.690000e+02 |   4.69%|  19.37%
  414m|  5400 |  1172 | 60096k|7381.3 |   386M |  55 |2203 |5460 |5411 | 106k|  2 |  15k|6648 | 4.480000e+02 | 4.690000e+02 |   4.69%|  19.69%
  428m|  5500 |  1192 | 62453k|7580.0 |   388M |  55 |2203 |5364 |5862 | 111k|  2 |  15k|6692 | 4.480000e+02 | 4.690000e+02 |   4.69%|  20.03%
  437m|  5600 |  1210 | 63996k|7675.1 |   388M |  55 |2203 |5485 |   0 | 113k|  0 |  16k|6697 | 4.480000e+02 | 4.690000e+02 |   4.69%|  20.03%
  451m|  5700 |  1234 | 66347k|7864.8 |   389M |  55 |2203 |5483 |5670 | 117k|  2 |  16k|6710 | 4.480000e+02 | 4.690000e+02 |   4.69%|  31.26%
  468m|  5800 |  1240 | 69176k|8106.6 |   391M |  55 |2203 |5438 |5845 | 122k|  2 |  16k|6929 | 4.480300e+02 | 4.690000e+02 |   4.68%|  31.68%
  482m|  5900 |  1251 | 71517k|8285.7 |   391M |  55 |2203 |5537 |5738 | 126k|  2 |  16k|6948 | 4.480300e+02 | 4.690000e+02 |   4.68%|  31.85%
  496m|  6000 |  1269 | 73769k|8450.3 |   393M |  55 |2203 |5496 |   0 | 128k|  0 |  16k|6973 | 4.497758e+02 | 4.690000e+02 |   4.27%|  34.91%
  504m|  6100 |  1295 | 75148k|8511.4 |   393M |  55 |2203 |5545 |6167 | 130k|  2 |  16k|6986 | 4.504000e+02 | 4.690000e+02 |   4.13%|  35.86%
  514m|  6200 |  1288 | 76789k|8600.7 |   394M |  55 |2203 |5562 |6046 | 133k|  2 |  17k|7035 | 4.507753e+02 | 4.690000e+02 |   4.04%|  36.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  527m|  6300 |  1283 | 78855k|8735.5 |   394M |  55 |2203 |5582 |6159 | 136k|  4 |  17k|7094 | 4.510000e+02 | 4.690000e+02 |   3.99%|  36.91%
  540m|  6400 |  1282 | 80930k|8868.2 |   395M |  55 |2203 |5495 |6002 | 140k|  2 |  17k|7094 | 4.513490e+02 | 4.690000e+02 |   3.91%|  37.50%
  551m|  6500 |  1276 | 82830k|8979.0 |   395M |  55 |2203 |5492 |5986 | 143k|  2 |  17k|7105 | 4.513490e+02 | 4.690000e+02 |   3.91%|  37.97%
  561m|  6600 |  1271 | 84552k|9068.1 |   396M |  55 |2203 |5656 |   0 | 146k|  0 |  17k|7202 | 4.513490e+02 | 4.690000e+02 |   3.91%|  38.08%
  571m|  6700 |  1288 | 86285k|9156.5 |   396M |  55 |2203 |5644 |5868 | 150k|  2 |  18k|7222 | 4.513490e+02 | 4.690000e+02 |   3.91%|  38.16%
  580m|  6800 |  1320 | 87972k|9238.2 |   396M |  55 |2203 |5688 |6142 | 152k|  2 |  18k|7228 | 4.513490e+02 | 4.690000e+02 |   3.91%|  38.17%
  590m|  6900 |  1343 | 89647k|9316.8 |   396M |  55 |2203 |5736 |6114 | 154k|  2 |  18k|7235 | 4.513490e+02 | 4.690000e+02 |   3.91%|  38.17%
  600m|  7000 |  1372 | 91468k|9409.0 |   397M |  55 |2203 |5806 |5891 | 156k|  2 |  18k|7260 | 4.513906e+02 | 4.690000e+02 |   3.90%|  38.23%
  608m|  7100 |  1403 | 92918k|9461.2 |   397M |  55 |2203 |5854 |6091 | 158k|  2 |  18k|7268 | 4.513906e+02 | 4.690000e+02 |   3.90%|  38.24%
  616m|  7200 |  1424 | 94314k|9507.0 |   399M |  55 |2203 |5838 |   0 | 159k|  0 |  18k|7274 | 4.513906e+02 | 4.690000e+02 |   3.90%|  38.25%
  624m|  7300 |  1450 | 95757k|9556.4 |   403M |  55 |2203 |5892 |6202 | 160k|  2 |  18k|7279 | 4.513906e+02 | 4.690000e+02 |   3.90%|  38.25%
  634m|  7400 |  1475 | 97346k|9619.5 |   405M |  56 |2203 |5875 |6151 | 161k|  2 |  18k|7279 | 4.513906e+02 | 4.690000e+02 |   3.90%|  38.25%
  643m|  7500 |  1474 | 98909k|9678.7 |   406M |  56 |2203 |5847 |5956 | 163k|  2 |  18k|7284 | 4.513906e+02 | 4.690000e+02 |   3.90%|  38.26%
  655m|  7600 |  1482 |101048k|9793.0 |   407M |  56 |2203 |5937 |5834 | 165k|  2 |  19k|7332 | 4.513970e+02 | 4.690000e+02 |   3.90%|  38.28%
  663m|  7700 |  1532 |102519k|9840.6 |   407M |  56 |2203 |6131 |   0 | 168k|  0 |  19k|7349 | 4.514543e+02 | 4.690000e+02 |   3.89%|  38.37%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  670m|  7800 |  1560 |103918k|9880.3 |   408M |  56 |2203 |6205 |6322 | 170k|  2 |  19k|7354 | 4.516061e+02 | 4.690000e+02 |   3.85%|  38.60%
  679m|  7900 |  1581 |105419k|9928.8 |   408M |  56 |2203 |6012 |5986 | 173k|  4 |  19k|7361 | 4.516824e+02 | 4.690000e+02 |   3.83%|  39.08%
  685m|  8000 |  1596 |106651k|9951.3 |   408M |  56 |2203 |5967 |   0 | 176k|  0 |  19k|7361 | 4.519072e+02 | 4.690000e+02 |   3.78%|  39.49%
  693m|  8100 |  1606 |108038k|9987.8 |   408M |  56 |2203 |5992 |5765 | 178k|  2 |  20k|7382 | 4.520000e+02 | 4.690000e+02 |   3.76%|  39.65%
  702m|  8200 |  1637 |109676k|10046.7 |   409M |  56 |2203 |5963 |5971 | 182k|  2 |  20k|7443 | 4.520000e+02 | 4.690000e+02 |   3.76%|  39.66%
  712m|  8300 |  1631 |111234k|10097.3 |   410M |  56 |2203 |5890 |6210 | 184k|  2 |  20k|7443 | 4.520000e+02 | 4.690000e+02 |   3.76%|  39.67%
  721m|  8400 |  1631 |112929k|10159.3 |   412M |  56 |2203 |5931 |   0 | 187k|  0 |  20k|7535 | 4.520000e+02 | 4.690000e+02 |   3.76%|  39.68%
  728m|  8500 |  1646 |114154k|10178.1 |   412M |  56 |2203 |5919 |   0 | 188k|  0 |  20k|7535 | 4.520000e+02 | 4.690000e+02 |   3.76%|  39.68%
  736m|  8600 |  1630 |115531k|10210.0 |   414M |  56 |2203 |5783 |6015 | 190k|  2 |  20k|7535 | 4.520000e+02 | 4.690000e+02 |   3.76%|  40.37%
  746m|  8700 |  1640 |117271k|10273.3 |   415M |  56 |2203 |5818 |6027 | 193k|  2 |  21k|7566 | 4.520000e+02 | 4.690000e+02 |   3.76%|  40.38%
  750m|  8800 |  1659 |118013k|10248.4 |   424M |  56 |2203 |5879 |   0 | 194k|  0 |  21k|7578 | 4.520000e+02 | 4.690000e+02 |   3.76%|  40.38%
  753m|  8900 |  1653 |118469k|10199.2 |   427M |  56 |2203 |5870 |6350 | 195k|  2 |  21k|7591 | 4.520000e+02 | 4.690000e+02 |   3.76%|  40.38%
  758m|  9000 |  1652 |119515k|10201.4 |   428M |  56 |2203 |5860 |   0 | 196k|  0 |  21k|7596 | 4.520000e+02 | 4.690000e+02 |   3.76%|  40.39%
  767m|  9100 |  1633 |121014k|10242.2 |   428M |  56 |2203 |5903 |5982 | 199k|  2 |  21k|7608 | 4.520000e+02 | 4.690000e+02 |   3.76%|  40.47%
  773m|  9200 |  1628 |122164k|10252.8 |   428M |  56 |2203 |5944 |   0 | 201k|  0 |  21k|7632 | 4.520000e+02 | 4.690000e+02 |   3.76%|  40.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  775m|  9300 |  1677 |122576k|10201.4 |   430M |  77 |2203 |6003 |6479 | 202k|  1 |  21k|7632 | 4.520000e+02 | 4.690000e+02 |   3.76%|  40.51%
  779m|  9400 |  1633 |123317k|10178.3 |   431M |  77 |2203 |6049 |6172 | 203k|  2 |  21k|7632 | 4.520000e+02 | 4.690000e+02 |   3.76%|  40.52%
  785m|  9500 |  1656 |124454k|10188.1 |   435M |  77 |2203 |6025 |   0 | 204k|  0 |  21k|7632 | 4.520000e+02 | 4.690000e+02 |   3.76%|  40.53%
  791m|  9600 |  1663 |125508k|10191.0 |   439M |  77 |2203 |6065 |6040 | 206k|  2 |  21k|7637 | 4.520000e+02 | 4.690000e+02 |   3.76%|  40.54%
  797m|  9700 |  1667 |126636k|10199.8 |   439M |  77 |2203 |5916 |5921 | 209k|  2 |  22k|7637 | 4.520000e+02 | 4.690000e+02 |   3.76%|  41.02%
  798m|  9800 |  1723 |126951k|10143.2 |   439M |  77 |2203 |5917 |   0 | 210k|  0 |  22k|7637 | 4.520000e+02 | 4.690000e+02 |   3.76%|  41.02%
  800m|  9900 |  1667 |127270k|10087.8 |   442M |  77 |2203 |5994 |   0 | 211k|  0 |  22k|7653 | 4.520000e+02 | 4.690000e+02 |   3.76%|  41.04%
  806m| 10000 |  1691 |128468k|10102.7 |   442M |  77 |2203 |5996 |6276 | 213k|  2 |  22k|7653 | 4.520000e+02 | 4.690000e+02 |   3.76%|  41.05%
  814m| 10100 |  1733 |129990k|10142.9 |   443M |  77 |2203 |6038 |6233 | 216k|  2 |  22k|7653 | 4.522115e+02 | 4.690000e+02 |   3.71%|  41.38%
  819m| 10200 |  1757 |130923k|10136.6 |   445M |  77 |2203 |6008 |6257 | 218k|  2 |  22k|7703 | 4.522115e+02 | 4.690000e+02 |   3.71%|  41.38%
  828m| 10300 |  1761 |132382k|10170.9 |   446M |  77 |2203 |6062 |6247 | 220k|  2 |  22k|7715 | 4.527399e+02 | 4.690000e+02 |   3.59%|  42.20%
  834m| 10400 |  1781 |133556k|10182.9 |   446M |  77 |2203 |6141 |6233 | 222k|  2 |  22k|7715 | 4.528018e+02 | 4.690000e+02 |   3.58%|  42.31%
  838m| 10500 |  1816 |134170k|10152.2 |   446M |  77 |2203 |6109 |6438 | 223k|  2 |  23k|7715 | 4.529841e+02 | 4.690000e+02 |   3.54%|  42.62%
  840m| 10600 |  1826 |134703k|10115.8 |   447M |  77 |2203 |6190 |   0 | 225k|  0 |  23k|7720 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.67%
  845m| 10700 |  1845 |135653k|10111.2 |   447M |  77 |2203 |6229 |6293 | 227k|  2 |  23k|7720 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.67%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  851m| 10800 |  1839 |136698k|10113.7 |   449M |  77 |2203 |6214 |   0 | 229k|  0 |  23k|7726 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.68%
  859m| 10900 |  1844 |138199k|10149.9 |   449M |  77 |2203 |6118 |5794 | 231k|  2 |  23k|7736 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.69%
  867m| 11000 |  1823 |139478k|10169.2 |   449M |  77 |2203 |6000 |   0 | 233k|  0 |  23k|7736 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.72%
  877m| 11100 |  1818 |141211k|10221.3 |   450M |  77 |2203 |5954 |5899 | 236k|  2 |  23k|7736 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.75%
  887m| 11200 |  1842 |142881k|10268.1 |   450M |  77 |2203 |5983 |6148 | 238k|  2 |  23k|7736 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.75%
  896m| 11300 |  1861 |144459k|10307.6 |   450M |  77 |2203 |6039 |6244 | 241k|  2 |  24k|7773 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.76%
  901m| 11400 |  1849 |145519k|10309.7 |   454M |  77 |2203 |6102 |   0 | 242k|  0 |  24k|7773 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.77%
  911m| 11500 |  1853 |147152k|10352.2 |   454M |  77 |2203 |6123 |   0 | 244k|  0 |  24k|7773 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.78%
  920m| 11600 |  1856 |148800k|10395.3 |   454M |  77 |2203 |6124 |6257 | 246k|  2 |  24k|7773 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.79%
  924m| 11700 |  1877 |149524k|10373.2 |   455M |  77 |2203 |6151 |6399 | 248k|  2 |  24k|7783 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.79%
  935m| 11800 |  1870 |151278k|10422.8 |   455M |  77 |2203 |6156 |5843 | 250k|  2 |  24k|7783 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.82%
  945m| 11900 |  1880 |152962k|10467.0 |   455M |  77 |2203 |6162 |5934 | 253k|  2 |  24k|7788 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.86%
  952m| 12000 |  1855 |154301k|10487.0 |   455M |  77 |2203 |6148 |   0 | 255k|  0 |  25k|7810 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.94%
  960m| 12100 |  1846 |155706k|10511.1 |   455M |  77 |2203 |6168 |   0 | 258k|  0 |  25k|7816 | 4.540000e+02 | 4.690000e+02 |   3.30%|  44.51%
  968m| 12200 |  1864 |157037k|10529.9 |   456M |  77 |2203 |6139 |   0 | 261k|  0 |  25k|7821 | 4.540000e+02 | 4.690000e+02 |   3.30%|  44.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  976m| 12300 |  1853 |158427k|10552.5 |   458M |  77 |2203 |6165 |   0 | 264k|  0 |  25k|7852 | 4.540000e+02 | 4.690000e+02 |   3.30%|  44.99%
  986m| 12400 |  1832 |160185k|10599.2 |   458M |  77 |2203 |6157 |6107 | 267k|  4 |  25k|7862 | 4.540000e+02 | 4.690000e+02 |   3.30%|  45.26%
  996m| 12500 |  1851 |162006k|10649.4 |   458M |  77 |2203 |6114 |6317 | 269k|  2 |  25k|7886 | 4.540000e+02 | 4.690000e+02 |   3.30%|  45.31%
 1003m| 12600 |  1845 |163134k|10653.6 |   459M |  77 |2203 |6121 |   0 | 270k|  0 |  25k|7886 | 4.540000e+02 | 4.690000e+02 |   3.30%|  45.33%
 1014m| 12700 |  1874 |165061k|10709.7 |   459M |  77 |2203 |6050 |6108 | 273k|  2 |  25k|7886 | 4.540588e+02 | 4.690000e+02 |   3.29%|  45.43%
 1027m| 12800 |  1892 |167134k|10774.6 |   460M |  77 |2203 |6070 |5811 | 276k|  2 |  25k|7886 | 4.542500e+02 | 4.690000e+02 |   3.25%|  45.77%
 1035m| 12900 |  1901 |168551k|10796.4 |   461M |  77 |2203 |6163 |   0 | 277k|  0 |  26k|7905 | 4.542500e+02 | 4.690000e+02 |   3.25%|  45.78%
 1049m| 13000 |  1917 |170693k|10864.3 |   462M |  77 |2203 |6191 |6195 | 279k|  2 |  26k|7936 | 4.542500e+02 | 4.690000e+02 |   3.25%|  45.79%
 1061m| 13100 |  1957 |172669k|10920.8 |   463M |  77 |2203 |6252 |6331 | 281k|  2 |  26k|7971 | 4.542500e+02 | 4.690000e+02 |   3.25%|  45.80%
 1075m| 13200 |  1971 |174847k|10989.3 |   472M |  77 |2203 |6359 |6326 | 283k|  2 |  26k|7983 | 4.550000e+02 | 4.690000e+02 |   3.08%|  46.98%
 1086m| 13300 |  1952 |176585k|11029.4 |   474M |  77 |2203 |6267 |   0 | 285k|  0 |  26k|7993 | 4.550000e+02 | 4.690000e+02 |   3.08%|  46.99%
 1096m| 13400 |  1993 |178254k|11064.7 |   474M |  77 |2203 |6080 |6006 | 288k|  2 |  26k|8043 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.01%
 1105m| 13500 |  2033 |179986k|11103.4 |   474M |  77 |2203 |6105 |6290 | 291k|  2 |  26k|8043 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.02%
 1116m| 13600 |  2035 |181745k|11143.3 |   475M |  77 |2203 |6118 |6106 | 294k|  2 |  27k|8057 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.06%
 1125m| 13700 |  2019 |183182k|11163.1 |   475M |  77 |2203 |6166 |   0 | 295k|  0 |  27k|8070 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1133m| 13800 |  2027 |184510k|11176.0 |   475M |  77 |2203 |6182 |6032 | 298k|  2 |  27k|8070 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.11%
 1143m| 13900 |  2039 |186275k|11215.1 |   475M |  77 |2203 |6168 |6295 | 299k|  2 |  27k|8070 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.11%
 1148m| 14000 |  2035 |187172k|11201.6 |   475M |  77 |2203 |6274 |6393 | 302k|  2 |  27k|8085 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.15%
 1152m| 14100 |  2045 |187912k|11178.9 |   475M |  77 |2203 |6302 |6158 | 304k|  2 |  27k|8085 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.18%
 1157m| 14200 |  2053 |188873k|11169.6 |   476M |  77 |2203 |6331 |5940 | 306k|  2 |  27k|8085 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.31%
 1164m| 14300 |  2086 |190153k|11179.2 |   476M |  77 |2203 |6369 |   0 | 308k|  0 |  28k|8085 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.31%
 1176m| 14400 |  2102 |192166k|11231.7 |   476M |  77 |2203 |6457 |   0 | 310k|  0 |  28k|8085 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.31%
 1190m| 14500 |  2107 |194318k|11291.7 |   476M |  77 |2203 |6339 |6406 | 313k|  2 |  28k|8128 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.40%
 1199m| 14600 |  2104 |195847k|11314.9 |   476M |  77 |2203 |6360 |   0 | 315k|  0 |  28k|8169 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.42%
 1206m| 14700 |  2059 |197055k|11319.3 |   476M |  77 |2203 |6258 |   0 | 317k|  0 |  28k|8169 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.46%
 1214m| 14800 |  2074 |198476k|11335.9 |   478M |  77 |2203 |6275 |6237 | 319k|  2 |  29k|8175 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.47%
 1222m| 14900 |  2056 |199774k|11345.2 |   478M |  77 |2203 |6276 |   0 | 322k|  0 |  29k|8204 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.49%
 1231m| 15000 |  2058 |201407k|11373.5 |   478M |  77 |2203 |6367 |   0 | 323k|  0 |  29k|8210 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.50%
 1238m| 15100 |  2034 |202614k|11377.4 |   478M |  77 |2203 |6333 |   0 | 326k|  0 |  29k|8210 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.52%
 1246m| 15200 |  2049 |204034k|11393.2 |   478M |  77 |2203 |6350 |   0 | 329k|  0 |  29k|8215 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.56%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1257m| 15300 |  2039 |205843k|11430.6 |   478M |  77 |2203 |6273 |   0 | 331k|  0 |  29k|8225 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.57%
 1265m| 15400 |  2052 |207356k|11451.0 |   478M |  77 |2203 |6186 |5823 | 333k|  2 |  29k|8234 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.57%
 1277m| 15500 |  2068 |209319k|11496.1 |   478M |  77 |2203 |6167 |   0 | 336k|  0 |  29k|8234 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.59%
 1284m| 15600 |  2067 |210372k|11490.8 |   478M |  77 |2203 |6281 |   0 | 337k|  0 |  30k|8234 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.61%
 1294m| 15700 |  2053 |211947k|11514.0 |   479M |  77 |2203 |6326 |6148 | 339k|  2 |  30k|8239 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.62%
 1306m| 15800 |  2067 |213901k|11557.6 |   481M |  77 |2203 |6417 |6213 | 341k|  2 |  30k|8286 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.62%
 1313m| 15900 |  2030 |215040k|11556.6 |   481M |  77 |2203 |6386 |5943 | 343k|  2 |  30k|8291 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.64%
 1328m| 16000 |  2089 |217387k|11620.5 |   483M |  77 |2203 |6407 |   0 | 345k|  0 |  30k|8291 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.64%
 1336m| 16100 |  2094 |218858k|11637.0 |   483M |  77 |2203 |6490 |6175 | 348k|  2 |  30k|8312 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.64%
 1342m| 16200 |  2068 |219976k|11634.6 |   483M |  77 |2203 |6503 |   0 | 350k|  0 |  31k|8334 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.66%
 1355m| 16300 |  2081 |222024k|11681.3 |   483M |  77 |2203 |6533 |5903 | 353k|  2 |  31k|8334 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.67%
 1367m| 16400 |  2083 |223981k|11722.7 |   483M |  77 |2203 |6469 |   0 | 355k|  0 |  31k|8334 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.75%
 1374m| 16500 |  1998 |225205k|11725.4 |   483M |  77 |2203 |6037 |6030 | 357k|  2 |  31k|8354 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.90%
 1378m| 16600 |  1983 |225927k|11702.0 |   485M |  77 |2203 |5833 |6319 | 359k|  2 |  31k|8354 | 4.550000e+02 | 4.690000e+02 |   3.08%|  47.93%
 1388m| 16700 |  1963 |227583k|11727.1 |   485M |  77 |2203 |5549 |5940 | 361k|  2 |  32k|8362 | 4.550000e+02 | 4.690000e+02 |   3.08%|  48.10%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1396m| 16800 |  1951 |228992k|11739.2 |   486M |  77 |2203 |5487 |5733 | 364k|  2 |  32k|8367 | 4.550000e+02 | 4.690000e+02 |   3.08%|  48.17%
 1405m| 16900 |  1934 |230355k|11748.9 |   486M |  77 |2203 |5453 |   0 | 366k|  0 |  32k|8383 | 4.550000e+02 | 4.690000e+02 |   3.08%|  48.18%
 1416m| 17000 |  1916 |232318k|11789.0 |   486M |  77 |2203 |5393 |   0 | 369k|  0 |  32k|8383 | 4.550000e+02 | 4.690000e+02 |   3.08%|  48.22%
 1422m| 17100 |  1914 |233470k|11787.6 |   486M |  77 |2203 |5431 |   0 | 372k|  0 |  32k|8383 | 4.550000e+02 | 4.690000e+02 |   3.08%|  48.27%
 1430m| 17200 |  1919 |234804k|11795.5 |   486M |  77 |2203 |5521 |5683 | 374k|  2 |  33k|8383 | 4.550000e+02 | 4.690000e+02 |   3.08%|  48.30%
 1442m| 17300 |  1923 |236698k|11831.3 |   486M |  77 |2203 |5536 |5812 | 376k|  2 |  33k|8388 | 4.550000e+02 | 4.690000e+02 |   3.08%|  48.30%
 1451m| 17400 |  1882 |238283k|11851.4 |   486M |  77 |2203 |5532 |6117 | 379k|  2 |  33k|8409 | 4.550000e+02 | 4.690000e+02 |   3.08%|  48.35%
 1464m| 17500 |  1889 |240369k|11896.1 |   486M |  77 |2203 |5545 |5791 | 381k|  4 |  33k|8409 | 4.550000e+02 | 4.690000e+02 |   3.08%|  48.41%
 1479m| 17600 |  1932 |242689k|11951.9 |   486M |  77 |2203 |5598 |6022 | 384k|  2 |  33k|8409 | 4.550000e+02 | 4.690000e+02 |   3.08%|  48.45%
 1490m| 17700 |  1905 |244388k|11976.6 |   487M |  77 |2203 |5586 |5993 | 386k|  2 |  33k|8414 | 4.550000e+02 | 4.690000e+02 |   3.08%|  48.54%
 1498m| 17800 |  1928 |245951k|11994.5 |   487M |  77 |2203 |5661 |5841 | 389k|  2 |  33k|8419 | 4.550000e+02 | 4.690000e+02 |   3.08%|  48.54%
 1507m| 17900 |  1924 |247447k|12009.0 |   487M |  77 |2203 |5778 |5858 | 391k|  2 |  34k|8419 | 4.550000e+02 | 4.690000e+02 |   3.08%|  48.54%
 1520m| 18000 |  1927 |249510k|12050.7 |   487M |  77 |2203 |5621 |   0 | 394k|  0 |  34k|8419 | 4.550000e+02 | 4.690000e+02 |   3.08%|  49.08%
 1528m| 18100 |  1897 |250844k|12056.9 |   487M |  77 |2203 |5560 |5861 | 397k|  0 |  34k|8419 | 4.550000e+02 | 4.690000e+02 |   3.08%|  49.36%
 1537m| 18200 |  1868 |252404k|12073.9 |   487M |  77 |2203 |5551 |6008 | 399k|  2 |  34k|8424 | 4.550000e+02 | 4.690000e+02 |   3.08%|  49.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1550m| 18300 |  1901 |254448k|12113.8 |   487M |  77 |2203 |5510 |5866 | 402k|  2 |  34k|8424 | 4.550000e+02 | 4.690000e+02 |   3.08%|  49.59%
 1557m| 18400 |  1860 |255701k|12115.8 |   488M |  77 |2203 |5575 |5838 | 405k|  2 |  34k|8424 | 4.550000e+02 | 4.690000e+02 |   3.08%|  49.63%
 1564m| 18500 |  1865 |256860k|12113.3 |   488M |  77 |2203 |5583 |   0 | 408k|  0 |  34k|8424 | 4.550000e+02 | 4.690000e+02 |   3.08%|  49.66%
 1578m| 18600 |  1864 |258982k|12156.2 |   488M |  77 |2203 |5610 |6109 | 410k|  2 |  35k|8424 | 4.550000e+02 | 4.690000e+02 |   3.08%|  49.66%
 1589m| 18700 |  1844 |260704k|12180.0 |   489M |  77 |2203 |5635 |6058 | 412k|  2 |  35k|8424 | 4.550000e+02 | 4.690000e+02 |   3.08%|  49.67%
 1597m| 18800 |  1816 |262138k|12190.0 |   489M |  77 |2203 |5707 |   0 | 414k|  0 |  35k|8424 | 4.550000e+02 | 4.690000e+02 |   3.08%|  49.69%
 1604m| 18900 |  1795 |263401k|12192.0 |   489M |  77 |2203 |5820 |6019 | 416k|  2 |  35k|8429 | 4.550000e+02 | 4.690000e+02 |   3.08%|  49.73%
 1614m| 19000 |  1797 |265044k|12211.6 |   489M |  77 |2203 |5896 |5915 | 419k|  2 |  35k|8429 | 4.550000e+02 | 4.690000e+02 |   3.08%|  49.74%
 1629m| 19100 |  1776 |267257k|12257.3 |   491M |  77 |2203 |5927 |6256 | 421k|  2 |  35k|8441 | 4.550000e+02 | 4.690000e+02 |   3.08%|  49.82%
 1641m| 19200 |  1758 |269115k|12286.2 |   492M |  77 |2203 |5949 |6148 | 424k|  4 |  36k|8457 | 4.550000e+02 | 4.690000e+02 |   3.08%|  49.97%
 1653m| 19300 |  1796 |271246k|12327.3 |   493M |  77 |2203 |6012 |6122 | 426k|  2 |  36k|8457 | 4.550000e+02 | 4.690000e+02 |   3.08%|  49.97%
 1668m| 19400 |  1823 |273523k|12374.7 |   493M |  77 |2203 |5998 |5935 | 429k|  2 |  36k|8457 | 4.550000e+02 | 4.690000e+02 |   3.08%|  49.98%
 1678m| 19500 |  1847 |275226k|12395.7 |   493M |  77 |2203 |5961 |   0 | 431k|  0 |  36k|8457 | 4.550000e+02 | 4.690000e+02 |   3.08%|  49.98%
 1689m| 19600 |  1865 |276971k|12418.4 |   493M |  77 |2203 |5938 |   0 | 433k|  0 |  36k|8457 | 4.550000e+02 | 4.690000e+02 |   3.08%|  49.98%
 1700m| 19700 |  1853 |278715k|12440.9 |   495M |  77 |2203 |5901 |5759 | 435k|  2 |  36k|8457 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1708m| 19800 |  1858 |280058k|12445.3 |   495M |  77 |2203 |5930 |   0 | 437k|  0 |  36k|8457 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.04%
 1716m| 19900 |  1875 |281334k|12446.6 |   495M |  77 |2203 |5994 |   0 | 438k|  0 |  36k|8468 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.04%
 1726m| 20000 |  1873 |282859k|12459.0 |   495M |  77 |2203 |6022 |   0 | 440k|  0 |  36k|8468 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.04%
 1739m| 20100 |  1875 |284881k|12493.1 |   496M |  77 |2203 |6093 |5829 | 442k|  2 |  36k|8473 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.07%
 1747m| 20200 |  1864 |286306k|12500.9 |   496M |  77 |2203 |6097 |   0 | 445k|  0 |  36k|8486 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.11%
 1758m| 20300 |  1885 |288120k|12525.4 |   496M |  77 |2203 |6081 |6097 | 447k|  2 |  37k|8501 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.11%
 1768m| 20400 |  1845 |289729k|12540.9 |   496M |  77 |2203 |6129 |6075 | 449k|  2 |  37k|8517 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.13%
 1776m| 20500 |  1857 |291196k|12550.1 |   496M |  77 |2203 |6309 |   0 | 452k|  0 |  37k|8528 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.16%
 1789m| 20600 |  1860 |293140k|12579.7 |   496M |  77 |2203 |6348 |   0 | 454k|  0 |  37k|8533 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.16%
 1799m| 20700 |  1853 |294793k|12596.6 |   497M |  77 |2203 |6407 |   0 | 457k|  0 |  37k|8533 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.18%
 1806m| 20800 |  1847 |296064k|12597.1 |   498M |  77 |2203 |6423 |   0 | 460k|  0 |  38k|8533 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.20%
 1815m| 20900 |  1806 |297527k|12605.8 |   498M |  77 |2203 |6375 |   0 | 461k|  0 |  38k|8544 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.23%
 1829m| 21000 |  1795 |299667k|12643.0 |   501M |  77 |2203 |6170 |5878 | 464k|  2 |  38k|8560 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.33%
 1842m| 21100 |  1788 |301625k|12672.2 |   501M |  77 |2203 |6121 |5794 | 466k|  4 |  38k|8560 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.37%
 1852m| 21200 |  1800 |303239k|12686.7 |   501M |  77 |2203 |6136 |6029 | 469k|  2 |  38k|8578 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.38%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1858m| 21300 |  1771 |304419k|12683.0 |   501M |  77 |2203 |6253 |6075 | 471k|  2 |  38k|8604 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.40%
 1866m| 21400 |  1750 |305665k|12682.1 |   501M |  77 |2203 |6180 |6120 | 473k|  2 |  39k|8604 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.42%
 1875m| 21500 |  1754 |307272k|12696.1 |   501M |  77 |2203 |6224 |6070 | 475k|  2 |  39k|8613 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.43%
 1887m| 21600 |  1761 |309112k|12719.6 |   501M |  77 |2203 |6233 |6010 | 478k|  2 |  39k|8613 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.43%
 1895m| 21700 |  1743 |310528k|12725.5 |   501M |  77 |2203 |6210 |   0 | 479k|  0 |  39k|8613 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.44%
 1901m| 21800 |  1718 |311442k|12710.9 |   501M |  77 |2203 |6284 |   0 | 481k|  0 |  39k|8618 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.53%
 1912m| 21900 |  1725 |313210k|12731.1 |   501M |  77 |2203 |6226 |   0 | 483k|  0 |  39k|8618 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.53%
 1918m| 22000 |  1690 |314333k|12725.0 |   501M |  77 |2203 |6232 |6281 | 486k|  2 |  39k|8618 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.62%
 1924m| 22100 |  1694 |315538k|12722.3 |   501M |  77 |2203 |6326 |   0 | 488k|  0 |  40k|8631 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.68%
 1931m| 22200 |  1702 |316768k|12720.6 |   502M |  77 |2203 |6271 |6122 | 489k|  2 |  40k|8631 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.70%
 1936m| 22300 |  1710 |317771k|12709.8 |   502M |  77 |2203 |6346 |   0 | 491k|  0 |  40k|8631 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.73%
 1941m| 22400 |  1686 |318676k|12695.2 |   502M |  77 |2203 |6324 |6087 | 493k|  2 |  40k|8642 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.75%
 1950m| 22500 |  1724 |320300k|12709.3 |   502M |  77 |2203 |6379 |   0 | 494k|  0 |  40k|8642 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.75%
 1959m| 22600 |  1691 |321796k|12718.2 |   502M |  77 |2203 |6464 |5742 | 496k|  2 |  40k|8657 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.76%
 1965m| 22700 |  1681 |322699k|12703.7 |   502M |  77 |2203 |6364 |   0 | 498k|  0 |  40k|8700 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1976m| 22800 |  1628 |324441k|12722.2 |   503M |  77 |2203 |6272 |5971 | 500k|  2 |  41k|8700 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.88%
 1983m| 22900 |  1613 |325698k|12721.6 |   503M |  77 |2203 |6227 |5777 | 502k|  2 |  41k|8717 | 4.550000e+02 | 4.690000e+02 |   3.08%|  50.89%
 1994m| 23000 |  1570 |327384k|12737.8 |   504M |  77 |2203 |6157 |6068 | 505k|  2 |  41k|8717 | 4.550000e+02 | 4.690000e+02 |   3.08%|  51.04%
 2004m| 23100 |  1531 |328985k|12750.5 |   504M |  77 |2203 |6135 |6423 | 507k|  2 |  41k|8717 | 4.550000e+02 | 4.690000e+02 |   3.08%|  51.08%
 2012m| 23200 |  1542 |330313k|12752.5 |   504M |  77 |2203 |6261 |   0 | 509k|  0 |  41k|8717 | 4.550000e+02 | 4.690000e+02 |   3.08%|  51.08%
 2017m| 23300 |  1527 |331215k|12738.1 |   504M |  77 |2203 |6218 |6012 | 511k|  0 |  41k|8717 | 4.550000e+02 | 4.690000e+02 |   3.08%|  51.12%
 2026m| 23400 |  1495 |332664k|12744.8 |   504M |  77 |2203 |6175 |6004 | 514k|  2 |  41k|8717 | 4.550000e+02 | 4.690000e+02 |   3.08%|  51.16%
 2031m| 23500 |  1495 |333635k|12733.2 |   504M |  77 |2203 |6344 |6240 | 515k|  2 |  42k|8717 | 4.550000e+02 | 4.690000e+02 |   3.08%|  51.16%
 2042m| 23600 |  1499 |335335k|12749.5 |   505M |  77 |2203 |6416 |   0 | 518k|  0 |  42k|8717 | 4.550000e+02 | 4.690000e+02 |   3.08%|  51.16%
 2048m| 23700 |  1456 |336447k|12743.3 |   505M |  77 |2203 |6517 |   0 | 520k|  0 |  42k|8732 | 4.550000e+02 | 4.690000e+02 |   3.08%|  51.33%
 2055m| 23800 |  1448 |337643k|12740.4 |   505M |  77 |2203 |6524 |   0 | 521k|  0 |  42k|8732 | 4.550000e+02 | 4.690000e+02 |   3.08%|  51.34%
 2063m| 23900 |  1437 |339027k|12744.5 |   505M |  77 |2203 |6438 |5844 | 524k|  2 |  42k|8732 | 4.550000e+02 | 4.690000e+02 |   3.08%|  51.38%
 2076m| 24000 |  1463 |341165k|12776.9 |   505M |  77 |2203 |6324 |5928 | 527k|  2 |  42k|8758 | 4.550000e+02 | 4.690000e+02 |   3.08%|  51.39%
 2081m| 24100 |  1460 |342011k|12760.8 |   505M |  77 |2203 |6552 |6217 | 529k|  2 |  43k|8834 | 4.550000e+02 | 4.690000e+02 |   3.08%|  51.41%
 2093m| 24200 |  1434 |343834k|12781.1 |   507M |  77 |2203 |6512 |   0 | 531k|  0 |  43k|8839 | 4.550000e+02 | 4.690000e+02 |   3.08%|  51.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2100m| 24300 |  1402 |344864k|12771.9 |   508M |  77 |2203 |6382 |6169 | 534k|  2 |  43k|8844 | 4.550000e+02 | 4.690000e+02 |   3.08%|  51.58%
 2100m| 24400 |  1363 |344884k|12725.4 |   508M |  77 |2203 |6451 |5928 | 534k|  1 |  43k|8844 | 4.550000e+02 | 4.690000e+02 |   3.08%|  51.64%
 2100m| 24500 |  1330 |344926k|12680.1 |   509M |  77 |2203 |6547 |   0 | 535k|  0 |  44k|8859 | 4.550000e+02 | 4.690000e+02 |   3.08%|  51.67%
 2100m| 24600 |  1303 |344973k|12635.3 |   509M |  77 |2203 |6568 |5752 | 535k|  0 |  44k|8859 | 4.550000e+02 | 4.690000e+02 |   3.08%|  51.70%
 2110m| 24700 |  1297 |346412k|12641.7 |   509M |  77 |2203 |6579 |6417 | 537k|  2 |  44k|8874 | 4.550000e+02 | 4.690000e+02 |   3.08%|  51.70%
 2116m| 24800 |  1211 |347305k|12628.2 |   509M |  77 |2203 |6521 |5781 | 539k|  2 |  44k|8879 | 4.550000e+02 | 4.690000e+02 |   3.08%|  51.78%
 2116m| 24900 |  1208 |347346k|12583.8 |   509M |  77 |2203 |6667 |5837 | 540k|  2 |  45k|8884 | 4.550000e+02 | 4.690000e+02 |   3.08%|  51.79%
 2117m| 25000 |  1169 |347485k|12543.3 |   509M |  77 |2203 |6733 |5673 | 541k|  2 |  45k|8901 | 4.550000e+02 | 4.690000e+02 |   3.08%|  51.84%
 2117m| 25100 |  1174 |347509k|12499.0 |   509M |  77 |2203 |6773 |6195 | 541k|  2 |  45k|8901 | 4.550000e+02 | 4.690000e+02 |   3.08%|  51.85%
 2117m| 25200 |  1172 |347545k|12455.4 |   509M |  77 |2203 |6688 |   0 | 543k|  0 |  45k|8922 | 4.550000e+02 | 4.690000e+02 |   3.08%|  51.88%
 2117m| 25300 |  1152 |347594k|12412.6 |   509M |  77 |2203 |6786 |5967 | 544k|  2 |  45k|8922 | 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2117m| 25400 |  1141 |347610k|12368.9 |   510M |  77 |2203 |6753 |   0 | 544k|  0 |  46k|8923 | 4.550000e+02 | 4.690000e+02 |   3.08%|  51.96%
 2118m| 25500 |  1142 |347667k|12327.0 |   510M |  77 |2203 |6699 |5634 | 545k|  2 |  46k|8923 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.02%
 2118m| 25600 |  1148 |347697k|12284.4 |   510M |  77 |2203 |6759 |5728 | 546k|  2 |  46k|8923 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.02%
 2118m| 25700 |  1158 |347790k|12244.4 |   510M |  77 |2203 |6889 |5632 | 547k|  2 |  46k|8928 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2119m| 25800 |  1176 |347840k|12203.1 |   510M |  77 |2203 |6960 |   0 | 548k|  0 |  46k|8943 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.03%
 2119m| 25900 |  1164 |347867k|12161.3 |   510M |  77 |2203 |7046 |5718 | 548k|  1 |  46k|8943 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.03%
 2121m| 26000 |  1121 |348297k|12133.8 |   511M |  77 |2203 |6999 |5790 | 550k|  2 |  47k|8943 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.12%
 2125m| 26100 |  1146 |349202k|12123.1 |   511M |  77 |2203 |7062 |   0 | 553k|  0 |  47k|8943 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.12%
 2137m| 26200 |  1159 |351158k|12148.9 |   511M |  77 |2203 |7032 |   0 | 556k|  0 |  47k|8943 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2138m| 26300 |  1197 |351206k|12108.6 |   511M |  77 |2203 |7074 |5972 | 557k|  1 |  47k|8943 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2138m| 26400 |  1209 |351366k|12072.4 |   511M |  77 |2203 |7090 |5942 | 559k|  2 |  47k|8956 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2145m| 26500 |  1222 |352604k|12073.5 |   511M |  77 |2203 |7119 |6024 | 561k|  2 |  48k|8956 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2152m| 26600 |  1224 |353879k|12075.8 |   511M |  77 |2203 |7120 |   0 | 562k|  0 |  48k|8956 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2160m| 26700 |  1221 |355117k|12076.8 |   512M |  77 |2203 |7065 |5982 | 565k|  2 |  48k|8956 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2165m| 26800 |  1221 |356061k|12067.9 |   512M |  77 |2203 |7157 |   0 | 567k|  0 |  48k|8956 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2171m| 26900 |  1206 |357096k|12062.0 |   513M |  77 |2203 |7166 |5855 | 569k|  2 |  48k|8961 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2177m| 27000 |  1205 |358135k|12056.4 |   513M |  77 |2203 |7266 |6150 | 572k|  2 |  48k|8967 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2184m| 27100 |  1181 |359404k|12058.5 |   513M |  77 |2203 |7235 |6014 | 574k|  4 |  48k|8975 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.16%
 2193m| 27200 |  1186 |360956k|12070.1 |   514M |  77 |2203 |7189 |6085 | 576k|  2 |  48k|8975 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2199m| 27300 |  1180 |362007k|12064.9 |   514M |  77 |2203 |7146 |6392 | 578k|  0 |  49k|8975 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.27%
 2203m| 27400 |  1148 |362785k|12050.7 |   514M |  77 |2203 |7236 |   0 | 580k|  0 |  49k|8982 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.29%
 2209m| 27500 |  1139 |363803k|12044.4 |   514M |  77 |2203 |7305 |5872 | 581k|  2 |  49k|8982 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.30%
 2213m| 27600 |  1126 |364622k|12031.7 |   514M |  77 |2203 |7320 |   0 | 583k|  0 |  49k|8987 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.30%
 2220m| 27700 |  1134 |365799k|12030.9 |   515M |  77 |2203 |7325 |5730 | 585k|  2 |  49k|8987 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.31%
 2224m| 27800 |  1155 |366668k|12019.9 |   515M |  77 |2203 |7372 |   0 | 587k|  0 |  49k|9002 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.31%
 2229m| 27900 |  1162 |367527k|12008.6 |   515M |  77 |2203 |7399 |6234 | 589k|  1 |  49k|9068 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.31%
 2233m| 28000 |  1180 |368496k|12001.1 |   524M |  77 |2203 |7503 |6219 | 591k|  2 |  50k|9090 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.31%
 2237m| 28100 |  1183 |369149k|11983.3 |   525M |  77 |2203 |7509 |6138 | 593k|  2 |  50k|9090 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.31%
 2240m| 28200 |  1182 |369891k|11968.5 |   532M |  77 |2203 |7528 |5970 | 595k|  2 |  50k|9090 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.31%
 2244m| 28300 |  1203 |370612k|11953.1 |   533M |  77 |2203 |7526 |   0 | 597k|  0 |  50k|9120 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.31%
 2246m| 28400 |  1193 |371016k|11927.6 |   533M |  77 |2203 |7627 |   0 | 598k|  0 |  50k|9135 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.31%
 2248m| 28500 |  1188 |371510k|11905.2 |   533M |  77 |2203 |7618 |6084 | 599k|  2 |  50k|9150 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.31%
 2250m| 28600 |  1161 |371939k|11880.8 |   533M |  77 |2203 |7593 |   0 | 601k|  0 |  50k|9160 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.31%
 2254m| 28700 |  1169 |372717k|11867.7 |   534M |  77 |2203 |7602 |6149 | 603k|  2 |  50k|9160 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2260m| 28800 |  1144 |373809k|11864.7 |   534M |  77 |2203 |7512 |6046 | 606k|  2 |  50k|9160 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.31%
 2268m| 28900 |  1129 |375245k|11872.6 |   534M |  77 |2203 |7432 |6292 | 608k|  2 |  50k|9165 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.42%
 2275m| 29000 |  1186 |376506k|11875.0 |   534M |  77 |2203 |7371 |6136 | 610k|  2 |  50k|9165 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.42%
 2279m| 29100 |  1169 |377219k|11860.0 |   536M |  77 |2203 |7367 |6215 | 611k|  2 |  50k|9165 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.42%
 2283m| 29200 |  1147 |377936k|11845.3 |   537M |  77 |2203 |7325 |   0 | 612k|  0 |  50k|9165 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.43%
 2290m| 29300 |  1139 |379169k|11846.8 |   538M |  77 |2203 |7289 |5676 | 614k|  2 |  51k|9165 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.44%
 2295m| 29400 |  1105 |380120k|11839.5 |   538M |  77 |2203 |7282 |5768 | 615k|  2 |  51k|9165 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.52%
 2298m| 29500 |  1102 |380644k|11819.0 |   538M |  77 |2203 |7319 |6075 | 617k|  2 |  51k|9165 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.53%
 2302m| 29600 |  1124 |381541k|11810.2 |   538M |  77 |2203 |7234 |6385 | 618k|  2 |  51k|9165 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.53%
 2305m| 29700 |  1094 |382154k|11792.6 |   538M |  77 |2203 |7330 |6307 | 619k|  2 |  51k|9165 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.53%
 2312m| 29800 |  1086 |383334k|11792.6 |   538M |  77 |2203 |7341 |5904 | 620k|  2 |  51k|9170 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.53%
 2317m| 29900 |  1042 |384128k|11780.8 |   539M |  77 |2203 |7315 |5773 | 622k|  2 |  51k|9170 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.57%
 2325m| 30000 |  1028 |385541k|11788.0 |   539M |  77 |2203 |7288 |   0 | 624k|  0 |  52k|9175 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.61%
 2331m| 30100 |   997 |386664k|11786.3 |   539M |  77 |2203 |7338 |6023 | 626k|  0 |  52k|9187 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.64%
 2340m| 30200 |  1007 |388179k|11796.5 |   539M |  77 |2203 |7426 |6308 | 628k|  2 |  52k|9192 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2347m| 30300 |  1029 |389409k|11798.0 |   539M |  77 |2203 |7509 |6110 | 630k|  2 |  52k|9202 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.65%
 2354m| 30400 |  1057 |390722k|11802.1 |   541M |  77 |2203 |7528 |6148 | 632k|  2 |  52k|9318 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.66%
 2358m| 30500 |  1049 |391526k|11790.7 |   541M |  77 |2203 |7670 |6161 | 633k|  2 |  52k|9344 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.66%
 2361m| 30600 |  1046 |392058k|11771.3 |   542M |  77 |2203 |7813 |   0 | 634k|  0 |  53k|9344 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.66%
 2365m| 30700 |  1046 |392754k|11756.8 |   543M |  77 |2203 |7769 |6151 | 635k|  2 |  53k|9344 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.66%
 2369m| 30800 |  1052 |393570k|11746.1 |   543M |  77 |2203 |7774 |6044 | 636k|  2 |  53k|9344 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.66%
 2373m| 30900 |  1027 |394286k|11732.4 |   543M |  77 |2203 |7769 |6289 | 637k|  2 |  53k|9344 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.66%
 2377m| 31000 |  1033 |394959k|11717.5 |   543M |  77 |2203 |7839 |   0 | 638k|  0 |  53k|9344 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.67%
 2380m| 31100 |  1026 |395637k|11702.9 |   543M |  77 |2203 |7900 |6111 | 639k|  2 |  53k|9344 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.67%
 2383m| 31200 |  1019 |396190k|11684.7 |   543M |  77 |2203 |7878 |   0 | 640k|  0 |  53k|9344 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.67%
 2386m| 31300 |   992 |396784k|11667.8 |   543M |  77 |2203 |7813 |6136 | 641k|  0 |  53k|9344 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.67%
 2390m| 31400 |   976 |397509k|11654.8 |   543M |  77 |2203 |7829 |6535 | 642k|  2 |  54k|9357 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.71%
 2396m| 31500 |   973 |398659k|11654.3 |   543M |  77 |2203 |7814 |   0 | 645k|  0 |  54k|9357 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.73%
 2403m| 31600 |   962 |399808k|11653.8 |   543M |  77 |2203 |7860 |5614 | 647k|  2 |  54k|9363 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.73%
 2411m| 31700 |   938 |401232k|11661.4 |   544M |  77 |2203 |7831 |6228 | 649k|  2 |  54k|9363 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2420m| 31800 |   930 |402755k|11671.7 |   545M |  77 |2203 |7796 |   0 | 652k|  0 |  54k|9363 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.82%
 2430m| 31900 |   938 |404324k|11683.4 |   545M |  77 |2203 |7831 |5796 | 654k|  2 |  54k|9363 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.84%
 2432m| 32000 |   963 |404663k|11659.4 |   545M |  77 |2203 |7909 |5878 | 655k|  1 |  55k|9363 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.86%
 2432m| 32100 |   952 |404722k|11627.6 |   545M |  77 |2203 |7991 |5771 | 656k|  2 |  55k|9363 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.93%
 2432m| 32200 |   969 |404747k|11594.9 |   546M |  77 |2203 |7951 |6368 | 657k|  1 |  55k|9363 | 4.550000e+02 | 4.690000e+02 |   3.08%|  52.98%
 2432m| 32300 |   957 |404763k|11562.2 |   546M |  77 |2203 |8009 |6341 | 657k|  2 |  55k|9368 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.00%
 2433m| 32400 |   995 |404815k|11530.7 |   547M |  77 |2203 |7746 |5691 | 658k|  2 |  55k|9368 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.01%
 2433m| 32500 |   999 |404852k|11498.9 |   547M |  77 |2203 |7751 |6141 | 660k|  2 |  55k|9371 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.04%
 2433m| 32600 |  1010 |404890k|11467.4 |   547M |  77 |2203 |7899 |   0 | 660k|  0 |  56k|9376 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.05%
 2433m| 32700 |   992 |404953k|11436.7 |   547M |  77 |2203 |7844 |6212 | 661k|  2 |  56k|9401 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.13%
 2433m| 32800 |   989 |404984k|11405.3 |   547M |  77 |2203 |7842 |6028 | 662k|  2 |  56k|9401 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.16%
 2434m| 32900 |   964 |405059k|11375.4 |   547M |  77 |2203 |7836 |   0 | 662k|  0 |  56k|9408 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.17%
 2434m| 33000 |   968 |405144k|11345.8 |   547M |  77 |2203 |7937 |5607 | 663k|  2 |  56k|9408 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.17%
 2434m| 33100 |   976 |405185k|11315.2 |   547M |  77 |2203 |7915 |5998 | 664k|  2 |  57k|9408 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.17%
 2435m| 33200 |   967 |405214k|11284.5 |   547M |  77 |2203 |8008 |5797 | 664k|  2 |  57k|9460 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2435m| 33300 |   964 |405252k|11254.2 |   547M |  77 |2203 |8104 |   0 | 665k|  0 |  57k|9460 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.21%
 2435m| 33400 |   977 |405274k|11223.5 |   547M |  77 |2203 |8118 |6196 | 666k|  1 |  57k|9460 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.21%
 2435m| 33500 |   972 |405290k|11192.9 |   547M |  77 |2203 |8179 |   0 | 666k|  0 |  57k|9460 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.21%
 2436m| 33600 |   973 |405387k|11164.7 |   548M |  77 |2203 |8134 |   0 | 667k|  0 |  57k|9469 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.21%
 2436m| 33700 |   969 |405435k|11135.3 |   548M |  77 |2203 |8203 |5797 | 668k|  2 |  57k|9510 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.22%
 2436m| 33800 |   971 |405463k|11105.6 |   548M |  77 |2203 |8085 |   0 | 668k|  0 |  58k|9513 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.22%
 2436m| 33900 |   950 |405504k|11076.3 |   548M |  77 |2203 |8029 |5737 | 669k|  2 |  58k|9513 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.28%
 2436m| 34000 |   949 |405546k|11047.2 |   548M |  77 |2203 |8064 |5992 | 670k|  2 |  58k|9513 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.29%
 2437m| 34100 |   941 |405578k|11018.0 |   548M |  77 |2203 |8078 |5832 | 670k|  2 |  58k|9513 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.33%
 2437m| 34200 |   936 |405597k|10988.6 |   548M |  77 |2203 |8060 |6248 | 671k|  2 |  58k|9513 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.33%
 2437m| 34300 |   942 |405629k|10959.8 |   549M |  77 |2203 |8062 |5594 | 671k|  2 |  58k|9527 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.34%
 2437m| 34400 |   906 |405695k|10931.9 |   549M |  77 |2203 |7939 |   0 | 672k|  0 |  58k|9539 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.36%
 2438m| 34500 |   918 |405747k|10903.9 |   549M |  77 |2203 |7786 |5724 | 673k|  2 |  59k|9586 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.37%
 2438m| 34600 |   910 |405832k|10876.9 |   549M |  77 |2203 |7720 |5699 | 674k|  1 |  59k|9603 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.39%
 2438m| 34700 |   901 |405872k|10848.9 |   550M |  77 |2203 |7586 |5884 | 675k|  1 |  59k|9609 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2439m| 34800 |   885 |405959k|10822.2 |   551M |  77 |2203 |7491 |   0 | 676k|  0 |  59k|9745 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.47%
 2439m| 34900 |   892 |406006k|10794.6 |   551M |  77 |2203 |7583 |   0 | 677k|  0 |  59k|9781 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.47%
 2440m| 35000 |   886 |406061k|10767.4 |   551M |  77 |2203 |7721 |   0 | 678k|  0 |  59k|9796 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.47%
 2440m| 35100 |   867 |406101k|10740.0 |   551M |  77 |2203 |7728 |5746 | 678k|  2 |  60k|9809 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.48%
 2440m| 35200 |   850 |406140k|10712.6 |   551M |  77 |2203 |7762 |5774 | 679k|  2 |  60k|9809 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.60%
 2440m| 35300 |   845 |406201k|10686.0 |   551M |  77 |2203 |7618 |6074 | 681k|  2 |  60k|9810 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.66%
 2440m| 35400 |   825 |406227k|10658.6 |   551M |  77 |2203 |7555 |5657 | 681k|  2 |  60k|9810 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.71%
 2442m| 35500 |   813 |406506k|10638.0 |   551M |  77 |2203 |7584 |   0 | 682k|  0 |  60k|9810 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.79%
 2452m| 35600 |   817 |408114k|10652.2 |   551M |  77 |2203 |7564 |6172 | 683k|  2 |  60k|9826 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.83%
 2459m| 35700 |   814 |409319k|10655.8 |   551M |  77 |2203 |7460 |5816 | 684k|  2 |  60k|9826 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.86%
 2468m| 35800 |   825 |410942k|10670.4 |   551M |  77 |2203 |7424 |   0 | 686k|  0 |  61k|9826 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.87%
 2479m| 35900 |   804 |412691k|10688.1 |   551M |  77 |2203 |7389 |5969 | 689k|  2 |  61k|9855 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.88%
 2486m| 36000 |   814 |414001k|10694.3 |   551M |  77 |2203 |7435 |   0 | 691k|  0 |  61k|9876 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.88%
 2489m| 36100 |   810 |414568k|10681.3 |   551M |  77 |2203 |7448 |6429 | 691k|  2 |  61k|9876 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.88%
 2493m| 36200 |   784 |415301k|10672.7 |   551M |  77 |2203 |7539 |5726 | 692k|  2 |  61k|9876 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2507m| 36300 |   825 |417509k|10702.0 |   551M |  77 |2203 |7482 |5933 | 695k|  2 |  61k|9919 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.91%
 2521m| 36400 |   840 |419601k|10728.2 |   551M |  77 |2203 |7475 |6064 | 698k|  2 |  61k|9989 | 4.550000e+02 | 4.690000e+02 |   3.08%|  53.91%
 2531m| 36500 |   827 |421217k|10742.0 |   551M |  77 |2203 |7455 |   0 | 699k|  0 |  61k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  53.91%
 2543m| 36600 |   833 |423000k|10760.1 |   551M |  77 |2203 |7476 |   0 | 702k|  0 |  61k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  53.93%
 2554m| 36700 |   825 |424623k|10774.0 |   551M |  77 |2203 |7428 |   0 | 703k|  0 |  61k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  53.96%
 2561m| 36800 |   799 |425819k|10777.0 |   551M |  77 |2203 |7448 |   0 | 705k|  0 |  61k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  53.96%
 2573m| 36900 |   802 |427559k|10793.7 |   551M |  77 |2203 |7339 |   0 | 707k|  0 |  62k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  53.98%
 2579m| 37000 |   796 |428692k|10795.1 |   551M |  77 |2203 |7417 |6508 | 708k|  2 |  62k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  53.99%
 2582m| 37100 |   780 |429151k|10779.5 |   551M |  77 |2203 |7529 |6030 | 709k|  2 |  62k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.00%
 2588m| 37200 |   767 |430318k|10781.7 |   551M |  77 |2203 |7545 |6276 | 711k|  2 |  62k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.02%
 2593m| 37300 |   769 |431334k|10780.2 |   552M |  77 |2203 |7637 |6259 | 712k|  2 |  62k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.02%
 2598m| 37400 |   754 |432192k|10774.7 |   552M |  77 |2203 |7706 |   0 | 713k|  0 |  62k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.07%
 2606m| 37500 |   769 |433647k|10784.1 |   552M |  77 |2203 |7877 |5983 | 715k|  2 |  63k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.12%
 2614m| 37600 |   743 |435045k|10792.0 |   552M |  77 |2203 |7928 |6137 | 716k|  2 |  63k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.12%
 2624m| 37700 |   736 |436618k|10804.3 |   553M |  77 |2203 |7861 |6246 | 718k|  0 |  63k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2629m| 37800 |   731 |437528k|10800.0 |   553M |  77 |2203 |7853 |6125 | 720k|  2 |  63k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.14%
 2635m| 37900 |   720 |438659k|10801.3 |   553M |  77 |2203 |8009 |   0 | 722k|  0 |  63k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.15%
 2638m| 38000 |   722 |439354k|10791.8 |   553M |  77 |2203 |8072 |   0 | 724k|  0 |  64k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.15%
 2642m| 38100 |   711 |440105k|10783.8 |   553M |  77 |2203 |8033 |5734 | 725k|  2 |  64k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.17%
 2646m| 38200 |   709 |440953k|10778.1 |   553M |  77 |2203 |8109 |5960 | 728k|  2 |  64k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.17%
 2657m| 38300 |   740 |442717k|10794.9 |   553M |  77 |2203 |8068 |6009 | 730k|  2 |  64k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.18%
 2668m| 38400 |   779 |444605k|10814.6 |   553M |  77 |2203 |7988 |6021 | 733k|  2 |  64k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.19%
 2677m| 38500 |   793 |446261k|10828.5 |   553M |  77 |2203 |8068 |   0 | 735k|  0 |  64k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.19%
 2685m| 38600 |   757 |447647k|10835.9 |   553M |  77 |2203 |8184 |6380 | 737k|  2 |  65k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.20%
 2696m| 38700 |   743 |449367k|10851.3 |   553M |  77 |2203 |8107 |5974 | 738k|  2 |  65k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.21%
 2705m| 38800 |   737 |450930k|10862.8 |   553M |  77 |2203 |8171 |5914 | 740k|  2 |  65k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.22%
 2718m| 38900 |   735 |452904k|10884.2 |   553M |  77 |2203 |8132 |5813 | 742k|  2 |  65k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.23%
 2728m| 39000 |   711 |454450k|10895.2 |   553M |  77 |2203 |7977 |6385 | 744k|  2 |  65k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.25%
 2738m| 39100 |   705 |456120k|10909.1 |   553M |  77 |2203 |8054 |   0 | 746k|  0 |  65k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.25%
 2742m| 39200 |   700 |456705k|10897.0 |   553M |  77 |2203 |8151 |6125 | 747k|  2 |  66k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.28%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2742m| 39300 |   717 |456728k|10871.6 |   553M |  77 |2203 |8155 |5931 | 747k|  2 |  66k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.28%
 2742m| 39400 |   727 |456830k|10848.1 |   554M |  77 |2203 |8263 |6318 | 748k|  1 |  66k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.29%
 2743m| 39500 |   730 |456921k|10824.5 |   554M |  77 |2203 |8133 |5958 | 749k|  2 |  66k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.29%
 2743m| 39600 |   753 |456977k|10800.2 |   554M |  77 |2203 |8129 |5906 | 749k|  2 |  66k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.32%
 2743m| 39700 |   746 |456994k|10775.1 |   554M |  77 |2203 |8137 |   0 | 750k|  0 |  66k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.32%
 2744m| 39800 |   737 |457024k|10750.5 |   554M |  77 |2203 |8189 |5649 | 751k|  1 |  66k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.33%
 2750m| 39900 |   721 |457977k|10747.6 |   554M |  77 |2203 |8021 |   0 | 752k|  0 |  66k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.34%
 2759m| 40000 |   710 |459338k|10754.3 |   554M |  77 |2203 |7932 |5933 | 753k|  2 |  67k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  54.35%
 2765m| 40100 |   686 |460264k|10750.8 |   554M |  77 |2203 |7940 |   0 | 755k|  0 |  67k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  55.25%
 2773m| 40200 |   667 |461708k|10759.4 |   554M |  77 |2203 |7886 |6091 | 757k|  2 |  67k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  55.54%
 2777m| 40300 |   655 |462566k|10754.4 |   554M |  77 |2203 |7976 |   0 | 759k|  0 |  67k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  55.54%
 2783m| 40400 |   636 |463647k|10754.5 |   556M |  77 |2203 |7982 |   0 | 760k|  0 |  67k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  55.55%
 2796m| 40500 |   633 |465478k|10772.0 |   556M |  77 |2203 |7724 |5794 | 762k|  2 |  67k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  55.55%
 2808m| 40600 |   617 |467236k|10787.7 |   557M |  77 |2203 |7728 |6581 | 765k|  2 |  68k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  55.65%
 2813m| 40700 |   597 |468113k|10783.1 |   560M |  77 |2203 |7839 |6245 | 766k|  2 |  68k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  55.67%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2819m| 40800 |   577 |469213k|10783.6 |   560M |  77 |2203 |7896 |   0 | 767k|  0 |  68k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  55.68%
 2824m| 40900 |   559 |470204k|10781.6 |   561M |  77 |2203 |7848 |5744 | 769k|  2 |  68k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  55.72%
 2830m| 41000 |   573 |471362k|10783.4 |   562M |  77 |2203 |7623 |5964 | 771k|  2 |  68k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  55.74%
 2840m| 41100 |   579 |472931k|10794.6 |   563M |  77 |2203 |7639 |6129 | 772k|  2 |  69k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  55.74%
 2851m| 41200 |   580 |474657k|10809.4 |   563M |  77 |2203 |7603 |   0 | 774k|  0 |  69k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  55.74%
 2858m| 41300 |   538 |475835k|10811.6 |   563M |  77 |2203 |7498 |5760 | 777k|  2 |  69k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  55.84%
 2861m| 41400 |   537 |476373k|10799.2 |   563M |  77 |2203 |7499 |   0 | 778k|  0 |  69k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  55.90%
 2861m| 41500 |   538 |476402k|10775.4 |   563M |  77 |2203 |7425 |5906 | 779k|  2 |  69k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  55.91%
 2861m| 41600 |   526 |476444k|10752.0 |   563M |  77 |2203 |7478 |6090 | 779k|  0 |  69k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  55.91%
 2862m| 41700 |   525 |476464k|10728.2 |   566M |  77 |2203 |7527 |6086 | 779k|  1 |  69k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  55.91%
 2862m| 41800 |   547 |476491k|10704.7 |   566M |  77 |2203 |7476 |   0 | 780k|  0 |  69k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  55.91%
 2862m| 41900 |   558 |476512k|10681.1 |   566M |  77 |2203 |7540 |5847 | 780k|  2 |  70k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  55.91%
 2862m| 42000 |   560 |476520k|10657.4 |   566M |  77 |2203 |7614 |   0 | 781k|  0 |  70k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  55.91%
 2862m| 42100 |   556 |476536k|10633.9 |   566M |  77 |2203 |7620 |   0 | 782k|  0 |  70k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  55.92%
 2862m| 42200 |   543 |476542k|10610.4 |   566M |  77 |2203 |7633 |6324 | 782k|  1 |  70k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  55.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2862m| 42300 |   534 |476567k|10587.3 |   566M |  77 |2203 |7659 |6088 | 783k|  1 |  70k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  55.93%
 2862m| 42400 |   523 |476619k|10565.0 |   567M |  77 |2203 |7555 |   0 | 783k|  0 |  70k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  55.99%
 2862m| 42500 |   545 |476639k|10542.0 |   567M |  77 |2203 |7511 |   0 | 783k|  0 |  70k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  56.01%
 2863m| 42600 |   519 |476676k|10519.5 |   567M |  77 |2203 |7506 |6315 | 784k|  2 |  70k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  56.03%
 2863m| 42700 |   511 |476712k|10497.1 |   567M |  77 |2203 |7628 |5784 | 785k|  1 |  71k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  56.03%
 2863m| 42800 |   502 |476735k|10474.5 |   567M |  77 |2203 |7644 |6198 | 786k|  1 |  71k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  56.09%
 2863m| 42900 |   491 |476746k|10451.8 |   567M |  77 |2203 |7565 |   0 | 786k|  0 |  71k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  56.10%
 2863m| 43000 |   487 |476754k|10429.1 |   567M |  77 |2203 |7557 |5743 | 786k|  2 |  71k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  56.11%
 2863m| 43100 |   490 |476768k|10406.6 |   567M |  77 |2203 |7550 |   0 | 787k|  0 |  71k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  56.11%
 2863m| 43200 |   482 |476796k|10384.5 |   567M |  77 |2203 |7489 |   0 | 787k|  0 |  71k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  56.14%
 2870m| 43300 |   475 |477917k|10386.3 |   567M |  77 |2203 |7576 |5747 | 789k|  2 |  71k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  56.14%
 2873m| 43400 |   471 |478374k|10373.6 |   567M |  77 |2203 |7535 |6094 | 791k|  2 |  71k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  56.17%
 2873m| 43500 |   468 |478401k|10351.8 |   567M |  77 |2203 |7632 |   0 | 791k|  0 |  72k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  56.17%
 2873m| 43600 |   468 |478426k|10329.9 |   567M |  77 |2203 |7699 |6163 | 792k|  2 |  72k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  56.18%
 2873m| 43700 |   447 |478448k|10308.1 |   567M |  77 |2203 |7591 |   0 | 792k|  0 |  72k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  59.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2873m| 43800 |   447 |478488k|10286.8 |   568M |  77 |2203 |7535 |5762 | 793k|  2 |  72k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  60.15%
 2874m| 43900 |   450 |478546k|10265.9 |   568M |  77 |2203 |7559 |   0 | 794k|  0 |  72k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  60.32%
 2874m| 44000 |   452 |478577k|10244.6 |   568M |  77 |2203 |7628 |   0 | 794k|  0 |  72k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  60.34%
 2874m| 44100 |   462 |478631k|10223.8 |   568M |  77 |2203 |7678 |   0 | 795k|  0 |  72k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  60.38%
 2874m| 44200 |   448 |478684k|10203.1 |   568M |  77 |2203 |7792 |5601 | 796k|  2 |  73k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  60.40%
 2875m| 44300 |   432 |478719k|10182.1 |   568M |  77 |2203 |7850 |6090 | 796k|  2 |  73k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.04%
 2875m| 44400 |   427 |478773k|10161.6 |   568M |  77 |2203 |7721 |5549 | 797k|  2 |  73k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.10%
 2875m| 44500 |   424 |478824k|10141.2 |   569M |  77 |2203 |7721 |   0 | 798k|  0 |  73k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.10%
 2876m| 44600 |   440 |478889k|10121.1 |   569M |  77 |2203 |7739 |5697 | 798k|  1 |  73k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.10%
 2876m| 44700 |   438 |478918k|10100.3 |   570M |  77 |2203 |7736 |5705 | 799k|  2 |  73k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.11%
 2876m| 44800 |   441 |478964k|10080.0 |   570M |  77 |2203 |7664 |6461 | 799k|  2 |  74k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.11%
 2876m| 44900 |   440 |478998k|10059.5 |   570M |  77 |2203 |7625 |   0 | 800k|  0 |  74k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.11%
 2876m| 45000 |   445 |479030k|10039.0 |   571M |  77 |2203 |7632 |6409 | 800k|  1 |  74k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.11%
 2876m| 45100 |   444 |479044k|10018.3 |   572M |  77 |2203 |7644 |6427 | 801k|  1 |  74k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.11%
 2877m| 45200 |   435 |479095k|9998.5 |   572M |  77 |2203 |7683 |   0 | 801k|  0 |  74k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.12%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2877m| 45300 |   433 |479137k|9978.5 |   572M |  77 |2203 |7650 |   0 | 801k|  0 |  74k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.12%
 2877m| 45400 |   412 |479173k|9958.5 |   572M |  77 |2203 |7616 |   0 | 802k|  0 |  74k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.14%
 2878m| 45500 |   405 |479267k|9939.7 |   572M |  77 |2203 |7686 |6227 | 803k|  1 |  74k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.14%
 2878m| 45600 |   406 |479382k|9921.5 |   572M |  77 |2203 |7697 |5770 | 804k|  1 |  75k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.17%
 2879m| 45700 |   402 |479459k|9902.6 |   573M |  77 |2203 |7721 |6219 | 805k|  2 |  75k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.19%
 2879m| 45800 |   403 |479482k|9882.6 |   573M |  77 |2203 |7761 |   0 | 805k|  0 |  75k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.19%
 2879m| 45900 |   411 |479518k|9863.0 |   573M |  77 |2203 |7712 |5674 | 806k|  2 |  75k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.22%
 2879m| 46000 |   416 |479651k|9845.4 |   573M |  77 |2203 |7783 |5667 | 807k|  2 |  75k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.22%
 2880m| 46100 |   398 |479734k|9827.0 |   573M |  77 |2203 |7843 |6280 | 808k|  0 |  75k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.26%
 2880m| 46200 |   395 |479770k|9807.6 |   573M |  77 |2203 |7875 |   0 | 809k|  0 |  75k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.28%
 2880m| 46300 |   382 |479797k|9788.1 |   573M |  77 |2203 |7292 |5906 | 809k|  3 |  76k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.29%
 2881m| 46400 |   411 |479844k|9769.1 |   574M |  77 |2203 |7259 |   0 | 810k|  0 |  76k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.29%
 2881m| 46500 |   415 |479886k|9750.1 |   576M |  77 |2203 |7255 |6075 | 810k|  4 |  76k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.30%
 2882m| 46600 |   392 |479976k|9732.1 |   576M |  77 |2203 |7328 |5594 | 811k|  2 |  76k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.32%
 2882m| 46700 |   376 |480013k|9713.1 |   576M |  77 |2203 |7413 |   0 | 812k|  0 |  76k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2882m| 46800 |   384 |480064k|9694.5 |   576M |  77 |2203 |7448 |   0 | 812k|  0 |  76k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.35%
 2882m| 46900 |   401 |480128k|9676.3 |   576M |  77 |2203 |7404 |5753 | 813k|  2 |  76k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.39%
 2883m| 47000 |   417 |480168k|9657.6 |   576M |  77 |2203 |7448 |5775 | 814k|  2 |  76k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.40%
 2883m| 47100 |   387 |480220k|9639.2 |   576M |  77 |2203 |7449 |5659 | 814k|  1 |  77k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.41%
 2883m| 47200 |   389 |480275k|9621.0 |   577M |  77 |2203 |7409 |5802 | 815k|  2 |  77k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.48%
 2883m| 47300 |   400 |480288k|9602.0 |   577M |  77 |2203 |7390 |5827 | 816k|  2 |  77k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.49%
 2883m| 47400 |   401 |480296k|9582.9 |   577M |  77 |2203 |7369 |   0 | 816k|  0 |  77k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.50%
 2883m| 47500 |   401 |480301k|9563.9 |   577M |  77 |2203 |7357 |   0 | 816k|  0 |  77k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.50%
 2883m| 47600 |   397 |480314k|9545.2 |   577M |  77 |2203 |7354 |   0 | 816k|  0 |  77k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.50%
 2889m| 47700 |   388 |481242k|9544.6 |   577M |  77 |2203 |7384 |   0 | 818k|  0 |  77k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.53%
 2894m| 47800 |   393 |482118k|9543.1 |   578M |  77 |2203 |7440 |6480 | 820k|  2 |  77k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.61%
 2898m| 47900 |   391 |482883k|9539.3 |   579M |  77 |2203 |7598 |6025 | 822k|  2 |  77k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.61%
 2905m| 48000 |   378 |484025k|9543.0 |   579M |  77 |2203 |7703 |   0 | 823k|  0 |  77k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.61%
 2912m| 48100 |   364 |485311k|9549.6 |   581M |  77 |2203 |7667 |   0 | 825k|  0 |  78k|  10k| 4.550000e+02 | 4.690000e+02 |   3.08%|  61.64%
