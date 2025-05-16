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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       3645 del vars, 8416 del conss, 0 add conss, 1839 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3372 clqs
(round 2, fast)       3645 del vars, 8591 del conss, 0 add conss, 1839 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3372 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 163 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3808 del vars, 8591 del conss, 0 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3046 clqs
(round 4, fast)       3808 del vars, 9577 del conss, 0 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3046 clqs
(round 5, exhaustive) 3808 del vars, 9598 del conss, 0 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3046 clqs
(round 6, exhaustive) 3808 del vars, 9598 del conss, 0 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 4951 upgd conss, 0 impls, 3046 clqs
(round 7, exhaustive) 3808 del vars, 14062 del conss, 1418 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 4951 upgd conss, 0 impls, 3046 clqs
   (0.9s) probing: 1000/2243 (44.6%) - 0 fixings, 0 aggregations, 21155 implications, 0 bound changes
   (0.9s) probing: 1001/2243 (44.6%) - 0 fixings, 0 aggregations, 21164 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3808 deleted vars, 14062 deleted constraints, 1418 added constraints, 1840 tightened bounds, 0 added holes, 825 changed sides, 1650 changed coefficients
 9352 implications, 15199 cliques
presolved problem has 2298 variables (2243 bin, 55 int, 0 impl, 0 cont) and 3642 constraints
    487 constraints of type <varbound>
   1418 constraints of type <and>
   1737 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     7 |     - |   locks|   0 |2298 |3643 |5060 |   0 |  0 |   0 |   0 | 2.880000e+02 | 5.980000e+02 | 107.64%| unknown
 13.0s|     1 |     0 | 24946 |     - |    57M |   0 |2298 |3665 |5060 |   0 |  0 |  22 |   0 | 4.277334e+02 | 5.980000e+02 |  39.81%| unknown
 13.3s|     1 |     0 | 25038 |     - |    57M |   0 |2298 |3670 |5060 |   0 |  0 |  27 |   0 | 4.280000e+02 | 5.980000e+02 |  39.72%| unknown
*17.1s|     1 |     0 | 25038 |     - |    LP  |   0 |2298 |3670 |5060 |   0 |  0 |  27 |   0 | 4.280000e+02 | 5.190000e+02 |  21.26%| unknown
 19.8s|     1 |     0 | 33046 |     - |    60M |   0 |2298 |3870 |5245 | 185 |  1 |  27 |   0 | 4.430000e+02 | 5.190000e+02 |  17.16%| unknown
 19.8s|     1 |     0 | 33046 |     - |    60M |   0 |2298 |3870 |5245 | 185 |  1 |  27 |   0 | 4.430000e+02 | 5.190000e+02 |  17.16%| unknown
 21.4s|     1 |     0 | 35878 |     - |    61M |   0 |2298 |3870 |5443 | 383 |  2 |  27 |   0 | 4.440000e+02 | 5.190000e+02 |  16.89%| unknown
 21.4s|     1 |     0 | 35878 |     - |    62M |   0 |2298 |3870 |5443 | 383 |  2 |  27 |   0 | 4.440000e+02 | 5.190000e+02 |  16.89%| unknown
 23.2s|     1 |     0 | 38958 |     - |    62M |   0 |2298 |3870 |5544 | 484 |  3 |  27 |   0 | 4.444821e+02 | 5.190000e+02 |  16.77%| unknown
 23.3s|     1 |     0 | 39009 |     - |    62M |   0 |2298 |3870 |5544 | 484 |  3 |  27 |   0 | 4.450000e+02 | 5.190000e+02 |  16.63%| unknown
 23.3s|     1 |     0 | 39009 |     - |    62M |   0 |2298 |3870 |5541 | 484 |  3 |  27 |   0 | 4.450000e+02 | 5.190000e+02 |  16.63%| unknown
 25.2s|     1 |     0 | 42323 |     - |    63M |   0 |2298 |3870 |5653 | 598 |  4 |  27 |   0 | 4.452506e+02 | 5.190000e+02 |  16.56%| unknown
 25.3s|     1 |     0 | 42416 |     - |    63M |   0 |2298 |3871 |5653 | 598 |  4 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 26.7s|     1 |     0 | 44232 |     - |    64M |   0 |2298 |3871 |5730 | 675 |  5 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 28.3s|     1 |     0 | 45976 |     - |    64M |   0 |2298 |3871 |5789 | 734 |  6 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.6s|     1 |     0 | 47101 |     - |    65M |   0 |2298 |3871 |5832 | 777 |  7 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 31.2s|     1 |     0 | 48969 |     - |    67M |   0 |2298 |3871 |5869 | 814 |  8 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 33.2s|     1 |     0 | 51760 |     - |    68M |   0 |2298 |3871 |5925 | 870 |  9 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 33.2s|     1 |     0 | 51760 |     - |    68M |   0 |2298 |3871 |5920 | 870 |  9 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 34.5s|     1 |     0 | 53001 |     - |    69M |   0 |2298 |3871 |5944 | 900 | 10 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 35.2s|     1 |     0 | 54655 |     - |    69M |   0 |2298 |3871 |5969 | 925 | 11 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 35.5s|     1 |     0 | 55145 |     - |    70M |   0 |2298 |3871 |5763 | 943 | 12 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 35.5s|     1 |     0 | 55145 |     - |    70M |   0 |2298 |3871 |5758 | 943 | 12 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 36.0s|     1 |     0 | 56255 |     - |    71M |   0 |2298 |3871 |5774 | 961 | 13 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 36.4s|     1 |     0 | 57107 |     - |    71M |   0 |2298 |3872 |5796 | 983 | 14 |  29 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 36.6s|     1 |     0 | 57282 |     - |    72M |   0 |2298 |3872 |5807 | 994 | 15 |  29 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 36.6s|     1 |     0 | 57282 |     - |    72M |   0 |2298 |3846 |5807 | 994 | 15 |  29 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 36.8s|     1 |     0 | 57608 |     - |    72M |   0 |2298 |3846 |5830 |1017 | 16 |  29 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 37.0s|     1 |     0 | 57928 |     - |    73M |   0 |2298 |3846 |5840 |1027 | 17 |  29 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 37.1s|     1 |     0 | 58161 |     - |    73M |   0 |2298 |3846 |5632 |1040 | 18 |  29 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.4s|     1 |     0 | 58816 |     - |    74M |   0 |2298 |3846 |5640 |1048 | 19 |  29 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 37.7s|     1 |     0 | 59224 |     - |    75M |   0 |2298 |3846 |5652 |1060 | 20 |  29 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 37.8s|     1 |     0 | 59374 |     - |    75M |   0 |2298 |3847 |5662 |1070 | 21 |  30 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 37.9s|     1 |     0 | 59564 |     - |    75M |   0 |2298 |3847 |5681 |1089 | 22 |  30 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 38.0s|     1 |     0 | 59673 |     - |    75M |   0 |2298 |3847 |5716 |1124 | 23 |  30 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 38.1s|     1 |     0 | 59782 |     - |    75M |   0 |2298 |3848 |5603 |1139 | 24 |  31 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 38.1s|     1 |     0 | 59819 |     - |    75M |   0 |2298 |3848 |5608 |1144 | 25 |  31 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 38.2s|     1 |     0 | 59839 |     - |    75M |   0 |2298 |3849 |5617 |1153 | 26 |  32 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 52.5s|     1 |     2 | 89416 |     - |    76M |   0 |2298 |3849 |5617 |1153 | 26 |  33 |  12 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
d87.3s|    19 |    18 |176151 |6462.2 |fracdivi|  13 |2298 |3871 |5755 |   0 |  2 |  57 |  12 | 4.460000e+02 | 4.910000e+02 |  10.09%|   9.17%
d 417s|    78 |    65 |901789 |10934.5 |fracdivi|  13 |2298 |3939 |5924 |   0 |  4 | 138 |  15 | 4.460000e+02 | 4.810000e+02 |   7.85%|  17.56%
  861s|   100 |    77 |  1836k|17947.2 |    88M |  15 |2298 |4005 |5899 |4809 |  2 | 206 |  15 | 4.460000e+02 | 4.810000e+02 |   7.85%|  23.43%
d1077s|   111 |    85 |  2311k|20470.5 |guideddi|  15 |2298 |4134 |5755 |   0 |  2 | 343 |  15 | 4.460000e+02 | 4.800000e+02 |   7.62%|  27.05%
 1245s|   200 |   147 |  2677k|13155.2 |   118M |  17 |2298 |4360 |5879 |8315 |  2 | 662 |  15 | 4.460000e+02 | 4.800000e+02 |   7.62%|  38.23%
d1371s|   251 |   188 |  2948k|11553.0 |conflict|  17 |2298 |4508 |5951 |   0 |  2 | 844 |  15 | 4.460000e+02 | 4.790000e+02 |   7.40%|  40.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1924s|   300 |   228 |  4161k|13718.8 |   131M |  17 |2298 |4668 |5797 |  13k|  2 |1032 |  52 | 4.495904e+02 | 4.790000e+02 |   6.54%|  42.71%
d2030s|   304 |   230 |  4382k|14265.7 |guideddi|  18 |2298 |4669 |6202 |   0 |  2 |1037 |  52 | 4.495904e+02 | 4.770000e+02 |   6.10%|  42.95%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 396
Primal Bound       : +4.77000000000000e+02 (7 solutions)
Dual Bound         : +4.49590388815683e+02
Gap                : 6.10 %

primal solution (original space):
=================================

objective value:                                  477
m_54_54                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_43                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_36                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_50                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_47                                             1 	(obj:0)
y_51_43                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_44                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_41                                             1 	(obj:0)
y_48_36                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_51                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_34_51                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_21                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_17                                             1 	(obj:0)
y_35_7                                              1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_38_51                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_48                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_48                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
s_52                                               53 	(obj:0)
s_53                                               54 	(obj:0)
s_49                                               50 	(obj:0)
s_50                                               52 	(obj:0)
s_51                                               48 	(obj:0)
s_45                                               47 	(obj:0)
s_46                                               42 	(obj:0)
s_47                                               51 	(obj:0)
s_48                                               44 	(obj:0)
s_40                                               41 	(obj:0)
s_41                                               46 	(obj:0)
s_42                                               40 	(obj:0)
s_43                                               49 	(obj:0)
s_44                                               43 	(obj:0)
s_34                                               39 	(obj:0)
s_35                                               23 	(obj:0)
s_36                                               45 	(obj:0)
s_37                                               32 	(obj:0)
s_38                                               37 	(obj:0)
s_39                                               35 	(obj:0)
s_27                                               22 	(obj:0)
s_28                                               33 	(obj:0)
s_29                                               21 	(obj:0)
s_30                                               38 	(obj:0)
s_31                                               31 	(obj:0)
s_32                                               36 	(obj:0)
s_33                                               34 	(obj:0)
s_19                                               12 	(obj:0)
s_20                                               20 	(obj:0)
s_21                                               28 	(obj:0)
s_22                                               18 	(obj:0)
s_23                                               11 	(obj:0)
s_24                                               29 	(obj:0)
s_25                                               25 	(obj:0)
s_26                                               30 	(obj:0)
s_10                                                5 	(obj:0)
s_11                                               10 	(obj:0)
s_12                                               19 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                                7 	(obj:0)
s_15                                                3 	(obj:0)
s_16                                               27 	(obj:0)
s_17                                               24 	(obj:0)
s_18                                               17 	(obj:0)
s_0                                                 2 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                 9 	(obj:0)
s_3                                                14 	(obj:0)
s_4                                                 8 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                26 	(obj:0)
s_8                                                15 	(obj:0)
s_9                                                16 	(obj:0)
F                                                 477 	(obj:1)
s_54                                               55 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.11
  solving          :    3600.00
  presolving       :       0.86 (included in solving)
  reading          :       0.11
  copying          :       0.21 (16 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_reverse_tiers_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_reverse_tiers_input.lp
  Variables        : 2298 (2243 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3642 initial, 4957 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13845 constraint, 22020 clique table
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
  probing          :       0.65       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.10       0.01     11       1725       1006          0       1840          0       9598          0        825       1650
  logicor          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         22          -          -         36          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        348          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0        348          0          0         15          0          0          8          0          0          0        692
  varbound         :        487        487         27      37206          0          0          0         10          2          0          0          0          0          0          0
  knapsack         :          0+         2          0      17917          0          0          0          0         21          1          0          0          0          0          0
  setppc           :          0+        13         27      24548          0          0          0          4        122          0        101          0          0          0          0
  and              :       1418       1418        765      37261          0          0          0         10       2815        133      18676      15007      11509          0          0
  linear           :       1737+      1767         27      37133          0          0          0         10      15290        469      17317          1          1          0          0
  logicor          :          0+        84         27       1785          0          0          0          0         35          1          6          2          0          0          0
  bounddisjunction :          0+      1236          0      10804          0          0          0          0        283         14        199          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      16.48       0.00       0.00       0.00      16.48       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.14       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       1.33       0.00       0.33       0.98       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       1.27       0.01       0.00       1.22       0.00       0.00       0.00       0.00       0.01       0.02
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.13       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       2562          0          0          8
  redcost          :       1583          0          0        331
  rootredcost      :          6          0          0         16
  symmetry         :          0          0          0          0
  vbounds          :      24136       4778         52       5108
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.65       0.00       0.65       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.10       0.00       0.00       0.10       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.44       0.00       0.00       0.43       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        256        256          -       1412       32.1         96       12.8          -          -          -
  infeasible LP    :       0.08         66         58          -        643       72.6         15        9.3         43       87.8          0
  bound exceed. LP :       0.04         11         12          -          6        6.8          1       61.0         11       54.3        100
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.05          -          -          1       1366       30.9          -          -         54          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.27          -        252         50          -          -       8892      46117          -          -          -          -          -    (maximal pool size:       7002)
  aggregation      :       0.30       0.00         86         26          0          0        340        913          0         85         85          0          0
  > cmir           :          -          -          -          -          -          -          -        554          0         50         50          0          -
  > flowcover      :          -          -          -          -          -          -          -        322          0         20         20          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         37          0         15         15          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.59       0.00         26         26          0          0        116       1861          0        156        156          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      54.12       0.00         70         10          0          0       2017       9569         46       1504       1501          3          0
  > gomorymi       :          -          -          -          -          -          -          -       4820         23        772        770          2          -
  > strongcg       :          -          -          -          -          -          -          -       4749         23        732        731          1          -
  impliedbounds    :       0.14       0.00         86         26          0          5       6264      32773          0       6055       6055          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         86         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      24.97       0.00         15          1          0        890          0          0          0          0          0          0        331
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.82       0.00         80         20          0          0        203       1001          3        602        601          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.10       0.00        771         26      19946          0      41230       1159          0       7764
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
  relpscost        :      16.48       0.00        348          0          0          0          8          0          1        692
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      32.97       0.00          7          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      86.27       0.00         28          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:     148.92       0.00         16          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.84       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      82.13       0.00         16          2          2
  gins             :       0.00       0.00          0          0          0
  guideddiving     :     132.12       0.00         20          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :     108.39       0.00         22          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.05       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      69.88       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      90.03       0.00         19          0          0
  randrounding     :       0.19       0.00         27          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      21.54       0.00          3          0          0
  rounding         :       0.15       0.00        421          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.54       0.00        133          0          0
  simplerounding   :       0.00       0.00       1222          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.22       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :      78.43       0.00         13          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.20       0.00        346          0          0
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
  primal LP        :       2.53        125         21      21.00       8.30       2.52        124
  dual LP          :    2639.59       1252    5960876    5086.07    2258.26       0.15         80
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.28          1       6652    6652.00    2919.63
  diving/probing LP:     849.50        650    2003202    3081.85    2358.09
  strong branching :      15.57         52      39745     764.33    2552.00          -          -         67
    (at root node) :          -         12      10710     892.50          -
  conflict analysis:       0.03         10        100      10.00    3282.99
B&B Tree           :
  number of runs   :          1
  nodes            :        396 (346 internal, 50 leaves)
  feasible leaves  :          0
  infeas. leaves   :         46
  objective leaves :          3
  nodes (total)    :        396 (346 internal, 50 leaves)
  nodes left       :        291
  max depth        :         19
  max depth (total):         19
  backtracks       :        192 (48.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          7
  repropagations   :        138 (926 domain reductions, 2 cutoffs)
  avg switch length:       8.36
  switching time   :       2.90
Root Node          :
  First LP value   : +4.27733423523390e+02
  First LP Iters   :      24939 (2089.25 Iter/sec)
  First LP Time    :      11.94
  Final Dual Bound : +4.46000000000000e+02
  Final Root Iters :      59832
  Root LP Estimate : +5.09482966667270e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +5.98000000000000e+02   (in run 1, after 1 nodes, 1.00 seconds, depth 425, found by <locks>)
  Gap First Sol.   :     107.64 %
  Gap Last Sol.    :       6.10 %
  Primal Bound     : +4.77000000000000e+02   (in run 1, after 304 nodes, 2029.52 seconds, depth 126, found by <guideddiving>)
  Dual Bound       : +4.49590388815683e+02
  Gap              :       6.10 %
Integrals          :      Total       Avg%
  primal-dual      :   24820.70       6.89
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       3645 del vars, 8416 del conss, 0 add conss, 1839 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3372 clqs
(round 2, fast)       3645 del vars, 8591 del conss, 0 add conss, 1839 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3372 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 163 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3808 del vars, 8591 del conss, 0 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3046 clqs
(round 4, fast)       3808 del vars, 9577 del conss, 0 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3046 clqs
(round 5, exhaustive) 3808 del vars, 9598 del conss, 0 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3046 clqs
(round 6, exhaustive) 3808 del vars, 9598 del conss, 0 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 4951 upgd conss, 0 impls, 3046 clqs
(round 7, exhaustive) 3808 del vars, 14062 del conss, 1418 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 4951 upgd conss, 0 impls, 3046 clqs
   (0.9s) probing: 1000/2243 (44.6%) - 0 fixings, 0 aggregations, 21155 implications, 0 bound changes
   (0.9s) probing: 1001/2243 (44.6%) - 0 fixings, 0 aggregations, 21164 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3808 deleted vars, 14062 deleted constraints, 1418 added constraints, 1840 tightened bounds, 0 added holes, 825 changed sides, 1650 changed coefficients
 9352 implications, 15199 cliques
presolved problem has 2298 variables (2243 bin, 55 int, 0 impl, 0 cont) and 3642 constraints
    487 constraints of type <varbound>
   1418 constraints of type <and>
   1737 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     7 |     - |   locks|   0 |2298 |3643 |5060 |   0 |  0 |   0 |   0 | 2.880000e+02 | 5.980000e+02 | 107.64%| unknown
 13.0s|     1 |     0 | 24946 |     - |    57M |   0 |2298 |3665 |5060 |   0 |  0 |  22 |   0 | 4.277334e+02 | 5.980000e+02 |  39.81%| unknown
 13.2s|     1 |     0 | 25038 |     - |    57M |   0 |2298 |3670 |5060 |   0 |  0 |  27 |   0 | 4.280000e+02 | 5.980000e+02 |  39.72%| unknown
*17.0s|     1 |     0 | 25038 |     - |    LP  |   0 |2298 |3670 |5060 |   0 |  0 |  27 |   0 | 4.280000e+02 | 5.190000e+02 |  21.26%| unknown
 19.7s|     1 |     0 | 33046 |     - |    60M |   0 |2298 |3870 |5245 | 185 |  1 |  27 |   0 | 4.430000e+02 | 5.190000e+02 |  17.16%| unknown
 19.7s|     1 |     0 | 33046 |     - |    60M |   0 |2298 |3870 |5245 | 185 |  1 |  27 |   0 | 4.430000e+02 | 5.190000e+02 |  17.16%| unknown
 21.3s|     1 |     0 | 35878 |     - |    61M |   0 |2298 |3870 |5443 | 383 |  2 |  27 |   0 | 4.440000e+02 | 5.190000e+02 |  16.89%| unknown
 21.3s|     1 |     0 | 35878 |     - |    62M |   0 |2298 |3870 |5443 | 383 |  2 |  27 |   0 | 4.440000e+02 | 5.190000e+02 |  16.89%| unknown
 23.1s|     1 |     0 | 38958 |     - |    62M |   0 |2298 |3870 |5544 | 484 |  3 |  27 |   0 | 4.444821e+02 | 5.190000e+02 |  16.77%| unknown
 23.1s|     1 |     0 | 39009 |     - |    62M |   0 |2298 |3870 |5544 | 484 |  3 |  27 |   0 | 4.450000e+02 | 5.190000e+02 |  16.63%| unknown
 23.1s|     1 |     0 | 39009 |     - |    62M |   0 |2298 |3870 |5541 | 484 |  3 |  27 |   0 | 4.450000e+02 | 5.190000e+02 |  16.63%| unknown
 25.1s|     1 |     0 | 42323 |     - |    63M |   0 |2298 |3870 |5653 | 598 |  4 |  27 |   0 | 4.452506e+02 | 5.190000e+02 |  16.56%| unknown
 25.1s|     1 |     0 | 42416 |     - |    63M |   0 |2298 |3871 |5653 | 598 |  4 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 26.6s|     1 |     0 | 44232 |     - |    64M |   0 |2298 |3871 |5730 | 675 |  5 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 28.1s|     1 |     0 | 45976 |     - |    64M |   0 |2298 |3871 |5789 | 734 |  6 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.4s|     1 |     0 | 47101 |     - |    65M |   0 |2298 |3871 |5832 | 777 |  7 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 31.0s|     1 |     0 | 48969 |     - |    67M |   0 |2298 |3871 |5869 | 814 |  8 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 33.0s|     1 |     0 | 51760 |     - |    68M |   0 |2298 |3871 |5925 | 870 |  9 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 33.0s|     1 |     0 | 51760 |     - |    68M |   0 |2298 |3871 |5920 | 870 |  9 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 34.3s|     1 |     0 | 53001 |     - |    69M |   0 |2298 |3871 |5944 | 900 | 10 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 35.0s|     1 |     0 | 54655 |     - |    69M |   0 |2298 |3871 |5969 | 925 | 11 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 35.3s|     1 |     0 | 55145 |     - |    70M |   0 |2298 |3871 |5763 | 943 | 12 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 35.3s|     1 |     0 | 55145 |     - |    70M |   0 |2298 |3871 |5758 | 943 | 12 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 35.8s|     1 |     0 | 56255 |     - |    71M |   0 |2298 |3871 |5774 | 961 | 13 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 36.2s|     1 |     0 | 57107 |     - |    71M |   0 |2298 |3872 |5796 | 983 | 14 |  29 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 36.4s|     1 |     0 | 57282 |     - |    72M |   0 |2298 |3872 |5807 | 994 | 15 |  29 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 36.4s|     1 |     0 | 57282 |     - |    72M |   0 |2298 |3846 |5807 | 994 | 15 |  29 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 36.6s|     1 |     0 | 57608 |     - |    72M |   0 |2298 |3846 |5830 |1017 | 16 |  29 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 36.8s|     1 |     0 | 57928 |     - |    73M |   0 |2298 |3846 |5840 |1027 | 17 |  29 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 36.9s|     1 |     0 | 58161 |     - |    73M |   0 |2298 |3846 |5632 |1040 | 18 |  29 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.2s|     1 |     0 | 58816 |     - |    74M |   0 |2298 |3846 |5640 |1048 | 19 |  29 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 37.5s|     1 |     0 | 59224 |     - |    75M |   0 |2298 |3846 |5652 |1060 | 20 |  29 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 37.6s|     1 |     0 | 59374 |     - |    75M |   0 |2298 |3847 |5662 |1070 | 21 |  30 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 37.7s|     1 |     0 | 59564 |     - |    75M |   0 |2298 |3847 |5681 |1089 | 22 |  30 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 37.8s|     1 |     0 | 59673 |     - |    75M |   0 |2298 |3847 |5716 |1124 | 23 |  30 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 37.9s|     1 |     0 | 59782 |     - |    75M |   0 |2298 |3848 |5603 |1139 | 24 |  31 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 37.9s|     1 |     0 | 59819 |     - |    75M |   0 |2298 |3848 |5608 |1144 | 25 |  31 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 38.0s|     1 |     0 | 59839 |     - |    75M |   0 |2298 |3849 |5617 |1153 | 26 |  32 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 52.2s|     1 |     2 | 89416 |     - |    76M |   0 |2298 |3849 |5617 |1153 | 26 |  33 |  12 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
d87.0s|    19 |    18 |176151 |6462.2 |fracdivi|  13 |2298 |3871 |5755 |   0 |  2 |  57 |  12 | 4.460000e+02 | 4.910000e+02 |  10.09%|   9.17%
d 417s|    78 |    65 |901789 |10934.5 |fracdivi|  13 |2298 |3939 |5924 |   0 |  4 | 138 |  15 | 4.460000e+02 | 4.810000e+02 |   7.85%|  17.56%
  859s|   100 |    77 |  1836k|17947.2 |    88M |  15 |2298 |4005 |5899 |4809 |  2 | 206 |  15 | 4.460000e+02 | 4.810000e+02 |   7.85%|  23.43%
d1074s|   111 |    85 |  2311k|20470.5 |guideddi|  15 |2298 |4134 |5755 |   0 |  2 | 343 |  15 | 4.460000e+02 | 4.800000e+02 |   7.62%|  27.05%
 1241s|   200 |   147 |  2677k|13155.2 |   118M |  17 |2298 |4360 |5879 |8315 |  2 | 662 |  15 | 4.460000e+02 | 4.800000e+02 |   7.62%|  38.23%
d1367s|   251 |   188 |  2948k|11553.0 |conflict|  17 |2298 |4508 |5951 |   0 |  2 | 844 |  15 | 4.460000e+02 | 4.790000e+02 |   7.40%|  40.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1917s|   300 |   228 |  4161k|13718.8 |   131M |  17 |2298 |4668 |5797 |  13k|  2 |1032 |  52 | 4.495904e+02 | 4.790000e+02 |   6.54%|  42.71%
d2022s|   304 |   230 |  4382k|14265.7 |guideddi|  18 |2298 |4669 |6202 |   0 |  2 |1037 |  52 | 4.495904e+02 | 4.770000e+02 |   6.10%|  42.95%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 398
Primal Bound       : +4.77000000000000e+02 (7 solutions)
Dual Bound         : +4.49590388815683e+02
Gap                : 6.10 %

primal solution (original space):
=================================

objective value:                                  477
m_54_54                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_43                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_36                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_50                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_47                                             1 	(obj:0)
y_51_43                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_44                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_41                                             1 	(obj:0)
y_48_36                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_51                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_34_51                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_21                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_17                                             1 	(obj:0)
y_35_7                                              1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_38_51                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_48                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_48                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
s_52                                               53 	(obj:0)
s_53                                               54 	(obj:0)
s_49                                               50 	(obj:0)
s_50                                               52 	(obj:0)
s_51                                               48 	(obj:0)
s_45                                               47 	(obj:0)
s_46                                               42 	(obj:0)
s_47                                               51 	(obj:0)
s_48                                               44 	(obj:0)
s_40                                               41 	(obj:0)
s_41                                               46 	(obj:0)
s_42                                               40 	(obj:0)
s_43                                               49 	(obj:0)
s_44                                               43 	(obj:0)
s_34                                               39 	(obj:0)
s_35                                               23 	(obj:0)
s_36                                               45 	(obj:0)
s_37                                               32 	(obj:0)
s_38                                               37 	(obj:0)
s_39                                               35 	(obj:0)
s_27                                               22 	(obj:0)
s_28                                               33 	(obj:0)
s_29                                               21 	(obj:0)
s_30                                               38 	(obj:0)
s_31                                               31 	(obj:0)
s_32                                               36 	(obj:0)
s_33                                               34 	(obj:0)
s_19                                               12 	(obj:0)
s_20                                               20 	(obj:0)
s_21                                               28 	(obj:0)
s_22                                               18 	(obj:0)
s_23                                               11 	(obj:0)
s_24                                               29 	(obj:0)
s_25                                               25 	(obj:0)
s_26                                               30 	(obj:0)
s_10                                                5 	(obj:0)
s_11                                               10 	(obj:0)
s_12                                               19 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                                7 	(obj:0)
s_15                                                3 	(obj:0)
s_16                                               27 	(obj:0)
s_17                                               24 	(obj:0)
s_18                                               17 	(obj:0)
s_0                                                 2 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                 9 	(obj:0)
s_3                                                14 	(obj:0)
s_4                                                 8 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                26 	(obj:0)
s_8                                                15 	(obj:0)
s_9                                                16 	(obj:0)
F                                                 477 	(obj:1)
s_54                                               55 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.15
  solving          :    3600.00
  presolving       :       0.85 (included in solving)
  reading          :       0.15
  copying          :       0.22 (16 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_reverse_tiers_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_reverse_tiers_input.lp
  Variables        : 2298 (2243 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3642 initial, 4972 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13845 constraint, 22020 clique table
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
  milp             :       0.04       0.00      1          0        163          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        860          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.65       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.09       0.01     11       1725       1006          0       1840          0       9598          0        825       1650
  logicor          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         22          -          -         36          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        350          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0        350          0          0         15          0          0          8          0          0          0        696
  varbound         :        487        487         27      37508          0          0          0         10          2          0          0          0          0          0          0
  knapsack         :          0+         2          0      18219          0          0          0          0         27          1          0          0          0          0          0
  setppc           :          0+        13         27      24850          0          0          0          4        132          0        102          0          0          0          0
  and              :       1418       1418        769      37563          0          0          0         10       2857        135      18732      15302      11773          0          0
  linear           :       1737+      1767         27      37433          0          0          0         10      15531        477      17367          1          1          0          0
  logicor          :          0+        84         27       1811          0          0          0          0         35          1          6          2          0          0          0
  bounddisjunction :          0+      1252          0      10942          0          0          0          0        288         14        200          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      16.33       0.00       0.00       0.00      16.33       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.14       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       1.32       0.00       0.33       0.97       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       1.26       0.01       0.00       1.21       0.00       0.00       0.00       0.00       0.01       0.02
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.13       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       2574          0          0          8
  redcost          :       1591          0          0        331
  rootredcost      :          6          0          0         16
  symmetry         :          0          0          0          0
  vbounds          :      24391       4903         52       5114
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.65       0.00       0.65       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.10       0.00       0.00       0.10       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.45       0.00       0.00       0.43       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        258        258          -       1444       32.3         97       12.8          -          -          -
  infeasible LP    :       0.08         66         58          -        643       72.6         15        9.3         43       87.8          0
  bound exceed. LP :       0.04         11         12          -          6        6.8          1       61.0         11       54.3        100
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.05          -          -          1       1384       30.9          -          -         54          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.27          -        252         50          -          -       8892      46117          -          -          -          -          -    (maximal pool size:       7002)
  aggregation      :       0.30       0.00         86         26          0          0        340        913          0         85         85          0          0
  > cmir           :          -          -          -          -          -          -          -        554          0         50         50          0          -
  > flowcover      :          -          -          -          -          -          -          -        322          0         20         20          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         37          0         15         15          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.59       0.00         26         26          0          0        116       1861          0        156        156          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      53.32       0.00         70         10          0          0       2017       9569         46       1504       1501          3          0
  > gomorymi       :          -          -          -          -          -          -          -       4820         23        772        770          2          -
  > strongcg       :          -          -          -          -          -          -          -       4749         23        732        731          1          -
  impliedbounds    :       0.15       0.00         86         26          0          5       6264      32773          0       6055       6055          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         86         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      24.58       0.00         15          1          0        890          0          0          0          0          0          0        331
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.81       0.00         80         20          0          0        203       1001          3        602        601          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.10       0.00        775         26      20210          0      41261       1159          0       7764
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
  relpscost        :      16.33       0.00        350          0          0          0          8          0          1        696
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      32.82       0.00          7          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      86.22       0.00         28          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:     152.40       0.00         17          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.85       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      81.78       0.00         17          2          2
  gins             :       0.00       0.00          0          0          0
  guideddiving     :     131.59       0.00         20          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :     107.97       0.00         22          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.06       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      69.87       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      90.03       0.00         19          0          0
  randrounding     :       0.20       0.00         27          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      21.54       0.00          3          0          0
  rounding         :       0.15       0.00        421          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.55       0.00        133          0          0
  simplerounding   :       0.00       0.00       1228          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.22       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :      78.48       0.00         13          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.20       0.00        348          0          0
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
  primal LP        :       2.53        126         21      21.00       8.31       2.52        125
  dual LP          :    2638.90       1258    5999583    5093.02    2273.52       0.15         80
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.27          1       6652    6652.00    2929.33
  diving/probing LP:     851.52        652    2013138    3087.63    2364.16
  strong branching :      15.43         52      39745     764.33    2575.61          -          -         67
    (at root node) :          -         12      10710     892.50          -
  conflict analysis:       0.03         10        100      10.00    3298.37
B&B Tree           :
  number of runs   :          1
  nodes            :        398 (348 internal, 50 leaves)
  feasible leaves  :          0
  infeas. leaves   :         46
  objective leaves :          3
  nodes (total)    :        398 (348 internal, 50 leaves)
  nodes left       :        293
  max depth        :         19
  max depth (total):         19
  backtracks       :        193 (48.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          7
  repropagations   :        138 (926 domain reductions, 2 cutoffs)
  avg switch length:       8.39
  switching time   :       2.89
Root Node          :
  First LP value   : +4.27733423523390e+02
  First LP Iters   :      24939 (2096.84 Iter/sec)
  First LP Time    :      11.89
  Final Dual Bound : +4.46000000000000e+02
  Final Root Iters :      59832
  Root LP Estimate : +5.09692888667480e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +5.98000000000000e+02   (in run 1, after 1 nodes, 0.99 seconds, depth 425, found by <locks>)
  Gap First Sol.   :     107.64 %
  Gap Last Sol.    :       6.10 %
  Primal Bound     : +4.77000000000000e+02   (in run 1, after 304 nodes, 2022.05 seconds, depth 126, found by <guideddiving>)
  Dual Bound       : +4.49590388815683e+02
  Gap              :       6.10 %
Integrals          :      Total       Avg%
  primal-dual      :   24809.14       6.89
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/triang10_0_reverse_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/triang10_0_reverse_tiers_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       3645 del vars, 8416 del conss, 0 add conss, 1839 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3372 clqs
(round 2, fast)       3645 del vars, 8591 del conss, 0 add conss, 1839 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3372 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 163 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3808 del vars, 8591 del conss, 0 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3046 clqs
(round 4, fast)       3808 del vars, 9577 del conss, 0 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3046 clqs
(round 5, exhaustive) 3808 del vars, 9598 del conss, 0 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3046 clqs
(round 6, exhaustive) 3808 del vars, 9598 del conss, 0 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 4951 upgd conss, 0 impls, 3046 clqs
(round 7, exhaustive) 3808 del vars, 14062 del conss, 1418 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 4951 upgd conss, 0 impls, 3046 clqs
   (0.9s) probing: 1000/2243 (44.6%) - 0 fixings, 0 aggregations, 21155 implications, 0 bound changes
   (0.9s) probing: 1001/2243 (44.6%) - 0 fixings, 0 aggregations, 21164 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3808 deleted vars, 14062 deleted constraints, 1418 added constraints, 1840 tightened bounds, 0 added holes, 825 changed sides, 1650 changed coefficients
 9352 implications, 15199 cliques
presolved problem has 2298 variables (2243 bin, 55 int, 0 impl, 0 cont) and 3642 constraints
    487 constraints of type <varbound>
   1418 constraints of type <and>
   1737 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     7 |     - |   locks|   0 |2298 |3643 |5060 |   0 |  0 |   0 |   0 | 2.880000e+02 | 5.980000e+02 | 107.64%| unknown
 12.9s|     1 |     0 | 24946 |     - |    57M |   0 |2298 |3665 |5060 |   0 |  0 |  22 |   0 | 4.277334e+02 | 5.980000e+02 |  39.81%| unknown
 13.2s|     1 |     0 | 25038 |     - |    57M |   0 |2298 |3670 |5060 |   0 |  0 |  27 |   0 | 4.280000e+02 | 5.980000e+02 |  39.72%| unknown
*16.9s|     1 |     0 | 25038 |     - |    LP  |   0 |2298 |3670 |5060 |   0 |  0 |  27 |   0 | 4.280000e+02 | 5.190000e+02 |  21.26%| unknown
 19.5s|     1 |     0 | 33046 |     - |    60M |   0 |2298 |3870 |5245 | 185 |  1 |  27 |   0 | 4.430000e+02 | 5.190000e+02 |  17.16%| unknown
 19.6s|     1 |     0 | 33046 |     - |    60M |   0 |2298 |3870 |5245 | 185 |  1 |  27 |   0 | 4.430000e+02 | 5.190000e+02 |  17.16%| unknown
 21.2s|     1 |     0 | 35878 |     - |    61M |   0 |2298 |3870 |5443 | 383 |  2 |  27 |   0 | 4.440000e+02 | 5.190000e+02 |  16.89%| unknown
 21.2s|     1 |     0 | 35878 |     - |    62M |   0 |2298 |3870 |5443 | 383 |  2 |  27 |   0 | 4.440000e+02 | 5.190000e+02 |  16.89%| unknown
 23.0s|     1 |     0 | 38958 |     - |    62M |   0 |2298 |3870 |5544 | 484 |  3 |  27 |   0 | 4.444821e+02 | 5.190000e+02 |  16.77%| unknown
 23.0s|     1 |     0 | 39009 |     - |    62M |   0 |2298 |3870 |5544 | 484 |  3 |  27 |   0 | 4.450000e+02 | 5.190000e+02 |  16.63%| unknown
 23.0s|     1 |     0 | 39009 |     - |    62M |   0 |2298 |3870 |5541 | 484 |  3 |  27 |   0 | 4.450000e+02 | 5.190000e+02 |  16.63%| unknown
 25.0s|     1 |     0 | 42323 |     - |    63M |   0 |2298 |3870 |5653 | 598 |  4 |  27 |   0 | 4.452506e+02 | 5.190000e+02 |  16.56%| unknown
 25.0s|     1 |     0 | 42416 |     - |    63M |   0 |2298 |3871 |5653 | 598 |  4 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 26.4s|     1 |     0 | 44232 |     - |    64M |   0 |2298 |3871 |5730 | 675 |  5 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 28.0s|     1 |     0 | 45976 |     - |    64M |   0 |2298 |3871 |5789 | 734 |  6 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.2s|     1 |     0 | 47101 |     - |    65M |   0 |2298 |3871 |5832 | 777 |  7 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 30.8s|     1 |     0 | 48969 |     - |    67M |   0 |2298 |3871 |5869 | 814 |  8 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 32.8s|     1 |     0 | 51760 |     - |    68M |   0 |2298 |3871 |5925 | 870 |  9 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 32.8s|     1 |     0 | 51760 |     - |    68M |   0 |2298 |3871 |5920 | 870 |  9 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 34.1s|     1 |     0 | 53001 |     - |    69M |   0 |2298 |3871 |5944 | 900 | 10 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 34.8s|     1 |     0 | 54655 |     - |    69M |   0 |2298 |3871 |5969 | 925 | 11 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 35.1s|     1 |     0 | 55145 |     - |    70M |   0 |2298 |3871 |5763 | 943 | 12 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 35.1s|     1 |     0 | 55145 |     - |    70M |   0 |2298 |3871 |5758 | 943 | 12 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 35.6s|     1 |     0 | 56255 |     - |    71M |   0 |2298 |3871 |5774 | 961 | 13 |  28 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 36.0s|     1 |     0 | 57107 |     - |    71M |   0 |2298 |3872 |5796 | 983 | 14 |  29 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 36.2s|     1 |     0 | 57282 |     - |    72M |   0 |2298 |3872 |5807 | 994 | 15 |  29 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 36.2s|     1 |     0 | 57282 |     - |    72M |   0 |2298 |3846 |5807 | 994 | 15 |  29 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 36.4s|     1 |     0 | 57608 |     - |    72M |   0 |2298 |3846 |5830 |1017 | 16 |  29 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 36.6s|     1 |     0 | 57928 |     - |    73M |   0 |2298 |3846 |5840 |1027 | 17 |  29 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 36.7s|     1 |     0 | 58161 |     - |    73M |   0 |2298 |3846 |5632 |1040 | 18 |  29 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.0s|     1 |     0 | 58816 |     - |    74M |   0 |2298 |3846 |5640 |1048 | 19 |  29 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 37.3s|     1 |     0 | 59224 |     - |    75M |   0 |2298 |3846 |5652 |1060 | 20 |  29 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 37.4s|     1 |     0 | 59374 |     - |    75M |   0 |2298 |3847 |5662 |1070 | 21 |  30 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 37.5s|     1 |     0 | 59564 |     - |    75M |   0 |2298 |3847 |5681 |1089 | 22 |  30 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 37.6s|     1 |     0 | 59673 |     - |    75M |   0 |2298 |3847 |5716 |1124 | 23 |  30 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 37.7s|     1 |     0 | 59782 |     - |    75M |   0 |2298 |3848 |5603 |1139 | 24 |  31 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 37.8s|     1 |     0 | 59819 |     - |    75M |   0 |2298 |3848 |5608 |1144 | 25 |  31 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 37.8s|     1 |     0 | 59839 |     - |    75M |   0 |2298 |3849 |5617 |1153 | 26 |  32 |   0 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
 51.9s|     1 |     2 | 89416 |     - |    75M |   0 |2298 |3849 |5617 |1153 | 26 |  33 |  12 | 4.460000e+02 | 5.190000e+02 |  16.37%| unknown
d86.3s|    19 |    18 |176151 |6462.2 |fracdivi|  13 |2298 |3871 |5755 |   0 |  2 |  57 |  12 | 4.460000e+02 | 4.910000e+02 |  10.09%|   9.17%
d 413s|    78 |    65 |901789 |10934.5 |fracdivi|  13 |2298 |3939 |5924 |   0 |  4 | 138 |  15 | 4.460000e+02 | 4.810000e+02 |   7.85%|  17.56%
  853s|   100 |    77 |  1836k|17947.2 |    88M |  15 |2298 |4005 |5899 |4809 |  2 | 206 |  15 | 4.460000e+02 | 4.810000e+02 |   7.85%|  23.43%
d1067s|   111 |    85 |  2311k|20470.5 |guideddi|  15 |2298 |4134 |5755 |   0 |  2 | 343 |  15 | 4.460000e+02 | 4.800000e+02 |   7.62%|  27.05%
 1234s|   200 |   147 |  2677k|13155.2 |   118M |  17 |2298 |4360 |5879 |8315 |  2 | 662 |  15 | 4.460000e+02 | 4.800000e+02 |   7.62%|  38.23%
d1360s|   251 |   188 |  2948k|11553.0 |conflict|  17 |2298 |4508 |5951 |   0 |  2 | 844 |  15 | 4.460000e+02 | 4.790000e+02 |   7.40%|  40.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1908s|   300 |   228 |  4161k|13718.8 |   131M |  17 |2298 |4668 |5797 |  13k|  2 |1032 |  52 | 4.495904e+02 | 4.790000e+02 |   6.54%|  42.71%
d2013s|   304 |   230 |  4382k|14265.7 |guideddi|  18 |2298 |4669 |6202 |   0 |  2 |1037 |  52 | 4.495904e+02 | 4.770000e+02 |   6.10%|  42.95%
 3624s|   400 |   296 |  8108k|20172.5 |   139M |  19 |2298 |4972 |5932 |  20k|  2 |1448 |  52 | 4.495904e+02 | 4.770000e+02 |   6.10%|  45.78%
d5096s|   499 |   368 | 11552k|23076.7 |guideddi|  21 |2298 |5303 |6105 |   0 |  2 |1912 |  92 | 4.500000e+02 | 4.740000e+02 |   5.33%|  47.87%
 5122s|   500 |   369 | 11616k|23159.4 |   146M |  21 |2298 |5299 |6107 |  27k|  4 |1912 |  92 | 4.500000e+02 | 4.740000e+02 |   5.33%|  47.91%
*5485s|   548 |   386 | 12388k|22538.6 |    LP  |  21 |2298 |5340 |6139 |  30k|  1 |2050 | 113 | 4.500000e+02 | 4.720000e+02 |   4.89%|  49.23%
 5551s|   600 |   423 | 12539k|20833.4 |   156M |  21 |2298 |5437 |6053 |  32k|  1 |2225 | 113 | 4.517786e+02 | 4.720000e+02 |   4.48%|  49.91%
 5630s|   700 |   503 | 12726k|18121.3 |   163M |  37 |2298 |5570 |6216 |  33k|  1 |2498 | 113 | 4.517786e+02 | 4.720000e+02 |   4.48%|  51.13%
 5894s|   800 |   524 | 13421k|16723.0 |   174M |  45 |2298 |5728 |6319 |  35k|  2 |2756 | 234 | 4.524572e+02 | 4.720000e+02 |   4.32%|  51.35%
 6339s|   900 |   562 | 14815k|16413.1 |   175M |  45 |2298 |5838 |6302 |  37k|  2 |3080 | 288 | 4.530000e+02 | 4.720000e+02 |   4.19%|  51.67%
L6632s|   948 |   569 | 15682k|16496.8 |    rins|  45 |2298 |5855 |6278 |  38k|  2 |3174 | 301 | 4.530000e+02 | 4.710000e+02 |   3.97%|  51.78%
 7150s|  1000 |   603 | 16982k|16939.3 |   176M |  45 |2298 |5738 |6147 |  40k|  2 |3250 | 368 | 4.530000e+02 | 4.710000e+02 |   3.97%|  51.97%
 8235s|  1100 |   674 | 19679k|17851.9 |   177M |  45 |2298 |5547 |6054 |  44k|  2 |3380 | 380 | 4.530000e+02 | 4.710000e+02 |   3.97%|  54.85%
 9337s|  1200 |   756 | 22410k|18640.8 |   177M |  45 |2298 |5509 |6363 |  48k|  2 |3574 | 392 | 4.530000e+02 | 4.710000e+02 |   3.97%|  56.18%
  171m|  1300 |   817 | 24849k|19083.3 |   178M |  45 |2298 |5436 |6170 |  51k|  2 |3706 | 392 | 4.530000e+02 | 4.710000e+02 |   3.97%|  57.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  187m|  1400 |   878 | 27180k|19386.1 |   179M |  45 |2298 |5305 |6311 |  54k|  2 |3865 | 525 | 4.530000e+02 | 4.710000e+02 |   3.97%|  57.54%
  189m|  1500 |   940 | 27583k|18361.4 |   181M |  51 |2298 |5266 |6500 |  54k|  2 |3893 | 526 | 4.530000e+02 | 4.710000e+02 |   3.97%|  57.55%
  196m|  1600 |   952 | 28766k|17953.0 |   187M |  51 |2298 |5250 |6513 |  57k|  4 |4052 | 564 | 4.530000e+02 | 4.710000e+02 |   3.97%|  57.80%
  205m|  1700 |   963 | 30235k|17760.9 |   187M |  51 |2298 |5209 |6050 |  59k|  2 |4211 | 573 | 4.530000e+02 | 4.710000e+02 |   3.97%|  57.90%
  218m|  1800 |  1026 | 32268k|17903.6 |   188M |  51 |2298 |5287 |   0 |  62k|  0 |4443 | 573 | 4.530000e+02 | 4.710000e+02 |   3.97%|  58.15%
  229m|  1900 |  1075 | 34075k|17912.3 |   188M |  51 |2298 |5287 |6227 |  65k|  2 |4610 | 581 | 4.530000e+02 | 4.710000e+02 |   3.97%|  58.54%
  238m|  2000 |  1127 | 35621k|17789.7 |   191M |  51 |2298 |5344 |6361 |  68k|  1 |4773 | 633 | 4.530000e+02 | 4.710000e+02 |   3.97%|  58.76%
  248m|  2100 |  1155 | 37320k|17751.5 |   191M |  51 |2298 |5259 |6367 |  71k|  2 |4974 | 685 | 4.530000e+02 | 4.710000e+02 |   3.97%|  58.96%
  257m|  2200 |  1189 | 38848k|17639.2 |   192M |  51 |2298 |5228 |6287 |  74k|  2 |5135 | 685 | 4.530000e+02 | 4.710000e+02 |   3.97%|  59.52%
  269m|  2300 |  1252 | 40794k|17718.6 |   193M |  51 |2298 |5199 |6110 |  78k|  2 |5349 | 690 | 4.530000e+02 | 4.710000e+02 |   3.97%|  59.85%
  278m|  2400 |  1297 | 42338k|17623.6 |   194M |  51 |2298 |5207 |6288 |  81k|  2 |5577 | 708 | 4.530000e+02 | 4.710000e+02 |   3.97%|  60.66%
  291m|  2500 |  1350 | 44413k|17748.5 |   195M |  51 |2298 |5197 |6297 |  85k|  2 |5758 | 725 | 4.530000e+02 | 4.710000e+02 |   3.97%|  60.89%
  303m|  2600 |  1409 | 46472k|17858.0 |   197M |  51 |2298 |5094 |6424 |  89k|  2 |5994 | 743 | 4.530000e+02 | 4.710000e+02 |   3.97%|  61.32%
  320m|  2700 |  1467 | 49028k|18143.4 |   198M |  51 |2298 |4959 |6155 |  94k|  2 |6188 | 798 | 4.530000e+02 | 4.710000e+02 |   3.97%|  61.49%
  328m|  2800 |  1507 | 50473k|18011.4 |   199M |  51 |2298 |4949 |6368 |  98k|  2 |6428 | 874 | 4.530000e+02 | 4.710000e+02 |   3.97%|  61.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  340m|  2900 |  1548 | 52345k|18035.7 |   200M |  51 |2298 |4944 |6184 | 102k|  4 |6596 | 927 | 4.530000e+02 | 4.710000e+02 |   3.97%|  62.12%
  351m|  3000 |  1610 | 54146k|18035.0 |   201M |  51 |2298 |5006 |6264 | 104k|  2 |6825 | 927 | 4.530000e+02 | 4.710000e+02 |   3.97%|  62.16%
  368m|  3100 |  1654 | 56636k|18256.4 |   203M |  51 |2298 |4987 |6222 | 109k|  6 |7077 |1118 | 4.530000e+02 | 4.710000e+02 |   3.97%|  62.23%
  378m|  3200 |  1706 | 58394k|18235.1 |   205M |  51 |2298 |5019 |   0 | 113k|  0 |7264 |1124 | 4.530000e+02 | 4.710000e+02 |   3.97%|  62.49%
  387m|  3300 |  1761 | 59857k|18126.0 |   205M |  51 |2298 |5042 |6233 | 116k|  0 |7450 |1143 | 4.530000e+02 | 4.710000e+02 |   3.97%|  62.78%
  392m|  3400 |  1785 | 60876k|17892.5 |   207M |  51 |2298 |5290 |6227 | 118k|  2 |7830 |1192 | 4.530000e+02 | 4.710000e+02 |   3.97%|  62.78%
  401m|  3500 |  1813 | 62355k|17803.8 |   210M |  51 |2298 |5220 |6266 | 121k|  2 |8156 |1384 | 4.530000e+02 | 4.710000e+02 |   3.97%|  62.89%
  414m|  3600 |  1866 | 64315k|17853.7 |   210M |  51 |2298 |5142 |   0 | 125k|  0 |8328 |1422 | 4.530000e+02 | 4.710000e+02 |   3.97%|  63.15%
  421m|  3700 |  1897 | 65585k|17714.6 |   211M |  51 |2298 |5277 |   0 | 128k|  0 |8559 |1465 | 4.530000e+02 | 4.710000e+02 |   3.97%|  63.23%
  430m|  3800 |  1944 | 67085k|17643.1 |   212M |  51 |2298 |5200 |6613 | 131k|  2 |8693 |1470 | 4.530000e+02 | 4.710000e+02 |   3.97%|  63.28%
  438m|  3900 |  1994 | 68490k|17550.9 |   213M |  51 |2298 |5248 |6212 | 134k|  2 |8885 |1483 | 4.530000e+02 | 4.710000e+02 |   3.97%|  63.41%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 3903) performing user restart

(restart) converted 404 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       33 del vars, 41 del conss, 1 add conss, 3 chg bounds, 9 chg sides, 26 chg coeffs, 0 upgd conss, 9359 impls, 10175 clqs
(round 2, fast)       33 del vars, 45 del conss, 1 add conss, 4 chg bounds, 84 chg sides, 136 chg coeffs, 0 upgd conss, 9359 impls, 10175 clqs
(round 3, exhaustive) 36 del vars, 70 del conss, 22 add conss, 4 chg bounds, 84 chg sides, 139 chg coeffs, 0 upgd conss, 9359 impls, 10158 clqs
(round 4, exhaustive) 37 del vars, 76 del conss, 22 add conss, 4 chg bounds, 84 chg sides, 149 chg coeffs, 0 upgd conss, 9359 impls, 10174 clqs
(round 5, exhaustive) 37 del vars, 82 del conss, 22 add conss, 4 chg bounds, 84 chg sides, 149 chg coeffs, 0 upgd conss, 9359 impls, 10174 clqs
(round 6, exhaustive) 37 del vars, 82 del conss, 22 add conss, 4 chg bounds, 84 chg sides, 149 chg coeffs, 364 upgd conss, 9359 impls, 10174 clqs
(round 7, fast)       37 del vars, 89 del conss, 22 add conss, 5 chg bounds, 100 chg sides, 186 chg coeffs, 364 upgd conss, 9360 impls, 10174 clqs
(round 8, medium)     37 del vars, 95 del conss, 33 add conss, 5 chg bounds, 103 chg sides, 192 chg coeffs, 364 upgd conss, 9360 impls, 10175 clqs
(round 9, exhaustive) 37 del vars, 105 del conss, 34 add conss, 5 chg bounds, 103 chg sides, 193 chg coeffs, 364 upgd conss, 9360 impls, 10175 clqs
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 37 deleted vars, 108 deleted constraints, 34 added constraints, 5 tightened bounds, 0 added holes, 103 changed sides, 211 changed coefficients
 9360 implications, 10175 cliques
presolved problem has 2261 variables (2206 bin, 55 int, 0 impl, 0 cont) and 5591 constraints
    473 constraints of type <varbound>
     16 constraints of type <knapsack>
    368 constraints of type <setppc>
   1367 constraints of type <and>
   1790 constraints of type <linear>
    173 constraints of type <logicor>
   1404 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  439m|     1 |     0 | 68572k|     - |   213M |   0 |2261 |5591 |5355 |   0 |  0 |8900 |1483 | 4.530000e+02 | 4.710000e+02 |   3.97%| unknown
  439m|     1 |     0 | 68585k|     - |   214M |   0 |2261 |5601 |5489 | 134 |  1 |8910 |1483 | 4.530000e+02 | 4.710000e+02 |   3.97%| unknown
  439m|     1 |     0 | 68598k|     - |   215M |   0 |2261 |5599 |5599 | 244 |  2 |8910 |1483 | 4.530000e+02 | 4.710000e+02 |   3.97%| unknown
  439m|     1 |     0 | 68611k|     - |   215M |   0 |2261 |5593 |5689 | 334 |  3 |8910 |1483 | 4.530000e+02 | 4.710000e+02 |   3.97%| unknown
  439m|     1 |     0 | 68623k|     - |   216M |   0 |2261 |5589 |5780 | 425 |  4 |8911 |1483 | 4.530000e+02 | 4.710000e+02 |   3.97%| unknown
  439m|     1 |     0 | 68636k|     - |   216M |   0 |2261 |5573 |5840 | 485 |  5 |8911 |1483 | 4.530000e+02 | 4.710000e+02 |   3.97%| unknown
  439m|     1 |     0 | 68649k|     - |   216M |   0 |2261 |5555 |5883 | 528 |  6 |8911 |1483 | 4.530000e+02 | 4.710000e+02 |   3.97%| unknown
  440m|     1 |     0 | 68662k|     - |   217M |   0 |2261 |5532 |5931 | 576 |  7 |8911 |1483 | 4.530000e+02 | 4.710000e+02 |   3.97%| unknown
  440m|     1 |     0 | 68675k|     - |   218M |   0 |2261 |5520 |5977 | 622 |  8 |8912 |1483 | 4.530000e+02 | 4.710000e+02 |   3.97%| unknown
  440m|     1 |     0 | 68689k|     - |   219M |   0 |2261 |5508 |6012 | 657 |  9 |8912 |1483 | 4.530000e+02 | 4.710000e+02 |   3.97%| unknown
  440m|     1 |     0 | 68702k|     - |   219M |   0 |2261 |5492 |6063 | 708 | 10 |8919 |1483 | 4.530000e+02 | 4.710000e+02 |   3.97%| unknown
  440m|     1 |     0 | 68715k|     - |   220M |   0 |2261 |5460 |5725 | 745 | 11 |8919 |1483 | 4.530000e+02 | 4.710000e+02 |   3.97%| unknown
  441m|     1 |     2 | 68755k|     - |   220M |   0 |2261 |5187 |5725 | 745 | 11 |8923 |1529 | 4.530000e+02 | 4.710000e+02 |   3.97%| unknown
  455m|   100 |    51 | 70769k|17629.2 |   227M |  31 |2261 |4914 |6314 |4587 |  2 |9038 |1746 | 4.530000e+02 | 4.710000e+02 |   3.97%|   1.15%
  465m|   200 |    63 | 72349k|17584.6 |   229M |  31 |2261 |4898 |6302 |8003 |  2 |9238 |1919 | 4.530000e+02 | 4.710000e+02 |   3.97%|   1.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  466m|   300 |    58 | 72524k|17207.7 |   231M |  32 |2261 |4949 |5650 |8994 |  0 |9466 |1924 | 4.530000e+02 | 4.710000e+02 |   3.97%|   3.15%
  469m|   400 |    59 | 72920k|16899.8 |   231M |  32 |2261 |5013 |   0 |9306 |  0 |9731 |1974 | 4.530000e+02 | 4.710000e+02 |   3.97%|   3.58%
  470m|   500 |    45 | 72986k|16530.8 |   233M |  32 |2261 |5039 |5540 |  10k|  2 |9926 |1979 | 4.530000e+02 | 4.710000e+02 |   3.97%|   4.44%
  481m|   600 |    63 | 74617k|16525.9 |   239M |  32 |2261 |4854 |5840 |  13k|  2 |  10k|1997 | 4.530000e+02 | 4.710000e+02 |   3.97%|   6.42%
  497m|   700 |    79 | 76998k|16684.3 |   240M |  32 |2261 |4787 |5832 |  16k|  2 |  10k|1997 | 4.530000e+02 | 4.710000e+02 |   3.97%|   6.76%
  506m|   800 |    84 | 78609k|16672.0 |   240M |  32 |2261 |4889 |   0 |  18k|  0 |  10k|2005 | 4.530000e+02 | 4.710000e+02 |   3.97%|   6.79%
  516m|   900 |    81 | 79851k|16583.3 |   243M |  32 |2261 |4802 |5741 |  20k|  1 |  10k|2034 | 4.530000e+02 | 4.710000e+02 |   3.97%|   7.50%
  516m|  1000 |   105 | 79951k|16265.5 |   245M |  32 |2261 |4854 |5759 |  21k|  2 |  10k|2048 | 4.530000e+02 | 4.710000e+02 |   3.97%|   7.65%
  517m|  1100 |   126 | 80002k|15950.6 |   245M |  36 |2261 |4913 |5779 |  22k|  2 |  10k|2051 | 4.530000e+02 | 4.710000e+02 |   3.97%|   7.65%
  517m|  1200 |   130 | 80025k|15642.5 |   246M |  40 |2261 |4908 |5825 |  22k|  2 |  10k|2051 | 4.530000e+02 | 4.710000e+02 |   3.97%|   7.65%
  517m|  1300 |   142 | 80043k|15345.1 |   246M |  47 |2261 |4959 |5822 |  22k|  1 |  10k|2051 | 4.530000e+02 | 4.710000e+02 |   3.97%|   7.80%
  517m|  1400 |   150 | 80079k|15062.6 |   247M |  47 |2261 |4972 |   0 |  23k|  0 |  10k|2051 | 4.530000e+02 | 4.710000e+02 |   3.97%|   7.80%
  518m|  1500 |   165 | 80226k|14811.0 |   251M |  47 |2261 |4959 |5683 |  24k|  2 |  11k|2056 | 4.530000e+02 | 4.710000e+02 |   3.97%|   7.84%
  519m|  1600 |   195 | 80286k|14552.6 |   252M |  47 |2261 |5047 |5786 |  24k|  2 |  11k|2065 | 4.530000e+02 | 4.710000e+02 |   3.97%|   7.85%
  520m|  1700 |   213 | 80463k|14324.4 |   254M |  47 |2261 |5161 |   0 |  25k|  0 |  11k|2065 | 4.530000e+02 | 4.710000e+02 |   3.97%|   7.85%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  520m|  1800 |   191 | 80505k|14080.6 |   254M |  47 |2261 |5162 |5763 |  25k|  1 |  11k|2065 | 4.530000e+02 | 4.710000e+02 |   3.97%|   7.85%
  520m|  1900 |   193 | 80557k|13846.9 |   255M |  47 |2261 |5195 |   0 |  25k|  0 |  11k|2080 | 4.530000e+02 | 4.710000e+02 |   3.97%|   7.90%
  521m|  2000 |   205 | 80573k|13615.0 |   255M |  47 |2261 |5226 |   0 |  26k|  0 |  11k|2080 | 4.530000e+02 | 4.710000e+02 |   3.97%|   7.93%
  521m|  2100 |   208 | 80641k|13399.5 |   255M |  47 |2261 |5152 |   0 |  26k|  0 |  11k|2080 | 4.530000e+02 | 4.710000e+02 |   3.97%|   7.96%
  521m|  2200 |   221 | 80692k|13188.2 |   255M |  47 |2261 |5155 |5706 |  27k|  1 |  12k|2080 | 4.530000e+02 | 4.710000e+02 |   3.97%|   7.96%
  521m|  2300 |   216 | 80719k|12979.9 |   255M |  47 |2261 |5201 |5739 |  27k|  1 |  12k|2085 | 4.530000e+02 | 4.710000e+02 |   3.97%|   7.96%
  522m|  2400 |   215 | 80763k|12780.9 |   256M |  47 |2261 |5216 |   0 |  27k|  0 |  12k|2098 | 4.530000e+02 | 4.710000e+02 |   3.97%|   8.26%
  522m|  2500 |   208 | 80807k|12588.3 |   259M |  47 |2261 |5131 |5951 |  28k|  2 |  12k|2103 | 4.530000e+02 | 4.710000e+02 |   3.97%|   8.27%
  522m|  2600 |   205 | 80824k|12397.2 |   259M |  47 |2261 |5169 |5706 |  28k|  2 |  12k|2103 | 4.530000e+02 | 4.710000e+02 |   3.97%|   8.28%
  522m|  2700 |   220 | 80852k|12213.7 |   259M |  47 |2261 |5132 |5755 |  29k|  2 |  12k|2108 | 4.530000e+02 | 4.710000e+02 |   3.97%|   8.28%
  523m|  2800 |   239 | 80908k|12039.7 |   259M |  47 |2261 |5157 |   0 |  29k|  0 |  12k|2111 | 4.530000e+02 | 4.710000e+02 |   3.97%|   8.28%
  523m|  2900 |   246 | 80938k|11867.2 |   265M |  47 |2261 |5371 |5860 |  30k|  2 |  13k|2118 | 4.530000e+02 | 4.710000e+02 |   3.97%|   8.28%
  523m|  3000 |   260 | 80974k|11700.5 |   270M |  47 |2261 |5228 |   0 |  31k|  0 |  13k|2125 | 4.530000e+02 | 4.710000e+02 |   3.97%|   8.29%
  524m|  3100 |   265 | 80998k|11536.8 |   272M |  47 |2261 |5164 |5843 |  31k|  1 |  13k|2125 | 4.530000e+02 | 4.710000e+02 |   3.97%|   8.31%
  524m|  3200 |   286 | 81022k|11377.7 |   278M |  47 |2261 |5135 |5853 |  31k|  1 |  13k|2125 | 4.530000e+02 | 4.710000e+02 |   3.97%|   8.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 524m|  3206 |   238 | 81024k|11368.4 |linesear|  47 |2261 |5135 |5877 |   0 |  1 |  13k|2125 | 4.530000e+02 | 4.690000e+02 |   3.53%|   8.31%
  524m|  3300 |   245 | 81051k|11223.8 |   279M |  47 |2261 |5215 |5864 |  32k|  2 |  13k|2136 | 4.530000e+02 | 4.690000e+02 |   3.53%|  13.36%
  529m|  3400 |   281 | 81789k|11171.2 |   284M |  54 |2261 |5399 |   0 |  34k|  0 |  13k|2136 | 4.530000e+02 | 4.690000e+02 |   3.53%|  13.55%
  532m|  3500 |   298 | 82435k|11107.5 |   291M |  54 |2261 |5715 |6348 |  36k|  2 |  14k|2136 | 4.530000e+02 | 4.690000e+02 |   3.53%|  13.80%
  534m|  3600 |   287 | 82799k|11008.0 |   295M |  54 |2261 |5271 |6036 |  37k|  2 |  14k|2148 | 4.530000e+02 | 4.690000e+02 |   3.53%|  15.54%
  535m|  3700 |   291 | 82823k|10866.3 |   295M |  54 |2261 |5106 |   0 |  38k|  0 |  14k|2148 | 4.530000e+02 | 4.690000e+02 |   3.53%|  15.54%
  535m|  3800 |   270 | 82851k|10728.9 |   296M |  54 |2261 |5070 |   0 |  38k|  0 |  15k|2148 | 4.530000e+02 | 4.690000e+02 |   3.53%|  16.15%
  535m|  3900 |   298 | 82927k|10601.1 |   301M |  54 |2261 |5107 |6061 |  40k|  2 |  15k|2148 | 4.530000e+02 | 4.690000e+02 |   3.53%|  16.16%
  538m|  4000 |   315 | 83486k|10537.7 |   313M |  54 |2261 |5233 |   0 |  42k|  0 |  15k|2163 | 4.530000e+02 | 4.690000e+02 |   3.53%|  16.22%
  543m|  4100 |   305 | 84077k|10479.8 |   317M |  54 |2261 |5241 |5915 |  43k|  1 |  15k|2197 | 4.530000e+02 | 4.690000e+02 |   3.53%|  16.43%
  543m|  4200 |   342 | 84134k|10357.6 |   318M |  61 |2261 |5117 |5917 |  44k|  2 |  15k|2197 | 4.530000e+02 | 4.690000e+02 |   3.53%|  16.43%
  549m|  4300 |   324 | 84984k|10334.8 |   321M |  61 |2261 |5095 |   0 |  48k|  0 |  16k|2216 | 4.530000e+02 | 4.690000e+02 |   3.53%|  16.54%
  550m|  4400 |   324 | 85186k|10234.7 |   325M |  61 |2261 |5089 |5884 |  48k|  1 |  16k|2216 | 4.530000e+02 | 4.690000e+02 |   3.53%|  16.61%
  551m|  4500 |   333 | 85191k|10113.6 |   328M |  61 |2261 |5097 |5923 |  49k|  2 |  16k|2216 | 4.530000e+02 | 4.690000e+02 |   3.53%|  16.90%
  551m|  4600 |   316 | 85201k|9995.7 |   329M |  61 |2261 |5102 |5924 |  49k|  2 |  16k|2217 | 4.530000e+02 | 4.690000e+02 |   3.53%|  16.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  555m|  4700 |   318 | 85973k|9969.3 |   331M |  61 |2261 |5080 |6278 |  52k|  2 |  16k|2279 | 4.530000e+02 | 4.690000e+02 |   3.53%|  17.53%
  559m|  4800 |   320 | 86622k|9929.3 |   334M |  61 |2261 |5001 |6251 |  54k|  2 |  16k|2304 | 4.530000e+02 | 4.690000e+02 |   3.53%|  17.62%
  564m|  4900 |   327 | 87650k|9933.3 |   338M |  61 |2261 |5057 |6392 |  55k|  2 |  16k|2319 | 4.530000e+02 | 4.690000e+02 |   3.53%|  17.63%
  567m|  5000 |   330 | 88247k|9888.7 |   344M |  61 |2261 |5273 |6384 |  57k|  2 |  17k|2353 | 4.530000e+02 | 4.690000e+02 |   3.53%|  17.63%
  572m|  5100 |   357 | 89213k|9886.3 |   351M |  61 |2261 |5411 |6434 |  60k|  2 |  17k|2476 | 4.530000e+02 | 4.690000e+02 |   3.53%|  17.67%
  574m|  5200 |   369 | 89488k|9807.8 |   353M |  61 |2261 |5439 |6421 |  61k|  2 |  17k|2497 | 4.530000e+02 | 4.690000e+02 |   3.53%|  17.75%
  575m|  5300 |   378 | 89525k|9705.2 |   358M |  61 |2261 |5240 |5953 |  62k|  2 |  17k|2515 | 4.530000e+02 | 4.690000e+02 |   3.53%|  17.81%
  575m|  5400 |   374 | 89539k|9602.4 |   361M |  61 |2261 |5171 |5968 |  63k|  1 |  17k|2515 | 4.530000e+02 | 4.690000e+02 |   3.53%|  18.19%
  575m|  5500 |   370 | 89545k|9501.0 |   362M |  61 |2261 |5105 |5817 |  63k|  1 |  17k|2515 | 4.530000e+02 | 4.690000e+02 |   3.53%|  18.19%
  575m|  5600 |   398 | 89567k|9403.2 |   363M |  61 |2261 |5122 |   0 |  64k|  0 |  17k|2521 | 4.530000e+02 | 4.690000e+02 |   3.53%|  18.21%
  576m|  5700 |   394 | 89598k|9308.5 |   364M |  61 |2261 |5114 |5894 |  65k|  2 |  17k|2521 | 4.530000e+02 | 4.690000e+02 |   3.53%|  18.21%
  576m|  5800 |   387 | 89676k|9220.7 |   365M |  61 |2261 |5094 |6111 |  66k|  2 |  18k|2521 | 4.530000e+02 | 4.690000e+02 |   3.53%|  18.23%
  581m|  5900 |   380 | 90514k|9212.0 |   368M |  61 |2261 |5155 |6409 |  70k|  2 |  18k|2527 | 4.530000e+02 | 4.690000e+02 |   3.53%|  18.23%
  587m|  6000 |   419 | 91547k|9223.4 |   372M |  61 |2261 |5260 |6423 |  71k|  2 |  18k|2545 | 4.530000e+02 | 4.690000e+02 |   3.53%|  18.30%
  589m|  6100 |   425 | 92135k|9189.9 |   372M |  61 |2261 |5254 |   0 |  73k|  0 |  18k|2651 | 4.530000e+02 | 4.690000e+02 |   3.53%|  18.69%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  593m|  6200 |   412 | 92748k|9159.7 |   373M |  61 |2261 |5267 |6411 |  74k|  2 |  18k|2651 | 4.530000e+02 | 4.690000e+02 |   3.53%|  18.92%
  595m|  6300 |   434 | 93260k|9120.1 |   374M |  61 |2261 |5390 |   0 |  75k|  0 |  18k|2651 | 4.530000e+02 | 4.690000e+02 |   3.53%|  19.33%
  600m|  6400 |   441 | 94180k|9120.8 |   374M |  61 |2261 |5347 |6457 |  77k|  2 |  19k|2657 | 4.530000e+02 | 4.690000e+02 |   3.53%|  19.90%
  605m|  6500 |   440 | 95065k|9118.2 |   375M |  61 |2261 |5433 |6566 |  78k|  3 |  19k|2724 | 4.530000e+02 | 4.690000e+02 |   3.53%|  20.86%
  612m|  6600 |   398 | 96050k|9125.2 |   376M |  61 |2261 |5091 |6084 |  81k|  2 |  19k|2745 | 4.530000e+02 | 4.690000e+02 |   3.53%|  21.96%
  618m|  6700 |   413 | 97163k|9144.1 |   378M |  61 |2261 |5140 |6354 |  83k|  2 |  19k|2773 | 4.530000e+02 | 4.690000e+02 |   3.53%|  23.15%
  628m|  6800 |   447 | 98736k|9205.6 |   380M |  61 |2261 |5177 |6424 |  86k|  2 |  20k|2773 | 4.530000e+02 | 4.690000e+02 |   3.53%|  23.36%
  634m|  6900 |   448 | 99880k|9226.3 |   381M |  61 |2261 |5072 |   0 |  88k|  0 |  20k|2825 | 4.530000e+02 | 4.690000e+02 |   3.53%|  23.83%
  639m|  7000 |   442 |100751k|9221.6 |   383M |  61 |2261 |5056 |   0 |  91k|  0 |  20k|2835 | 4.530000e+02 | 4.690000e+02 |   3.53%|  23.83%
  643m|  7100 |   452 |101566k|9211.8 |   383M |  61 |2261 |5169 |6353 |  93k|  2 |  20k|2841 | 4.530000e+02 | 4.690000e+02 |   3.53%|  24.67%
  645m|  7200 |   480 |102008k|9168.7 |   385M |  61 |2261 |4999 |6218 |  94k|  2 |  20k|2846 | 4.530000e+02 | 4.690000e+02 |   3.53%|  25.29%
  645m|  7300 |   477 |102065k|9091.9 |   387M |  61 |2261 |5033 |6326 |  96k|  2 |  21k|2853 | 4.530000e+02 | 4.690000e+02 |   3.53%|  26.46%
  645m|  7400 |   525 |102085k|9013.3 |   387M |  61 |2261 |5079 |6013 |  97k|  2 |  21k|2853 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.22%
  648m|  7500 |   583 |102664k|8985.0 |   388M |  61 |2261 |5147 |6363 | 101k|  2 |  21k|2853 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.22%
  652m|  7600 |   615 |103455k|8975.6 |   392M |  61 |2261 |5257 |6449 | 103k|  2 |  21k|2853 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.26%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  656m|  7700 |   619 |104199k|8962.4 |   394M |  61 |2261 |5417 |6503 | 105k|  2 |  21k|2853 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.28%
  659m|  7800 |   634 |104804k|8937.5 |   397M |  61 |2261 |5558 |6384 | 107k|  2 |  21k|2853 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.29%
  662m|  7900 |   635 |105365k|8909.3 |   401M |  61 |2261 |5628 |5946 | 109k|  2 |  22k|2853 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.30%
  668m|  8000 |   654 |106456k|8926.1 |   403M |  61 |2261 |5536 |   0 | 111k|  0 |  22k|2868 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.31%
  672m|  8100 |   681 |107378k|8928.6 |   406M |  61 |2261 |5493 |6474 | 115k|  2 |  22k|2898 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.31%
  674m|  8200 |   673 |107843k|8893.2 |   408M |  61 |2261 |5483 |6266 | 116k|  2 |  22k|2898 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.31%
  682m|  8300 |   697 |109218k|8933.0 |   408M |  61 |2261 |5466 |6552 | 119k|  2 |  22k|2909 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.31%
  685m|  8400 |   683 |109952k|8920.1 |   409M |  61 |2261 |5718 |6533 | 121k|  3 |  23k|2915 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.31%
  686m|  8500 |   685 |110275k|8874.2 |   409M |  61 |2261 |5928 |6350 | 123k|  2 |  23k|2930 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.31%
  690m|  8600 |   671 |111029k|8863.5 |   412M |  61 |2261 |5776 |6523 | 125k|  2 |  23k|2930 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.31%
  694m|  8700 |   663 |111865k|8859.5 |   414M |  61 |2261 |5919 |6452 | 126k|  2 |  24k|2930 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.31%
  697m|  8800 |   654 |112503k|8840.0 |   416M |  61 |2261 |5964 |6499 | 129k|  2 |  24k|2930 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.31%
  699m|  8900 |   694 |113104k|8817.9 |   417M |  61 |2261 |6146 |6604 | 131k|  2 |  24k|2930 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.31%
  700m|  9000 |   664 |113355k|8769.0 |   417M |  61 |2261 |6122 |   0 | 132k|  0 |  24k|2935 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.31%
  704m|  9100 |   654 |114192k|8766.0 |   418M |  61 |2261 |6060 |6346 | 135k|  2 |  25k|2935 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  707m|  9200 |   677 |115033k|8763.2 |   418M |  61 |2261 |6146 |6368 | 137k|  2 |  25k|2935 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.31%
  713m|  9300 |   695 |116141k|8780.8 |   419M |  61 |2261 |5856 |6320 | 140k|  2 |  25k|2940 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.31%
  715m|  9400 |   699 |116657k|8753.5 |   423M |  61 |2261 |5990 |6489 | 142k|  1 |  25k|2940 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.31%
  718m|  9500 |   703 |117306k|8736.7 |   424M |  61 |2261 |5981 |6516 | 144k|  2 |  25k|2940 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.31%
  721m|  9600 |   709 |117943k|8719.2 |   424M |  61 |2261 |6125 |6425 | 146k|  2 |  25k|2948 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.31%
  724m|  9700 |   694 |118677k|8709.0 |   425M |  61 |2261 |6124 |   0 | 148k|  0 |  26k|2948 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.31%
  728m|  9800 |   677 |119591k|8712.1 |   425M |  61 |2261 |5901 |6170 | 150k|  2 |  26k|2948 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.31%
  732m|  9900 |   668 |120279k|8698.9 |   425M |  61 |2261 |5948 |6526 | 152k|  2 |  26k|2948 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.31%
  737m| 10000 |   674 |121196k|8702.2 |   426M |  61 |2261 |5823 |   0 | 154k|  0 |  26k|2971 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.31%
  743m| 10100 |   687 |122309k|8719.6 |   426M |  61 |2261 |5744 |   0 | 156k|  0 |  26k|2971 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.31%
  746m| 10200 |   681 |123060k|8711.0 |   428M |  61 |2261 |5949 |   0 | 159k|  0 |  27k|2971 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.31%
  750m| 10300 |   679 |123915k|8709.9 |   428M |  61 |2261 |5827 |6350 | 161k|  2 |  27k|2971 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.31%
  755m| 10400 |   711 |124902k|8718.0 |   429M |  61 |2261 |5920 |   0 | 163k|  0 |  27k|2976 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.31%
  759m| 10500 |   726 |125851k|8723.3 |   430M |  61 |2261 |6015 |6524 | 165k|  2 |  27k|2976 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.31%
  764m| 10600 |   715 |126751k|8725.2 |   432M |  61 |2261 |5712 |   0 | 166k|  0 |  28k|2981 | 4.530000e+02 | 4.690000e+02 |   3.53%|  28.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  771m| 10700 |   723 |127936k|8746.7 |   433M |  61 |2261 |5645 |6400 | 168k|  2 |  28k|2981 | 4.530000e+02 | 4.690000e+02 |   3.53%|  28.93%
  775m| 10800 |   734 |128758k|8743.1 |   437M |  61 |2261 |5702 |   0 | 170k|  0 |  28k|2991 | 4.530000e+02 | 4.690000e+02 |   3.53%|  29.00%
  783m| 10900 |   743 |130143k|8777.6 |   440M |  61 |2261 |5614 |5744 | 172k|  2 |  28k|3007 | 4.530000e+02 | 4.690000e+02 |   3.53%|  29.37%
  788m| 11000 |   756 |131123k|8784.4 |   441M |  61 |2261 |5701 |6598 | 174k|  2 |  28k|3007 | 4.530000e+02 | 4.690000e+02 |   3.53%|  29.48%
  794m| 11100 |   791 |132252k|8801.1 |   446M |  61 |2261 |5769 |6678 | 175k|  2 |  28k|3022 | 4.530000e+02 | 4.690000e+02 |   3.53%|  29.52%
  797m| 11200 |   845 |132972k|8790.5 |   446M |  61 |2261 |5899 |6645 | 176k|  1 |  29k|3022 | 4.530000e+02 | 4.690000e+02 |   3.53%|  29.52%
  802m| 11300 |   871 |133842k|8790.0 |   446M |  66 |2261 |5862 |6685 | 177k|  2 |  29k|3065 | 4.530000e+02 | 4.690000e+02 |   3.53%|  29.52%
  803m| 11400 |   876 |134135k|8751.7 |   446M |  75 |2261 |5916 |6711 | 178k|  2 |  29k|3083 | 4.530000e+02 | 4.690000e+02 |   3.53%|  29.53%
  804m| 11500 |   877 |134416k|8713.1 |   446M |  80 |2261 |5911 |   0 | 178k|  0 |  29k|3090 | 4.530000e+02 | 4.690000e+02 |   3.53%|  29.68%
  811m| 11600 |   850 |135409k|8720.9 |   448M |  80 |2261 |5700 |6568 | 179k|  1 |  29k|3095 | 4.530000e+02 | 4.690000e+02 |   3.53%|  29.90%
  811m| 11700 |   849 |135452k|8667.8 |   451M |  80 |2261 |5753 |6107 | 181k|  2 |  29k|3097 | 4.530000e+02 | 4.690000e+02 |   3.53%|  29.90%
  811m| 11800 |   896 |135472k|8613.9 |   453M |  80 |2261 |5817 |6264 | 181k|  1 |  29k|3119 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.04%
  812m| 11900 |   913 |135539k|8563.6 |   455M |  80 |2261 |5923 |6258 | 182k|  3 |  30k|3133 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.11%
  812m| 12000 |   923 |135578k|8512.2 |   456M |  80 |2261 |6021 |6252 | 183k|  1 |  30k|3150 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.18%
  812m| 12100 |   927 |135591k|8459.8 |   458M |  80 |2261 |5965 |6221 | 184k|  2 |  30k|3155 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  813m| 12200 |   960 |135610k|8408.4 |   460M |  80 |2261 |5991 |6284 | 184k|  2 |  30k|3155 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.19%
  813m| 12300 |   980 |135622k|8357.3 |   462M |  80 |2261 |6086 |6261 | 185k|  1 |  30k|3155 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.19%
  813m| 12400 |  1004 |135649k|8307.7 |   464M |  80 |2261 |6188 |   0 | 186k|  0 |  31k|3176 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.19%
  813m| 12500 |   996 |135690k|8259.5 |   468M |  80 |2261 |6159 |6305 | 186k|  5 |  31k|3196 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.20%
  816m| 12600 |   985 |136194k|8240.0 |   473M |  80 |2261 |6186 |   0 | 188k|  0 |  31k|3245 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.21%
  822m| 12700 |   988 |137257k|8254.4 |   474M |  80 |2261 |6313 |6329 | 190k|  2 |  31k|3295 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.23%
  833m| 12800 |  1017 |139100k|8315.4 |   476M |  80 |2261 |6036 |6399 | 193k|  2 |  31k|3304 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.44%
  836m| 12900 |  1061 |139589k|8294.9 |   478M |  80 |2261 |6151 |6494 | 194k|  2 |  32k|3306 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.44%
  838m| 13000 |  1070 |140083k|8275.1 |   481M |  80 |2261 |6279 |   0 | 195k|  0 |  32k|3306 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.44%
  844m| 13100 |  1079 |141234k|8294.1 |   481M |  80 |2261 |6278 |6462 | 198k|  2 |  32k|3314 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.44%
  846m| 13200 |  1137 |141849k|8281.6 |   487M |  80 |2261 |6382 |6489 | 200k|  2 |  32k|3314 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.44%
  849m| 13300 |  1189 |142538k|8273.5 |   488M |  80 |2261 |6440 |6609 | 202k|  2 |  32k|3314 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.44%
  853m| 13400 |  1264 |143288k|8269.0 |   490M |  80 |2261 |6687 |6643 | 203k|  2 |  33k|3314 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.44%
  854m| 13500 |  1295 |143718k|8246.2 |   491M |  80 |2261 |6900 |   0 | 204k|  0 |  33k|3314 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.44%
  856m| 13600 |  1322 |144063k|8218.8 |   492M |  80 |2261 |6977 |6706 | 205k|  2 |  33k|3319 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.44%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  856m| 13700 |  1336 |144209k|8180.4 |   492M |  80 |2261 |7058 |6742 | 206k|  2 |  33k|3319 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.44%
  858m| 13800 |  1349 |144579k|8155.1 |   492M |  80 |2261 |7030 |6719 | 206k|  2 |  34k|3339 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.44%
  860m| 13900 |  1344 |145082k|8137.5 |   492M |  80 |2261 |7055 |   0 | 207k|  0 |  34k|3374 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.44%
  862m| 14000 |  1348 |145471k|8113.8 |   492M |  80 |2261 |7185 |6624 | 208k|  2 |  34k|3408 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.44%
  864m| 14100 |  1398 |145912k|8093.2 |   493M |  80 |2261 |7404 |6640 | 209k|  2 |  34k|3444 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.44%
  865m| 14200 |  1437 |146257k|8067.6 |   493M |  80 |2261 |7254 |   0 | 210k|  0 |  35k|3444 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.44%
  867m| 14300 |  1438 |146616k|8043.0 |   493M |  80 |2261 |6938 |6558 | 211k|  2 |  35k|3459 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.44%
  869m| 14400 |  1442 |147022k|8021.2 |   494M |  80 |2261 |7016 |6640 | 212k|  2 |  35k|3464 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.44%
  870m| 14500 |  1402 |147407k|7998.6 |   495M |  80 |2261 |7133 |   0 | 213k|  0 |  36k|3477 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.44%
  872m| 14600 |  1370 |147838k|7978.6 |   495M |  80 |2261 |7085 |   0 | 214k|  0 |  36k|3477 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.44%
  876m| 14700 |  1331 |148540k|7973.5 |   496M |  80 |2261 |7160 |6206 | 216k|  2 |  36k|3493 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.45%
  881m| 14800 |  1337 |149492k|7981.8 |   497M |  80 |2261 |7095 |6599 | 217k|  2 |  37k|3499 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.45%
  882m| 14900 |  1349 |149921k|7962.1 |   499M |  80 |2261 |7265 |   0 | 219k|  0 |  37k|3504 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.45%
  887m| 15000 |  1399 |150813k|7967.2 |   499M |  80 |2261 |7325 |   0 | 221k|  0 |  37k|3567 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.45%
  889m| 15100 |  1441 |151313k|7951.6 |   499M |  80 |2261 |7387 |6662 | 222k|  2 |  37k|3576 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  890m| 15200 |  1457 |151691k|7929.7 |   500M |  80 |2261 |7635 |6620 | 223k|  2 |  38k|3597 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.45%
  892m| 15300 |  1471 |152002k|7904.6 |   500M |  80 |2261 |7789 |6620 | 224k|  2 |  38k|3615 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.45%
  893m| 15400 |  1481 |152335k|7880.9 |   500M |  80 |2261 |7817 |6635 | 225k|  1 |  38k|3615 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.45%
  895m| 15500 |  1480 |152750k|7861.7 |   500M |  80 |2261 |7749 |   0 | 226k|  0 |  38k|3615 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.45%
  897m| 15600 |  1476 |153175k|7843.2 |   501M |  80 |2261 |7624 |6647 | 227k|  2 |  38k|3615 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.45%
  898m| 15700 |  1484 |153462k|7817.8 |   501M |  80 |2261 |7768 |   0 | 227k|  0 |  39k|3615 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.45%
  904m| 15800 |  1493 |154438k|7827.7 |   501M |  80 |2261 |7468 |   0 | 229k|  0 |  39k|3615 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.46%
  906m| 15900 |  1488 |154898k|7811.4 |   501M |  80 |2261 |7410 |   0 | 230k|  0 |  39k|3620 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.46%
  909m| 16000 |  1509 |155578k|7806.3 |   502M |  80 |2261 |7442 |6634 | 231k|  2 |  39k|3644 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.46%
  912m| 16100 |  1516 |156179k|7797.3 |   503M |  80 |2261 |7335 |6144 | 232k|  2 |  39k|3653 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.46%
  913m| 16200 |  1499 |156459k|7772.5 |   503M |  80 |2261 |7420 |6614 | 234k|  2 |  40k|3653 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.46%
  915m| 16300 |  1496 |156850k|7753.3 |   503M |  80 |2261 |7408 |6621 | 235k|  2 |  40k|3653 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.46%
  917m| 16400 |  1497 |157370k|7740.7 |   504M |  80 |2261 |7398 |6653 | 235k|  2 |  40k|3658 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.46%
  921m| 16500 |  1465 |158027k|7735.0 |   504M |  80 |2261 |7244 |   0 | 237k|  0 |  40k|3658 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.47%
  924m| 16600 |  1453 |158717k|7730.9 |   504M |  80 |2261 |7214 |   0 | 238k|  0 |  40k|3658 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  930m| 16700 |  1467 |159733k|7742.7 |   504M |  80 |2261 |6984 |6622 | 239k|  2 |  41k|3663 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.48%
  933m| 16800 |  1461 |160303k|7732.8 |   504M |  80 |2261 |6894 |6640 | 240k|  2 |  41k|3668 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.49%
  938m| 16900 |  1472 |161150k|7736.4 |   505M |  80 |2261 |6950 |6603 | 242k|  2 |  41k|3690 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.49%
  939m| 17000 |  1412 |161581k|7720.0 |   506M |  80 |2261 |6995 |6670 | 243k|  2 |  41k|3695 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.50%
  941m| 17100 |  1411 |161981k|7702.3 |   509M |  80 |2261 |6982 |6644 | 244k|  2 |  42k|3709 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.50%
  942m| 17200 |  1369 |162176k|7675.0 |   510M |  80 |2261 |6972 |6632 | 245k|  2 |  42k|3709 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.50%
  948m| 17300 |  1388 |163301k|7691.9 |   512M |  80 |2261 |6995 |   0 | 247k|  0 |  42k|3717 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.50%
  954m| 17400 |  1394 |164563k|7715.1 |   514M |  80 |2261 |6901 |6557 | 249k|  2 |  42k|3717 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.57%
  963m| 17500 |  1416 |166106k|7751.1 |   517M |  80 |2261 |6863 |6559 | 251k|  2 |  42k|3725 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.61%
  967m| 17600 |  1459 |167108k|7761.7 |   518M |  80 |2261 |6932 |6755 | 253k|  2 |  43k|3747 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.68%
  970m| 17700 |  1453 |167824k|7758.9 |   520M |  80 |2261 |7070 |   0 | 255k|  0 |  43k|3777 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.68%
  976m| 17800 |  1468 |168873k|7771.4 |   520M |  80 |2261 |7062 |6675 | 256k|  2 |  43k|3815 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.73%
  982m| 17900 |  1466 |169956k|7785.5 |   521M |  80 |2261 |7039 |6624 | 258k|  2 |  43k|3877 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.79%
  987m| 18000 |  1439 |170941k|7794.9 |   522M |  80 |2261 |6903 |6580 | 259k|  2 |  44k|3882 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.85%
  995m| 18100 |  1435 |172244k|7818.7 |   524M |  80 |2261 |6724 |6366 | 261k|  2 |  44k|3924 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1004m| 18200 |  1456 |173898k|7858.2 |   524M |  80 |2261 |6560 |6436 | 264k|  2 |  44k|3932 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.95%
 1010m| 18300 |  1433 |175009k|7872.8 |   525M |  80 |2261 |6686 |6405 | 267k|  1 |  44k|3943 | 4.530000e+02 | 4.690000e+02 |   3.53%|  31.09%
 1014m| 18400 |  1425 |175861k|7875.7 |   526M |  80 |2261 |6683 |6460 | 269k|  2 |  45k|3955 | 4.530000e+02 | 4.690000e+02 |   3.53%|  31.11%
 1018m| 18500 |  1422 |176816k|7883.2 |   526M |  80 |2261 |6613 |   0 | 271k|  0 |  45k|3955 | 4.530000e+02 | 4.690000e+02 |   3.53%|  31.11%
 1024m| 18600 |  1445 |177933k|7897.8 |   528M |  80 |2261 |6649 |6623 | 274k|  2 |  45k|3955 | 4.530000e+02 | 4.690000e+02 |   3.53%|  31.11%
 1027m| 18700 |  1450 |178739k|7898.5 |   529M |  80 |2261 |6618 |6523 | 275k|  2 |  45k|3960 | 4.530000e+02 | 4.690000e+02 |   3.53%|  31.11%
 1030m| 18800 |  1454 |179303k|7888.5 |   531M |  80 |2261 |6626 |6510 | 277k|  2 |  45k|3977 | 4.530000e+02 | 4.690000e+02 |   3.53%|  31.11%
 1033m| 18900 |  1445 |179970k|7883.2 |   533M |  80 |2261 |6643 |6510 | 279k|  2 |  45k|3977 | 4.530000e+02 | 4.690000e+02 |   3.53%|  31.11%
 1037m| 19000 |  1460 |180929k|7890.6 |   536M |  80 |2261 |6677 |6561 | 282k|  2 |  45k|3982 | 4.530000e+02 | 4.690000e+02 |   3.53%|  31.11%
 1040m| 19100 |  1456 |181478k|7880.2 |   537M |  80 |2261 |6734 |6348 | 284k|  2 |  45k|3986 | 4.530000e+02 | 4.690000e+02 |   3.53%|  31.11%
 1045m| 19200 |  1450 |182543k|7892.2 |   537M |  80 |2261 |6722 |6435 | 287k|  2 |  45k|3986 | 4.530000e+02 | 4.690000e+02 |   3.53%|  31.11%
 1054m| 19300 |  1473 |184135k|7926.8 |   537M |  80 |2261 |6430 |6386 | 291k|  2 |  46k|3986 | 4.530000e+02 | 4.690000e+02 |   3.53%|  31.90%
 1063m| 19400 |  1513 |185589k|7955.2 |   539M |  80 |2261 |6174 |6520 | 294k|  2 |  46k|4026 | 4.530000e+02 | 4.690000e+02 |   3.53%|  31.94%
 1075m| 19500 |  1531 |187373k|7997.4 |   541M |  80 |2261 |5879 |6394 | 298k|  2 |  46k|4101 | 4.530000e+02 | 4.690000e+02 |   3.53%|  31.96%
 1083m| 19600 |  1557 |188940k|8030.1 |   542M |  80 |2261 |5766 |6393 | 301k|  2 |  46k|4111 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1089m| 19700 |  1564 |190052k|8043.1 |   544M |  80 |2261 |5880 |6597 | 303k|  2 |  46k|4161 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.00%
 1097m| 19800 |  1588 |191544k|8072.2 |   547M |  80 |2261 |5937 |6466 | 305k|  2 |  46k|4205 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.01%
 1107m| 19900 |  1615 |193277k|8111.1 |   549M |  80 |2261 |5971 |   0 | 308k|  0 |  47k|4238 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.20%
 1117m| 20000 |  1635 |195022k|8150.1 |   549M |  80 |2261 |5880 |6032 | 310k|  2 |  47k|4261 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.25%
 1122m| 20100 |  1623 |196056k|8159.3 |   551M |  80 |2261 |5828 |6409 | 312k|  2 |  47k|4261 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.26%
 1129m| 20200 |  1632 |197348k|8179.0 |   552M |  80 |2261 |5891 |6396 | 315k|  2 |  47k|4266 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.27%
 1135m| 20300 |  1643 |198526k|8193.9 |   552M |  80 |2261 |5957 |   0 | 318k|  0 |  47k|4280 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.27%
 1140m| 20400 |  1661 |199606k|8204.6 |   552M |  80 |2261 |6054 |6410 | 320k|  2 |  47k|4285 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.27%
 1146m| 20500 |  1676 |200667k|8214.5 |   552M |  80 |2261 |6151 |6481 | 322k|  2 |  47k|4299 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.27%
 1150m| 20600 |  1669 |201590k|8218.6 |   552M |  80 |2261 |6243 |6371 | 324k|  2 |  48k|4305 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.27%
 1159m| 20700 |  1686 |203091k|8246.2 |   553M |  80 |2261 |6287 |6436 | 327k|  2 |  48k|4334 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.27%
 1165m| 20800 |  1692 |204299k|8261.7 |   553M |  80 |2261 |6492 |   0 | 329k|  0 |  48k|4355 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.28%
 1171m| 20900 |  1705 |205483k|8276.2 |   553M |  80 |2261 |6504 |6569 | 331k|  2 |  49k|4385 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.28%
 1174m| 21000 |  1713 |206201k|8271.8 |   553M |  80 |2261 |6491 |6649 | 333k|  2 |  49k|4385 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.28%
 1176m| 21100 |  1733 |206535k|8252.1 |   556M |  80 |2261 |6490 |6474 | 335k|  1 |  49k|4398 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.28%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1176m| 21200 |  1717 |206574k|8220.7 |   556M |  80 |2261 |6222 |5782 | 336k|  1 |  49k|4409 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.48%
 1176m| 21300 |  1710 |206597k|8189.0 |   556M |  80 |2261 |6327 |6337 | 337k|  1 |  50k|4415 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.48%
 1176m| 21400 |  1715 |206606k|8157.0 |   558M |  80 |2261 |6314 |6367 | 338k|  1 |  50k|4415 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.48%
 1176m| 21500 |  1722 |206629k|8125.8 |   558M |  80 |2261 |6402 |   0 | 339k|  0 |  50k|4415 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.48%
 1177m| 21600 |  1704 |206663k|8095.3 |   558M |  80 |2261 |6162 |6335 | 340k|  1 |  50k|4429 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.72%
 1177m| 21700 |  1686 |206672k|8064.0 |   558M |  80 |2261 |6146 |6323 | 341k|  1 |  50k|4429 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.87%
 1177m| 21800 |  1692 |206697k|8033.6 |   559M |  80 |2261 |6024 |   0 | 341k|  0 |  50k|4447 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.87%
 1177m| 21900 |  1699 |206723k|8003.5 |   561M |  80 |2261 |6012 |6053 | 342k|  2 |  51k|4458 | 4.530000e+02 | 4.690000e+02 |   3.53%|  33.26%
 1177m| 22000 |  1703 |206753k|7973.7 |   562M |  80 |2261 |6151 |   0 | 343k|  0 |  51k|4463 | 4.530000e+02 | 4.690000e+02 |   3.53%|  33.26%
 1178m| 22100 |  1673 |206776k|7944.0 |   562M |  80 |2261 |6148 |   0 | 344k|  0 |  51k|4472 | 4.530000e+02 | 4.690000e+02 |   3.53%|  33.40%
 1178m| 22200 |  1701 |206796k|7914.3 |   562M |  80 |2261 |6158 |5978 | 345k|  1 |  51k|4472 | 4.530000e+02 | 4.690000e+02 |   3.53%|  33.40%
 1184m| 22300 |  1723 |207940k|7927.7 |   562M |  80 |2261 |6175 |   0 | 348k|  0 |  51k|4484 | 4.530000e+02 | 4.690000e+02 |   3.53%|  33.40%
 1192m| 22400 |  1726 |209317k|7950.0 |   562M |  80 |2261 |6057 |6228 | 350k|  2 |  52k|4489 | 4.530000e+02 | 4.690000e+02 |   3.53%|  33.47%
 1196m| 22500 |  1697 |210270k|7956.0 |   562M |  80 |2261 |6125 |6575 | 352k|  2 |  52k|4500 | 4.530000e+02 | 4.690000e+02 |   3.53%|  33.81%
 1204m| 22600 |  1683 |211585k|7975.6 |   562M |  80 |2261 |5985 |6421 | 354k|  2 |  52k|4520 | 4.530000e+02 | 4.690000e+02 |   3.53%|  33.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1207m| 22700 |  1687 |212382k|7975.5 |   562M |  80 |2261 |6085 |6402 | 356k|  2 |  52k|4528 | 4.530000e+02 | 4.690000e+02 |   3.53%|  33.81%
 1211m| 22800 |  1681 |213130k|7973.7 |   562M |  80 |2261 |6209 |6490 | 358k|  2 |  53k|4535 | 4.530000e+02 | 4.690000e+02 |   3.53%|  33.81%
 1220m| 22900 |  1689 |214732k|8003.7 |   562M |  80 |2261 |6313 |6445 | 362k|  2 |  53k|4540 | 4.530000e+02 | 4.690000e+02 |   3.53%|  33.81%
 1228m| 23000 |  1708 |216159k|8027.0 |   562M |  80 |2261 |6422 |   0 | 364k|  0 |  53k|4540 | 4.530000e+02 | 4.690000e+02 |   3.53%|  33.81%
 1238m| 23100 |  1712 |217805k|8058.2 |   563M |  80 |2261 |6356 |   0 | 367k|  0 |  53k|4540 | 4.530000e+02 | 4.690000e+02 |   3.53%|  33.89%
 1243m| 23200 |  1676 |218790k|8064.8 |   563M |  80 |2261 |6327 |   0 | 369k|  0 |  54k|4563 | 4.530000e+02 | 4.690000e+02 |   3.53%|  33.89%
 1251m| 23300 |  1689 |220288k|8090.3 |   563M |  80 |2261 |6231 |   0 | 372k|  0 |  54k|4589 | 4.530000e+02 | 4.690000e+02 |   3.53%|  33.93%
 1260m| 23400 |  1692 |221750k|8114.1 |   564M |  80 |2261 |6105 |   0 | 375k|  0 |  54k|4589 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.01%
 1270m| 23500 |  1696 |223320k|8141.9 |   565M |  80 |2261 |5955 |   0 | 378k|  0 |  54k|4589 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.03%
 1282m| 23600 |  1716 |225386k|8187.4 |   565M |  80 |2261 |5890 |6250 | 381k|  2 |  54k|4589 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.03%
 1287m| 23700 |  1696 |226323k|8191.7 |   565M |  80 |2261 |6041 |   0 | 383k|  0 |  55k|4589 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.04%
 1293m| 23800 |  1689 |227411k|8201.3 |   565M |  80 |2261 |6096 |   0 | 385k|  0 |  55k|4589 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.04%
 1301m| 23900 |  1723 |228947k|8227.1 |   565M |  80 |2261 |6089 |6251 | 389k|  2 |  55k|4594 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.04%
 1312m| 24000 |  1741 |230789k|8263.6 |   566M |  80 |2261 |6101 |6207 | 392k|  2 |  55k|4600 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.04%
 1322m| 24100 |  1781 |232482k|8294.6 |   566M |  80 |2261 |6100 |6283 | 395k|  2 |  55k|4606 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.04%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1328m| 24200 |  1828 |233665k|8307.1 |   568M |  80 |2261 |6305 |6719 | 398k|  2 |  55k|4639 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.04%
 1334m| 24300 |  1874 |234859k|8320.0 |   568M |  80 |2261 |6443 |   0 | 400k|  0 |  56k|4660 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.04%
 1340m| 24400 |  1884 |235923k|8328.2 |   568M |  80 |2261 |6437 |6267 | 401k|  2 |  56k|4660 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.04%
 1344m| 24500 |  1917 |236835k|8331.0 |   568M |  80 |2261 |6399 |6758 | 402k|  1 |  56k|4660 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.04%
 1350m| 24600 |  1913 |237906k|8339.4 |   568M |  80 |2261 |6224 |   0 | 403k|  0 |  56k|4667 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.04%
 1365m| 24700 |  1934 |240075k|8386.0 |   570M |  80 |2261 |6088 |   0 | 405k|  0 |  56k|4672 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.37%
 1372m| 24800 |  1968 |241505k|8406.6 |   571M |  80 |2261 |6037 |6485 | 407k|  2 |  56k|4677 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.76%
 1377m| 24900 |  1994 |242440k|8409.9 |   572M |  80 |2261 |6116 |   0 | 409k|  0 |  56k|4677 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.79%
 1377m| 25000 |  2007 |242461k|8381.6 |   573M |  80 |2261 |6185 |6412 | 410k|  1 |  57k|4677 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.80%
 1377m| 25100 |  2050 |242500k|8354.0 |   573M |  80 |2261 |6104 |6412 | 411k|  1 |  57k|4677 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.80%
 1378m| 25200 |  2052 |242534k|8326.5 |   574M |  80 |2261 |6084 |   0 | 412k|  0 |  57k|4682 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.80%
 1378m| 25300 |  2066 |242564k|8299.0 |   574M |  80 |2261 |6061 |6128 | 413k|  2 |  57k|4688 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.80%
 1378m| 25400 |  2108 |242582k|8271.3 |   574M |  80 |2261 |6111 |6378 | 415k|  1 |  57k|4688 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.80%
 1379m| 25500 |  2117 |242717k|8247.7 |   574M |  80 |2261 |6203 |   0 | 416k|  0 |  57k|4688 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.80%
 1379m| 25600 |  2104 |242726k|8220.1 |   575M |  80 |2261 |6290 |   0 | 416k|  0 |  57k|4688 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.80%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1379m| 25700 |  2108 |242740k|8192.8 |   575M |  80 |2261 |6297 |6651 | 417k|  1 |  58k|4688 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.80%
 1379m| 25800 |  2095 |242757k|8165.8 |   575M |  80 |2261 |6281 |   0 | 418k|  0 |  58k|4688 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.81%
 1379m| 25900 |  2072 |242797k|8139.7 |   575M |  80 |2261 |6214 |   0 | 419k|  0 |  58k|4693 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.81%
 1379m| 26000 |  2079 |242819k|8113.2 |   575M |  80 |2261 |6293 |6372 | 420k|  1 |  58k|4693 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.81%
 1380m| 26100 |  2019 |242847k|8087.1 |   576M |  80 |2261 |6290 |   0 | 421k|  0 |  58k|4699 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.99%
 1380m| 26200 |  2016 |242865k|8060.9 |   576M |  80 |2261 |6271 |6323 | 422k|  1 |  58k|4715 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.99%
 1380m| 26300 |  2037 |242897k|8035.2 |   578M |  80 |2261 |6296 |   0 | 423k|  0 |  59k|4722 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.99%
 1380m| 26400 |  2015 |242915k|8009.3 |   578M |  80 |2261 |6438 |6361 | 424k|  1 |  59k|4731 | 4.530000e+02 | 4.690000e+02 |   3.53%|  35.37%
 1380m| 26500 |  2014 |242941k|7983.8 |   579M |  80 |2261 |6342 |6643 | 424k|  2 |  59k|4736 | 4.530000e+02 | 4.690000e+02 |   3.53%|  35.37%
 1380m| 26600 |  2005 |242946k|7957.8 |   579M |  80 |2261 |6377 |6456 | 425k|  2 |  59k|4736 | 4.530000e+02 | 4.690000e+02 |   3.53%|  35.37%
 1381m| 26700 |  2004 |242961k|7932.3 |   580M |  80 |2261 |6407 |   0 | 426k|  0 |  59k|4745 | 4.530000e+02 | 4.690000e+02 |   3.53%|  35.37%
 1382m| 26800 |  1979 |243131k|7912.0 |   580M |  80 |2261 |6405 |   0 | 427k|  0 |  59k|4745 | 4.530000e+02 | 4.690000e+02 |   3.53%|  35.37%
 1386m| 26900 |  2018 |244019k|7915.1 |   580M |  80 |2261 |6332 |5840 | 429k|  2 |  60k|4745 | 4.530000e+02 | 4.690000e+02 |   3.53%|  35.72%
 1390m| 27000 |  2010 |244693k|7911.3 |   580M |  80 |2261 |6402 |   0 | 431k|  0 |  60k|4745 | 4.530000e+02 | 4.690000e+02 |   3.53%|  35.96%
 1398m| 27100 |  2017 |246270k|7936.7 |   580M |  80 |2261 |6246 |6435 | 434k|  2 |  60k|4745 | 4.530000e+02 | 4.690000e+02 |   3.53%|  36.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1404m| 27200 |  2030 |247394k|7947.3 |   580M |  80 |2261 |6272 |6391 | 437k|  2 |  60k|4757 | 4.530000e+02 | 4.690000e+02 |   3.53%|  36.01%
 1410m| 27300 |  2039 |248460k|7956.0 |   582M |  80 |2261 |6151 |6179 | 439k|  1 |  60k|4783 | 4.530000e+02 | 4.690000e+02 |   3.53%|  36.39%
 1410m| 27400 |  2060 |248495k|7931.7 |   584M |  80 |2261 |6107 |6164 | 440k|  2 |  60k|4787 | 4.530000e+02 | 4.690000e+02 |   3.53%|  36.59%
 1410m| 27500 |  2103 |248530k|7907.6 |   584M |  80 |2261 |6255 |6004 | 442k|  2 |  61k|4787 | 4.530000e+02 | 4.690000e+02 |   3.53%|  36.97%
 1420m| 27600 |  2127 |250114k|7932.7 |   585M |  80 |2261 |6133 |   0 | 444k|  0 |  61k|4798 | 4.530000e+02 | 4.690000e+02 |   3.53%|  37.34%
 1429m| 27700 |  2167 |251562k|7953.4 |   587M |  80 |2261 |6035 |6478 | 447k|  2 |  61k|4798 | 4.530000e+02 | 4.690000e+02 |   3.53%|  37.66%
 1434m| 27800 |  2207 |252702k|7964.3 |   587M |  80 |2261 |6061 |5828 | 450k|  2 |  61k|4803 | 4.530000e+02 | 4.690000e+02 |   3.53%|  37.67%
 1439m| 27900 |  2215 |253655k|7969.2 |   587M |  80 |2261 |6010 |6480 | 452k|  1 |  61k|4808 | 4.530000e+02 | 4.690000e+02 |   3.53%|  37.82%
 1445m| 28000 |  2213 |254530k|7971.7 |   587M |  80 |2261 |6034 |6396 | 453k|  2 |  61k|4808 | 4.530000e+02 | 4.690000e+02 |   3.53%|  37.88%
 1449m| 28100 |  2231 |255338k|7972.0 |   587M |  80 |2261 |6057 |   0 | 455k|  0 |  62k|4841 | 4.530000e+02 | 4.690000e+02 |   3.53%|  37.88%
 1452m| 28200 |  2248 |255958k|7966.5 |   587M |  80 |2261 |6049 |6680 | 456k|  2 |  62k|4841 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.03%
 1455m| 28300 |  2242 |256515k|7959.0 |   588M |  80 |2261 |6130 |   0 | 458k|  0 |  62k|4846 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.10%
 1460m| 28400 |  2249 |257494k|7964.7 |   589M |  80 |2261 |6175 |6491 | 460k|  2 |  62k|4852 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.10%
 1463m| 28500 |  2267 |258129k|7959.8 |   589M |  80 |2261 |6297 |6521 | 461k|  2 |  62k|4887 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.10%
 1465m| 28600 |  2260 |258626k|7950.5 |   591M |  80 |2261 |6366 |   0 | 463k|  0 |  62k|4910 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.10%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1473m| 28700 |  2278 |260101k|7971.4 |   591M |  80 |2261 |6223 |   0 | 466k|  0 |  63k|4940 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.92%
 1479m| 28800 |  2278 |261232k|7981.6 |   592M |  80 |2261 |6247 |6454 | 469k|  2 |  63k|4950 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.93%
 1493m| 28900 |  2317 |263429k|8024.3 |   593M |  80 |2261 |6273 |6578 | 472k|  2 |  63k|5019 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.95%
 1499m| 29000 |  2347 |264525k|8033.2 |   593M |  80 |2261 |6199 |6646 | 474k|  2 |  63k|5019 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.95%
 1505m| 29100 |  2361 |265507k|8038.6 |   593M |  80 |2261 |6150 |   0 | 475k|  0 |  63k|5019 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.95%
 1513m| 29200 |  2400 |266922k|8057.1 |   594M |  80 |2261 |6087 |6454 | 478k|  2 |  63k|5024 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.95%
 1522m| 29300 |  2423 |268497k|8080.2 |   594M |  80 |2261 |6139 |   0 | 480k|  0 |  63k|5024 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.95%
 1526m| 29400 |  2464 |269207k|8077.3 |   594M |  80 |2261 |6144 |6691 | 482k|  1 |  64k|5046 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.95%
 1533m| 29500 |  2543 |270462k|8090.7 |   594M |  80 |2261 |6198 |6724 | 484k|  2 |  64k|5069 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.95%
 1537m| 29600 |  2543 |271287k|8091.2 |   594M |  80 |2261 |6207 |6695 | 485k|  1 |  64k|5069 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.95%
 1544m| 29700 |  2488 |272555k|8104.8 |   594M |  80 |2261 |6128 |6622 | 487k|  2 |  64k|5095 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1550m| 29800 |  2487 |273728k|8115.6 |   594M |  80 |2261 |6044 |   0 | 489k|  0 |  64k|5105 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1560m| 29900 |  2516 |275337k|8139.1 |   595M |  80 |2261 |6072 |   0 | 491k|  0 |  64k|5128 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1568m| 30000 |  2532 |276773k|8157.5 |   596M |  80 |2261 |6123 |6592 | 493k|  2 |  64k|5145 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1580m| 30100 |  2561 |278816k|8193.6 |   599M |  80 |2261 |6185 |   0 | 495k|  0 |  64k|5192 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1587m| 30200 |  2584 |280122k|8207.9 |   600M |  80 |2261 |6168 |6738 | 497k|  1 |  64k|5206 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1594m| 30300 |  2633 |281488k|8223.8 |   600M |  80 |2261 |6163 |6380 | 499k|  2 |  65k|5206 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1602m| 30400 |  2683 |282901k|8241.0 |   600M |  80 |2261 |6203 |6580 | 501k|  2 |  65k|5206 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1604m| 30500 |  2706 |283494k|8234.3 |   601M |  80 |2261 |6330 |   0 | 502k|  0 |  65k|5211 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1608m| 30600 |  2752 |284264k|8232.8 |   601M |  80 |2261 |6401 |   0 | 504k|  0 |  65k|5216 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1611m| 30700 |  2759 |284895k|8227.2 |   601M |  80 |2261 |6604 |6591 | 505k|  2 |  65k|5252 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1613m| 30800 |  2768 |285483k|8220.4 |   602M |  80 |2261 |6694 |6618 | 507k|  2 |  65k|5270 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1615m| 30900 |  2762 |285965k|8210.7 |   602M |  80 |2261 |6681 |   0 | 507k|  0 |  66k|5310 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1619m| 31000 |  2814 |286821k|8211.7 |   602M |  80 |2261 |6681 |   0 | 509k|  0 |  66k|5310 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1622m| 31100 |  2822 |287418k|8205.3 |   604M |  80 |2261 |6879 |6506 | 511k|  2 |  66k|5310 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1624m| 31200 |  2828 |287933k|8196.6 |   605M |  80 |2261 |6914 |6720 | 512k|  1 |  66k|5310 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1627m| 31300 |  2841 |288547k|8190.7 |   605M |  80 |2261 |7009 |   0 | 514k|  0 |  67k|5310 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1633m| 31400 |  2859 |289523k|8195.2 |   606M |  80 |2261 |6869 |6631 | 515k|  2 |  67k|5336 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1635m| 31500 |  2846 |289986k|8185.1 |   606M |  80 |2261 |6947 |   0 | 516k|  0 |  67k|5336 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1638m| 31600 |  2861 |290621k|8179.9 |   606M |  80 |2261 |6904 |6625 | 517k|  1 |  67k|5343 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1641m| 31700 |  2872 |291293k|8175.8 |   607M |  80 |2261 |6920 |6561 | 519k|  2 |  67k|5357 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1646m| 31800 |  2868 |292186k|8177.9 |   608M |  80 |2261 |6980 |6673 | 520k|  2 |  68k|5357 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1651m| 31900 |  2908 |293329k|8187.0 |   608M |  80 |2261 |6997 |   0 | 523k|  0 |  68k|5357 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1655m| 32000 |  2932 |294130k|8186.5 |   608M |  80 |2261 |6974 |   0 | 525k|  0 |  68k|5357 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1659m| 32100 |  2972 |294916k|8185.6 |   608M |  80 |2261 |6954 |6746 | 526k|  2 |  68k|5357 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1661m| 32200 |  2994 |295474k|8178.4 |   609M |  80 |2261 |7055 |6625 | 527k|  2 |  68k|5357 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1667m| 32300 |  3031 |296644k|8188.1 |   609M |  80 |2261 |6857 |   0 | 529k|  0 |  68k|5357 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1672m| 32400 |  3028 |297615k|8192.3 |   609M |  80 |2261 |6822 |6514 | 531k|  2 |  68k|5363 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1674m| 32500 |  3029 |298072k|8182.4 |   609M |  80 |2261 |6899 |6686 | 532k|  2 |  68k|5363 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1677m| 32600 |  3031 |298712k|8177.5 |   609M |  80 |2261 |6995 |6675 | 533k|  2 |  69k|5363 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1683m| 32700 |  3047 |299920k|8188.2 |   609M |  80 |2261 |7017 |6609 | 535k|  2 |  69k|5363 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1690m| 32800 |  3061 |301002k|8195.3 |   609M |  80 |2261 |7005 |6699 | 537k|  2 |  69k|5363 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1693m| 32900 |  3049 |301632k|8190.2 |   610M |  80 |2261 |7115 |6518 | 539k|  2 |  69k|5363 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1699m| 33000 |  3017 |302677k|8196.3 |   611M |  80 |2261 |7032 |   0 | 540k|  0 |  69k|5389 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1708m| 33100 |  3025 |304339k|8219.1 |   611M |  80 |2261 |6900 |6476 | 542k|  2 |  70k|5395 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1714m| 33200 |  3074 |305410k|8225.8 |   611M |  80 |2261 |6887 |6478 | 544k|  2 |  70k|5395 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1719m| 33300 |  3095 |306299k|8227.6 |   611M |  80 |2261 |6980 |   0 | 546k|  0 |  70k|5395 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1723m| 33400 |  3074 |307097k|8226.9 |   612M |  80 |2261 |7006 |   0 | 547k|  0 |  70k|5410 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1729m| 33500 |  3071 |308058k|8230.6 |   612M |  80 |2261 |7040 |   0 | 548k|  0 |  70k|5415 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1737m| 33600 |  3063 |309454k|8245.9 |   612M |  80 |2261 |7059 |   0 | 550k|  0 |  70k|5438 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1741m| 33700 |  3082 |310306k|8246.6 |   612M |  80 |2261 |6955 |   0 | 552k|  0 |  70k|5443 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1744m| 33800 |  3099 |310871k|8239.7 |   612M |  80 |2261 |6970 |6618 | 554k|  2 |  71k|5464 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1746m| 33900 |  3092 |311384k|8231.5 |   612M |  80 |2261 |6950 |   0 | 555k|  0 |  71k|5481 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1749m| 34000 |  3092 |312061k|8227.6 |   612M |  80 |2261 |6916 |   0 | 557k|  0 |  71k|5481 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1752m| 34100 |  3118 |312648k|8221.4 |   612M |  80 |2261 |6962 |   0 | 559k|  0 |  71k|5481 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1758m| 34200 |  3135 |313741k|8228.5 |   612M |  80 |2261 |7018 |6648 | 561k|  4 |  71k|5486 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1760m| 34300 |  3118 |314275k|8221.0 |   612M |  80 |2261 |6996 |6413 | 563k|  2 |  71k|5486 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1763m| 34400 |  3138 |314856k|8214.7 |   612M |  80 |2261 |7046 |6601 | 565k|  2 |  71k|5486 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1766m| 34500 |  3167 |315497k|8210.0 |   613M |  80 |2261 |7081 |6714 | 566k|  2 |  72k|5491 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1769m| 34600 |  3195 |316116k|8204.7 |   613M |  80 |2261 |7088 |   0 | 567k|  0 |  72k|5491 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1772m| 34700 |  3220 |316716k|8199.0 |   613M |  80 |2261 |7149 |6607 | 568k|  2 |  72k|5496 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1777m| 34800 |  3228 |317666k|8202.4 |   614M |  80 |2261 |7295 |6657 | 569k|  1 |  72k|5508 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1782m| 34900 |  3229 |318572k|8204.6 |   614M |  80 |2261 |7171 |   0 | 570k|  0 |  72k|5513 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1784m| 35000 |  3247 |319022k|8195.1 |   614M |  80 |2261 |7134 |6552 | 571k|  2 |  73k|5529 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1785m| 35100 |  3222 |319329k|8181.9 |   614M |  80 |2261 |7060 |6551 | 572k|  2 |  73k|5529 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1786m| 35200 |  3251 |319355k|8161.7 |   614M |  80 |2261 |7007 |6363 | 573k|  1 |  73k|5529 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1786m| 35300 |  3257 |319378k|8141.4 |   614M |  80 |2261 |7056 |6617 | 574k|  1 |  73k|5539 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1789m| 35400 |  3286 |320064k|8138.2 |   616M |  80 |2261 |7099 |6588 | 576k|  2 |  73k|5555 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1791m| 35500 |  3297 |320539k|8129.6 |   616M |  80 |2261 |7078 |6564 | 576k|  2 |  73k|5578 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1793m| 35600 |  3314 |321063k|8122.3 |   616M |  80 |2261 |7164 |6588 | 578k|  2 |  74k|5578 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1797m| 35700 |  3316 |321742k|8118.9 |   616M |  80 |2261 |7136 |   0 | 578k|  0 |  74k|5578 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1797m| 35800 |  3358 |321855k|8101.3 |   617M |  80 |2261 |7035 |6443 | 579k|  1 |  74k|5578 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1797m| 35900 |  3359 |321865k|8081.2 |   617M |  80 |2261 |7154 |6460 | 580k|  2 |  74k|5579 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1798m| 36000 |  3395 |321903k|8061.9 |   617M |  80 |2261 |6987 |6550 | 581k|  2 |  74k|5619 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1798m| 36100 |  3417 |321910k|8041.9 |   618M |  80 |2261 |7001 |6354 | 582k|  1 |  74k|5619 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1798m| 36200 |  3432 |321919k|8022.1 |   618M |  80 |2261 |6998 |   0 | 583k|  0 |  74k|5619 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1798m| 36300 |  3444 |321933k|8002.5 |   618M |  80 |2261 |7024 |   0 | 584k|  0 |  75k|5627 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1798m| 36400 |  3462 |321956k|7983.2 |   618M |  80 |2261 |6994 |6348 | 585k|  1 |  75k|5627 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1798m| 36500 |  3493 |321974k|7963.9 |   619M |  80 |2261 |7049 |6430 | 586k|  1 |  75k|5627 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1798m| 36600 |  3528 |321986k|7944.5 |   619M |  80 |2261 |7016 |   0 | 587k|  0 |  75k|5627 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1798m| 36700 |  3545 |321994k|7925.1 |   620M |  80 |2261 |6959 |   0 | 587k|  0 |  75k|5627 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1798m| 36800 |  3550 |322031k|7906.6 |   620M |  80 |2261 |7124 |6474 | 588k|  2 |  75k|5627 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1798m| 36900 |  3556 |322033k|7887.3 |   620M |  80 |2261 |7119 |6497 | 588k|  1 |  75k|5627 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1799m| 37000 |  3571 |322046k|7868.3 |   621M |  80 |2261 |7144 |   0 | 588k|  0 |  75k|5627 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1799m| 37100 |  3596 |322058k|7849.4 |   621M |  80 |2261 |7151 |6485 | 588k|  2 |  75k|5627 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1799m| 37200 |  3604 |322075k|7830.7 |   621M |  80 |2261 |7170 |6475 | 588k|  1 |  75k|5627 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1799m| 37300 |  3629 |322122k|7812.8 |   621M |  80 |2261 |7156 |   0 | 589k|  0 |  75k|5627 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1799m| 37400 |  3632 |322131k|7794.1 |   621M |  80 |2261 |7119 |6635 | 589k|  1 |  75k|5646 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1799m| 37500 |  3621 |322135k|7775.4 |   621M |  80 |2261 |7123 |   0 | 589k|  0 |  75k|5646 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1799m| 37600 |  3625 |322150k|7757.0 |   621M |  80 |2261 |7146 |6624 | 589k|  0 |  75k|5646 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1799m| 37700 |  3646 |322163k|7738.7 |   622M |  80 |2261 |7228 |6482 | 590k|  1 |  76k|5646 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1799m| 37800 |  3664 |322172k|7720.4 |   623M |  80 |2261 |7331 |6353 | 591k|  1 |  76k|5646 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1799m| 37900 |  3687 |322201k|7702.6 |   623M |  80 |2261 |7532 |6438 | 592k|  2 |  76k|5646 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1800m| 38000 |  3699 |322219k|7684.6 |   623M |  80 |2261 |7559 |6353 | 593k|  2 |  76k|5646 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1800m| 38100 |  3675 |322235k|7666.7 |   624M |  80 |2261 |7530 |6348 | 594k|  1 |  77k|5646 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1800m| 38200 |  3634 |322254k|7649.0 |   624M |  80 |2261 |7578 |6635 | 594k|  1 |  77k|5646 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1800m| 38300 |  3674 |322276k|7631.4 |   626M |  80 |2261 |7340 |6340 | 595k|  1 |  78k|5651 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1801m| 38400 |  3684 |322515k|7619.0 |   629M |  80 |2261 |7354 |6412 | 597k|  2 |  78k|5683 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1805m| 38500 |  3689 |323307k|7619.7 |   630M |  80 |2261 |7441 |6382 | 598k|  2 |  78k|5689 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1809m| 38600 |  3696 |323983k|7617.7 |   630M |  80 |2261 |7463 |   0 | 600k|  0 |  78k|5696 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1814m| 38700 |  3705 |325046k|7624.7 |   630M |  80 |2261 |7398 |   0 | 602k|  0 |  78k|5696 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1818m| 38800 |  3733 |325957k|7628.2 |   631M |  80 |2261 |7283 |   0 | 604k|  0 |  78k|5713 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1821m| 38900 |  3749 |326665k|7626.9 |   631M |  80 |2261 |7225 |6551 | 605k|  2 |  78k|5718 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1825m| 39000 |  3757 |327544k|7629.6 |   631M |  80 |2261 |7371 |   0 | 606k|  0 |  79k|5741 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1829m| 39100 |  3768 |328245k|7628.2 |   632M |  80 |2261 |7442 |6599 | 608k|  2 |  79k|5753 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1833m| 39200 |  3769 |329034k|7628.8 |   632M |  80 |2261 |7478 |6194 | 609k|  2 |  79k|5774 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1839m| 39300 |  3759 |330272k|7639.8 |   632M |  80 |2261 |7340 |6617 | 611k|  2 |  79k|5787 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1844m| 39400 |  3752 |331277k|7645.4 |   632M |  80 |2261 |7431 |6612 | 614k|  2 |  80k|5792 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1850m| 39500 |  3774 |332344k|7652.3 |   633M |  80 |2261 |7531 |6223 | 615k|  2 |  80k|5806 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1857m| 39600 |  3779 |333720k|7666.4 |   633M |  80 |2261 |7518 |6297 | 617k|  2 |  80k|5813 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1863m| 39700 |  3768 |334717k|7671.7 |   633M |  80 |2261 |7571 |6449 | 618k|  2 |  80k|5818 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1867m| 39800 |  3755 |335665k|7675.8 |   634M |  80 |2261 |7671 |6650 | 620k|  2 |  80k|5818 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1875m| 39900 |  3766 |337041k|7689.7 |   634M |  80 |2261 |7680 |6680 | 621k|  2 |  81k|5818 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1881m| 40000 |  3726 |338179k|7698.1 |   635M |  80 |2261 |7583 |   0 | 623k|  0 |  81k|5818 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1885m| 40100 |  3683 |338933k|7697.7 |   636M |  80 |2261 |7538 |6472 | 625k|  2 |  81k|5818 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1890m| 40200 |  3685 |339885k|7701.9 |   636M |  80 |2261 |7644 |   0 | 627k|  0 |  81k|5841 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1894m| 40300 |  3657 |340758k|7704.2 |   636M |  80 |2261 |7730 |   0 | 629k|  0 |  82k|5841 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1898m| 40400 |  3651 |341503k|7703.6 |   638M |  80 |2261 |7845 |   0 | 630k|  0 |  82k|5841 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1904m| 40500 |  3665 |342769k|7714.8 |   638M |  80 |2261 |7859 |6341 | 633k|  1 |  82k|5848 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1911m| 40600 |  3676 |344067k|7726.6 |   638M |  80 |2261 |8036 |6367 | 636k|  2 |  82k|5848 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1918m| 40700 |  3675 |345287k|7736.6 |   638M |  80 |2261 |8046 |6218 | 638k|  2 |  83k|5848 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1922m| 40800 |  3648 |346218k|7740.2 |   638M |  80 |2261 |8111 |6607 | 640k|  2 |  83k|5853 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1928m| 40900 |  3630 |347290k|7746.8 |   639M |  80 |2261 |7979 |6272 | 643k|  2 |  83k|5853 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1935m| 41000 |  3648 |348655k|7760.0 |   639M |  80 |2261 |7677 |6200 | 645k|  2 |  83k|5853 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1943m| 41100 |  3661 |350106k|7775.0 |   639M |  80 |2261 |7771 |   0 | 647k|  0 |  83k|5853 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1952m| 41200 |  3669 |351602k|7790.9 |   639M |  80 |2261 |7742 |6242 | 649k|  2 |  84k|5853 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1959m| 41300 |  3643 |352912k|7802.6 |   640M |  80 |2261 |7673 |6537 | 651k|  2 |  84k|5853 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1967m| 41400 |  3652 |354250k|7815.0 |   640M |  80 |2261 |7444 |   0 | 653k|  0 |  84k|5853 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1973m| 41500 |  3608 |355265k|7820.1 |   641M |  80 |2261 |7325 |6504 | 655k|  2 |  84k|5858 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1980m| 41600 |  3617 |356550k|7831.2 |   641M |  80 |2261 |7405 |   0 | 657k|  0 |  84k|5858 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1985m| 41700 |  3593 |357615k|7837.3 |   641M |  80 |2261 |7412 |   0 | 660k|  0 |  85k|5863 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1989m| 41800 |  3582 |358337k|7836.0 |   641M |  80 |2261 |7405 |6402 | 662k|  2 |  85k|5863 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1993m| 41900 |  3518 |359206k|7837.8 |   641M |  80 |2261 |7460 |   0 | 663k|  0 |  85k|5868 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 1996m| 42000 |  3515 |359737k|7832.3 |   642M |  80 |2261 |7492 |   0 | 664k|  0 |  85k|5868 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 2003m| 42100 |  3522 |360887k|7840.3 |   643M |  80 |2261 |7402 |6540 | 667k|  2 |  85k|5878 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2007m| 42200 |  3510 |361723k|7841.4 |   643M |  80 |2261 |7507 |   0 | 669k|  0 |  86k|5883 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 2011m| 42300 |  3509 |362450k|7840.2 |   643M |  80 |2261 |7509 |6493 | 670k|  2 |  86k|5883 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 2014m| 42400 |  3514 |363233k|7840.2 |   643M |  80 |2261 |7644 |6455 | 671k|  2 |  86k|5888 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 2019m| 42500 |  3484 |364138k|7842.8 |   644M |  80 |2261 |7585 |6219 | 673k|  2 |  86k|5888 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 2026m| 42600 |  3480 |365457k|7854.3 |   644M |  80 |2261 |7549 |   0 | 676k|  0 |  86k|5893 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 2032m| 42700 |  3485 |366577k|7861.5 |   644M |  80 |2261 |7391 |6581 | 677k|  2 |  86k|5893 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 2039m| 42800 |  3489 |367853k|7871.9 |   644M |  80 |2261 |7299 |   0 | 678k|  0 |  87k|5899 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 2043m| 42900 |  3463 |368638k|7871.9 |   644M |  80 |2261 |7284 |   0 | 680k|  0 |  87k|5899 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 2047m| 43000 |  3419 |369461k|7872.7 |   644M |  80 |2261 |7248 |5997 | 682k|  2 |  87k|5899 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 2052m| 43100 |  3414 |370431k|7876.6 |   645M |  80 |2261 |7226 |6434 | 685k|  2 |  87k|5899 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 2055m| 43200 |  3360 |371132k|7874.7 |   645M |  80 |2261 |7217 |   0 | 687k|  0 |  87k|5905 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 2058m| 43300 |  3340 |371758k|7871.3 |   646M |  80 |2261 |7416 |6828 | 688k|  2 |  88k|5905 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.97%
 2063m| 43400 |  3341 |372645k|7873.4 |   646M |  80 |2261 |7449 |6477 | 690k|  2 |  88k|5905 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.31%
 2065m| 43500 |  3289 |373269k|7870.0 |   646M |  80 |2261 |7537 |   0 | 692k|  0 |  88k|5905 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.31%
 2072m| 43600 |  3279 |374505k|7879.4 |   646M |  80 |2261 |7440 |   0 | 694k|  0 |  88k|5905 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2076m| 43700 |  3295 |375295k|7879.5 |   646M |  80 |2261 |7447 |6624 | 696k|  2 |  88k|5912 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.31%
 2079m| 43800 |  3294 |375939k|7876.4 |   646M |  80 |2261 |7442 |6538 | 697k|  2 |  88k|5912 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.31%
 2085m| 43900 |  3329 |376999k|7882.1 |   646M |  80 |2261 |7458 |6336 | 700k|  2 |  88k|5912 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.31%
 2088m| 44000 |  3345 |377735k|7881.0 |   647M |  80 |2261 |7517 |   0 | 702k|  0 |  89k|5912 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.31%
 2090m| 44100 |  3358 |378069k|7871.6 |   647M |  80 |2261 |7541 |6561 | 703k|  1 |  89k|5912 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.31%
 2096m| 44200 |  3366 |379327k|7881.4 |   648M |  80 |2261 |7662 |   0 | 705k|  0 |  89k|5912 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.31%
 2099m| 44300 |  3386 |379949k|7877.9 |   648M |  80 |2261 |7700 |6641 | 707k|  2 |  89k|5912 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.31%
 2100m| 44400 |  3385 |380236k|7867.6 |   648M |  80 |2261 |7802 |   0 | 708k|  0 |  89k|5912 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.31%
 2104m| 44500 |  3334 |380907k|7865.2 |   648M |  80 |2261 |7668 |6251 | 709k|  2 |  89k|5912 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.31%
 2108m| 44600 |  3367 |381843k|7868.2 |   649M |  80 |2261 |7691 |   0 | 711k|  0 |  89k|5926 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.31%
 2114m| 44700 |  3401 |382960k|7875.0 |   649M |  80 |2261 |7794 |   0 | 714k|  0 |  90k|5931 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.31%
 2118m| 44800 |  3419 |383722k|7874.5 |   650M |  80 |2261 |7964 |   0 | 716k|  0 |  90k|5931 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.31%
 2124m| 44900 |  3399 |384909k|7882.7 |   650M |  80 |2261 |7688 |6342 | 718k|  2 |  90k|5936 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.31%
 2128m| 45000 |  3428 |385687k|7882.5 |   651M |  80 |2261 |7696 |6666 | 721k|  2 |  90k|5936 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.31%
 2133m| 45100 |  3441 |386543k|7883.9 |   651M |  80 |2261 |7517 |6018 | 722k|  2 |  90k|5936 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2136m| 45200 |  3440 |387333k|7883.9 |   651M |  80 |2261 |7504 |6519 | 724k|  2 |  91k|5936 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.31%
 2141m| 45300 |  3449 |388208k|7885.7 |   651M |  80 |2261 |7632 |6553 | 726k|  2 |  91k|5936 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.31%
 2146m| 45400 |  3408 |389175k|7889.3 |   651M |  80 |2261 |7589 |6505 | 727k|  2 |  91k|5941 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.31%
 2150m| 45500 |  3379 |389994k|7889.9 |   651M |  80 |2261 |7719 |6422 | 729k|  2 |  91k|5941 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.45%
 2155m| 45600 |  3349 |390857k|7891.4 |   651M |  80 |2261 |7733 |   0 | 730k|  0 |  92k|5941 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.45%
 2161m| 45700 |  3326 |391972k|7898.0 |   652M |  80 |2261 |7430 |6583 | 732k|  2 |  92k|5941 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.45%
 2166m| 45800 |  3301 |392966k|7902.1 |   652M |  80 |2261 |7496 |   0 | 733k|  0 |  92k|5946 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.49%
 2172m| 45900 |  3226 |394106k|7909.1 |   652M |  80 |2261 |7387 |   0 | 735k|  0 |  92k|5952 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.49%
 2178m| 46000 |  3188 |395217k|7915.5 |   652M |  80 |2261 |7336 |6466 | 736k|  2 |  93k|5957 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.49%
 2181m| 46100 |  3161 |395953k|7914.4 |   652M |  80 |2261 |7396 |   0 | 738k|  0 |  93k|5957 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.63%
 2190m| 46200 |  3135 |397492k|7929.3 |   652M |  80 |2261 |7161 |   0 | 741k|  0 |  93k|5957 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.63%
 2200m| 46300 |  3161 |399316k|7949.9 |   652M |  80 |2261 |7128 |6441 | 743k|  2 |  93k|5957 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.63%
 2208m| 46400 |  3168 |400688k|7961.3 |   652M |  80 |2261 |7160 |6406 | 745k|  2 |  93k|5957 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.63%
 2215m| 46500 |  3158 |402032k|7972.2 |   654M |  80 |2261 |7287 |   0 | 748k|  0 |  94k|5957 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.63%
 2223m| 46600 |  3149 |403448k|7984.4 |   654M |  80 |2261 |7105 |   0 | 750k|  0 |  94k|5957 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2232m| 46700 |  3137 |404929k|7997.9 |   654M |  80 |2261 |7035 |   0 | 752k|  0 |  94k|5968 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.63%
 2238m| 46800 |  3091 |406048k|8004.2 |   654M |  80 |2261 |6982 |   0 | 754k|  0 |  94k|5974 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.63%
 2241m| 46900 |  3016 |406771k|8002.7 |   654M |  80 |2261 |7094 |   0 | 755k|  0 |  94k|5991 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.78%
 2248m| 47000 |  2973 |407950k|8010.1 |   654M |  80 |2261 |7045 |6639 | 758k|  2 |  94k|5991 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.78%
 2250m| 47100 |  2801 |408227k|7999.9 |   654M |  80 |2261 |7131 |6340 | 758k|  2 |  95k|5991 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.79%
 2258m| 47200 |  2833 |409696k|8013.0 |   654M |  80 |2261 |7084 |6222 | 761k|  2 |  95k|6008 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.79%
 2263m| 47300 |  2843 |410739k|8017.7 |   654M |  80 |2261 |7049 |6402 | 763k|  2 |  95k|6013 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.79%
 2270m| 47400 |  2837 |411936k|8025.4 |   654M |  80 |2261 |7074 |   0 | 765k|  0 |  95k|6013 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.79%
 2275m| 47500 |  2829 |412912k|8028.8 |   655M |  80 |2261 |7050 |6351 | 766k|  2 |  95k|6013 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.79%
 2281m| 47600 |  2801 |414033k|8034.9 |   656M |  80 |2261 |6954 |   0 | 768k|  0 |  95k|6013 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.79%
 2286m| 47700 |  2765 |414977k|8037.7 |   656M |  80 |2261 |6976 |6268 | 770k|  2 |  95k|6013 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.79%
 2296m| 47800 |  2766 |416709k|8055.6 |   656M |  80 |2261 |6904 |6159 | 773k|  2 |  96k|6013 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.79%
 2304m| 47900 |  2716 |418184k|8068.5 |   656M |  80 |2261 |6928 |6443 | 776k|  2 |  96k|6013 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.80%
 2314m| 48000 |  2696 |419770k|8083.6 |   656M |  80 |2261 |6854 |5969 | 778k|  4 |  96k|6013 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.80%
 2321m| 48100 |  2691 |421015k|8092.0 |   656M |  80 |2261 |6835 |   0 | 781k|  0 |  96k|6013 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.80%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2325m| 48200 |  2653 |421907k|8093.5 |   656M |  80 |2261 |6716 |   0 | 783k|  0 |  96k|6013 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.87%
 2331m| 48300 |  2582 |422882k|8096.7 |   656M |  80 |2261 |6845 |6236 | 784k|  2 |  96k|6013 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.88%
 2339m| 48400 |  2548 |424218k|8106.8 |   656M |  80 |2261 |6708 |   0 | 786k|  0 |  96k|6013 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.91%
 2351m| 48500 |  2563 |426266k|8130.4 |   656M |  80 |2261 |6612 |6184 | 788k|  2 |  97k|6013 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.92%
 2358m| 48600 |  2451 |427374k|8136.0 |   656M |  80 |2261 |6737 |   0 | 790k|  0 |  97k|6013 | 4.530000e+02 | 4.690000e+02 |   3.53%|  40.04%
 2363m| 48700 |  2419 |428455k|8141.1 |   656M |  80 |2261 |6831 |   0 | 793k|  0 |  97k|6027 | 4.530000e+02 | 4.690000e+02 |   3.53%|  40.04%
 2373m| 48800 |  2381 |430062k|8156.1 |   656M |  80 |2261 |6860 |6179 | 795k|  2 |  97k|6027 | 4.530000e+02 | 4.690000e+02 |   3.53%|  40.05%
 2382m| 48900 |  2398 |431644k|8170.6 |   656M |  80 |2261 |6878 |   0 | 797k|  0 |  97k|6027 | 4.530000e+02 | 4.690000e+02 |   3.53%|  40.05%
 2391m| 49000 |  2419 |433401k|8188.4 |   656M |  80 |2261 |6715 |6018 | 800k|  2 |  97k|6027 | 4.530000e+02 | 4.690000e+02 |   3.53%|  40.06%
 2399m| 49100 |  2402 |434780k|8199.0 |   657M |  80 |2261 |6587 |6171 | 803k|  2 |  98k|6027 | 4.530000e+02 | 4.690000e+02 |   3.53%|  40.17%
 2405m| 49200 |  2315 |435868k|8204.0 |   657M |  80 |2261 |6598 |5975 | 806k|  2 |  98k|6027 | 4.530000e+02 | 4.690000e+02 |   3.53%|  40.17%
 2414m| 49300 |  2316 |437504k|8219.4 |   657M |  80 |2261 |6659 |5906 | 808k|  2 |  98k|6027 | 4.530000e+02 | 4.690000e+02 |   3.53%|  40.18%
 2419m| 49400 |  2354 |438380k|8220.4 |   657M |  80 |2261 |6769 |   0 | 810k|  0 |  98k|6027 | 4.530000e+02 | 4.690000e+02 |   3.53%|  40.18%
 2427m| 49500 |  2342 |439720k|8230.1 |   657M |  80 |2261 |6715 |   0 | 812k|  0 |  98k|6027 | 4.530000e+02 | 4.690000e+02 |   3.53%|  40.18%
 2431m| 49600 |  2330 |440252k|8224.6 |   657M |  80 |2261 |6673 |6196 | 813k|  2 |  98k|6030 | 4.530000e+02 | 4.690000e+02 |   3.53%|  40.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2432m| 49700 |  2287 |440355k|8211.2 |   657M |  80 |2261 |6682 |6065 | 814k|  2 |  99k|6036 | 4.530000e+02 | 4.690000e+02 |   3.53%|  40.47%
 2432m| 49800 |  2311 |440370k|8196.2 |   658M |  80 |2261 |6834 |6488 | 815k|  2 |  99k|6036 | 4.530000e+02 | 4.690000e+02 |   3.53%|  40.47%
 2432m| 49900 |  2239 |440397k|8181.5 |   659M |  80 |2261 |6758 |6015 | 816k|  1 |  99k|6039 | 4.530000e+02 | 4.690000e+02 |   3.53%|  40.84%
 2432m| 50000 |  2243 |440433k|8167.0 |   659M |  80 |2261 |6844 |6238 | 817k|  1 |  99k|6044 | 4.530000e+02 | 4.690000e+02 |   3.53%|  40.84%
 2432m| 50100 |  2210 |440464k|8152.4 |   660M |  80 |2261 |6850 |5806 | 818k|  2 | 100k|6044 | 4.530000e+02 | 4.690000e+02 |   3.53%|  40.84%
 2433m| 50200 |  2198 |440486k|8137.8 |   660M |  80 |2261 |6854 |6340 | 818k|  1 | 100k|6044 | 4.530000e+02 | 4.690000e+02 |   3.53%|  40.90%
 2433m| 50300 |  2164 |440503k|8123.1 |   660M |  80 |2261 |6883 |6020 | 819k|  2 | 100k|6044 | 4.530000e+02 | 4.690000e+02 |   3.53%|  41.03%
 2433m| 50400 |  2158 |440528k|8108.6 |   660M |  80 |2261 |6853 |   0 | 820k|  0 | 100k|6044 | 4.530000e+02 | 4.690000e+02 |   3.53%|  41.03%
 2433m| 50500 |  2097 |440562k|8094.3 |   661M |  80 |2261 |6837 |6042 | 821k|  2 | 100k|6054 | 4.530000e+02 | 4.690000e+02 |   3.53%|  41.04%
 2433m| 50600 |  2115 |440580k|8079.7 |   661M |  80 |2261 |6900 |   0 | 822k|  0 | 100k|6054 | 4.530000e+02 | 4.690000e+02 |   3.53%|  41.04%
 2433m| 50700 |  2107 |440588k|8065.1 |   661M |  80 |2261 |6956 |   0 | 822k|  0 | 100k|6054 | 4.530000e+02 | 4.690000e+02 |   3.53%|  41.04%
 2433m| 50800 |  2099 |440602k|8050.6 |   661M |  80 |2261 |6869 |   0 | 823k|  0 | 100k|6054 | 4.530000e+02 | 4.690000e+02 |   3.53%|  41.04%
 2433m| 50900 |  2084 |440620k|8036.3 |   661M |  80 |2261 |6840 |   0 | 823k|  0 | 100k|6054 | 4.530000e+02 | 4.690000e+02 |   3.53%|  41.04%
 2434m| 51000 |  2084 |440653k|8022.2 |   661M |  80 |2261 |6827 |   0 | 824k|  0 | 101k|6054 | 4.530000e+02 | 4.690000e+02 |   3.53%|  41.21%
 2434m| 51100 |  2021 |440689k|8008.3 |   663M |  80 |2261 |6769 |   0 | 825k|  0 | 101k|6059 | 4.530000e+02 | 4.690000e+02 |   3.53%|  41.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2434m| 51200 |  2030 |440737k|7994.6 |   664M |  80 |2261 |6696 |   0 | 826k|  0 | 101k|6059 | 4.530000e+02 | 4.690000e+02 |   3.53%|  41.22%
 2434m| 51300 |  2059 |440791k|7981.1 |   664M |  80 |2261 |6738 |5967 | 827k|  2 | 101k|6070 | 4.530000e+02 | 4.690000e+02 |   3.53%|  41.22%
 2435m| 51400 |  2046 |440821k|7967.2 |   665M |  80 |2261 |6651 |6354 | 828k|  1 | 101k|6070 | 4.530000e+02 | 4.690000e+02 |   3.53%|  41.23%
 2435m| 51500 |  2052 |440838k|7953.2 |   665M |  80 |2261 |6617 |5798 | 828k|  2 | 101k|6070 | 4.530000e+02 | 4.690000e+02 |   3.53%|  41.24%
 2435m| 51600 |  2033 |440859k|7939.2 |   665M |  80 |2261 |6679 |6064 | 829k|  0 | 101k|6070 | 4.530000e+02 | 4.690000e+02 |   3.53%|  41.26%
 2435m| 51700 |  2036 |440898k|7925.6 |   665M |  80 |2261 |6651 |6045 | 831k|  1 | 101k|6070 | 4.530000e+02 | 4.690000e+02 |   3.53%|  41.36%
 2435m| 51800 |  2010 |440935k|7912.1 |   666M |  80 |2261 |6581 |6324 | 832k|  1 | 101k|6071 | 4.530000e+02 | 4.690000e+02 |   3.53%|  41.56%
 2435m| 51900 |  2032 |440945k|7898.1 |   667M |  80 |2261 |6606 |6414 | 833k|  2 | 101k|6071 | 4.530000e+02 | 4.690000e+02 |   3.53%|  41.56%
 2436m| 52000 |  2002 |440991k|7884.8 |   667M |  80 |2261 |6578 |5830 | 834k|  2 | 102k|6071 | 4.530000e+02 | 4.690000e+02 |   3.53%|  41.95%
 2436m| 52100 |  1989 |441009k|7871.0 |   667M |  80 |2261 |6565 |   0 | 834k|  0 | 102k|6071 | 4.530000e+02 | 4.690000e+02 |   3.53%|  41.95%
 2436m| 52200 |  1963 |441049k|7857.7 |   668M |  80 |2261 |6482 |6038 | 836k|  2 | 102k|6076 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.02%
 2436m| 52300 |  1991 |441081k|7844.3 |   669M |  80 |2261 |6481 |5827 | 837k|  2 | 102k|6076 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.47%
 2436m| 52400 |  2011 |441111k|7830.9 |   669M |  80 |2261 |6468 |6184 | 838k|  3 | 102k|6080 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.47%
 2436m| 52500 |  2018 |441156k|7817.8 |   669M |  80 |2261 |6556 |6083 | 839k|  1 | 102k|6080 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.53%
 2437m| 52600 |  2095 |441190k|7804.6 |   669M |  80 |2261 |6617 |6214 | 840k|  2 | 102k|6086 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2437m| 52700 |  2105 |441204k|7791.0 |   670M |  80 |2261 |6691 |   0 | 841k|  0 | 102k|6086 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.53%
 2437m| 52800 |  2119 |441230k|7777.7 |   671M |  80 |2261 |6762 |6302 | 841k|  1 | 102k|6086 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.53%
 2437m| 52900 |  2116 |441246k|7764.3 |   671M |  80 |2261 |6794 |6224 | 842k|  1 | 102k|6086 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.53%
 2437m| 53000 |  2133 |441274k|7751.2 |   671M |  80 |2261 |6768 |6202 | 843k|  2 | 103k|6086 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.91%
 2437m| 53100 |  2175 |441294k|7737.9 |   671M |  80 |2261 |6849 |5859 | 844k|  1 | 103k|6089 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.91%
 2437m| 53200 |  2124 |441309k|7724.6 |   672M |  80 |2261 |6808 |5868 | 845k|  2 | 103k|6089 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.91%
 2438m| 53300 |  2115 |441342k|7711.7 |   672M |  80 |2261 |6753 |   0 | 846k|  0 | 103k|6105 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.97%
 2438m| 53400 |  2119 |441409k|7699.4 |   672M |  80 |2261 |6695 |5703 | 847k|  2 | 103k|6110 | 4.530000e+02 | 4.690000e+02 |   3.53%|  43.62%
 2438m| 53500 |  2131 |441425k|7686.3 |   672M |  80 |2261 |6649 |   0 | 848k|  0 | 103k|6110 | 4.530000e+02 | 4.690000e+02 |   3.53%|  43.62%
 2438m| 53600 |  2152 |441463k|7673.6 |   673M |  80 |2261 |6672 |   0 | 848k|  0 | 103k|6110 | 4.530000e+02 | 4.690000e+02 |   3.53%|  43.68%
 2439m| 53700 |  2146 |441487k|7660.7 |   676M |  80 |2261 |6694 |6124 | 850k|  1 | 103k|6124 | 4.530000e+02 | 4.690000e+02 |   3.53%|  43.68%
 2439m| 53800 |  2162 |441510k|7647.8 |   677M |  80 |2261 |6681 |   0 | 851k|  0 | 103k|6124 | 4.530000e+02 | 4.690000e+02 |   3.53%|  43.68%
 2439m| 53900 |  2176 |441529k|7634.9 |   677M |  80 |2261 |6676 |6129 | 852k|  2 | 104k|6124 | 4.530000e+02 | 4.690000e+02 |   3.53%|  43.68%
 2439m| 54000 |  2167 |441536k|7621.8 |   679M |  80 |2261 |6701 |6247 | 853k|  1 | 104k|6124 | 4.530000e+02 | 4.690000e+02 |   3.53%|  43.70%
 2439m| 54100 |  2164 |441542k|7608.8 |   679M |  80 |2261 |6762 |6216 | 853k|  1 | 104k|6124 | 4.530000e+02 | 4.690000e+02 |   3.53%|  43.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2439m| 54200 |  2154 |441557k|7595.9 |   680M |  80 |2261 |6766 |   0 | 853k|  0 | 104k|6124 | 4.530000e+02 | 4.690000e+02 |   3.53%|  43.71%
 2440m| 54300 |  2165 |441586k|7583.4 |   682M |  80 |2261 |6735 |   0 | 854k|  0 | 104k|6124 | 4.530000e+02 | 4.690000e+02 |   3.53%|  43.71%
 2440m| 54400 |  2165 |441594k|7570.5 |   682M |  80 |2261 |6770 |   0 | 854k|  0 | 104k|6124 | 4.530000e+02 | 4.690000e+02 |   3.53%|  43.71%
 2440m| 54500 |  2175 |441603k|7557.7 |   684M |  80 |2261 |6754 |6064 | 855k|  2 | 104k|6124 | 4.530000e+02 | 4.690000e+02 |   3.53%|  43.71%
 2440m| 54600 |  2173 |441616k|7545.0 |   687M |  80 |2261 |6803 |   0 | 856k|  0 | 104k|6130 | 4.530000e+02 | 4.690000e+02 |   3.53%|  43.71%
 2440m| 54700 |  2165 |441636k|7532.5 |   688M |  80 |2261 |6819 |   0 | 856k|  0 | 104k|6130 | 4.530000e+02 | 4.690000e+02 |   3.53%|  43.71%
 2440m| 54800 |  2159 |441642k|7519.8 |   689M |  80 |2261 |6851 |6115 | 856k|  1 | 104k|6135 | 4.530000e+02 | 4.690000e+02 |   3.53%|  43.71%
 2441m| 54900 |  2145 |441662k|7507.3 |   690M |  80 |2261 |6905 |5809 | 857k|  2 | 104k|6135 | 4.530000e+02 | 4.690000e+02 |   3.53%|  43.96%
 2441m| 55000 |  2156 |441692k|7495.1 |   690M |  80 |2261 |6971 |   0 | 858k|  0 | 104k|6140 | 4.530000e+02 | 4.690000e+02 |   3.53%|  44.01%
 2441m| 55100 |  2163 |441699k|7482.5 |   690M |  80 |2261 |7017 |   0 | 858k|  0 | 105k|6140 | 4.530000e+02 | 4.690000e+02 |   3.53%|  44.01%
 2441m| 55200 |  2150 |441710k|7470.0 |   690M |  80 |2261 |6981 |6399 | 859k|  1 | 105k|6143 | 4.530000e+02 | 4.690000e+02 |   3.53%|  44.01%
 2441m| 55300 |  2152 |441717k|7457.5 |   690M |  80 |2261 |6999 |6430 | 859k|  1 | 105k|6143 | 4.530000e+02 | 4.690000e+02 |   3.53%|  44.01%
 2441m| 55400 |  2149 |441727k|7445.1 |   690M |  80 |2261 |6982 |6405 | 860k|  1 | 105k|6143 | 4.530000e+02 | 4.690000e+02 |   3.53%|  44.03%
 2441m| 55500 |  2117 |441746k|7432.9 |   690M |  80 |2261 |6912 |6415 | 860k|  2 | 105k|6143 | 4.530000e+02 | 4.690000e+02 |   3.53%|  44.03%
 2441m| 55600 |  2123 |441754k|7420.5 |   690M |  80 |2261 |6950 |   0 | 861k|  0 | 105k|6143 | 4.530000e+02 | 4.690000e+02 |   3.53%|  44.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2441m| 55700 |  2130 |441758k|7408.2 |   690M |  80 |2261 |7017 |6408 | 861k|  1 | 105k|6143 | 4.530000e+02 | 4.690000e+02 |   3.53%|  44.03%
 2441m| 55800 |  2094 |441769k|7395.9 |   690M |  80 |2261 |7009 |6413 | 862k|  1 | 105k|6143 | 4.530000e+02 | 4.690000e+02 |   3.53%|  44.42%
 2442m| 55900 |  2087 |441806k|7384.2 |   691M |  80 |2261 |6919 |   0 | 863k|  0 | 105k|6156 | 4.530000e+02 | 4.690000e+02 |   3.53%|  44.71%
 2442m| 56000 |  2114 |441882k|7373.1 |   691M |  80 |2261 |6786 |6324 | 864k|  1 | 105k|6157 | 4.530000e+02 | 4.690000e+02 |   3.53%|  44.86%
 2442m| 56100 |  2124 |441910k|7361.3 |   691M |  80 |2261 |6820 |   0 | 865k|  0 | 106k|6157 | 4.530000e+02 | 4.690000e+02 |   3.53%|  44.86%
 2442m| 56200 |  2128 |441934k|7349.5 |   691M |  80 |2261 |6900 |   0 | 866k|  0 | 106k|6157 | 4.530000e+02 | 4.690000e+02 |   3.53%|  44.86%
 2443m| 56300 |  2125 |441975k|7337.9 |   692M |  80 |2261 |6863 |6024 | 867k|  2 | 106k|6159 | 4.530000e+02 | 4.690000e+02 |   3.53%|  44.87%
 2443m| 56400 |  2132 |441996k|7326.1 |   692M |  80 |2261 |6892 |   0 | 868k|  0 | 106k|6159 | 4.530000e+02 | 4.690000e+02 |   3.53%|  44.87%
 2443m| 56500 |  2162 |442068k|7315.2 |   692M |  80 |2261 |6834 |5817 | 869k|  2 | 106k|6164 | 4.530000e+02 | 4.690000e+02 |   3.53%|  44.88%
 2443m| 56600 |  2180 |442107k|7303.7 |   692M |  80 |2261 |6910 |   0 | 869k|  0 | 106k|6170 | 4.530000e+02 | 4.690000e+02 |   3.53%|  44.88%
 2444m| 56700 |  2178 |442146k|7292.3 |   692M |  80 |2261 |6926 |   0 | 870k|  0 | 106k|6175 | 4.530000e+02 | 4.690000e+02 |   3.53%|  44.88%
 2444m| 56800 |  2183 |442168k|7280.7 |   692M |  80 |2261 |6934 |5802 | 870k|  1 | 107k|6175 | 4.530000e+02 | 4.690000e+02 |   3.53%|  44.88%
 2444m| 56900 |  2173 |442203k|7269.3 |   693M |  80 |2261 |6920 |   0 | 871k|  0 | 107k|6180 | 4.530000e+02 | 4.690000e+02 |   3.53%|  45.01%
 2444m| 57000 |  2188 |442248k|7258.1 |   693M |  80 |2261 |6913 |6537 | 872k|  1 | 107k|6188 | 4.530000e+02 | 4.690000e+02 |   3.53%|  45.02%
 2444m| 57100 |  2221 |442265k|7246.4 |   693M |  80 |2261 |7046 |6618 | 873k|  1 | 107k|6188 | 4.530000e+02 | 4.690000e+02 |   3.53%|  45.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2445m| 57200 |  2254 |442302k|7235.2 |   694M |  80 |2261 |7067 |   0 | 873k|  0 | 107k|6198 | 4.530000e+02 | 4.690000e+02 |   3.53%|  45.02%
 2445m| 57300 |  2284 |442346k|7224.1 |   694M |  80 |2261 |7015 |   0 | 874k|  0 | 107k|6198 | 4.530000e+02 | 4.690000e+02 |   3.53%|  45.02%
 2450m| 57400 |  2287 |443148k|7225.4 |   694M |  80 |2261 |7010 |6020 | 875k|  2 | 107k|6198 | 4.530000e+02 | 4.690000e+02 |   3.53%|  45.02%
 2462m| 57500 |  2306 |445123k|7245.8 |   694M |  80 |2261 |6970 |6032 | 878k|  2 | 108k|6215 | 4.530000e+02 | 4.690000e+02 |   3.53%|  45.03%
 2472m| 57600 |  2283 |446636k|7258.6 |   694M |  80 |2261 |6862 |6072 | 880k|  2 | 108k|6231 | 4.530000e+02 | 4.690000e+02 |   3.53%|  45.23%
 2483m| 57700 |  2312 |448559k|7278.0 |   695M |  80 |2261 |7005 |6359 | 882k|  0 | 108k|6241 | 4.530000e+02 | 4.690000e+02 |   3.53%|  45.23%
 2495m| 57800 |  2338 |450475k|7297.3 |   696M |  80 |2261 |7091 |   0 | 884k|  0 | 108k|6241 | 4.530000e+02 | 4.690000e+02 |   3.53%|  45.23%
 2502m| 57900 |  2323 |451863k|7307.9 |   696M |  80 |2261 |6967 |   0 | 887k|  0 | 108k|6273 | 4.530000e+02 | 4.690000e+02 |   3.53%|  46.28%
 2511m| 58000 |  2346 |453396k|7320.9 |   696M |  80 |2261 |6879 |   0 | 889k|  0 | 108k|6273 | 4.530000e+02 | 4.690000e+02 |   3.53%|  46.29%
 2516m| 58100 |  2349 |454323k|7324.1 |   696M |  80 |2261 |6853 |   0 | 891k|  0 | 108k|6285 | 4.530000e+02 | 4.690000e+02 |   3.53%|  46.29%
 2524m| 58200 |  2362 |455812k|7336.2 |   696M |  80 |2261 |6941 |6262 | 894k|  2 | 109k|6305 | 4.530000e+02 | 4.690000e+02 |   3.53%|  46.67%
 2532m| 58300 |  2372 |457107k|7345.3 |   698M |  80 |2261 |7031 |6263 | 897k|  2 | 109k|6345 | 4.530000e+02 | 4.690000e+02 |   3.53%|  46.67%
 2539m| 58400 |  2394 |458259k|7352.0 |   698M |  80 |2261 |7095 |6327 | 899k|  2 | 109k|6355 | 4.530000e+02 | 4.690000e+02 |   3.53%|  46.67%
 2551m| 58500 |  2400 |459998k|7368.0 |   698M |  80 |2261 |7041 |   0 | 902k|  0 | 109k|6364 | 4.530000e+02 | 4.690000e+02 |   3.53%|  46.86%
 2556m| 58600 |  2389 |460850k|7369.9 |   698M |  80 |2261 |7015 |6086 | 904k|  2 | 109k|6364 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.27%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2559m| 58700 |  2409 |461233k|7364.2 |   698M |  80 |2261 |6987 |   0 | 905k|  0 | 109k|6374 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.27%
 2559m| 58800 |  2445 |461282k|7353.3 |   698M |  80 |2261 |6906 |6380 | 906k|  1 | 109k|6387 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.27%
 2559m| 58900 |  2470 |461313k|7342.0 |   698M |  80 |2261 |6917 |   0 | 906k|  0 | 109k|6387 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.27%
 2559m| 59000 |  2475 |461328k|7330.6 |   699M |  80 |2261 |6913 |   0 | 907k|  0 | 110k|6392 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.27%
 2559m| 59100 |  2492 |461347k|7319.3 |   699M |  80 |2261 |6911 |   0 | 907k|  0 | 110k|6392 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.27%
 2560m| 59200 |  2526 |461383k|7308.3 |   699M |  80 |2261 |6997 |5979 | 908k|  1 | 110k|6392 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.27%
 2560m| 59300 |  2562 |461466k|7298.0 |   700M |  80 |2261 |6952 |5860 | 909k|  2 | 110k|6392 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.47%
 2560m| 59400 |  2622 |461529k|7287.5 |   702M |  80 |2261 |6916 |5836 | 911k|  1 | 110k|6399 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.66%
 2561m| 59500 |  2614 |461575k|7276.7 |   702M |  80 |2261 |6886 |5980 | 912k|  2 | 110k|6410 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.88%
 2561m| 59600 |  2637 |461601k|7265.7 |   703M |  80 |2261 |6908 |5983 | 912k|  2 | 110k|6425 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.91%
 2561m| 59700 |  2679 |461631k|7254.7 |   703M |  80 |2261 |6917 |6164 | 913k|  1 | 110k|6425 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.91%
 2561m| 59800 |  2684 |461661k|7243.8 |   704M |  80 |2261 |7074 |6135 | 914k|  1 | 111k|6427 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.91%
 2561m| 59900 |  2691 |461676k|7232.7 |   705M |  80 |2261 |7128 |6170 | 914k|  1 | 111k|6432 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.91%
 2562m| 60000 |  2699 |461685k|7221.5 |   706M |  80 |2261 |7114 |   0 | 914k|  0 | 111k|6432 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.91%
 2562m| 60100 |  2716 |461695k|7210.4 |   708M |  80 |2261 |7160 |6222 | 915k|  2 | 111k|6432 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2562m| 60200 |  2704 |461724k|7199.6 |   708M |  80 |2261 |7193 |5898 | 916k|  2 | 111k|6446 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.91%
 2562m| 60300 |  2722 |461745k|7188.7 |   709M |  80 |2261 |7234 |5948 | 916k|  2 | 111k|6451 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.91%
 2562m| 60400 |  2712 |461778k|7178.0 |   709M |  80 |2261 |7264 |5739 | 917k|  2 | 111k|6451 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.91%
 2562m| 60500 |  2723 |461794k|7167.1 |   709M |  80 |2261 |7216 |5821 | 917k|  2 | 111k|6451 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.91%
 2562m| 60600 |  2722 |461799k|7156.1 |   709M |  80 |2261 |7209 |5851 | 917k|  1 | 111k|6451 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.91%
 2563m| 60700 |  2731 |461812k|7145.2 |   709M |  80 |2261 |7226 |5936 | 918k|  2 | 112k|6451 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.91%
 2563m| 60800 |  2740 |461828k|7134.4 |   709M |  80 |2261 |7234 |   0 | 918k|  0 | 112k|6451 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.91%
 2563m| 60900 |  2740 |461834k|7123.5 |   709M |  80 |2261 |7275 |5864 | 919k|  1 | 112k|6451 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.91%
 2563m| 61000 |  2755 |461845k|7112.7 |   709M |  80 |2261 |7264 |6093 | 919k|  2 | 112k|6451 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.91%
 2563m| 61100 |  2752 |461862k|7102.0 |   709M |  80 |2261 |7202 |5826 | 920k|  1 | 112k|6451 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.91%
 2563m| 61200 |  2758 |461878k|7091.3 |   709M |  80 |2261 |7201 |5893 | 920k|  3 | 112k|6457 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.91%
 2563m| 61300 |  2753 |461886k|7080.6 |   709M |  80 |2261 |7148 |5875 | 921k|  1 | 112k|6457 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.91%
 2563m| 61400 |  2759 |461900k|7070.0 |   709M |  80 |2261 |7088 |   0 | 921k|  0 | 112k|6465 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.91%
 2563m| 61500 |  2744 |461934k|7059.7 |   709M |  80 |2261 |6973 |5781 | 922k|  2 | 112k|6470 | 4.530000e+02 | 4.690000e+02 |   3.53%|  48.50%
 2563m| 61600 |  2739 |461967k|7049.4 |   709M |  80 |2261 |6928 |5868 | 922k|  1 | 112k|6472 | 4.530000e+02 | 4.690000e+02 |   3.53%|  48.74%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2564m| 61700 |  2749 |462002k|7039.2 |   709M |  80 |2261 |6933 |6304 | 923k|  2 | 112k|6480 | 4.530000e+02 | 4.690000e+02 |   3.53%|  48.74%
 2564m| 61800 |  2745 |462034k|7029.0 |   710M |  80 |2261 |7016 |5874 | 924k|  1 | 112k|6491 | 4.530000e+02 | 4.690000e+02 |   3.53%|  48.95%
 2564m| 61900 |  2739 |462056k|7018.6 |   710M |  80 |2261 |7023 |   0 | 924k|  0 | 113k|6499 | 4.530000e+02 | 4.690000e+02 |   3.53%|  48.95%
 2564m| 62000 |  2757 |462098k|7008.6 |   714M |  80 |2261 |7054 |6284 | 926k|  2 | 113k|6524 | 4.530000e+02 | 4.690000e+02 |   3.53%|  49.02%
 2565m| 62100 |  2725 |462158k|6998.9 |   715M |  80 |2261 |6920 |   0 | 927k|  0 | 113k|6541 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.03%
 2565m| 62200 |  2740 |462195k|6988.9 |   715M |  80 |2261 |6983 |5851 | 928k|  1 | 113k|6541 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.14%
 2565m| 62300 |  2737 |462208k|6978.5 |   715M |  80 |2261 |6974 |5840 | 929k|  2 | 113k|6541 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.14%
 2565m| 62400 |  2737 |462230k|6968.3 |   715M |  80 |2261 |6994 |5994 | 929k|  1 | 113k|6541 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.19%
 2565m| 62500 |  2736 |462248k|6958.1 |   715M |  80 |2261 |6930 |5993 | 930k|  1 | 113k|6541 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.20%
 2566m| 62600 |  2731 |462339k|6949.0 |   715M |  80 |2261 |6977 |6453 | 931k|  2 | 113k|6546 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.56%
 2566m| 62700 |  2738 |462390k|6939.3 |   715M |  80 |2261 |6948 |5967 | 932k|  4 | 113k|6567 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.56%
 2566m| 62800 |  2763 |462418k|6929.3 |   715M |  80 |2261 |6981 |5871 | 933k|  2 | 114k|6572 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.57%
 2566m| 62900 |  2800 |462433k|6919.2 |   716M |  80 |2261 |7005 |5907 | 933k|  2 | 114k|6572 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.57%
 2566m| 63000 |  2792 |462450k|6909.1 |   716M |  80 |2261 |6982 |   0 | 933k|  0 | 114k|6582 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.57%
 2567m| 63100 |  2800 |462490k|6899.4 |   716M |  80 |2261 |6995 |5940 | 934k|  1 | 114k|6599 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2567m| 63200 |  2776 |462497k|6889.2 |   716M |  80 |2261 |7022 |   0 | 934k|  0 | 114k|6599 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.57%
 2567m| 63300 |  2753 |462533k|6879.5 |   716M |  80 |2261 |7049 |6242 | 935k|  2 | 114k|6599 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.13%
 2567m| 63400 |  2772 |462570k|6869.8 |   716M |  80 |2261 |7067 |6274 | 936k|  2 | 114k|6609 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.18%
 2567m| 63500 |  2786 |462608k|6860.2 |   717M |  80 |2261 |7104 |6007 | 936k|  2 | 114k|6617 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.18%
 2568m| 63600 |  2828 |462635k|6850.4 |   717M |  80 |2261 |7276 |6343 | 937k|  2 | 114k|6622 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.18%
 2568m| 63700 |  2847 |462680k|6841.0 |   717M |  80 |2261 |7250 |6296 | 938k|  2 | 115k|6628 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.18%
 2568m| 63800 |  2881 |462719k|6831.4 |   717M |  80 |2261 |7201 |6290 | 938k|  1 | 115k|6628 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.18%
 2568m| 63900 |  2851 |462742k|6821.7 |   717M |  80 |2261 |7104 |   0 | 939k|  0 | 115k|6628 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.18%
 2568m| 64000 |  2846 |462757k|6811.9 |   718M |  80 |2261 |7097 |6122 | 939k|  2 | 115k|6628 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.18%
 2568m| 64100 |  2832 |462767k|6802.0 |   718M |  80 |2261 |7119 |6184 | 939k|  2 | 115k|6628 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.23%
 2569m| 64200 |  2837 |462801k|6792.5 |   719M |  80 |2261 |7286 |5820 | 940k|  1 | 115k|6663 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.24%
 2569m| 64300 |  2834 |462823k|6782.9 |   719M |  80 |2261 |7232 |   0 | 941k|  0 | 115k|6663 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.04%
 2569m| 64400 |  2847 |462864k|6773.5 |   719M |  80 |2261 |7230 |   0 | 942k|  0 | 115k|6663 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.04%
 2569m| 64500 |  2864 |462887k|6764.0 |   721M |  80 |2261 |7309 |6565 | 942k|  1 | 115k|6663 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.04%
 2570m| 64600 |  2845 |462922k|6754.6 |   721M |  80 |2261 |7293 |6270 | 942k|  2 | 115k|6663 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2570m| 64700 |  2836 |462955k|6745.3 |   721M |  80 |2261 |7297 |5863 | 943k|  1 | 116k|6668 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.36%
 2570m| 64800 |  2838 |462972k|6735.7 |   721M |  80 |2261 |7381 |5861 | 944k|  1 | 116k|6668 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.36%
 2570m| 64900 |  2859 |462980k|6726.0 |   721M |  80 |2261 |7417 |   0 | 944k|  0 | 116k|6668 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.36%
 2570m| 65000 |  2865 |463013k|6716.7 |   721M |  80 |2261 |7348 |5831 | 945k|  1 | 116k|6673 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.36%
 2570m| 65100 |  2869 |463034k|6707.3 |   721M |  80 |2261 |7384 |5913 | 946k|  1 | 116k|6693 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.36%
 2570m| 65200 |  2856 |463056k|6697.9 |   721M |  80 |2261 |7409 |6617 | 946k|  1 | 116k|6710 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.36%
 2570m| 65300 |  2845 |463080k|6688.6 |   721M |  80 |2261 |7443 |   0 | 946k|  0 | 116k|6717 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.55%
 2571m| 65400 |  2834 |463099k|6679.2 |   722M |  80 |2261 |7414 |6202 | 947k|  1 | 117k|6720 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.92%
 2571m| 65500 |  2829 |463109k|6669.7 |   722M |  80 |2261 |7378 |6218 | 947k|  2 | 117k|6720 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.92%
 2571m| 65600 |  2806 |463151k|6660.7 |   722M |  80 |2261 |7343 |   0 | 948k|  0 | 117k|6720 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.39%
 2571m| 65700 |  2821 |463181k|6651.6 |   722M |  80 |2261 |7210 |5820 | 949k|  2 | 117k|6720 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.50%
 2571m| 65800 |  2819 |463189k|6642.2 |   722M |  80 |2261 |7280 |5824 | 949k|  1 | 117k|6720 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.50%
 2571m| 65900 |  2821 |463202k|6632.8 |   722M |  80 |2261 |7297 |   0 | 950k|  0 | 117k|6720 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.50%
 2571m| 66000 |  2832 |463212k|6623.5 |   722M |  80 |2261 |7256 |5851 | 950k|  2 | 117k|6720 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.50%
 2571m| 66100 |  2830 |463236k|6614.4 |   722M |  80 |2261 |7321 |5853 | 951k|  1 | 118k|6720 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.50%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2572m| 66200 |  2857 |463259k|6605.3 |   722M |  80 |2261 |7431 |5780 | 952k|  2 | 118k|6720 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.50%
 2572m| 66300 |  2848 |463277k|6596.1 |   723M |  80 |2261 |7378 |5779 | 952k|  2 | 118k|6720 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.50%
 2572m| 66400 |  2872 |463289k|6586.9 |   723M |  80 |2261 |7404 |   0 | 953k|  0 | 118k|6720 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.51%
 2572m| 66500 |  2869 |463300k|6577.7 |   723M |  80 |2261 |7441 |5822 | 953k|  1 | 118k|6720 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.51%
 2572m| 66600 |  2886 |463314k|6568.6 |   723M |  80 |2261 |7544 |5802 | 954k|  1 | 118k|6720 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.51%
 2572m| 66700 |  2911 |463345k|6559.7 |   723M |  80 |2261 |7548 |5785 | 954k|  2 | 118k|6720 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.51%
 2572m| 66800 |  2912 |463357k|6550.6 |   724M |  80 |2261 |7438 |5837 | 954k|  2 | 118k|6726 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.52%
 2572m| 66900 |  2896 |463362k|6541.4 |   724M |  80 |2261 |7455 |5819 | 955k|  2 | 119k|6726 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.53%
 2572m| 67000 |  2856 |463390k|6532.6 |   724M |  80 |2261 |7508 |   0 | 956k|  0 | 119k|6726 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.53%
 2572m| 67100 |  2859 |463414k|6523.7 |   724M |  80 |2261 |7540 |6205 | 956k|  2 | 119k|6726 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.53%
 2573m| 67200 |  2863 |463426k|6514.7 |   725M |  80 |2261 |7507 |5863 | 957k|  2 | 119k|6726 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.53%
 2573m| 67300 |  2855 |463467k|6506.1 |   726M |  80 |2261 |7423 |5830 | 957k|  2 | 119k|6731 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.54%
 2573m| 67400 |  2890 |463499k|6497.5 |   727M |  80 |2261 |7481 |5809 | 958k|  1 | 119k|6731 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.55%
 2573m| 67500 |  2904 |463506k|6488.5 |   727M |  80 |2261 |7475 |   0 | 959k|  0 | 119k|6731 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.55%
 2573m| 67600 |  2907 |463535k|6479.8 |   727M |  80 |2261 |7431 |   0 | 959k|  0 | 120k|6731 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.55%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2573m| 67700 |  2898 |463555k|6471.0 |   727M |  80 |2261 |7348 |   0 | 960k|  0 | 120k|6739 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.55%
 2574m| 67800 |  2925 |463564k|6462.1 |   728M |  80 |2261 |7353 |5979 | 960k|  2 | 120k|6739 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.55%
 2574m| 67900 |  2921 |463569k|6453.2 |   728M |  80 |2261 |7341 |5974 | 960k|  3 | 120k|6739 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.55%
 2574m| 68000 |  2922 |463573k|6444.3 |   728M |  80 |2261 |7338 |5976 | 961k|  1 | 120k|6739 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.55%
 2574m| 68100 |  2927 |463579k|6435.4 |   728M |  80 |2261 |7328 |   0 | 961k|  0 | 120k|6739 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.56%
 2574m| 68200 |  2927 |463596k|6426.7 |   729M |  80 |2261 |7307 |5976 | 961k|  2 | 120k|6739 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.56%
 2574m| 68300 |  2931 |463605k|6417.9 |   729M |  80 |2261 |7299 |5981 | 961k|  2 | 120k|6739 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.56%
 2574m| 68400 |  2900 |463624k|6409.3 |   729M |  80 |2261 |7342 |5850 | 962k|  2 | 120k|6739 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.56%
 2574m| 68500 |  2906 |463642k|6400.7 |   729M |  80 |2261 |7387 |6268 | 962k|  2 | 120k|6739 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.56%
 2574m| 68600 |  2912 |463650k|6392.0 |   731M |  80 |2261 |7387 |6203 | 963k|  1 | 120k|6739 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.56%
 2574m| 68700 |  2915 |463656k|6383.3 |   731M |  80 |2261 |7388 |   0 | 963k|  0 | 120k|6739 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.56%
 2575m| 68800 |  2913 |463667k|6374.6 |   731M |  80 |2261 |7393 |   0 | 963k|  0 | 120k|6739 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.56%
 2575m| 68900 |  2921 |463692k|6366.2 |   731M |  80 |2261 |7383 |6229 | 963k|  1 | 120k|6739 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.56%
 2575m| 69000 |  2924 |463699k|6357.6 |   731M |  80 |2261 |7378 |   0 | 964k|  0 | 120k|6739 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.56%
 2575m| 69100 |  2909 |463704k|6349.0 |   731M |  80 |2261 |7397 |   0 | 964k|  0 | 120k|6739 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2575m| 69200 |  2902 |463758k|6341.0 |   731M |  80 |2261 |7348 |5835 | 965k|  2 | 121k|6740 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.77%
 2581m| 69300 |  2905 |464769k|6346.2 |   731M |  80 |2261 |7276 |6626 | 967k|  4 | 121k|6740 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.19%
 2586m| 69400 |  2877 |465642k|6349.4 |   733M |  80 |2261 |7241 |5972 | 969k|  2 | 121k|6740 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.39%
 2592m| 69500 |  2876 |466660k|6354.6 |   733M |  80 |2261 |7194 |6303 | 972k|  2 | 121k|6772 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.43%
 2600m| 69600 |  2891 |467995k|6364.2 |   733M |  80 |2261 |7149 |6320 | 974k|  2 | 121k|6772 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.43%
 2608m| 69700 |  2900 |469419k|6374.9 |   733M |  80 |2261 |7199 |6406 | 976k|  2 | 121k|6772 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.43%
 2615m| 69800 |  2878 |470781k|6384.7 |   733M |  80 |2261 |7232 |   0 | 979k|  0 | 121k|6772 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.44%
 2620m| 69900 |  2854 |471652k|6387.8 |   734M |  80 |2261 |7324 |6391 | 981k|  2 | 122k|6772 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.61%
 2625m| 70000 |  2855 |472655k|6392.8 |   734M |  80 |2261 |7331 |6153 | 982k|  2 | 122k|6772 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.78%
 2628m| 70100 |  2886 |473252k|6392.2 |   736M |  80 |2261 |7400 |6513 | 983k|  2 | 122k|6772 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.78%
 2632m| 70200 |  2863 |474141k|6395.6 |   736M |  80 |2261 |7423 |6202 | 986k|  2 | 122k|6787 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.79%
 2635m| 70300 |  2840 |474770k|6395.4 |   736M |  80 |2261 |7427 |   0 | 987k|  0 | 122k|6787 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.79%
 2639m| 70400 |  2838 |475567k|6397.5 |   738M |  80 |2261 |7416 |6297 | 989k|  2 | 122k|6787 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.79%
 2642m| 70500 |  2820 |476078k|6395.8 |   738M |  80 |2261 |7422 |   0 | 990k|  0 | 122k|6787 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.85%
 2650m| 70600 |  2796 |477364k|6404.5 |   738M |  80 |2261 |7385 |5950 | 992k|  2 | 123k|6787 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.86%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2654m| 70700 |  2782 |478132k|6406.2 |   738M |  80 |2261 |7375 |5878 | 994k|  2 | 123k|6792 | 4.530000e+02 | 4.690000e+02 |   3.53%|  55.05%
 2660m| 70800 |  2770 |479293k|6413.2 |   739M |  80 |2261 |7407 |6111 | 997k|  2 | 123k|6792 | 4.530000e+02 | 4.690000e+02 |   3.53%|  56.27%
 2664m| 70900 |  2745 |480099k|6415.4 |   739M |  80 |2261 |7479 |   0 |1000k|  0 | 123k|6792 | 4.530000e+02 | 4.690000e+02 |   3.53%|  56.29%
 2667m| 71000 |  2756 |480802k|6416.2 |   740M |  80 |2261 |7480 |6243 |1001k|  2 | 123k|6792 | 4.530000e+02 | 4.690000e+02 |   3.53%|  56.29%
 2671m| 71100 |  2742 |481535k|6417.4 |   741M |  80 |2261 |7420 |6301 |1003k|  2 | 123k|6792 | 4.530000e+02 | 4.690000e+02 |   3.53%|  56.48%
 2675m| 71200 |  2731 |482385k|6420.2 |   742M |  80 |2261 |7510 |   0 |1006k|  0 | 123k|6792 | 4.530000e+02 | 4.690000e+02 |   3.53%|  56.50%
 2681m| 71300 |  2778 |483610k|6427.9 |   744M |  80 |2261 |7563 |6500 |1007k|  2 | 123k|6792 | 4.530000e+02 | 4.690000e+02 |   3.53%|  56.50%
 2683m| 71400 |  2780 |484122k|6426.2 |   744M |  80 |2261 |7635 |6499 |1008k|  2 | 124k|6797 | 4.530000e+02 | 4.690000e+02 |   3.53%|  56.50%
 2687m| 71500 |  2781 |484773k|6426.3 |   744M |  80 |2261 |7671 |6502 |1009k|  1 | 124k|6803 | 4.530000e+02 | 4.690000e+02 |   3.53%|  56.50%
 2688m| 71600 |  2765 |485141k|6422.7 |   744M |  80 |2261 |7744 |6465 |1010k|  2 | 124k|6803 | 4.530000e+02 | 4.690000e+02 |   3.53%|  56.50%
 2689m| 71700 |  2767 |485320k|6416.5 |   746M |  80 |2261 |7804 |6335 |1011k|  1 | 124k|6803 | 4.530000e+02 | 4.690000e+02 |   3.53%|  56.50%
 2689m| 71800 |  2778 |485337k|6408.3 |   746M |  80 |2261 |7940 |6268 |1011k|  1 | 124k|6809 | 4.530000e+02 | 4.690000e+02 |   3.53%|  56.50%
 2689m| 71900 |  2773 |485346k|6399.9 |   746M |  80 |2261 |7963 |   0 |1012k|  0 | 124k|6809 | 4.530000e+02 | 4.690000e+02 |   3.53%|  56.50%
 2689m| 72000 |  2773 |485366k|6391.8 |   746M |  80 |2261 |7852 |   0 |1012k|  0 | 124k|6817 | 4.530000e+02 | 4.690000e+02 |   3.53%|  56.50%
 2690m| 72100 |  2790 |485411k|6384.0 |   747M |  80 |2261 |7828 |5900 |1012k|  1 | 124k|6822 | 4.530000e+02 | 4.690000e+02 |   3.53%|  56.50%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2690m| 72200 |  2784 |485420k|6375.7 |   747M |  80 |2261 |7828 |5892 |1013k|  1 | 124k|6822 | 4.530000e+02 | 4.690000e+02 |   3.53%|  56.50%
 2690m| 72300 |  2771 |485434k|6367.5 |   747M |  80 |2261 |7942 |6033 |1013k|  2 | 124k|6822 | 4.530000e+02 | 4.690000e+02 |   3.53%|  56.50%
 2693m| 72400 |  2738 |485967k|6366.2 |   747M |  80 |2261 |7771 |   0 |1015k|  0 | 124k|6827 | 4.530000e+02 | 4.690000e+02 |   3.53%|  56.51%
 2698m| 72500 |  2748 |486923k|6370.3 |   747M |  80 |2261 |7710 |6460 |1016k|  2 | 125k|6832 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.00%
 2700m| 72600 |  2751 |487160k|6365.1 |   747M |  80 |2261 |7824 |6497 |1017k|  2 | 125k|6837 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.00%
 2702m| 72700 |  2754 |487654k|6363.2 |   747M |  80 |2261 |7749 |6497 |1018k|  2 | 125k|6837 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.03%
 2704m| 72800 |  2738 |488023k|6359.8 |   747M |  80 |2261 |7738 |   0 |1019k|  0 | 125k|6849 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.03%
 2711m| 72900 |  2723 |489142k|6366.0 |   748M |  80 |2261 |7599 |   0 |1021k|  0 | 125k|6855 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.25%
 2717m| 73000 |  2738 |490369k|6373.7 |   748M |  80 |2261 |7604 |6398 |1023k|  2 | 125k|6855 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.25%
 2720m| 73100 |  2745 |490987k|6373.5 |   748M |  80 |2261 |7665 |6435 |1023k|  2 | 125k|6891 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.25%
 2722m| 73200 |  2762 |491445k|6371.1 |   748M |  80 |2261 |7677 |   0 |1024k|  0 | 125k|6891 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.25%
 2723m| 73300 |  2763 |491697k|6366.2 |   748M |  80 |2261 |7674 |6500 |1024k|  2 | 125k|6891 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.25%
 2725m| 73400 |  2775 |492118k|6363.4 |   748M |  80 |2261 |7681 |6441 |1025k|  2 | 125k|6891 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.27%
 2729m| 73500 |  2787 |492851k|6364.6 |   748M |  80 |2261 |7770 |6507 |1026k|  2 | 125k|6891 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.27%
 2730m| 73600 |  2788 |493199k|6360.9 |   748M |  80 |2261 |7830 |   0 |1026k|  0 | 126k|6906 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.27%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2732m| 73700 |  2782 |493651k|6358.5 |   748M |  80 |2261 |7821 |6487 |1027k|  1 | 126k|6906 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.27%
 2734m| 73800 |  2782 |494006k|6354.9 |   748M |  80 |2261 |7823 |6484 |1027k|  2 | 126k|6906 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.27%
 2734m| 73900 |  2784 |494143k|6348.5 |   748M |  80 |2261 |7847 |6475 |1027k|  1 | 126k|6906 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.27%
 2734m| 74000 |  2756 |494159k|6340.5 |   748M |  80 |2261 |7904 |6412 |1028k|  2 | 126k|6912 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.27%
 2735m| 74100 |  2756 |494173k|6332.6 |   748M |  80 |2261 |7901 |6450 |1028k|  1 | 126k|6916 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.27%
 2735m| 74200 |  2756 |494191k|6324.7 |   748M |  80 |2261 |7890 |6492 |1029k|  1 | 126k|6916 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.27%
 2735m| 74300 |  2762 |494198k|6316.7 |   748M |  80 |2261 |7918 |   0 |1029k|  0 | 126k|6916 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.27%
 2735m| 74400 |  2764 |494210k|6308.8 |   748M |  80 |2261 |7905 |6491 |1030k|  2 | 126k|6916 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.27%
 2735m| 74500 |  2763 |494220k|6300.9 |   748M |  80 |2261 |8006 |   0 |1030k|  0 | 126k|6916 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.27%
 2735m| 74600 |  2741 |494244k|6293.2 |   749M |  80 |2261 |8002 |5826 |1031k|  1 | 126k|6932 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.66%
 2735m| 74700 |  2762 |494270k|6285.5 |   749M |  80 |2261 |7973 |6273 |1031k|  2 | 127k|6932 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.66%
 2735m| 74800 |  2754 |494283k|6277.7 |   749M |  80 |2261 |7968 |   0 |1032k|  0 | 127k|6932 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.66%
 2736m| 74900 |  2746 |494311k|6270.1 |   750M |  80 |2261 |7954 |   0 |1032k|  0 | 127k|6934 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.66%
 2736m| 75000 |  2750 |494325k|6262.3 |   750M |  80 |2261 |7954 |6082 |1032k|  1 | 127k|6934 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.66%
 2736m| 75100 |  2746 |494347k|6254.6 |   750M |  80 |2261 |7964 |5740 |1033k|  2 | 127k|6940 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2736m| 75200 |  2768 |494430k|6247.8 |   750M |  80 |2261 |7967 |6077 |1034k|  2 | 127k|6945 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.66%
 2742m| 75300 |  2769 |495567k|6254.3 |   750M |  80 |2261 |7989 |6350 |1038k|  2 | 127k|6952 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.66%
 2746m| 75400 |  2785 |496423k|6257.2 |   750M |  80 |2261 |8078 |   0 |1040k|  0 | 127k|6952 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.66%
 2752m| 75500 |  2779 |497577k|6263.8 |   750M |  80 |2261 |8058 |6383 |1042k|  2 | 128k|6952 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.66%
 2756m| 75600 |  2747 |498411k|6266.4 |   750M |  80 |2261 |8025 |6190 |1044k|  2 | 128k|6952 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.66%
 2767m| 75700 |  2732 |500095k|6279.7 |   752M |  80 |2261 |7994 |5788 |1047k|  0 | 128k|6963 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.68%
 2775m| 75800 |  2724 |501409k|6288.3 |   752M |  80 |2261 |7967 |6301 |1050k|  2 | 128k|6963 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.72%
 2778m| 75900 |  2746 |502203k|6290.4 |   752M |  80 |2261 |7981 |6341 |1051k|  2 | 128k|6973 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.72%
 2787m| 76000 |  2735 |503763k|6302.0 |   753M |  80 |2261 |7967 |6512 |1054k|  0 | 128k|6991 | 4.530000e+02 | 4.690000e+02 |   3.53%|  58.10%
 2793m| 76100 |  2719 |504845k|6307.7 |   753M |  80 |2261 |7888 |   0 |1056k|  0 | 128k|6996 | 4.530000e+02 | 4.690000e+02 |   3.53%|  58.44%
 2794m| 76200 |  2729 |504958k|6301.2 |   753M |  80 |2261 |7875 |6551 |1057k|  1 | 129k|6996 | 4.530000e+02 | 4.690000e+02 |   3.53%|  58.44%
 2795m| 76300 |  2723 |505227k|6296.7 |   753M |  80 |2261 |7924 |6462 |1057k|  1 | 129k|6996 | 4.530000e+02 | 4.690000e+02 |   3.53%|  58.44%
 2796m| 76400 |  2729 |505402k|6291.1 |   753M |  80 |2261 |7930 |   0 |1058k|  0 | 129k|6996 | 4.530000e+02 | 4.690000e+02 |   3.53%|  58.44%
 2798m| 76500 |  2710 |505773k|6287.9 |   753M |  80 |2261 |7938 |   0 |1058k|  0 | 129k|6996 | 4.530000e+02 | 4.690000e+02 |   3.53%|  58.44%
 2806m| 76600 |  2714 |507323k|6299.3 |   753M |  80 |2261 |7930 |6436 |1061k|  2 | 129k|7002 | 4.530000e+02 | 4.690000e+02 |   3.53%|  58.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2814m| 76700 |  2694 |508656k|6308.0 |   753M |  80 |2261 |7864 |6333 |1064k|  2 | 129k|7002 | 4.530000e+02 | 4.690000e+02 |   3.53%|  58.94%
 2821m| 76800 |  2680 |509629k|6312.3 |   753M |  80 |2261 |7855 |   0 |1065k|  0 | 129k|7007 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.32%
 2824m| 76900 |  2687 |510225k|6311.8 |   754M |  80 |2261 |7802 |   0 |1066k|  0 | 129k|7018 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.32%
 2829m| 77000 |  2683 |510996k|6313.5 |   754M |  80 |2261 |7857 |6127 |1067k|  2 | 129k|7029 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.32%
 2836m| 77100 |  2686 |512227k|6320.9 |   754M |  80 |2261 |7825 |6484 |1069k|  1 | 129k|7029 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.71%
 2837m| 77200 |  2709 |512624k|6318.1 |   755M |  80 |2261 |7837 |6491 |1070k|  2 | 129k|7029 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.71%
 2839m| 77300 |  2717 |512973k|6314.6 |   755M |  80 |2261 |7831 |6589 |1071k|  2 | 129k|7029 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.71%
 2841m| 77400 |  2729 |513455k|6312.7 |   755M |  80 |2261 |7864 |6294 |1072k|  2 | 129k|7029 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.71%
 2843m| 77500 |  2718 |513901k|6310.4 |   755M |  80 |2261 |7963 |6598 |1073k|  1 | 130k|7035 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.71%
 2846m| 77600 |  2701 |514416k|6309.0 |   755M |  80 |2261 |7958 |   0 |1074k|  0 | 130k|7035 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.71%
 2849m| 77700 |  2702 |515034k|6308.9 |   755M |  80 |2261 |7973 |6571 |1075k|  1 | 130k|7040 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.71%
 2853m| 77800 |  2703 |515699k|6309.3 |   755M |  80 |2261 |7953 |   0 |1076k|  0 | 130k|7040 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.71%
 2855m| 77900 |  2706 |516226k|6308.0 |   755M |  80 |2261 |7944 |   0 |1077k|  0 | 130k|7040 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.71%
 2856m| 78000 |  2693 |516550k|6304.3 |   755M |  80 |2261 |7892 |6493 |1077k|  2 | 130k|7040 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.71%
 2858m| 78100 |  2681 |516911k|6301.0 |   755M |  80 |2261 |7865 |   0 |1078k|  0 | 130k|7040 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2863m| 78200 |  2664 |517884k|6305.2 |   755M |  80 |2261 |7793 |   0 |1079k|  0 | 130k|7040 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.82%
 2870m| 78300 |  2660 |519159k|6313.0 |   755M |  80 |2261 |7784 |6345 |1081k|  2 | 130k|7040 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.82%
 2878m| 78400 |  2649 |520551k|6322.2 |   755M |  80 |2261 |7751 |   0 |1083k|  0 | 130k|7040 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.84%
 2885m| 78500 |  2656 |521832k|6330.1 |   755M |  80 |2261 |7799 |6193 |1086k|  2 | 131k|7045 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.85%
 2892m| 78600 |  2670 |523123k|6338.1 |   756M |  80 |2261 |7827 |   0 |1088k|  0 | 131k|7068 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.85%
 2894m| 78700 |  2647 |523567k|6335.8 |   756M |  80 |2261 |7815 |6334 |1088k|  2 | 131k|7097 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.85%
 2899m| 78800 |  2672 |524598k|6340.6 |   756M |  80 |2261 |7911 |6483 |1090k|  2 | 131k|7097 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.86%
 2902m| 78900 |  2686 |525154k|6339.7 |   756M |  80 |2261 |7940 |   0 |1092k|  0 | 131k|7097 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.86%
 2903m| 79000 |  2689 |525432k|6335.4 |   756M |  80 |2261 |7931 |   0 |1092k|  0 | 131k|7097 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.86%
 2906m| 79100 |  2702 |525977k|6334.3 |   757M |  80 |2261 |7948 |   0 |1093k|  0 | 131k|7097 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.86%
 2908m| 79200 |  2699 |526337k|6331.0 |   757M |  80 |2261 |7965 |   0 |1094k|  0 | 131k|7097 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.86%
 2909m| 79300 |  2693 |526577k|6326.3 |   757M |  80 |2261 |7931 |   0 |1094k|  0 | 131k|7097 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.86%
 2910m| 79400 |  2694 |526724k|6320.5 |   757M |  80 |2261 |7912 |   0 |1095k|  0 | 131k|7097 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.86%
 2911m| 79500 |  2684 |526941k|6315.5 |   757M |  80 |2261 |7897 |6538 |1095k|  2 | 131k|7102 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.86%
 2912m| 79600 |  2664 |527169k|6310.6 |   757M |  80 |2261 |7915 |6496 |1096k|  2 | 131k|7102 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.86%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2913m| 79700 |  2661 |527443k|6306.4 |   757M |  80 |2261 |7916 |6491 |1096k|  1 | 131k|7102 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.86%
 2914m| 79800 |  2662 |527616k|6300.9 |   757M |  80 |2261 |7915 |   0 |1097k|  0 | 131k|7102 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.86%
 2915m| 79900 |  2652 |527790k|6295.5 |   757M |  80 |2261 |7911 |6473 |1097k|  2 | 131k|7102 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.86%
 2915m| 80000 |  2652 |527924k|6289.6 |   757M |  80 |2261 |8085 |   0 |1098k|  0 | 131k|7141 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.86%
 2918m| 80100 |  2660 |528439k|6288.2 |   757M |  80 |2261 |8003 |   0 |1099k|  0 | 132k|7141 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.86%
 2919m| 80200 |  2647 |528661k|6283.4 |   757M |  80 |2261 |7972 |   0 |1100k|  0 | 132k|7141 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.86%
