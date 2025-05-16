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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       3645 del vars, 8416 del conss, 0 add conss, 1839 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3372 clqs
(round 2, fast)       3645 del vars, 8591 del conss, 0 add conss, 1839 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3372 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 163 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3808 del vars, 8591 del conss, 0 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3046 clqs
(round 4, fast)       3808 del vars, 9577 del conss, 0 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3046 clqs
(round 5, exhaustive) 3808 del vars, 9598 del conss, 0 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3046 clqs
(round 6, exhaustive) 3808 del vars, 9598 del conss, 0 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 4951 upgd conss, 0 impls, 3046 clqs
(round 7, exhaustive) 3808 del vars, 14062 del conss, 1418 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 4951 upgd conss, 0 impls, 3046 clqs
   (0.9s) probing: 1000/2243 (44.6%) - 0 fixings, 0 aggregations, 20801 implications, 0 bound changes
   (0.9s) probing: 1001/2243 (44.6%) - 0 fixings, 0 aggregations, 20818 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3808 deleted vars, 14062 deleted constraints, 1418 added constraints, 1840 tightened bounds, 0 added holes, 825 changed sides, 1650 changed coefficients
 9292 implications, 14906 cliques
presolved problem has 2298 variables (2243 bin, 55 int, 0 impl, 0 cont) and 3642 constraints
    487 constraints of type <varbound>
   1418 constraints of type <and>
   1737 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     1 |     - |  clique|   0 |2298 |3642 |5060 |   0 |  0 |   0 |   0 | 2.880000e+02 | 6.540000e+02 | 127.08%| unknown
p 1.0s|     1 |     0 |     1 |     - |   locks|   0 |2298 |3642 |5060 |   0 |  0 |   0 |   0 | 2.880000e+02 | 5.710000e+02 |  98.26%| unknown
 22.0s|     1 |     0 | 38797 |     - |    57M |   0 |2298 |3665 |5060 |   0 |  0 |  23 |   0 | 4.277334e+02 | 5.710000e+02 |  33.49%| unknown
 22.2s|     1 |     0 | 38819 |     - |    57M |   0 |2298 |3676 |5060 |   0 |  0 |  34 |   0 | 4.280000e+02 | 5.710000e+02 |  33.41%| unknown
*24.6s|     1 |     0 | 38819 |     - |    LP  |   0 |2298 |3676 |5060 |   0 |  0 |  34 |   0 | 4.280000e+02 | 4.950000e+02 |  15.65%| unknown
 26.1s|     1 |     0 | 42821 |     - |    60M |   0 |2298 |3775 |5238 | 178 |  1 |  34 |   0 | 4.430000e+02 | 4.950000e+02 |  11.74%| unknown
 26.1s|     1 |     0 | 42821 |     - |    60M |   0 |2298 |3775 |5238 | 178 |  1 |  34 |   0 | 4.430000e+02 | 4.950000e+02 |  11.74%| unknown
 26.1s|     1 |     0 | 42821 |     - |    60M |   0 |2298 |3775 |5237 | 178 |  1 |  34 |   0 | 4.430000e+02 | 4.950000e+02 |  11.74%| unknown
 27.8s|     1 |     0 | 45344 |     - |    61M |   0 |2298 |3775 |5389 | 330 |  2 |  34 |   0 | 4.440000e+02 | 4.950000e+02 |  11.49%| unknown
 27.8s|     1 |     0 | 45344 |     - |    61M |   0 |2298 |3775 |5389 | 330 |  2 |  34 |   0 | 4.440000e+02 | 4.950000e+02 |  11.49%| unknown
 29.7s|     1 |     0 | 48175 |     - |    62M |   0 |2298 |3775 |5502 | 443 |  3 |  34 |   0 | 4.444821e+02 | 4.950000e+02 |  11.37%| unknown
 29.7s|     1 |     0 | 48183 |     - |    62M |   0 |2298 |3776 |5502 | 443 |  3 |  35 |   0 | 4.450000e+02 | 4.950000e+02 |  11.24%| unknown
 31.8s|     1 |     0 | 51440 |     - |    63M |   0 |2298 |3776 |5607 | 548 |  4 |  35 |   0 | 4.452609e+02 | 4.950000e+02 |  11.17%| unknown
 31.8s|     1 |     0 | 51463 |     - |    63M |   0 |2298 |3776 |5607 | 548 |  4 |  35 |   0 | 4.460000e+02 | 4.950000e+02 |  10.99%| unknown
 31.8s|     1 |     0 | 51463 |     - |    63M |   0 |2298 |3776 |5605 | 548 |  4 |  35 |   0 | 4.460000e+02 | 4.950000e+02 |  10.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.3s|     1 |     0 | 53254 |     - |    63M |   0 |2298 |3776 |5687 | 630 |  5 |  35 |   0 | 4.460000e+02 | 4.950000e+02 |  10.99%| unknown
 36.2s|     1 |     0 | 58132 |     - |    64M |   0 |2298 |3776 |5756 | 699 |  6 |  35 |   0 | 4.487273e+02 | 4.950000e+02 |  10.31%| unknown
 36.2s|     1 |     0 | 58148 |     - |    65M |   0 |2298 |3776 |5755 | 699 |  6 |  35 |   0 | 4.490000e+02 | 4.950000e+02 |  10.24%| unknown
 36.3s|     1 |     0 | 58148 |     - |    65M |   0 |2298 |3776 |5752 | 699 |  6 |  35 |   0 | 4.490000e+02 | 4.950000e+02 |  10.24%| unknown
 38.0s|     1 |     0 | 60136 |     - |    65M |   0 |2298 |3776 |5807 | 757 |  7 |  35 |   0 | 4.490000e+02 | 4.950000e+02 |  10.24%| unknown
 40.5s|     1 |     0 | 64095 |     - |    66M |   0 |2298 |3776 |5845 | 795 |  8 |  35 |   0 | 4.494615e+02 | 4.950000e+02 |  10.13%| unknown
 40.6s|     1 |     0 | 64223 |     - |    66M |   0 |2298 |3776 |5843 | 795 |  8 |  35 |   0 | 4.500000e+02 | 4.950000e+02 |  10.00%| unknown
 42.1s|     1 |     0 | 65562 |     - |    67M |   0 |2298 |3776 |5880 | 832 |  9 |  35 |   0 | 4.500000e+02 | 4.950000e+02 |  10.00%| unknown
 44.0s|     1 |     0 | 68089 |     - |    68M |   0 |2298 |3776 |5634 | 857 | 10 |  35 |   0 | 4.507526e+02 | 4.950000e+02 |   9.82%| unknown
 44.0s|     1 |     0 | 68096 |     - |    68M |   0 |2298 |3777 |5634 | 857 | 10 |  36 |   0 | 4.510000e+02 | 4.950000e+02 |   9.76%| unknown
 45.0s|     1 |     0 | 70587 |     - |    70M |   0 |2298 |3777 |5671 | 894 | 11 |  36 |   0 | 4.515854e+02 | 4.950000e+02 |   9.61%| unknown
 45.1s|     1 |     0 | 70693 |     - |    70M |   0 |2298 |3777 |5671 | 894 | 11 |  36 |   0 | 4.520000e+02 | 4.950000e+02 |   9.51%| unknown
 45.3s|     1 |     0 | 70891 |     - |    71M |   0 |2298 |3777 |5700 | 923 | 12 |  36 |   0 | 4.520000e+02 | 4.950000e+02 |   9.51%| unknown
 45.3s|     1 |     0 | 70891 |     - |    71M |   0 |2298 |3777 |5694 | 923 | 12 |  36 |   0 | 4.520000e+02 | 4.950000e+02 |   9.51%| unknown
 54.6s|     1 |     0 | 87377 |     - |    72M |   0 |2298 |3777 |5647 | 939 | 13 |  36 |   0 | 4.520707e+02 | 4.950000e+02 |   9.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 54.6s|     1 |     0 | 87398 |     - |    72M |   0 |2298 |3777 |5645 | 939 | 13 |  36 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 54.8s|     1 |     0 | 87653 |     - |    73M |   0 |2298 |3777 |5680 | 974 | 14 |  36 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 55.0s|     1 |     0 | 87886 |     - |    73M |   0 |2298 |3777 |5702 | 996 | 15 |  36 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 55.2s|     1 |     0 | 88051 |     - |    74M |   0 |2298 |3777 |5716 |1010 | 16 |  36 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 55.4s|     1 |     0 | 88185 |     - |    74M |   0 |2298 |3780 |5730 |1024 | 17 |  39 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 55.4s|     1 |     0 | 88185 |     - |    74M |   0 |2298 |3780 |5728 |1024 | 17 |  39 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 55.5s|     1 |     0 | 88322 |     - |    75M |   0 |2298 |3780 |5653 |1056 | 18 |  39 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 56.0s|     1 |     0 | 89382 |     - |    76M |   0 |2298 |3781 |5669 |1072 | 19 |  40 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 56.3s|     1 |     0 | 89935 |     - |    77M |   0 |2298 |3782 |5690 |1093 | 20 |  41 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 56.5s|     1 |     0 | 90121 |     - |    77M |   0 |2298 |3782 |5707 |1110 | 21 |  41 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 56.6s|     1 |     0 | 90249 |     - |    77M |   0 |2298 |3784 |5720 |1123 | 22 |  43 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 56.6s|     1 |     0 | 90307 |     - |    77M |   0 |2298 |3784 |5727 |1130 | 23 |  43 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 56.7s|     1 |     0 | 90352 |     - |    77M |   0 |2298 |3786 |5573 |1138 | 24 |  45 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 56.7s|     1 |     0 | 90352 |     - |    77M |   0 |2298 |3760 |5576 |1138 | 24 |  45 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 56.8s|     1 |     0 | 90393 |     - |    77M |   0 |2298 |3760 |5578 |1140 | 25 |  45 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.8s|     1 |     0 | 90407 |     - |    77M |   0 |2298 |3760 |5589 |1151 | 26 |  45 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 56.9s|     1 |     0 | 90408 |     - |    77M |   0 |2298 |3761 |5590 |1152 | 27 |  46 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 82.0s|     1 |     2 |135872 |     - |    77M |   0 |2298 |3761 |5590 |1152 | 28 |  49 |  11 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
* 359s|    42 |    37 |714380 |15218.9 |    LP  |  14 |2298 |3808 |5650 |2184 |  0 |  96 |  11 | 4.530000e+02 | 4.930000e+02 |   8.83%|  18.34%
* 658s|    69 |    60 |  1481k|20457.7 |    LP  |  20 |2298 |3809 |6001 |2936 |  0 |  98 |  11 | 4.530000e+02 | 4.910000e+02 |   8.39%|  18.34%
 1109s|   100 |    89 |  2554k|24889.2 |    87M |  21 |2298 |3840 |5805 |4022 |  2 | 129 |  11 | 4.530000e+02 | 4.910000e+02 |   8.39%|  18.34%
d1908s|   171 |   146 |  4579k|26404.6 |fracdivi|  31 |2298 |3883 |5669 |   0 |  2 | 176 |  53 | 4.530000e+02 | 4.890000e+02 |   7.95%|  18.34%
 2561s|   200 |   175 |  5993k|29664.3 |    88M |  31 |2298 |3911 |5599 |7792 |  2 | 205 |  53 | 4.530000e+02 | 4.890000e+02 |   7.95%|  18.34%
d3070s|   233 |   198 |  7210k|30688.9 |linesear|  31 |2298 |3959 |5870 |   0 |  3 | 255 |  53 | 4.530000e+02 | 4.830000e+02 |   6.62%|  19.22%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 268
Primal Bound       : +4.83000000000000e+02 (7 solutions)
Dual Bound         : +4.53000000000000e+02
Gap                : 6.62 %

primal solution (original space):
=================================

objective value:                                  483
m_54_54                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_44                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_33                                             1 	(obj:0)
m_47_30                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_33                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_6                                              1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_6                                              1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_9                                              1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_52_48                                             1 	(obj:0)
y_52_44                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_44                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_46                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_42                                             1 	(obj:0)
y_47_41                                             1 	(obj:0)
y_47_39                                             1 	(obj:0)
y_47_36                                             1 	(obj:0)
y_47_33                                             1 	(obj:0)
y_47_30                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_33                                             1 	(obj:0)
y_45_52                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_30                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_40_30                                             1 	(obj:0)
y_39_52                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_26                                             1 	(obj:0)
y_38_24                                             1 	(obj:0)
y_38_23                                             1 	(obj:0)
y_38_21                                             1 	(obj:0)
y_38_18                                             1 	(obj:0)
y_38_16                                             1 	(obj:0)
y_38_15                                             1 	(obj:0)
y_38_9                                              1 	(obj:0)
y_38_7                                              1 	(obj:0)
y_38_6                                              1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_21                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_35_7                                              1 	(obj:0)
y_35_6                                              1 	(obj:0)
y_34_52                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_27_47                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_2                                              1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_23_47                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_19_47                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_1                                              1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_38                                              1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_53                                               54 	(obj:0)
s_52                                               50 	(obj:0)
s_51                                               53 	(obj:0)
s_50                                               48 	(obj:0)
s_49                                               49 	(obj:0)
s_48                                               52 	(obj:0)
s_47                                               39 	(obj:0)
s_46                                               42 	(obj:0)
s_45                                               47 	(obj:0)
s_44                                               51 	(obj:0)
s_43                                               38 	(obj:0)
s_42                                               40 	(obj:0)
s_41                                               45 	(obj:0)
s_40                                               37 	(obj:0)
s_39                                               46 	(obj:0)
s_38                                               20 	(obj:0)
s_37                                               35 	(obj:0)
s_36                                               43 	(obj:0)
s_35                                               22 	(obj:0)
s_34                                               36 	(obj:0)
s_33                                               44 	(obj:0)
s_32                                               17 	(obj:0)
s_31                                               34 	(obj:0)
s_30                                               41 	(obj:0)
s_29                                               21 	(obj:0)
s_28                                               31 	(obj:0)
s_27                                               19 	(obj:0)
s_26                                               33 	(obj:0)
s_25                                               12 	(obj:0)
s_24                                               29 	(obj:0)
s_23                                               32 	(obj:0)
s_22                                               18 	(obj:0)
s_21                                               30 	(obj:0)
s_20                                               11 	(obj:0)
s_19                                               15 	(obj:0)
s_18                                               26 	(obj:0)
s_17                                                8 	(obj:0)
s_16                                               28 	(obj:0)
s_15                                               27 	(obj:0)
s_14                                               16 	(obj:0)
s_13                                                4 	(obj:0)
s_12                                                7 	(obj:0)
s_11                                               14 	(obj:0)
s_10                                               10 	(obj:0)
s_9                                                25 	(obj:0)
s_8                                                 6 	(obj:0)
s_7                                                24 	(obj:0)
s_6                                                23 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 2 	(obj:0)
s_3                                                 5 	(obj:0)
s_2                                                13 	(obj:0)
s_1                                                 9 	(obj:0)
s_0                                                 3 	(obj:0)
F                                                 483 	(obj:1)
s_54                                               55 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.08
  solving          :    3600.00
  presolving       :       0.81 (included in solving)
  reading          :       0.08
  copying          :       0.39 (31 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_up_right_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_up_right_input.lp
  Variables        : 2298 (2243 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3642 initial, 4003 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13845 constraint, 21558 clique table
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
  probing          :       0.64       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.08       0.01     11       1725       1006          0       1840          0       9598          0        825       1650
  logicor          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         18          -          -         35          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        249          0          0         49          0          0          0          0          0          0          0
  integral         :          0          0          0          0        249          0          0         49          0          0          0          0          0          0        498
  varbound         :        487        487         29      18102          0          0          0         44          0          0          0          0          0          0          0
  setppc           :          0+         8          4       5344          0          0          0         10          4          0         13          0          0          0          0
  and              :       1418       1418        555      18158          0          0          0         16        483         31       6734       8669       6488          0          0
  linear           :       1737+      1778         29      18134          0          0          0         10       2931        126       5507          0          0          0          0
  logicor          :          0+        28         29        337          0          0          0          0          2          0          0          1          0          0          0
  bounddisjunction :          0+       328          0       2407          0          0          0          0          3          2         27          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      15.91       0.00       0.00       0.00      15.91       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.10       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.75       0.00       0.26       0.48       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.55       0.01       0.00       0.52       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1518          0          0         11
  redcost          :       1079          0          0         41
  rootredcost      :          5          0          0          9
  symmetry         :          0          0          0          0
  vbounds          :       8441       1142         19       2023
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.64       0.00       0.64       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.18       0.00       0.00       0.17       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         64         64          -        245       38.1         19       11.6          -          -          -
  infeasible LP    :       0.03         24         19          -        155       73.5         10       11.9         16       51.7          0
  bound exceed. LP :       0.00          1          1          -          0        0.0          0        0.0          1      115.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0        285       33.0          -          -         17          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -        157         54          -          -       6312      25233          -          -          -          -          -    (maximal pool size:       5403)
  aggregation      :       0.23       0.00         50         28          0          0        369        842          0        148        148          0          0
  > cmir           :          -          -          -          -          -          -          -        544          0        103        103          0          -
  > flowcover      :          -          -          -          -          -          -          -        242          0          9          9          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         56          0         36         36          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.73       0.00         28         28          0          0        149       1663          0        159        159          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      21.15       0.00         33         10          0          0       1278       3084        437        609        572         37          0
  > gomorymi       :          -          -          -          -          -          -          -       1400        216        361        336         25          -
  > strongcg       :          -          -          -          -          -          -          -       1684        221        248        236         12          -
  impliedbounds    :       0.08       0.00         51         28          0          5       4859      19272          0       2907       2907          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         51         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      35.60       0.00         26          1          0       6360          0          0          0          0          0          0        286
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.43       0.00         42         20          0          0        119        372         29        180        166         14          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        542         27      10534          0      22360       1155          0       7689
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
  relpscost        :      15.91       0.00        249          0          0          0          0          0          0        498
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      65.20       0.00          6          0          0
  alns             :       0.14       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.05       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      38.66       0.00          3          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      29.65       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.33       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      41.45       0.00          4          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      31.85       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      24.52       0.00          3          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.05       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     157.97       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      23.90       0.00          3          0          0
  randrounding     :       0.19       0.00         62          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      12.08       0.00          2          0          0
  rounding         :       0.12       0.00        353          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.40       0.00        108          0          0
  simplerounding   :       0.00       0.00        836          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.25       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :      65.06       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.13       0.00        249          0          0
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
  primal LP        :       1.55         31          0       0.00       0.00       1.55         31
  dual LP          :    3021.18        866    7405433    8847.59    2451.17       0.05         29
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:     497.09        367    1061835    2893.28    2136.11
  strong branching :      15.02         80      61159     764.49    4071.06          -          -         95
    (at root node) :          -         11      10139     921.73          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        268 (249 internal, 19 leaves)
  feasible leaves  :          0
  infeas. leaves   :         17
  objective leaves :          1
  nodes (total)    :        268 (249 internal, 19 leaves)
  nodes left       :        230
  max depth        :         31
  max depth (total):         31
  backtracks       :         40 (14.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         41 (24 domain reductions, 0 cutoffs)
  avg switch length:       3.94
  switching time   :       1.59
Root Node          :
  First LP value   : +4.27733423523390e+02
  First LP Iters   :      38796 (1850.76 Iter/sec)
  First LP Time    :      20.96
  Final Dual Bound : +4.53000000000000e+02
  Final Root Iters :      90407
  Root LP Estimate : +4.79031980740385e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +6.54000000000000e+02   (in run 1, after 1 nodes, 0.91 seconds, depth 40, found by <clique>)
  Gap First Sol.   :     127.08 %
  Gap Last Sol.    :       6.62 %
  Primal Bound     : +4.83000000000000e+02   (in run 1, after 233 nodes, 3069.73 seconds, depth 73, found by <linesearchdiving>)
  Dual Bound       : +4.53000000000000e+02
  Gap              :       6.62 %
Integrals          :      Total       Avg%
  primal-dual      :   28017.14       7.78
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       3645 del vars, 8416 del conss, 0 add conss, 1839 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3372 clqs
(round 2, fast)       3645 del vars, 8591 del conss, 0 add conss, 1839 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3372 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 163 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3808 del vars, 8591 del conss, 0 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3046 clqs
(round 4, fast)       3808 del vars, 9577 del conss, 0 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3046 clqs
(round 5, exhaustive) 3808 del vars, 9598 del conss, 0 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3046 clqs
(round 6, exhaustive) 3808 del vars, 9598 del conss, 0 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 4951 upgd conss, 0 impls, 3046 clqs
(round 7, exhaustive) 3808 del vars, 14062 del conss, 1418 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 4951 upgd conss, 0 impls, 3046 clqs
   (0.9s) probing: 1000/2243 (44.6%) - 0 fixings, 0 aggregations, 20801 implications, 0 bound changes
   (0.9s) probing: 1001/2243 (44.6%) - 0 fixings, 0 aggregations, 20818 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3808 deleted vars, 14062 deleted constraints, 1418 added constraints, 1840 tightened bounds, 0 added holes, 825 changed sides, 1650 changed coefficients
 9292 implications, 14906 cliques
presolved problem has 2298 variables (2243 bin, 55 int, 0 impl, 0 cont) and 3642 constraints
    487 constraints of type <varbound>
   1418 constraints of type <and>
   1737 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     1 |     - |  clique|   0 |2298 |3642 |5060 |   0 |  0 |   0 |   0 | 2.880000e+02 | 6.540000e+02 | 127.08%| unknown
p 1.0s|     1 |     0 |     1 |     - |   locks|   0 |2298 |3642 |5060 |   0 |  0 |   0 |   0 | 2.880000e+02 | 5.710000e+02 |  98.26%| unknown
 22.1s|     1 |     0 | 38797 |     - |    57M |   0 |2298 |3665 |5060 |   0 |  0 |  23 |   0 | 4.277334e+02 | 5.710000e+02 |  33.49%| unknown
 22.3s|     1 |     0 | 38819 |     - |    57M |   0 |2298 |3676 |5060 |   0 |  0 |  34 |   0 | 4.280000e+02 | 5.710000e+02 |  33.41%| unknown
*24.7s|     1 |     0 | 38819 |     - |    LP  |   0 |2298 |3676 |5060 |   0 |  0 |  34 |   0 | 4.280000e+02 | 4.950000e+02 |  15.65%| unknown
 26.1s|     1 |     0 | 42821 |     - |    60M |   0 |2298 |3775 |5238 | 178 |  1 |  34 |   0 | 4.430000e+02 | 4.950000e+02 |  11.74%| unknown
 26.2s|     1 |     0 | 42821 |     - |    60M |   0 |2298 |3775 |5238 | 178 |  1 |  34 |   0 | 4.430000e+02 | 4.950000e+02 |  11.74%| unknown
 26.2s|     1 |     0 | 42821 |     - |    60M |   0 |2298 |3775 |5237 | 178 |  1 |  34 |   0 | 4.430000e+02 | 4.950000e+02 |  11.74%| unknown
 27.8s|     1 |     0 | 45344 |     - |    61M |   0 |2298 |3775 |5389 | 330 |  2 |  34 |   0 | 4.440000e+02 | 4.950000e+02 |  11.49%| unknown
 27.8s|     1 |     0 | 45344 |     - |    61M |   0 |2298 |3775 |5389 | 330 |  2 |  34 |   0 | 4.440000e+02 | 4.950000e+02 |  11.49%| unknown
 29.7s|     1 |     0 | 48175 |     - |    62M |   0 |2298 |3775 |5502 | 443 |  3 |  34 |   0 | 4.444821e+02 | 4.950000e+02 |  11.37%| unknown
 29.7s|     1 |     0 | 48183 |     - |    62M |   0 |2298 |3776 |5502 | 443 |  3 |  35 |   0 | 4.450000e+02 | 4.950000e+02 |  11.24%| unknown
 31.8s|     1 |     0 | 51440 |     - |    63M |   0 |2298 |3776 |5607 | 548 |  4 |  35 |   0 | 4.452609e+02 | 4.950000e+02 |  11.17%| unknown
 31.8s|     1 |     0 | 51463 |     - |    63M |   0 |2298 |3776 |5607 | 548 |  4 |  35 |   0 | 4.460000e+02 | 4.950000e+02 |  10.99%| unknown
 31.8s|     1 |     0 | 51463 |     - |    63M |   0 |2298 |3776 |5605 | 548 |  4 |  35 |   0 | 4.460000e+02 | 4.950000e+02 |  10.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.3s|     1 |     0 | 53254 |     - |    63M |   0 |2298 |3776 |5687 | 630 |  5 |  35 |   0 | 4.460000e+02 | 4.950000e+02 |  10.99%| unknown
 36.2s|     1 |     0 | 58132 |     - |    64M |   0 |2298 |3776 |5756 | 699 |  6 |  35 |   0 | 4.487273e+02 | 4.950000e+02 |  10.31%| unknown
 36.2s|     1 |     0 | 58148 |     - |    65M |   0 |2298 |3776 |5755 | 699 |  6 |  35 |   0 | 4.490000e+02 | 4.950000e+02 |  10.24%| unknown
 36.2s|     1 |     0 | 58148 |     - |    65M |   0 |2298 |3776 |5752 | 699 |  6 |  35 |   0 | 4.490000e+02 | 4.950000e+02 |  10.24%| unknown
 37.9s|     1 |     0 | 60136 |     - |    65M |   0 |2298 |3776 |5807 | 757 |  7 |  35 |   0 | 4.490000e+02 | 4.950000e+02 |  10.24%| unknown
 40.5s|     1 |     0 | 64095 |     - |    66M |   0 |2298 |3776 |5845 | 795 |  8 |  35 |   0 | 4.494615e+02 | 4.950000e+02 |  10.13%| unknown
 40.5s|     1 |     0 | 64223 |     - |    66M |   0 |2298 |3776 |5843 | 795 |  8 |  35 |   0 | 4.500000e+02 | 4.950000e+02 |  10.00%| unknown
 42.0s|     1 |     0 | 65562 |     - |    67M |   0 |2298 |3776 |5880 | 832 |  9 |  35 |   0 | 4.500000e+02 | 4.950000e+02 |  10.00%| unknown
 44.0s|     1 |     0 | 68089 |     - |    67M |   0 |2298 |3776 |5634 | 857 | 10 |  35 |   0 | 4.507526e+02 | 4.950000e+02 |   9.82%| unknown
 44.0s|     1 |     0 | 68096 |     - |    68M |   0 |2298 |3777 |5634 | 857 | 10 |  36 |   0 | 4.510000e+02 | 4.950000e+02 |   9.76%| unknown
 45.0s|     1 |     0 | 70587 |     - |    70M |   0 |2298 |3777 |5671 | 894 | 11 |  36 |   0 | 4.515854e+02 | 4.950000e+02 |   9.61%| unknown
 45.1s|     1 |     0 | 70693 |     - |    70M |   0 |2298 |3777 |5671 | 894 | 11 |  36 |   0 | 4.520000e+02 | 4.950000e+02 |   9.51%| unknown
 45.3s|     1 |     0 | 70891 |     - |    71M |   0 |2298 |3777 |5700 | 923 | 12 |  36 |   0 | 4.520000e+02 | 4.950000e+02 |   9.51%| unknown
 45.3s|     1 |     0 | 70891 |     - |    71M |   0 |2298 |3777 |5694 | 923 | 12 |  36 |   0 | 4.520000e+02 | 4.950000e+02 |   9.51%| unknown
 54.6s|     1 |     0 | 87377 |     - |    72M |   0 |2298 |3777 |5647 | 939 | 13 |  36 |   0 | 4.520707e+02 | 4.950000e+02 |   9.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 54.6s|     1 |     0 | 87398 |     - |    72M |   0 |2298 |3777 |5645 | 939 | 13 |  36 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 54.8s|     1 |     0 | 87653 |     - |    73M |   0 |2298 |3777 |5680 | 974 | 14 |  36 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 55.0s|     1 |     0 | 87886 |     - |    73M |   0 |2298 |3777 |5702 | 996 | 15 |  36 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 55.2s|     1 |     0 | 88051 |     - |    74M |   0 |2298 |3777 |5716 |1010 | 16 |  36 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 55.4s|     1 |     0 | 88185 |     - |    74M |   0 |2298 |3780 |5730 |1024 | 17 |  39 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 55.4s|     1 |     0 | 88185 |     - |    74M |   0 |2298 |3780 |5728 |1024 | 17 |  39 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 55.6s|     1 |     0 | 88322 |     - |    75M |   0 |2298 |3780 |5653 |1056 | 18 |  39 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 56.1s|     1 |     0 | 89382 |     - |    76M |   0 |2298 |3781 |5669 |1072 | 19 |  40 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 56.4s|     1 |     0 | 89935 |     - |    77M |   0 |2298 |3782 |5690 |1093 | 20 |  41 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 56.5s|     1 |     0 | 90121 |     - |    77M |   0 |2298 |3782 |5707 |1110 | 21 |  41 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 56.6s|     1 |     0 | 90249 |     - |    77M |   0 |2298 |3784 |5720 |1123 | 22 |  43 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 56.7s|     1 |     0 | 90307 |     - |    77M |   0 |2298 |3784 |5727 |1130 | 23 |  43 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 56.7s|     1 |     0 | 90352 |     - |    77M |   0 |2298 |3786 |5573 |1138 | 24 |  45 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 56.8s|     1 |     0 | 90352 |     - |    77M |   0 |2298 |3760 |5576 |1138 | 24 |  45 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 56.8s|     1 |     0 | 90393 |     - |    77M |   0 |2298 |3760 |5578 |1140 | 25 |  45 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.9s|     1 |     0 | 90407 |     - |    77M |   0 |2298 |3760 |5589 |1151 | 26 |  45 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 56.9s|     1 |     0 | 90408 |     - |    77M |   0 |2298 |3761 |5590 |1152 | 27 |  46 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 81.9s|     1 |     2 |135872 |     - |    77M |   0 |2298 |3761 |5590 |1152 | 28 |  49 |  11 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
* 361s|    42 |    37 |714380 |15218.9 |    LP  |  14 |2298 |3808 |5650 |2184 |  0 |  96 |  11 | 4.530000e+02 | 4.930000e+02 |   8.83%|  18.34%
* 660s|    69 |    60 |  1481k|20457.7 |    LP  |  20 |2298 |3809 |6001 |2936 |  0 |  98 |  11 | 4.530000e+02 | 4.910000e+02 |   8.39%|  18.34%
 1109s|   100 |    89 |  2554k|24889.2 |    87M |  21 |2298 |3840 |5805 |4022 |  2 | 129 |  11 | 4.530000e+02 | 4.910000e+02 |   8.39%|  18.34%
d1909s|   171 |   146 |  4579k|26404.6 |fracdivi|  31 |2298 |3883 |5669 |   0 |  2 | 176 |  53 | 4.530000e+02 | 4.890000e+02 |   7.95%|  18.34%
 2561s|   200 |   175 |  5993k|29664.3 |    88M |  31 |2298 |3911 |5599 |7792 |  2 | 205 |  53 | 4.530000e+02 | 4.890000e+02 |   7.95%|  18.34%
d3070s|   233 |   198 |  7210k|30688.9 |linesear|  31 |2298 |3959 |5870 |   0 |  3 | 255 |  53 | 4.530000e+02 | 4.830000e+02 |   6.62%|  19.22%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 268
Primal Bound       : +4.83000000000000e+02 (7 solutions)
Dual Bound         : +4.53000000000000e+02
Gap                : 6.62 %

primal solution (original space):
=================================

objective value:                                  483
m_54_54                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_44                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_33                                             1 	(obj:0)
m_47_30                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_33                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_6                                              1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_6                                              1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_9                                              1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_52_48                                             1 	(obj:0)
y_52_44                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_44                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_46                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_42                                             1 	(obj:0)
y_47_41                                             1 	(obj:0)
y_47_39                                             1 	(obj:0)
y_47_36                                             1 	(obj:0)
y_47_33                                             1 	(obj:0)
y_47_30                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_33                                             1 	(obj:0)
y_45_52                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_30                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_40_30                                             1 	(obj:0)
y_39_52                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_26                                             1 	(obj:0)
y_38_24                                             1 	(obj:0)
y_38_23                                             1 	(obj:0)
y_38_21                                             1 	(obj:0)
y_38_18                                             1 	(obj:0)
y_38_16                                             1 	(obj:0)
y_38_15                                             1 	(obj:0)
y_38_9                                              1 	(obj:0)
y_38_7                                              1 	(obj:0)
y_38_6                                              1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_21                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_35_7                                              1 	(obj:0)
y_35_6                                              1 	(obj:0)
y_34_52                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_27_47                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_2                                              1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_23_47                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_19_47                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_1                                              1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_38                                              1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_53                                               54 	(obj:0)
s_52                                               50 	(obj:0)
s_51                                               53 	(obj:0)
s_50                                               48 	(obj:0)
s_49                                               49 	(obj:0)
s_48                                               52 	(obj:0)
s_47                                               39 	(obj:0)
s_46                                               42 	(obj:0)
s_45                                               47 	(obj:0)
s_44                                               51 	(obj:0)
s_43                                               38 	(obj:0)
s_42                                               40 	(obj:0)
s_41                                               45 	(obj:0)
s_40                                               37 	(obj:0)
s_39                                               46 	(obj:0)
s_38                                               20 	(obj:0)
s_37                                               35 	(obj:0)
s_36                                               43 	(obj:0)
s_35                                               22 	(obj:0)
s_34                                               36 	(obj:0)
s_33                                               44 	(obj:0)
s_32                                               17 	(obj:0)
s_31                                               34 	(obj:0)
s_30                                               41 	(obj:0)
s_29                                               21 	(obj:0)
s_28                                               31 	(obj:0)
s_27                                               19 	(obj:0)
s_26                                               33 	(obj:0)
s_25                                               12 	(obj:0)
s_24                                               29 	(obj:0)
s_23                                               32 	(obj:0)
s_22                                               18 	(obj:0)
s_21                                               30 	(obj:0)
s_20                                               11 	(obj:0)
s_19                                               15 	(obj:0)
s_18                                               26 	(obj:0)
s_17                                                8 	(obj:0)
s_16                                               28 	(obj:0)
s_15                                               27 	(obj:0)
s_14                                               16 	(obj:0)
s_13                                                4 	(obj:0)
s_12                                                7 	(obj:0)
s_11                                               14 	(obj:0)
s_10                                               10 	(obj:0)
s_9                                                25 	(obj:0)
s_8                                                 6 	(obj:0)
s_7                                                24 	(obj:0)
s_6                                                23 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 2 	(obj:0)
s_3                                                 5 	(obj:0)
s_2                                                13 	(obj:0)
s_1                                                 9 	(obj:0)
s_0                                                 3 	(obj:0)
F                                                 483 	(obj:1)
s_54                                               55 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.14
  solving          :    3600.00
  presolving       :       0.86 (included in solving)
  reading          :       0.14
  copying          :       0.39 (31 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_up_right_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_up_right_input.lp
  Variables        : 2298 (2243 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3642 initial, 4003 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13845 constraint, 21558 clique table
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
  setppc           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.10       0.01     11       1725       1006          0       1840          0       9598          0        825       1650
  logicor          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         18          -          -         35          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        249          0          0         49          0          0          0          0          0          0          0
  integral         :          0          0          0          0        249          0          0         49          0          0          0          0          0          0        498
  varbound         :        487        487         29      18102          0          0          0         44          0          0          0          0          0          0          0
  setppc           :          0+         8          4       5344          0          0          0         10          4          0         13          0          0          0          0
  and              :       1418       1418        555      18158          0          0          0         16        483         31       6734       8669       6488          0          0
  linear           :       1737+      1778         29      18134          0          0          0         10       2931        126       5507          0          0          0          0
  logicor          :          0+        28         29        337          0          0          0          0          2          0          0          1          0          0          0
  bounddisjunction :          0+       328          0       2407          0          0          0          0          3          2         27          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      15.86       0.00       0.00       0.00      15.86       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.10       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.77       0.00       0.27       0.48       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.57       0.01       0.00       0.53       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1518          0          0         11
  redcost          :       1079          0          0         41
  rootredcost      :          5          0          0          9
  symmetry         :          0          0          0          0
  vbounds          :       8441       1142         19       2023
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.65       0.00       0.65       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.19       0.00       0.00       0.18       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         64         64          -        245       38.1         19       11.6          -          -          -
  infeasible LP    :       0.03         24         19          -        155       73.5         10       11.9         16       51.7          0
  bound exceed. LP :       0.00          1          1          -          0        0.0          0        0.0          1      115.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0        285       33.0          -          -         17          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -        157         54          -          -       6312      25233          -          -          -          -          -    (maximal pool size:       5403)
  aggregation      :       0.24       0.00         50         28          0          0        369        842          0        148        148          0          0
  > cmir           :          -          -          -          -          -          -          -        544          0        103        103          0          -
  > flowcover      :          -          -          -          -          -          -          -        242          0          9          9          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         56          0         36         36          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.75       0.00         28         28          0          0        149       1663          0        159        159          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      21.13       0.00         33         10          0          0       1278       3084        437        609        572         37          0
  > gomorymi       :          -          -          -          -          -          -          -       1400        216        361        336         25          -
  > strongcg       :          -          -          -          -          -          -          -       1684        221        248        236         12          -
  impliedbounds    :       0.09       0.00         51         28          0          5       4859      19272          0       2907       2907          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         51         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      35.45       0.00         26          1          0       6360          0          0          0          0          0          0        286
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.45       0.00         42         20          0          0        119        372         29        180        166         14          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        542         27      10534          0      22360       1155          0       7689
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
  relpscost        :      15.86       0.00        249          0          0          0          0          0          0        498
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      65.55       0.00          6          0          0
  alns             :       0.14       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.06       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      38.55       0.00          3          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      29.65       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.32       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      41.60       0.00          4          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      31.74       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      24.49       0.00          3          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.05       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     158.11       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      23.94       0.00          3          0          0
  randrounding     :       0.20       0.00         62          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      12.18       0.00          2          0          0
  rounding         :       0.13       0.00        353          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.41       0.00        108          0          0
  simplerounding   :       0.00       0.00        836          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.25       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      65.15       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.14       0.00        249          0          0
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
  primal LP        :       1.55         31          0       0.00       0.00       1.55         31
  dual LP          :    3020.58        866    7399841    8840.91    2449.81       0.05         29
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:     497.65        367    1061835    2893.28    2133.70
  strong branching :      14.95         80      61159     764.49    4090.94          -          -         95
    (at root node) :          -         11      10139     921.73          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        268 (249 internal, 19 leaves)
  feasible leaves  :          0
  infeas. leaves   :         17
  objective leaves :          1
  nodes (total)    :        268 (249 internal, 19 leaves)
  nodes left       :        230
  max depth        :         31
  max depth (total):         31
  backtracks       :         40 (14.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         41 (24 domain reductions, 0 cutoffs)
  avg switch length:       3.94
  switching time   :       1.59
Root Node          :
  First LP value   : +4.27733423523390e+02
  First LP Iters   :      38796 (1849.46 Iter/sec)
  First LP Time    :      20.98
  Final Dual Bound : +4.53000000000000e+02
  Final Root Iters :      90407
  Root LP Estimate : +4.79031980740385e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +6.54000000000000e+02   (in run 1, after 1 nodes, 0.98 seconds, depth 40, found by <clique>)
  Gap First Sol.   :     127.08 %
  Gap Last Sol.    :       6.62 %
  Primal Bound     : +4.83000000000000e+02   (in run 1, after 233 nodes, 3070.13 seconds, depth 73, found by <linesearchdiving>)
  Dual Bound       : +4.53000000000000e+02
  Gap              :       6.62 %
Integrals          :      Total       Avg%
  primal-dual      :   28025.71       7.78
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/triang10_0_up_right_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/triang10_0_up_right_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/triang10_0_up_right_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/triang10_0_up_right_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang10_0_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       3645 del vars, 8416 del conss, 0 add conss, 1839 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3372 clqs
(round 2, fast)       3645 del vars, 8591 del conss, 0 add conss, 1839 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3372 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 163 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3808 del vars, 8591 del conss, 0 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3046 clqs
(round 4, fast)       3808 del vars, 9577 del conss, 0 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3046 clqs
(round 5, exhaustive) 3808 del vars, 9598 del conss, 0 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 3046 clqs
(round 6, exhaustive) 3808 del vars, 9598 del conss, 0 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 4951 upgd conss, 0 impls, 3046 clqs
(round 7, exhaustive) 3808 del vars, 14062 del conss, 1418 add conss, 1840 chg bounds, 825 chg sides, 1650 chg coeffs, 4951 upgd conss, 0 impls, 3046 clqs
   (0.8s) probing: 1000/2243 (44.6%) - 0 fixings, 0 aggregations, 20801 implications, 0 bound changes
   (0.8s) probing: 1001/2243 (44.6%) - 0 fixings, 0 aggregations, 20818 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3808 deleted vars, 14062 deleted constraints, 1418 added constraints, 1840 tightened bounds, 0 added holes, 825 changed sides, 1650 changed coefficients
 9292 implications, 14906 cliques
presolved problem has 2298 variables (2243 bin, 55 int, 0 impl, 0 cont) and 3642 constraints
    487 constraints of type <varbound>
   1418 constraints of type <and>
   1737 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     1 |     - |  clique|   0 |2298 |3642 |5060 |   0 |  0 |   0 |   0 | 2.880000e+02 | 6.540000e+02 | 127.08%| unknown
p 0.9s|     1 |     0 |     1 |     - |   locks|   0 |2298 |3642 |5060 |   0 |  0 |   0 |   0 | 2.880000e+02 | 5.710000e+02 |  98.26%| unknown
 21.8s|     1 |     0 | 38797 |     - |    57M |   0 |2298 |3665 |5060 |   0 |  0 |  23 |   0 | 4.277334e+02 | 5.710000e+02 |  33.49%| unknown
 22.1s|     1 |     0 | 38819 |     - |    57M |   0 |2298 |3676 |5060 |   0 |  0 |  34 |   0 | 4.280000e+02 | 5.710000e+02 |  33.41%| unknown
*24.4s|     1 |     0 | 38819 |     - |    LP  |   0 |2298 |3676 |5060 |   0 |  0 |  34 |   0 | 4.280000e+02 | 4.950000e+02 |  15.65%| unknown
 25.9s|     1 |     0 | 42821 |     - |    60M |   0 |2298 |3775 |5238 | 178 |  1 |  34 |   0 | 4.430000e+02 | 4.950000e+02 |  11.74%| unknown
 25.9s|     1 |     0 | 42821 |     - |    60M |   0 |2298 |3775 |5238 | 178 |  1 |  34 |   0 | 4.430000e+02 | 4.950000e+02 |  11.74%| unknown
 25.9s|     1 |     0 | 42821 |     - |    60M |   0 |2298 |3775 |5237 | 178 |  1 |  34 |   0 | 4.430000e+02 | 4.950000e+02 |  11.74%| unknown
 27.5s|     1 |     0 | 45344 |     - |    61M |   0 |2298 |3775 |5389 | 330 |  2 |  34 |   0 | 4.440000e+02 | 4.950000e+02 |  11.49%| unknown
 27.5s|     1 |     0 | 45344 |     - |    61M |   0 |2298 |3775 |5389 | 330 |  2 |  34 |   0 | 4.440000e+02 | 4.950000e+02 |  11.49%| unknown
 29.4s|     1 |     0 | 48175 |     - |    62M |   0 |2298 |3775 |5502 | 443 |  3 |  34 |   0 | 4.444821e+02 | 4.950000e+02 |  11.37%| unknown
 29.4s|     1 |     0 | 48183 |     - |    62M |   0 |2298 |3776 |5502 | 443 |  3 |  35 |   0 | 4.450000e+02 | 4.950000e+02 |  11.24%| unknown
 31.5s|     1 |     0 | 51440 |     - |    63M |   0 |2298 |3776 |5607 | 548 |  4 |  35 |   0 | 4.452609e+02 | 4.950000e+02 |  11.17%| unknown
 31.5s|     1 |     0 | 51463 |     - |    63M |   0 |2298 |3776 |5607 | 548 |  4 |  35 |   0 | 4.460000e+02 | 4.950000e+02 |  10.99%| unknown
 31.5s|     1 |     0 | 51463 |     - |    63M |   0 |2298 |3776 |5605 | 548 |  4 |  35 |   0 | 4.460000e+02 | 4.950000e+02 |  10.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.0s|     1 |     0 | 53254 |     - |    63M |   0 |2298 |3776 |5687 | 630 |  5 |  35 |   0 | 4.460000e+02 | 4.950000e+02 |  10.99%| unknown
 35.8s|     1 |     0 | 58132 |     - |    64M |   0 |2298 |3776 |5756 | 699 |  6 |  35 |   0 | 4.487273e+02 | 4.950000e+02 |  10.31%| unknown
 35.9s|     1 |     0 | 58148 |     - |    65M |   0 |2298 |3776 |5755 | 699 |  6 |  35 |   0 | 4.490000e+02 | 4.950000e+02 |  10.24%| unknown
 35.9s|     1 |     0 | 58148 |     - |    65M |   0 |2298 |3776 |5752 | 699 |  6 |  35 |   0 | 4.490000e+02 | 4.950000e+02 |  10.24%| unknown
 37.6s|     1 |     0 | 60136 |     - |    65M |   0 |2298 |3776 |5807 | 757 |  7 |  35 |   0 | 4.490000e+02 | 4.950000e+02 |  10.24%| unknown
 40.1s|     1 |     0 | 64095 |     - |    66M |   0 |2298 |3776 |5845 | 795 |  8 |  35 |   0 | 4.494615e+02 | 4.950000e+02 |  10.13%| unknown
 40.1s|     1 |     0 | 64223 |     - |    66M |   0 |2298 |3776 |5843 | 795 |  8 |  35 |   0 | 4.500000e+02 | 4.950000e+02 |  10.00%| unknown
 41.6s|     1 |     0 | 65562 |     - |    67M |   0 |2298 |3776 |5880 | 832 |  9 |  35 |   0 | 4.500000e+02 | 4.950000e+02 |  10.00%| unknown
 43.5s|     1 |     0 | 68089 |     - |    67M |   0 |2298 |3776 |5634 | 857 | 10 |  35 |   0 | 4.507526e+02 | 4.950000e+02 |   9.82%| unknown
 43.6s|     1 |     0 | 68096 |     - |    68M |   0 |2298 |3777 |5634 | 857 | 10 |  36 |   0 | 4.510000e+02 | 4.950000e+02 |   9.76%| unknown
 44.6s|     1 |     0 | 70587 |     - |    70M |   0 |2298 |3777 |5671 | 894 | 11 |  36 |   0 | 4.515854e+02 | 4.950000e+02 |   9.61%| unknown
 44.7s|     1 |     0 | 70693 |     - |    70M |   0 |2298 |3777 |5671 | 894 | 11 |  36 |   0 | 4.520000e+02 | 4.950000e+02 |   9.51%| unknown
 44.8s|     1 |     0 | 70891 |     - |    71M |   0 |2298 |3777 |5700 | 923 | 12 |  36 |   0 | 4.520000e+02 | 4.950000e+02 |   9.51%| unknown
 44.8s|     1 |     0 | 70891 |     - |    71M |   0 |2298 |3777 |5694 | 923 | 12 |  36 |   0 | 4.520000e+02 | 4.950000e+02 |   9.51%| unknown
 54.1s|     1 |     0 | 87377 |     - |    72M |   0 |2298 |3777 |5647 | 939 | 13 |  36 |   0 | 4.520707e+02 | 4.950000e+02 |   9.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 54.2s|     1 |     0 | 87398 |     - |    72M |   0 |2298 |3777 |5645 | 939 | 13 |  36 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 54.3s|     1 |     0 | 87653 |     - |    73M |   0 |2298 |3777 |5680 | 974 | 14 |  36 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 54.5s|     1 |     0 | 87886 |     - |    73M |   0 |2298 |3777 |5702 | 996 | 15 |  36 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 54.7s|     1 |     0 | 88051 |     - |    74M |   0 |2298 |3777 |5716 |1010 | 16 |  36 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 54.9s|     1 |     0 | 88185 |     - |    74M |   0 |2298 |3780 |5730 |1024 | 17 |  39 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 54.9s|     1 |     0 | 88185 |     - |    74M |   0 |2298 |3780 |5728 |1024 | 17 |  39 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 55.1s|     1 |     0 | 88322 |     - |    75M |   0 |2298 |3780 |5653 |1056 | 18 |  39 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 55.5s|     1 |     0 | 89382 |     - |    76M |   0 |2298 |3781 |5669 |1072 | 19 |  40 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 55.8s|     1 |     0 | 89935 |     - |    77M |   0 |2298 |3782 |5690 |1093 | 20 |  41 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 56.0s|     1 |     0 | 90121 |     - |    77M |   0 |2298 |3782 |5707 |1110 | 21 |  41 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 56.1s|     1 |     0 | 90249 |     - |    77M |   0 |2298 |3784 |5720 |1123 | 22 |  43 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 56.1s|     1 |     0 | 90307 |     - |    77M |   0 |2298 |3784 |5727 |1130 | 23 |  43 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 56.2s|     1 |     0 | 90352 |     - |    77M |   0 |2298 |3786 |5573 |1138 | 24 |  45 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 56.2s|     1 |     0 | 90352 |     - |    77M |   0 |2298 |3760 |5576 |1138 | 24 |  45 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 56.3s|     1 |     0 | 90393 |     - |    77M |   0 |2298 |3760 |5578 |1140 | 25 |  45 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.4s|     1 |     0 | 90407 |     - |    77M |   0 |2298 |3760 |5589 |1151 | 26 |  45 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 56.4s|     1 |     0 | 90408 |     - |    77M |   0 |2298 |3761 |5590 |1152 | 27 |  46 |   0 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
 81.3s|     1 |     2 |135872 |     - |    77M |   0 |2298 |3761 |5590 |1152 | 28 |  49 |  11 | 4.530000e+02 | 4.950000e+02 |   9.27%| unknown
* 356s|    42 |    37 |714380 |15218.9 |    LP  |  14 |2298 |3808 |5650 |2184 |  0 |  96 |  11 | 4.530000e+02 | 4.930000e+02 |   8.83%|  18.34%
* 653s|    69 |    60 |  1481k|20457.7 |    LP  |  20 |2298 |3809 |6001 |2936 |  0 |  98 |  11 | 4.530000e+02 | 4.910000e+02 |   8.39%|  18.34%
 1103s|   100 |    89 |  2554k|24889.2 |    87M |  21 |2298 |3840 |5805 |4022 |  2 | 129 |  11 | 4.530000e+02 | 4.910000e+02 |   8.39%|  18.34%
d1902s|   171 |   146 |  4579k|26404.6 |fracdivi|  31 |2298 |3883 |5669 |   0 |  2 | 176 |  53 | 4.530000e+02 | 4.890000e+02 |   7.95%|  18.34%
 2554s|   200 |   175 |  5993k|29664.3 |    88M |  31 |2298 |3911 |5599 |7792 |  2 | 205 |  53 | 4.530000e+02 | 4.890000e+02 |   7.95%|  18.34%
d3064s|   233 |   198 |  7210k|30688.9 |linesear|  31 |2298 |3959 |5870 |   0 |  3 | 255 |  53 | 4.530000e+02 | 4.830000e+02 |   6.62%|  19.22%
 4033s|   300 |   259 |  9561k|31675.5 |    94M |  31 |2298 |4039 |6077 |  11k|  6 | 357 | 160 | 4.530000e+02 | 4.830000e+02 |   6.62%|  19.55%
*4469s|   335 |   282 | 10619k|31525.7 |    LP  |  31 |2298 |4095 |5925 |  12k|  0 | 418 | 197 | 4.530000e+02 | 4.800000e+02 |   5.96%|  19.62%
*4589s|   346 |   286 | 10955k|31493.5 |    LP  |  31 |2298 |4097 |6051 |  13k|  1 | 421 | 197 | 4.530000e+02 | 4.740000e+02 |   4.64%|  19.92%
 5394s|   400 |   330 | 12820k|31904.9 |    96M |  31 |2298 |4189 |5897 |  14k|  2 | 526 | 197 | 4.530000e+02 | 4.740000e+02 |   4.64%|  20.35%
 6877s|   500 |   412 | 16390k|32664.8 |    97M |  31 |2298 |4340 |5882 |  18k|  2 | 721 | 223 | 4.530000e+02 | 4.740000e+02 |   4.64%|  20.80%
L7342s|   546 |   434 | 17683k|32281.2 |crossove|  31 |2298 |4456 |6067 |  20k|  2 | 848 | 234 | 4.530000e+02 | 4.730000e+02 |   4.42%|  22.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7912s|   600 |   467 | 19199k|31902.1 |    98M |  31 |2298 |4566 |5990 |  22k|  4 | 979 | 234 | 4.530000e+02 | 4.730000e+02 |   4.42%|  23.20%
*8029s|   611 |   470 | 19521k|31853.7 |    LP  |  31 |2298 |4625 |5957 |  22k|  1 |1044 | 234 | 4.530000e+02 | 4.720000e+02 |   4.19%|  23.49%
 9276s|   700 |   521 | 22590k|32188.5 |   100M |  31 |2298 |4793 |5751 |  25k|  2 |1253 | 234 | 4.530000e+02 | 4.720000e+02 |   4.19%|  24.78%
  178m|   800 |   601 | 26093k|32544.5 |   105M |  31 |2298 |5025 |5734 |  29k|  2 |1583 | 245 | 4.530000e+02 | 4.720000e+02 |   4.19%|  25.38%
L 182m|   811 |   609 | 26589k|32714.3 |crossove|  31 |2298 |5026 |6037 |  29k|  0 |1602 | 245 | 4.530000e+02 | 4.700000e+02 |   3.75%|  25.49%
  197m|   900 |   671 | 28861k|32004.0 |   108M |  31 |2298 |5122 |5664 |  32k|  2 |1830 | 307 | 4.530000e+02 | 4.700000e+02 |   3.75%|  26.11%
  211m|  1000 |   745 | 30836k|30777.2 |   110M |  31 |2298 |5218 |5936 |  36k|  2 |2068 | 307 | 4.530000e+02 | 4.700000e+02 |   3.75%|  27.00%
  231m|  1100 |   813 | 33858k|30726.0 |   111M |  31 |2298 |5412 |6029 |  40k|  2 |2500 | 352 | 4.530000e+02 | 4.700000e+02 |   3.75%|  27.57%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1185) performing user restart

(restart) converted 362 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       35 del vars, 23 del conss, 0 add conss, 1 chg bounds, 82 chg sides, 137 chg coeffs, 0 upgd conss, 9296 impls, 9486 clqs
(round 2, fast)       35 del vars, 28 del conss, 2 add conss, 2 chg bounds, 113 chg sides, 170 chg coeffs, 0 upgd conss, 9296 impls, 9486 clqs
(round 3, exhaustive) 35 del vars, 41 del conss, 14 add conss, 2 chg bounds, 113 chg sides, 170 chg coeffs, 0 upgd conss, 9296 impls, 9486 clqs
(round 4, exhaustive) 35 del vars, 50 del conss, 14 add conss, 2 chg bounds, 113 chg sides, 170 chg coeffs, 0 upgd conss, 9296 impls, 9497 clqs
(round 5, exhaustive) 35 del vars, 50 del conss, 14 add conss, 2 chg bounds, 113 chg sides, 170 chg coeffs, 335 upgd conss, 9296 impls, 9497 clqs
(round 6, medium)     35 del vars, 53 del conss, 18 add conss, 2 chg bounds, 113 chg sides, 170 chg coeffs, 335 upgd conss, 9296 impls, 9498 clqs
(round 7, exhaustive) 35 del vars, 62 del conss, 18 add conss, 2 chg bounds, 113 chg sides, 173 chg coeffs, 335 upgd conss, 9296 impls, 9498 clqs
presolving (8 rounds: 8 fast, 6 medium, 5 exhaustive):
 35 deleted vars, 64 deleted constraints, 18 added constraints, 2 tightened bounds, 0 added holes, 113 changed sides, 175 changed coefficients
 9296 implications, 9498 cliques
presolved problem has 2263 variables (2208 bin, 55 int, 0 impl, 0 cont) and 5786 constraints
    462 constraints of type <varbound>
     15 constraints of type <knapsack>
    333 constraints of type <setppc>
   1378 constraints of type <and>
   1783 constraints of type <linear>
    119 constraints of type <logicor>
   1696 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  250m|     1 |     0 | 36672k|     - |   116M |   0 |2263 |5786 |5317 |   0 |  0 |2748 | 357 | 4.530000e+02 | 4.700000e+02 |   3.75%| unknown
  250m|     1 |     0 | 36685k|     - |   117M |   0 |2263 |5787 |5453 | 136 |  1 |2749 | 357 | 4.530000e+02 | 4.700000e+02 |   3.75%| unknown
  251m|     1 |     0 | 36698k|     - |   118M |   0 |2263 |5787 |5567 | 250 |  2 |2749 | 357 | 4.530000e+02 | 4.700000e+02 |   3.75%| unknown
  251m|     1 |     0 | 36713k|     - |   118M |   0 |2263 |5791 |5651 | 334 |  3 |2753 | 357 | 4.530000e+02 | 4.700000e+02 |   3.75%| unknown
  251m|     1 |     0 | 36726k|     - |   118M |   0 |2263 |5791 |5725 | 408 |  4 |2753 | 357 | 4.530000e+02 | 4.700000e+02 |   3.75%| unknown
  251m|     1 |     0 | 36739k|     - |   119M |   0 |2263 |5791 |5784 | 467 |  5 |2753 | 357 | 4.530000e+02 | 4.700000e+02 |   3.75%| unknown
  251m|     1 |     0 | 36753k|     - |   120M |   0 |2263 |5791 |5840 | 523 |  6 |2753 | 357 | 4.530000e+02 | 4.700000e+02 |   3.75%| unknown
  251m|     1 |     0 | 36766k|     - |   121M |   0 |2263 |5791 |5887 | 570 |  7 |2753 | 357 | 4.530000e+02 | 4.700000e+02 |   3.75%| unknown
  251m|     1 |     0 | 36779k|     - |   121M |   0 |2263 |5791 |5934 | 617 |  8 |2753 | 357 | 4.530000e+02 | 4.700000e+02 |   3.75%| unknown
  251m|     1 |     0 | 36792k|     - |   121M |   0 |2263 |5791 |5987 | 670 |  9 |2753 | 357 | 4.530000e+02 | 4.700000e+02 |   3.75%| unknown
  252m|     1 |     0 | 36805k|     - |   122M |   0 |2263 |5791 |5781 | 699 | 10 |2753 | 357 | 4.530000e+02 | 4.700000e+02 |   3.75%| unknown
  252m|     1 |     0 | 36818k|     - |   123M |   0 |2263 |5791 |5811 | 729 | 11 |2753 | 357 | 4.530000e+02 | 4.700000e+02 |   3.75%| unknown
  252m|     1 |     2 | 36818k|     - |   123M |   0 |2263 |5783 |5811 | 729 | 11 |2754 | 376 | 4.530000e+02 | 4.700000e+02 |   3.75%| unknown
  267m|   100 |    37 | 39110k|30266.4 |   125M |  24 |2263 |5945 |5821 |3281 |  2 |2987 | 385 | 4.530000e+02 | 4.700000e+02 |   3.75%| unknown
  282m|   200 |    89 | 41508k|29812.6 |   125M |  35 |2263 |6021 |   0 |5232 |  0 |3158 | 385 | 4.530000e+02 | 4.700000e+02 |   3.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  292m|   300 |   119 | 43131k|28897.2 |   126M |  35 |2263 |6113 |6021 |6573 |  2 |3405 | 395 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.34%
  301m|   400 |   128 | 44652k|28032.9 |   127M |  39 |2263 |6008 |6019 |8310 |  2 |3567 | 419 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.38%
  309m|   500 |   124 | 46095k|27225.4 |   128M |  39 |2263 |6058 |5907 |  10k|  2 |3922 | 455 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.38%
  316m|   600 |   136 | 47349k|26402.3 |   129M |  39 |2263 |6031 |5985 |  11k|  2 |4061 | 460 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.38%
  325m|   700 |   159 | 48852k|25798.8 |   130M |  39 |2263 |6027 |   0 |  13k|  0 |4309 | 482 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.40%
  336m|   800 |   166 | 50705k|25432.0 |   131M |  39 |2263 |5947 |   0 |  15k|  0 |4578 | 482 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.44%
  342m|   900 |   177 | 51854k|24763.1 |   133M |  45 |2263 |5879 |6303 |  16k|  2 |4795 | 487 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.55%
  345m|  1000 |   197 | 52494k|23922.2 |   134M |  55 |2263 |5928 |6336 |  17k|  2 |4923 | 502 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.55%
  350m|  1100 |   195 | 53491k|23311.3 |   135M |  55 |2263 |5924 |6140 |  19k|  2 |5078 | 521 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.55%
  355m|  1200 |   191 | 54369k|22702.1 |   138M |  55 |2263 |5860 |   0 |  20k|  0 |5196 | 531 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.55%
  362m|  1300 |   202 | 55604k|22285.4 |   139M |  55 |2263 |5631 |5842 |  22k|  0 |5323 | 541 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.55%
  369m|  1400 |   231 | 56870k|21912.6 |   140M |  55 |2263 |5599 |5724 |  23k|  2 |5591 | 576 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.70%
  378m|  1500 |   253 | 58363k|21652.5 |   141M |  55 |2263 |5619 |6082 |  26k|  2 |5873 | 591 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.71%
  381m|  1600 |   280 | 58991k|21100.3 |   142M |  55 |2263 |5675 |   0 |  27k|  0 |6032 | 596 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.72%
  383m|  1700 |   313 | 59444k|20525.7 |   142M |  55 |2263 |5846 |6156 |  29k|  2 |6325 | 602 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.72%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  388m|  1800 |   329 | 60306k|20126.8 |   142M |  55 |2263 |5899 |6201 |  31k|  2 |6585 | 607 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.72%
  393m|  1900 |   362 | 61245k|19778.6 |   142M |  55 |2263 |5955 |6216 |  33k|  2 |6752 | 612 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.72%
  400m|  2000 |   386 | 62547k|19566.3 |   143M |  55 |2263 |5884 |6014 |  35k|  2 |6925 | 652 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.77%
  403m|  2100 |   403 | 63162k|19157.8 |   143M |  55 |2263 |6008 |6258 |  37k|  2 |7144 | 657 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.79%
  411m|  2200 |   430 | 64517k|18992.2 |   143M |  55 |2263 |6013 |6166 |  38k|  2 |7357 | 662 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.79%
  417m|  2300 |   443 | 65548k|18742.9 |   143M |  55 |2263 |5849 |5989 |  41k|  2 |7550 | 662 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.79%
  421m|  2400 |   471 | 66488k|18482.3 |   144M |  55 |2263 |6007 |6141 |  42k|  2 |7795 | 662 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.79%
  426m|  2500 |   476 | 67548k|18268.3 |   144M |  55 |2263 |5992 |   0 |  45k|  0 |7988 | 672 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.79%
  433m|  2600 |   492 | 68774k|18109.5 |   144M |  55 |2263 |5987 |   0 |  47k|  0 |8168 | 672 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.87%
  440m|  2700 |   519 | 70020k|17964.1 |   144M |  55 |2263 |6024 |6079 |  50k|  2 |8423 | 672 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.88%
  449m|  2800 |   548 | 71582k|17905.3 |   145M |  55 |2263 |5944 |5729 |  52k|  2 |8631 | 672 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.89%
  456m|  2900 |   571 | 72828k|17771.9 |   146M |  55 |2263 |5829 |5970 |  54k|  2 |8839 | 677 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.90%
  461m|  3000 |   594 | 73649k|17543.3 |   147M |  55 |2263 |5825 |5715 |  55k|  2 |8914 | 693 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.90%
  468m|  3100 |   630 | 74928k|17432.4 |   150M |  55 |2263 |5837 |6082 |  57k|  2 |9043 | 693 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.90%
  473m|  3200 |   688 | 76017k|17283.1 |   151M |  55 |2263 |5908 |6249 |  58k|  2 |9201 | 693 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  480m|  3300 |   712 | 77181k|17157.3 |   151M |  55 |2263 |5967 |6290 |  60k|  2 |9337 | 699 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.90%
  487m|  3400 |   721 | 78391k|17047.0 |   152M |  55 |2263 |5916 |   0 |  61k|  0 |9550 | 713 | 4.530000e+02 | 4.700000e+02 |   3.75%|   0.98%
  493m|  3500 |   746 | 79485k|16916.7 |   152M |  55 |2263 |6036 |   0 |  64k|  0 |9795 | 719 | 4.530000e+02 | 4.700000e+02 |   3.75%|   1.26%
  499m|  3600 |   771 | 80600k|16796.1 |   153M |  55 |2263 |6045 |6161 |  65k|  2 |9916 | 719 | 4.530000e+02 | 4.700000e+02 |   3.75%|   1.26%
  503m|  3700 |   811 | 81297k|16595.0 |   153M |  55 |2263 |6069 |5891 |  67k|  1 |  10k| 728 | 4.530000e+02 | 4.700000e+02 |   3.75%|   1.26%
  503m|  3800 |   839 | 81327k|16268.0 |   156M |  55 |2263 |6186 |   0 |  67k|  0 |  10k| 732 | 4.530000e+02 | 4.700000e+02 |   3.75%|   1.26%
  503m|  3900 |   808 | 81364k|15955.3 |   158M |  55 |2263 |6213 |   0 |  68k|  0 |  10k| 740 | 4.530000e+02 | 4.700000e+02 |   3.75%|   1.26%
  504m|  4000 |   811 | 81451k|15664.2 |   159M |  55 |2263 |6043 |5969 |  69k|  2 |  10k| 775 | 4.530000e+02 | 4.700000e+02 |   3.75%|   1.91%
  504m|  4100 |   815 | 81531k|15382.9 |   160M |  55 |2263 |6014 |5979 |  70k|  2 |  11k| 814 | 4.530000e+02 | 4.700000e+02 |   3.75%|   2.16%
  504m|  4200 |   817 | 81598k|15109.7 |   162M |  55 |2263 |5606 |   0 |  71k|  0 |  11k| 831 | 4.530000e+02 | 4.700000e+02 |   3.75%|   2.25%
  509m|  4300 |   823 | 82565k|15010.5 |   162M |  55 |2263 |5477 |5898 |  73k|  2 |  11k| 841 | 4.530000e+02 | 4.700000e+02 |   3.75%|   2.25%
  517m|  4400 |   824 | 83872k|14975.8 |   163M |  55 |2263 |5453 |   0 |  76k|  0 |  11k| 846 | 4.530000e+02 | 4.700000e+02 |   3.75%|   2.54%
  522m|  4500 |   843 | 84755k|14867.6 |   164M |  55 |2263 |5538 |5856 |  78k|  2 |  11k| 846 | 4.530000e+02 | 4.700000e+02 |   3.75%|   2.54%
  530m|  4600 |   868 | 86139k|14849.8 |   165M |  55 |2263 |5636 |5843 |  81k|  0 |  12k| 861 | 4.530000e+02 | 4.700000e+02 |   3.75%|   2.58%
  539m|  4700 |   868 | 87676k|14858.7 |   165M |  55 |2263 |5714 |5671 |  84k|  2 |  12k| 861 | 4.530000e+02 | 4.700000e+02 |   3.75%|   2.59%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  545m|  4800 |   924 | 88773k|14793.7 |   166M |  55 |2263 |5801 |5874 |  86k|  2 |  12k| 889 | 4.530000e+02 | 4.700000e+02 |   3.75%|   2.61%
  545m|  4900 |   930 | 88807k|14556.1 |   166M |  55 |2263 |5847 |5713 |  87k|  2 |  12k| 889 | 4.530000e+02 | 4.700000e+02 |   3.75%|   2.61%
  545m|  5000 |   950 | 88870k|14331.0 |   166M |  55 |2263 |5852 |5959 |  87k|  2 |  12k| 894 | 4.530000e+02 | 4.700000e+02 |   3.75%|   2.61%
  546m|  5100 |   944 | 88911k|14109.3 |   167M |  55 |2263 |5965 |   0 |  88k|  0 |  13k| 899 | 4.530000e+02 | 4.700000e+02 |   3.75%|   2.62%
  546m|  5200 |   957 | 88985k|13900.0 |   168M |  55 |2263 |5840 |5892 |  90k|  2 |  13k| 915 | 4.530000e+02 | 4.700000e+02 |   3.75%|   2.66%
  546m|  5300 |   967 | 89005k|13688.8 |   170M |  55 |2263 |6016 |5780 |  90k|  2 |  13k| 915 | 4.530000e+02 | 4.700000e+02 |   3.75%|   2.66%
  546m|  5400 |  1004 | 89023k|13483.6 |   173M |  55 |2263 |6071 |5806 |  90k|  1 |  13k| 915 | 4.530000e+02 | 4.700000e+02 |   3.75%|   2.66%
  547m|  5500 |  1002 | 89028k|13282.5 |   177M |  57 |2263 |6257 |5814 |  90k|  2 |  13k| 915 | 4.530000e+02 | 4.700000e+02 |   3.75%|   2.66%
  547m|  5600 |   996 | 89047k|13089.6 |   180M |  57 |2263 |6333 |   0 |  91k|  0 |  14k| 915 | 4.530000e+02 | 4.700000e+02 |   3.75%|   2.66%
  547m|  5700 |  1020 | 89070k|12902.7 |   183M |  57 |2263 |6296 |5822 |  91k|  2 |  14k| 915 | 4.530000e+02 | 4.700000e+02 |   3.75%|   2.66%
  547m|  5800 |  1025 | 89076k|12718.9 |   184M |  57 |2263 |6214 |5818 |  91k|  1 |  14k| 915 | 4.530000e+02 | 4.700000e+02 |   3.75%|   2.66%
  547m|  5900 |  1030 | 89081k|12540.0 |   184M |  57 |2263 |6198 |5826 |  91k|  1 |  14k| 915 | 4.530000e+02 | 4.700000e+02 |   3.75%|   2.66%
  547m|  6000 |  1032 | 89086k|12366.2 |   184M |  57 |2263 |6163 |   0 |  91k|  0 |  14k| 915 | 4.530000e+02 | 4.700000e+02 |   3.75%|   2.66%
  547m|  6100 |  1035 | 89109k|12199.5 |   185M |  57 |2263 |6179 |5823 |  92k|  1 |  14k| 950 | 4.530000e+02 | 4.700000e+02 |   3.75%|   2.66%
  548m|  6200 |  1037 | 89131k|12037.4 |   187M |  57 |2263 |6252 |   0 |  92k|  0 |  14k| 950 | 4.530000e+02 | 4.700000e+02 |   3.75%|   2.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  548m|  6300 |  1048 | 89165k|11881.0 |   188M |  57 |2263 |6245 |   0 |  93k|  0 |  15k| 950 | 4.530000e+02 | 4.700000e+02 |   3.75%|   2.66%
  548m|  6400 |  1055 | 89171k|11725.1 |   191M |  57 |2263 |6341 |   0 |  93k|  0 |  15k| 950 | 4.530000e+02 | 4.700000e+02 |   3.75%|   2.66%
  548m|  6500 |  1074 | 89197k|11576.0 |   191M |  57 |2263 |6295 |   0 |  93k|  0 |  15k| 950 | 4.530000e+02 | 4.700000e+02 |   3.75%|   2.66%
* 548m|  6534 |  1009 | 89198k|11525.1 |    LP  |  57 |2263 |6304 |5819 |  93k|  1 |  15k| 950 | 4.530000e+02 | 4.690000e+02 |   3.53%|   2.67%
  548m|  6600 |  1059 | 89211k|11429.0 |   194M |  57 |2263 |6255 |5872 |  94k|  2 |  15k| 950 | 4.530000e+02 | 4.690000e+02 |   3.53%|   2.67%
  548m|  6700 |  1050 | 89217k|11284.9 |   196M |  57 |2263 |6340 |5805 |  94k|  1 |  15k| 950 | 4.530000e+02 | 4.690000e+02 |   3.53%|   2.82%
  548m|  6800 |  1062 | 89226k|11144.6 |   198M |  57 |2263 |6315 |5805 |  94k|  1 |  15k| 950 | 4.530000e+02 | 4.690000e+02 |   3.53%|   2.83%
  549m|  6900 |  1078 | 89246k|11009.2 |   201M |  57 |2263 |6452 |   0 |  94k|  0 |  15k| 950 | 4.530000e+02 | 4.690000e+02 |   3.53%|   2.83%
  549m|  7000 |  1103 | 89260k|10876.4 |   207M |  57 |2263 |6654 |5791 |  94k|  1 |  16k| 950 | 4.530000e+02 | 4.690000e+02 |   3.53%|   2.83%
  549m|  7100 |  1072 | 89266k|10745.8 |   211M |  57 |2263 |6523 |5778 |  95k|  2 |  16k| 950 | 4.530000e+02 | 4.690000e+02 |   3.53%|   3.11%
  549m|  7200 |  1076 | 89291k|10620.6 |   211M |  57 |2263 |6497 |   0 |  95k|  0 |  16k| 950 | 4.530000e+02 | 4.690000e+02 |   3.53%|   3.30%
  549m|  7300 |  1082 | 89349k|10502.3 |   211M |  57 |2263 |6405 |   0 |  96k|  0 |  16k| 957 | 4.530000e+02 | 4.690000e+02 |   3.53%|   5.46%
  550m|  7400 |  1105 | 89379k|10383.4 |   212M |  57 |2263 |6415 |   0 |  97k|  0 |  17k| 957 | 4.530000e+02 | 4.690000e+02 |   3.53%|   6.15%
  550m|  7500 |  1117 | 89389k|10265.1 |   212M |  57 |2263 |6381 |5835 |  97k|  1 |  17k| 957 | 4.530000e+02 | 4.690000e+02 |   3.53%|   6.15%
  550m|  7600 |  1115 | 89390k|10148.3 |   212M |  57 |2263 |6371 |   0 |  97k|  0 |  17k| 957 | 4.530000e+02 | 4.690000e+02 |   3.53%|   6.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  550m|  7700 |  1135 | 89396k|10034.8 |   212M |  57 |2263 |6350 |5833 |  97k|  1 |  17k| 957 | 4.530000e+02 | 4.690000e+02 |   3.53%|   6.15%
  550m|  7800 |  1117 | 89410k|9924.6 |   213M |  57 |2263 |6362 |5927 |  97k|  2 |  17k| 957 | 4.530000e+02 | 4.690000e+02 |   3.53%|   6.21%
  550m|  7900 |  1105 | 89503k|9825.6 |   216M |  57 |2263 |6150 |   0 |  99k|  0 |  17k| 969 | 4.530000e+02 | 4.690000e+02 |   3.53%|   8.35%
  551m|  8000 |  1090 | 89562k|9725.0 |   216M |  57 |2263 |5993 |5792 |  99k|  2 |  17k| 988 | 4.530000e+02 | 4.690000e+02 |   3.53%|  10.47%
  551m|  8100 |  1105 | 89583k|9622.5 |   216M |  57 |2263 |5989 |5825 | 100k|  1 |  17k| 988 | 4.530000e+02 | 4.690000e+02 |   3.53%|  10.47%
  551m|  8200 |  1103 | 89588k|9520.5 |   216M |  57 |2263 |6008 |   0 | 100k|  0 |  17k| 988 | 4.530000e+02 | 4.690000e+02 |   3.53%|  10.47%
  551m|  8300 |  1082 | 89658k|9427.6 |   216M |  57 |2263 |6039 |5736 | 100k|  2 |  17k|1030 | 4.530000e+02 | 4.690000e+02 |   3.53%|  11.12%
  552m|  8400 |  1072 | 89687k|9332.1 |   217M |  57 |2263 |6196 |5915 | 100k|  1 |  18k|1030 | 4.530000e+02 | 4.690000e+02 |   3.53%|  12.69%
  552m|  8500 |  1087 | 89697k|9236.8 |   219M |  57 |2263 |6215 |5923 | 101k|  1 |  18k|1030 | 4.530000e+02 | 4.690000e+02 |   3.53%|  12.70%
  552m|  8600 |  1088 | 89710k|9143.8 |   219M |  57 |2263 |6189 |5940 | 101k|  2 |  18k|1030 | 4.530000e+02 | 4.690000e+02 |   3.53%|  12.72%
  552m|  8700 |  1085 | 89716k|9051.8 |   222M |  57 |2263 |6242 |   0 | 101k|  0 |  18k|1030 | 4.530000e+02 | 4.690000e+02 |   3.53%|  12.72%
  552m|  8800 |  1092 | 89730k|8962.6 |   222M |  57 |2263 |6355 |   0 | 101k|  0 |  18k|1030 | 4.530000e+02 | 4.690000e+02 |   3.53%|  12.73%
  552m|  8900 |  1105 | 89761k|8876.7 |   223M |  57 |2263 |6490 |5985 | 102k|  1 |  18k|1049 | 4.530000e+02 | 4.690000e+02 |   3.53%|  12.90%
  552m|  9000 |  1128 | 89778k|8791.3 |   223M |  57 |2263 |6592 |5983 | 102k|  1 |  19k|1049 | 4.530000e+02 | 4.690000e+02 |   3.53%|  12.97%
  552m|  9100 |  1154 | 89783k|8706.3 |   225M |  57 |2263 |6746 |6000 | 102k|  2 |  19k|1049 | 4.530000e+02 | 4.690000e+02 |   3.53%|  12.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  553m|  9200 |  1156 | 89788k|8623.0 |   229M |  57 |2263 |6834 |6006 | 102k|  1 |  19k|1049 | 4.530000e+02 | 4.690000e+02 |   3.53%|  12.97%
  553m|  9300 |  1157 | 89792k|8541.0 |   230M |  57 |2263 |6777 |6008 | 102k|  2 |  19k|1049 | 4.530000e+02 | 4.690000e+02 |   3.53%|  13.05%
  553m|  9400 |  1169 | 89800k|8461.1 |   231M |  57 |2263 |6758 |   0 | 103k|  0 |  19k|1049 | 4.530000e+02 | 4.690000e+02 |   3.53%|  13.05%
  553m|  9500 |  1198 | 89812k|8383.1 |   231M |  57 |2263 |6757 |6006 | 103k|  1 |  19k|1049 | 4.530000e+02 | 4.690000e+02 |   3.53%|  13.13%
  553m|  9600 |  1219 | 89825k|8306.5 |   232M |  57 |2263 |6756 |   0 | 103k|  0 |  19k|1049 | 4.530000e+02 | 4.690000e+02 |   3.53%|  13.13%
  553m|  9700 |  1177 | 89851k|8232.6 |   235M |  57 |2263 |6850 |   0 | 103k|  0 |  20k|1051 | 4.530000e+02 | 4.690000e+02 |   3.53%|  13.13%
  553m|  9800 |  1188 | 89865k|8158.9 |   235M |  57 |2263 |6900 |6007 | 104k|  2 |  20k|1051 | 4.530000e+02 | 4.690000e+02 |   3.53%|  13.21%
  554m|  9900 |  1144 | 89892k|8087.7 |   236M |  57 |2263 |6830 |6111 | 104k|  2 |  20k|1051 | 4.530000e+02 | 4.690000e+02 |   3.53%|  13.51%
  554m| 10000 |  1180 | 89929k|8018.7 |   237M |  57 |2263 |6583 |5720 | 105k|  1 |  20k|1056 | 4.530000e+02 | 4.690000e+02 |   3.53%|  14.11%
  554m| 10100 |  1137 | 89957k|7950.2 |   237M |  57 |2263 |6674 |   0 | 105k|  0 |  21k|1061 | 4.530000e+02 | 4.690000e+02 |   3.53%|  14.50%
  554m| 10200 |  1135 | 90021k|7886.0 |   238M |  57 |2263 |6428 |   0 | 106k|  0 |  21k|1069 | 4.530000e+02 | 4.690000e+02 |   3.53%|  16.30%
  556m| 10300 |  1148 | 90411k|7851.3 |   238M |  57 |2263 |6469 |   0 | 108k|  0 |  21k|1084 | 4.530000e+02 | 4.690000e+02 |   3.53%|  17.30%
  562m| 10400 |  1145 | 91430k|7871.4 |   239M |  57 |2263 |6358 |5835 | 111k|  2 |  21k|1089 | 4.530000e+02 | 4.690000e+02 |   3.53%|  18.25%
  567m| 10500 |  1143 | 92341k|7882.0 |   239M |  57 |2263 |6374 |5949 | 113k|  2 |  21k|1094 | 4.530000e+02 | 4.690000e+02 |   3.53%|  19.48%
  573m| 10600 |  1153 | 93470k|7911.0 |   240M |  57 |2263 |6357 |   0 | 115k|  0 |  22k|1099 | 4.530000e+02 | 4.690000e+02 |   3.53%|  21.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  579m| 10700 |  1162 | 94474k|7928.9 |   240M |  57 |2263 |6270 |   0 | 118k|  0 |  22k|1099 | 4.530000e+02 | 4.690000e+02 |   3.53%|  22.89%
  584m| 10800 |  1184 | 95483k|7946.9 |   241M |  57 |2263 |6343 |   0 | 121k|  0 |  22k|1114 | 4.530000e+02 | 4.690000e+02 |   3.53%|  23.39%
  590m| 10900 |  1177 | 96507k|7965.9 |   241M |  57 |2263 |6363 |   0 | 124k|  0 |  22k|1141 | 4.530000e+02 | 4.690000e+02 |   3.53%|  24.63%
  596m| 11000 |  1179 | 97565k|7987.3 |   241M |  57 |2263 |6288 |6191 | 126k|  2 |  22k|1141 | 4.530000e+02 | 4.690000e+02 |   3.53%|  25.64%
  602m| 11100 |  1169 | 98631k|8009.1 |   242M |  57 |2263 |6378 |6111 | 129k|  2 |  23k|1183 | 4.530000e+02 | 4.690000e+02 |   3.53%|  26.44%
  608m| 11200 |  1168 | 99775k|8036.8 |   242M |  57 |2263 |6450 |5831 | 131k|  2 |  23k|1195 | 4.530000e+02 | 4.690000e+02 |   3.53%|  26.87%
  612m| 11300 |  1154 |100551k|8034.6 |   243M |  57 |2263 |6452 |5846 | 133k|  2 |  23k|1205 | 4.530000e+02 | 4.690000e+02 |   3.53%|  27.70%
  617m| 11400 |  1158 |101481k|8044.6 |   243M |  57 |2263 |6376 |   0 | 135k|  0 |  23k|1251 | 4.530000e+02 | 4.690000e+02 |   3.53%|  28.04%
  620m| 11500 |  1145 |102102k|8030.1 |   243M |  57 |2263 |6453 |6076 | 138k|  2 |  23k|1251 | 4.530000e+02 | 4.690000e+02 |   3.53%|  28.93%
  626m| 11600 |  1150 |103170k|8050.9 |   243M |  57 |2263 |6475 |   0 | 140k|  0 |  24k|1251 | 4.530000e+02 | 4.690000e+02 |   3.53%|  29.70%
  632m| 11700 |  1169 |104189k|8067.5 |   244M |  57 |2263 |6515 |   0 | 142k|  0 |  24k|1251 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.10%
  635m| 11800 |  1170 |104862k|8057.2 |   246M |  57 |2263 |6596 |6051 | 144k|  2 |  24k|1251 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.10%
  638m| 11900 |  1171 |105460k|8041.3 |   246M |  57 |2263 |6692 |6129 | 145k|  2 |  24k|1251 | 4.530000e+02 | 4.690000e+02 |   3.53%|  30.10%
  641m| 12000 |  1161 |106091k|8028.2 |   246M |  57 |2263 |6612 |6021 | 148k|  2 |  24k|1256 | 4.530000e+02 | 4.690000e+02 |   3.53%|  31.85%
  646m| 12100 |  1194 |107036k|8038.9 |   247M |  57 |2263 |6719 |6120 | 151k|  2 |  24k|1256 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  647m| 12200 |  1215 |107274k|7996.6 |   247M |  57 |2263 |6934 |6312 | 151k|  2 |  25k|1256 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.01%
  649m| 12300 |  1218 |107826k|7978.2 |   247M |  57 |2263 |6897 |6271 | 153k|  2 |  25k|1266 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.01%
  652m| 12400 |  1246 |108352k|7958.2 |   256M |  57 |2263 |6855 |6397 | 155k|  2 |  25k|1266 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.02%
  654m| 12500 |  1271 |108817k|7934.1 |   263M |  57 |2263 |6960 |6377 | 156k|  2 |  25k|1266 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.02%
  656m| 12600 |  1273 |109121k|7898.5 |   267M |  57 |2263 |7125 |5768 | 158k|  1 |  25k|1266 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.03%
  656m| 12700 |  1295 |109142k|7843.2 |   268M |  57 |2263 |7084 |5801 | 158k|  1 |  26k|1266 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.21%
  656m| 12800 |  1319 |109161k|7788.4 |   269M |  57 |2263 |7043 |5786 | 159k|  1 |  26k|1271 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.22%
  656m| 12900 |  1326 |109171k|7733.8 |   270M |  57 |2263 |6984 |5810 | 159k|  1 |  26k|1271 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.38%
  656m| 13000 |  1324 |109172k|7679.4 |   270M |  57 |2263 |6980 |5811 | 159k|  1 |  26k|1271 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.38%
  656m| 13100 |  1321 |109176k|7625.9 |   270M |  57 |2263 |6974 |5808 | 159k|  1 |  26k|1271 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.38%
  657m| 13200 |  1321 |109198k|7574.4 |   270M |  57 |2263 |6906 |   0 | 159k|  0 |  26k|1271 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.38%
  657m| 13300 |  1328 |109221k|7523.7 |   273M |  57 |2263 |6794 |5846 | 160k|  2 |  26k|1303 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.39%
  657m| 13400 |  1319 |109235k|7473.1 |   278M |  57 |2263 |6845 |5817 | 160k|  1 |  26k|1313 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.44%
  657m| 13500 |  1333 |109241k|7422.6 |   279M |  57 |2263 |6899 |   0 | 161k|  0 |  26k|1313 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.44%
  658m| 13600 |  1334 |109253k|7373.2 |   282M |  57 |2263 |6912 |5860 | 161k|  2 |  26k|1320 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.44%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  658m| 13700 |  1314 |109257k|7323.9 |   282M |  57 |2263 |6916 |5870 | 161k|  2 |  26k|1320 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.46%
  658m| 13800 |  1320 |109267k|7275.8 |   282M |  57 |2263 |6894 |   0 | 161k|  0 |  26k|1320 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.70%
  658m| 13900 |  1312 |109278k|7228.2 |   283M |  57 |2263 |6924 |5811 | 162k|  1 |  26k|1325 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.80%
  658m| 14000 |  1326 |109286k|7181.1 |   285M |  57 |2263 |6930 |   0 | 162k|  0 |  26k|1325 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.80%
  658m| 14100 |  1332 |109316k|7136.1 |   285M |  57 |2263 |6785 |   0 | 163k|  0 |  26k|1338 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.80%
  659m| 14200 |  1340 |109330k|7090.6 |   286M |  57 |2263 |6730 |   0 | 163k|  0 |  26k|1338 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.80%
  659m| 14300 |  1343 |109337k|7045.3 |   286M |  57 |2263 |6746 |   0 | 164k|  0 |  26k|1338 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.80%
  659m| 14400 |  1360 |109361k|7001.6 |   286M |  57 |2263 |6756 |5744 | 165k|  1 |  26k|1338 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.80%
  659m| 14500 |  1373 |109380k|6958.2 |   287M |  57 |2263 |6724 |5792 | 165k|  2 |  26k|1338 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.82%
  659m| 14600 |  1361 |109409k|6916.0 |   287M |  57 |2263 |6778 |5858 | 166k|  1 |  27k|1357 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.83%
  659m| 14700 |  1369 |109451k|6875.1 |   288M |  57 |2263 |6975 |   0 | 166k|  0 |  27k|1357 | 4.530000e+02 | 4.690000e+02 |   3.53%|  32.90%
  660m| 14800 |  1320 |109512k|6835.9 |   288M |  57 |2263 |6809 |   0 | 167k|  0 |  27k|1357 | 4.530000e+02 | 4.690000e+02 |   3.53%|  33.29%
  660m| 14900 |  1329 |109545k|6795.4 |   288M |  57 |2263 |6770 |5786 | 168k|  2 |  28k|1357 | 4.530000e+02 | 4.690000e+02 |   3.53%|  33.92%
  660m| 15000 |  1332 |109573k|6755.2 |   289M |  57 |2263 |6793 |   0 | 169k|  0 |  28k|1362 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.67%
  660m| 15100 |  1349 |109606k|6715.7 |   289M |  57 |2263 |6890 |5847 | 169k|  1 |  28k|1373 | 4.530000e+02 | 4.690000e+02 |   3.53%|  34.80%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  660m| 15200 |  1339 |109615k|6675.3 |   289M |  57 |2263 |6867 |   0 | 169k|  0 |  28k|1378 | 4.530000e+02 | 4.690000e+02 |   3.53%|  35.00%
  660m| 15300 |  1336 |109646k|6636.7 |   289M |  57 |2263 |7047 |6120 | 170k|  1 |  28k|1398 | 4.530000e+02 | 4.690000e+02 |   3.53%|  35.24%
  660m| 15400 |  1353 |109670k|6598.1 |   291M |  57 |2263 |7144 |5876 | 171k|  1 |  28k|1405 | 4.530000e+02 | 4.690000e+02 |   3.53%|  35.61%
  660m| 15500 |  1362 |109682k|6559.2 |   291M |  57 |2263 |7070 |5819 | 171k|  1 |  29k|1405 | 4.530000e+02 | 4.690000e+02 |   3.53%|  35.62%
  661m| 15600 |  1356 |109702k|6521.4 |   292M |  57 |2263 |7015 |   0 | 172k|  0 |  29k|1410 | 4.530000e+02 | 4.690000e+02 |   3.53%|  35.71%
  661m| 15700 |  1342 |109751k|6485.6 |   292M |  57 |2263 |7012 |   0 | 172k|  0 |  29k|1410 | 4.530000e+02 | 4.690000e+02 |   3.53%|  36.19%
  661m| 15800 |  1331 |109816k|6451.3 |   293M |  57 |2263 |7026 |   0 | 173k|  0 |  29k|1440 | 4.530000e+02 | 4.690000e+02 |   3.53%|  36.88%
  662m| 15900 |  1339 |109928k|6420.1 |   293M |  57 |2263 |6754 |5940 | 174k|  1 |  29k|1470 | 4.530000e+02 | 4.690000e+02 |   3.53%|  38.55%
  662m| 16000 |  1330 |109972k|6385.3 |   295M |  57 |2263 |6738 |   0 | 175k|  0 |  30k|1480 | 4.530000e+02 | 4.690000e+02 |   3.53%|  39.37%
  662m| 16100 |  1321 |110028k|6351.5 |   297M |  57 |2263 |6728 |   0 | 176k|  0 |  30k|1495 | 4.530000e+02 | 4.690000e+02 |   3.53%|  40.28%
  663m| 16200 |  1308 |110145k|6321.8 |   299M |  57 |2263 |6749 |6046 | 177k|  1 |  30k|1520 | 4.530000e+02 | 4.690000e+02 |   3.53%|  41.09%
  664m| 16300 |  1303 |110216k|6289.6 |   300M |  57 |2263 |6829 |5698 | 178k|  2 |  30k|1541 | 4.530000e+02 | 4.690000e+02 |   3.53%|  41.83%
  664m| 16400 |  1314 |110242k|6255.4 |   302M |  57 |2263 |6812 |5808 | 178k|  1 |  30k|1541 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.20%
  664m| 16500 |  1320 |110255k|6220.7 |   302M |  57 |2263 |6903 |   0 | 179k|  0 |  31k|1541 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.20%
  664m| 16600 |  1309 |110282k|6187.3 |   302M |  57 |2263 |7012 |   0 | 179k|  0 |  31k|1541 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.27%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  664m| 16700 |  1292 |110316k|6154.6 |   302M |  57 |2263 |7132 |5754 | 180k|  2 |  31k|1544 | 4.530000e+02 | 4.690000e+02 |   3.53%|  42.52%
  665m| 16800 |  1288 |110398k|6124.9 |   302M |  57 |2263 |7089 |   0 | 181k|  0 |  31k|1556 | 4.530000e+02 | 4.690000e+02 |   3.53%|  43.07%
  665m| 16900 |  1295 |110442k|6093.5 |   303M |  57 |2263 |7104 |5848 | 182k|  2 |  32k|1556 | 4.530000e+02 | 4.690000e+02 |   3.53%|  43.24%
  665m| 17000 |  1310 |110465k|6061.3 |   303M |  57 |2263 |7206 |5824 | 182k|  1 |  32k|1556 | 4.530000e+02 | 4.690000e+02 |   3.53%|  43.26%
  665m| 17100 |  1307 |110484k|6029.1 |   305M |  57 |2263 |7291 |6077 | 182k|  2 |  32k|1556 | 4.530000e+02 | 4.690000e+02 |   3.53%|  43.33%
  665m| 17200 |  1297 |110538k|5999.3 |   305M |  57 |2263 |7145 |5677 | 183k|  1 |  32k|1560 | 4.530000e+02 | 4.690000e+02 |   3.53%|  43.94%
  666m| 17300 |  1306 |110583k|5969.3 |   306M |  57 |2263 |7281 |   0 | 184k|  0 |  33k|1595 | 4.530000e+02 | 4.690000e+02 |   3.53%|  44.62%
  666m| 17400 |  1322 |110595k|5937.8 |   310M |  57 |2263 |7372 |6053 | 184k|  2 |  33k|1595 | 4.530000e+02 | 4.690000e+02 |   3.53%|  44.63%
  666m| 17500 |  1310 |110620k|5907.3 |   315M |  57 |2263 |7409 |   0 | 185k|  0 |  33k|1601 | 4.530000e+02 | 4.690000e+02 |   3.53%|  44.63%
  666m| 17600 |  1291 |110660k|5878.0 |   317M |  57 |2263 |7604 |   0 | 185k|  0 |  33k|1616 | 4.530000e+02 | 4.690000e+02 |   3.53%|  44.63%
  667m| 17700 |  1295 |110723k|5850.2 |   318M |  57 |2263 |7463 |5839 | 186k|  2 |  34k|1622 | 4.530000e+02 | 4.690000e+02 |   3.53%|  45.30%
  667m| 17800 |  1275 |110753k|5821.0 |   318M |  57 |2263 |7459 |5853 | 187k|  0 |  34k|1622 | 4.530000e+02 | 4.690000e+02 |   3.53%|  46.04%
  667m| 17900 |  1276 |110801k|5793.0 |   319M |  57 |2263 |7397 |5810 | 188k|  1 |  34k|1644 | 4.530000e+02 | 4.690000e+02 |   3.53%|  46.27%
  667m| 18000 |  1292 |110823k|5763.9 |   319M |  57 |2263 |7475 |   0 | 189k|  0 |  34k|1654 | 4.530000e+02 | 4.690000e+02 |   3.53%|  46.37%
  668m| 18100 |  1303 |110861k|5736.0 |   320M |  57 |2263 |7703 |5887 | 189k|  2 |  35k|1674 | 4.530000e+02 | 4.690000e+02 |   3.53%|  46.42%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  668m| 18200 |  1301 |110874k|5707.1 |   320M |  57 |2263 |7710 |   0 | 189k|  0 |  35k|1674 | 4.530000e+02 | 4.690000e+02 |   3.53%|  46.42%
  668m| 18300 |  1341 |110909k|5679.6 |   322M |  57 |2263 |7661 |   0 | 190k|  0 |  35k|1679 | 4.530000e+02 | 4.690000e+02 |   3.53%|  46.44%
  668m| 18400 |  1344 |110920k|5651.2 |   322M |  57 |2263 |7717 |   0 | 190k|  0 |  35k|1689 | 4.530000e+02 | 4.690000e+02 |   3.53%|  46.45%
  668m| 18500 |  1327 |110939k|5623.4 |   322M |  57 |2263 |7687 |6311 | 190k|  2 |  36k|1694 | 4.530000e+02 | 4.690000e+02 |   3.53%|  46.45%
  668m| 18600 |  1343 |110946k|5595.3 |   324M |  57 |2263 |7686 |6359 | 191k|  1 |  36k|1694 | 4.530000e+02 | 4.690000e+02 |   3.53%|  46.45%
  668m| 18700 |  1344 |110948k|5567.3 |   324M |  57 |2263 |7690 |   0 | 191k|  0 |  36k|1694 | 4.530000e+02 | 4.690000e+02 |   3.53%|  46.45%
  668m| 18800 |  1346 |110950k|5539.5 |   324M |  57 |2263 |7687 |   0 | 191k|  0 |  36k|1694 | 4.530000e+02 | 4.690000e+02 |   3.53%|  46.45%
  669m| 18900 |  1340 |111003k|5514.6 |   327M |  57 |2263 |7626 |6355 | 191k|  2 |  36k|1694 | 4.530000e+02 | 4.690000e+02 |   3.53%|  46.51%
  669m| 19000 |  1343 |111025k|5488.4 |   328M |  57 |2263 |7557 |6363 | 191k|  1 |  36k|1694 | 4.530000e+02 | 4.690000e+02 |   3.53%|  46.52%
  669m| 19100 |  1346 |111053k|5462.7 |   330M |  57 |2263 |7589 |6343 | 192k|  2 |  36k|1694 | 4.530000e+02 | 4.690000e+02 |   3.53%|  46.53%
  669m| 19200 |  1346 |111065k|5436.5 |   330M |  57 |2263 |7600 |6341 | 192k|  2 |  36k|1694 | 4.530000e+02 | 4.690000e+02 |   3.53%|  46.53%
  669m| 19300 |  1347 |111085k|5410.9 |   331M |  57 |2263 |7613 |6346 | 192k|  1 |  36k|1694 | 4.530000e+02 | 4.690000e+02 |   3.53%|  46.54%
  673m| 19400 |  1334 |111757k|5417.3 |   333M |  57 |2263 |7478 |5868 | 194k|  2 |  36k|1728 | 4.530000e+02 | 4.690000e+02 |   3.53%|  46.73%
  679m| 19500 |  1339 |112834k|5443.2 |   333M |  57 |2263 |7388 |5752 | 197k|  2 |  36k|1739 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.15%
  685m| 19600 |  1359 |113836k|5465.2 |   334M |  57 |2263 |7269 |6112 | 199k|  2 |  36k|1739 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  688m| 19700 |  1348 |114559k|5473.7 |   334M |  57 |2263 |7281 |   0 | 201k|  0 |  37k|1746 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.67%
  690m| 19800 |  1355 |115106k|5473.6 |   334M |  57 |2263 |7299 |   0 | 203k|  0 |  37k|1762 | 4.530000e+02 | 4.690000e+02 |   3.53%|  47.69%
  693m| 19900 |  1345 |115681k|5474.9 |   335M |  57 |2263 |7451 |6089 | 205k|  2 |  37k|1779 | 4.530000e+02 | 4.690000e+02 |   3.53%|  48.13%
  699m| 20000 |  1357 |116756k|5499.8 |   335M |  57 |2263 |7510 |6159 | 208k|  2 |  37k|1793 | 4.530000e+02 | 4.690000e+02 |   3.53%|  48.43%
  705m| 20100 |  1365 |117795k|5522.8 |   336M |  57 |2263 |7422 |6250 | 210k|  2 |  38k|1793 | 4.530000e+02 | 4.690000e+02 |   3.53%|  48.49%
  711m| 20200 |  1377 |118890k|5548.2 |   337M |  57 |2263 |7329 |   0 | 212k|  0 |  38k|1793 | 4.530000e+02 | 4.690000e+02 |   3.53%|  48.74%
  717m| 20300 |  1380 |119958k|5572.1 |   337M |  57 |2263 |7312 |   0 | 215k|  0 |  38k|1799 | 4.530000e+02 | 4.690000e+02 |   3.53%|  48.93%
  723m| 20400 |  1379 |120971k|5593.2 |   337M |  57 |2263 |7366 |6127 | 218k|  2 |  38k|1809 | 4.530000e+02 | 4.690000e+02 |   3.53%|  49.01%
  726m| 20500 |  1362 |121639k|5598.2 |   337M |  57 |2263 |7256 |6268 | 220k|  2 |  38k|1809 | 4.530000e+02 | 4.690000e+02 |   3.53%|  49.31%
  730m| 20600 |  1359 |122349k|5605.1 |   338M |  57 |2263 |7332 |6017 | 222k|  2 |  39k|1829 | 4.530000e+02 | 4.690000e+02 |   3.53%|  49.41%
  735m| 20700 |  1360 |123328k|5624.2 |   338M |  57 |2263 |7386 |   0 | 225k|  0 |  39k|1834 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.26%
  739m| 20800 |  1382 |124115k|5634.4 |   338M |  57 |2263 |7284 |   0 | 227k|  0 |  39k|1834 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.59%
  740m| 20900 |  1397 |124231k|5614.2 |   339M |  57 |2263 |7447 |   0 | 227k|  0 |  39k|1839 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.59%
  740m| 21000 |  1409 |124249k|5589.7 |   339M |  57 |2263 |7477 |   0 | 228k|  0 |  40k|1839 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.60%
  741m| 21100 |  1428 |124277k|5565.9 |   341M |  57 |2263 |7446 |   0 | 228k|  0 |  40k|1839 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.74%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  741m| 21200 |  1435 |124302k|5542.1 |   343M |  57 |2263 |7420 |   0 | 228k|  0 |  40k|1839 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.74%
  741m| 21300 |  1476 |124315k|5518.0 |   346M |  57 |2263 |7525 |5966 | 229k|  2 |  40k|1839 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.74%
  741m| 21400 |  1501 |124335k|5494.5 |   347M |  57 |2263 |7703 |5945 | 229k|  1 |  40k|1839 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.74%
  742m| 21500 |  1533 |124387k|5472.6 |   350M |  57 |2263 |7531 |5978 | 229k|  1 |  41k|1839 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.82%
  742m| 21600 |  1547 |124417k|5449.9 |   351M |  57 |2263 |7601 |5990 | 230k|  1 |  41k|1847 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.82%
  742m| 21700 |  1544 |124446k|5427.3 |   351M |  57 |2263 |7673 |   0 | 230k|  0 |  41k|1847 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.89%
  742m| 21800 |  1550 |124464k|5404.5 |   352M |  59 |2263 |7710 |5985 | 230k|  2 |  42k|1847 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.90%
  742m| 21900 |  1548 |124471k|5381.4 |   353M |  59 |2263 |7664 |   0 | 231k|  0 |  42k|1847 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.91%
  742m| 22000 |  1558 |124488k|5358.9 |   353M |  59 |2263 |7561 |   0 | 231k|  0 |  42k|1847 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.93%
  743m| 22100 |  1593 |124516k|5337.1 |   355M |  59 |2263 |7708 |5958 | 231k|  1 |  42k|1847 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.93%
  744m| 22200 |  1624 |124837k|5328.0 |   361M |  59 |2263 |7820 |6405 | 234k|  2 |  43k|1847 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.93%
  746m| 22300 |  1633 |125227k|5321.9 |   367M |  59 |2263 |7731 |   0 | 237k|  0 |  43k|1852 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.94%
  747m| 22400 |  1655 |125612k|5315.7 |   369M |  59 |2263 |7790 |6484 | 238k|  2 |  44k|1852 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.98%
  748m| 22500 |  1648 |125861k|5303.7 |   371M |  59 |2263 |7976 |   0 | 239k|  0 |  44k|1852 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.98%
  750m| 22600 |  1665 |126325k|5301.0 |   381M |  59 |2263 |7960 |6433 | 241k|  2 |  44k|1852 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  751m| 22700 |  1690 |126617k|5291.0 |   382M |  64 |2263 |8163 |   0 | 242k|  0 |  45k|1852 | 4.530000e+02 | 4.690000e+02 |   3.53%|  50.99%
  752m| 22800 |  1682 |126858k|5278.9 |   382M |  67 |2263 |8156 |6478 | 243k|  2 |  45k|1852 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.01%
  753m| 22900 |  1673 |127048k|5264.9 |   382M |  67 |2263 |8037 |6427 | 243k|  0 |  45k|1852 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.01%
  754m| 23000 |  1690 |127234k|5250.9 |   383M |  72 |2263 |8256 |   0 | 244k|  0 |  46k|1852 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.09%
  754m| 23100 |  1697 |127254k|5230.1 |   383M |  72 |2263 |7762 |5763 | 244k|  2 |  46k|1852 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.09%
  754m| 23200 |  1744 |127277k|5209.5 |   383M |  72 |2263 |7747 |5787 | 245k|  2 |  46k|1859 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.09%
  755m| 23300 |  1757 |127414k|5193.8 |   383M |  72 |2263 |7707 |5792 | 246k|  1 |  46k|1859 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.09%
  757m| 23400 |  1740 |127982k|5195.8 |   384M |  72 |2263 |7519 |6238 | 249k|  2 |  47k|1880 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.18%
  760m| 23500 |  1760 |128531k|5197.0 |   387M |  72 |2263 |7665 |   0 | 251k|  0 |  47k|1913 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.18%
  762m| 23600 |  1749 |128961k|5193.4 |   389M |  72 |2263 |7642 |6429 | 253k|  2 |  47k|1913 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.18%
  763m| 23700 |  1754 |129191k|5181.8 |   390M |  72 |2263 |7732 |6427 | 254k|  1 |  47k|1913 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.20%
  766m| 23800 |  1770 |129827k|5186.5 |   392M |  72 |2263 |7489 |6416 | 255k|  3 |  48k|1913 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.78%
  768m| 23900 |  1764 |130163k|5179.2 |   392M |  72 |2263 |7703 |6416 | 256k|  2 |  48k|1913 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.78%
  768m| 24000 |  1788 |130233k|5161.4 |   392M |  72 |2263 |7613 |5884 | 257k|  1 |  48k|1913 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.78%
  768m| 24100 |  1840 |130254k|5141.9 |   393M |  72 |2263 |7914 |5941 | 257k|  2 |  49k|1919 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  768m| 24200 |  1837 |130265k|5122.0 |   394M |  72 |2263 |8043 |5881 | 257k|  1 |  49k|1936 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.78%
  769m| 24300 |  1807 |130272k|5102.2 |   394M |  72 |2263 |8141 |5860 | 258k|  2 |  49k|1936 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.78%
  769m| 24400 |  1822 |130282k|5082.6 |   395M |  72 |2263 |7863 |6346 | 258k|  1 |  49k|1938 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.78%
  769m| 24500 |  1847 |130305k|5063.8 |   397M |  72 |2263 |7479 |5995 | 259k|  1 |  50k|1938 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.80%
  772m| 24600 |  1855 |130882k|5066.5 |   397M |  72 |2263 |7499 |6293 | 260k|  2 |  50k|1938 | 4.530000e+02 | 4.690000e+02 |   3.53%|  51.98%
  776m| 24700 |  1856 |131536k|5072.2 |   398M |  72 |2263 |7342 |6092 | 262k|  2 |  50k|1938 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.07%
  777m| 24800 |  1852 |131904k|5066.8 |   399M |  72 |2263 |7317 |6525 | 264k|  2 |  50k|1938 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.07%
  779m| 24900 |  1860 |132172k|5057.7 |   400M |  72 |2263 |7485 |   0 | 264k|  0 |  51k|1938 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.07%
  786m| 25000 |  1882 |133265k|5080.1 |   403M |  72 |2263 |7285 |6563 | 266k|  2 |  51k|1977 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.12%
  786m| 25100 |  1874 |133391k|5065.6 |   403M |  72 |2263 |7380 |   0 | 267k|  0 |  51k|1977 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.17%
  788m| 25200 |  1876 |133781k|5061.2 |   403M |  72 |2263 |7354 |6543 | 268k|  2 |  52k|1988 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.18%
  791m| 25300 |  1870 |134213k|5058.4 |   403M |  72 |2263 |7222 |   0 | 268k|  0 |  52k|1988 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.33%
  792m| 25400 |  1868 |134397k|5046.2 |   403M |  72 |2263 |7327 |6407 | 269k|  1 |  52k|1988 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.33%
  793m| 25500 |  1873 |134719k|5039.4 |   403M |  72 |2263 |7337 |   0 | 270k|  0 |  52k|1988 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.33%
  795m| 25600 |  1884 |135074k|5033.8 |   403M |  72 |2263 |7219 |6556 | 271k|  2 |  52k|1988 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  797m| 25700 |  1879 |135387k|5026.8 |   403M |  72 |2263 |7127 |   0 | 272k|  0 |  53k|1988 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.35%
  799m| 25800 |  1887 |135797k|5023.3 |   403M |  72 |2263 |6871 |6550 | 272k|  1 |  53k|1998 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.35%
  801m| 25900 |  1862 |136210k|5020.0 |   406M |  72 |2263 |6769 |6475 | 274k|  1 |  53k|2032 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.39%
  802m| 26000 |  1873 |136396k|5008.4 |   406M |  72 |2263 |6883 |   0 | 275k|  0 |  53k|2032 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.39%
  805m| 26100 |  1864 |136951k|5010.4 |   408M |  72 |2263 |6773 |6248 | 277k|  0 |  54k|2032 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.39%
  809m| 26200 |  1847 |137753k|5021.4 |   408M |  72 |2263 |6719 |6316 | 280k|  2 |  54k|2032 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.68%
  813m| 26300 |  1813 |138393k|5026.4 |   408M |  72 |2263 |6661 |   0 | 283k|  0 |  54k|2143 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.69%
  818m| 26400 |  1830 |139355k|5043.1 |   408M |  72 |2263 |6631 |6133 | 285k|  2 |  54k|2157 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.84%
  822m| 26500 |  1834 |140125k|5052.7 |   409M |  72 |2263 |6786 |6166 | 288k|  2 |  55k|2157 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.86%
  825m| 26600 |  1806 |140749k|5056.9 |   409M |  72 |2263 |6811 |6357 | 290k|  2 |  55k|2157 | 4.530000e+02 | 4.690000e+02 |   3.53%|  52.88%
  830m| 26700 |  1791 |141602k|5069.4 |   409M |  72 |2263 |6802 |6158 | 293k|  2 |  55k|2157 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.04%
  835m| 26800 |  1829 |142614k|5087.4 |   410M |  72 |2263 |6830 |6406 | 295k|  2 |  55k|2176 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.20%
  838m| 26900 |  1779 |143198k|5090.1 |   411M |  72 |2263 |6881 |6238 | 297k|  2 |  55k|2176 | 4.530000e+02 | 4.690000e+02 |   3.53%|  53.36%
  844m| 27000 |  1771 |144248k|5109.3 |   411M |  72 |2263 |6793 |5747 | 300k|  2 |  56k|2212 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.33%
  847m| 27100 |  1781 |144907k|5114.5 |   411M |  72 |2263 |6939 |6145 | 302k|  2 |  56k|2239 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  853m| 27200 |  1788 |146030k|5136.1 |   412M |  72 |2263 |7005 |6020 | 305k|  2 |  56k|2250 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.61%
  857m| 27300 |  1791 |146782k|5144.5 |   412M |  72 |2263 |7117 |6301 | 307k|  2 |  56k|2262 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.68%
  861m| 27400 |  1784 |147645k|5156.6 |   415M |  72 |2263 |7160 |5944 | 310k|  2 |  56k|2262 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.76%
  868m| 27500 |  1816 |148820k|5179.6 |   415M |  72 |2263 |7226 |6119 | 312k|  2 |  56k|2262 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.76%
  872m| 27600 |  1817 |149573k|5187.8 |   415M |  72 |2263 |7304 |5932 | 314k|  2 |  57k|2267 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.76%
  876m| 27700 |  1849 |150371k|5197.4 |   417M |  72 |2263 |7368 |6355 | 315k|  2 |  57k|2267 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.76%
  878m| 27800 |  1843 |150923k|5198.6 |   419M |  72 |2263 |7348 |6457 | 316k|  2 |  57k|2275 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.84%
  880m| 27900 |  1836 |151302k|5193.7 |   424M |  72 |2263 |7343 |   0 | 317k|  0 |  57k|2275 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.84%
  885m| 28000 |  1837 |152115k|5203.8 |   425M |  72 |2263 |7188 |5901 | 318k|  2 |  57k|2275 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.85%
  891m| 28100 |  1850 |153318k|5227.1 |   425M |  72 |2263 |7256 |6269 | 320k|  2 |  57k|2294 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.86%
  897m| 28200 |  1840 |154379k|5245.4 |   426M |  72 |2263 |7426 |6223 | 322k|  2 |  57k|2294 | 4.530000e+02 | 4.690000e+02 |   3.53%|  54.86%
  903m| 28300 |  1804 |155523k|5266.4 |   426M |  72 |2263 |7325 |6180 | 325k|  2 |  57k|2294 | 4.530000e+02 | 4.690000e+02 |   3.53%|  55.44%
  906m| 28400 |  1796 |156189k|5271.1 |   426M |  72 |2263 |7471 |6220 | 327k|  2 |  58k|2299 | 4.530000e+02 | 4.690000e+02 |   3.53%|  55.53%
  912m| 28500 |  1787 |157212k|5287.8 |   427M |  72 |2263 |7317 |6151 | 329k|  2 |  58k|2314 | 4.530000e+02 | 4.690000e+02 |   3.53%|  55.65%
  917m| 28600 |  1781 |158056k|5298.4 |   427M |  72 |2263 |7302 |6101 | 333k|  2 |  58k|2324 | 4.530000e+02 | 4.690000e+02 |   3.53%|  55.73%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  922m| 28700 |  1795 |158986k|5311.8 |   427M |  72 |2263 |7206 |5813 | 335k|  2 |  58k|2330 | 4.530000e+02 | 4.690000e+02 |   3.53%|  55.95%
  926m| 28800 |  1780 |159696k|5317.8 |   427M |  72 |2263 |7234 |   0 | 337k|  0 |  59k|2336 | 4.530000e+02 | 4.690000e+02 |   3.53%|  56.11%
  929m| 28900 |  1777 |160474k|5326.0 |   427M |  72 |2263 |7216 |5955 | 340k|  2 |  59k|2346 | 4.530000e+02 | 4.690000e+02 |   3.53%|  56.47%
  935m| 29000 |  1745 |161500k|5342.3 |   427M |  72 |2263 |7145 |6034 | 342k|  2 |  59k|2357 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.17%
  939m| 29100 |  1720 |162313k|5351.5 |   427M |  72 |2263 |7184 |   0 | 344k|  0 |  59k|2369 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.58%
  945m| 29200 |  1723 |163414k|5370.2 |   428M |  72 |2263 |7212 |6177 | 347k|  2 |  59k|2369 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.61%
  951m| 29300 |  1719 |164476k|5387.4 |   428M |  72 |2263 |7239 |5985 | 349k|  2 |  60k|2374 | 4.530000e+02 | 4.690000e+02 |   3.53%|  57.79%
  958m| 29400 |  1701 |165580k|5405.9 |   428M |  72 |2263 |7320 |   0 | 352k|  0 |  60k|2374 | 4.530000e+02 | 4.690000e+02 |   3.53%|  58.03%
  963m| 29500 |  1693 |166550k|5419.8 |   428M |  72 |2263 |7312 |   0 | 355k|  0 |  60k|2379 | 4.530000e+02 | 4.690000e+02 |   3.53%|  58.12%
  966m| 29600 |  1669 |166968k|5415.8 |   430M |  72 |2263 |7297 |   0 | 356k|  0 |  60k|2389 | 4.530000e+02 | 4.690000e+02 |   3.53%|  58.59%
  966m| 29700 |  1645 |167014k|5399.8 |   430M |  72 |2263 |7249 |5961 | 357k|  2 |  61k|2404 | 4.530000e+02 | 4.690000e+02 |   3.53%|  58.69%
  967m| 29800 |  1647 |167068k|5384.1 |   431M |  72 |2263 |7065 |   0 | 358k|  0 |  61k|2426 | 4.530000e+02 | 4.690000e+02 |   3.53%|  58.83%
  967m| 29900 |  1642 |167132k|5368.8 |   432M |  72 |2263 |6937 |   0 | 360k|  0 |  61k|2446 | 4.530000e+02 | 4.690000e+02 |   3.53%|  58.96%
  967m| 30000 |  1650 |167160k|5352.5 |   433M |  72 |2263 |6963 |5885 | 361k|  2 |  61k|2453 | 4.530000e+02 | 4.690000e+02 |   3.53%|  58.97%
  967m| 30100 |  1648 |167200k|5336.7 |   433M |  72 |2263 |7064 |5840 | 361k|  1 |  61k|2466 | 4.530000e+02 | 4.690000e+02 |   3.53%|  58.98%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  967m| 30200 |  1645 |167231k|5320.7 |   433M |  72 |2263 |7043 |   0 | 362k|  0 |  62k|2479 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.46%
  968m| 30300 |  1648 |167270k|5305.0 |   433M |  72 |2263 |7108 |6015 | 363k|  2 |  62k|2479 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.71%
  968m| 30400 |  1657 |167286k|5288.7 |   433M |  72 |2263 |7290 |5685 | 364k|  2 |  62k|2479 | 4.530000e+02 | 4.690000e+02 |   3.53%|  59.79%
  968m| 30500 |  1671 |167331k|5273.4 |   434M |  72 |2263 |7235 |   0 | 364k|  0 |  62k|2489 | 4.530000e+02 | 4.690000e+02 |   3.53%|  60.14%
  970m| 30600 |  1671 |167713k|5268.9 |   434M |  72 |2263 |7308 |6115 | 366k|  2 |  63k|2504 | 4.530000e+02 | 4.690000e+02 |   3.53%|  60.32%
  972m| 30700 |  1654 |168232k|5268.6 |   434M |  72 |2263 |7284 |6129 | 369k|  2 |  63k|2521 | 4.530000e+02 | 4.690000e+02 |   3.53%|  60.54%
  977m| 30800 |  1651 |169176k|5281.7 |   435M |  72 |2263 |7256 |   0 | 372k|  0 |  63k|2521 | 4.530000e+02 | 4.690000e+02 |   3.53%|  60.86%
  982m| 30900 |  1651 |170065k|5292.9 |   435M |  72 |2263 |7289 |6096 | 374k|  2 |  63k|2532 | 4.530000e+02 | 4.690000e+02 |   3.53%|  60.86%
  986m| 31000 |  1634 |170800k|5299.3 |   435M |  72 |2263 |7256 |   0 | 377k|  0 |  63k|2537 | 4.530000e+02 | 4.690000e+02 |   3.53%|  61.42%
  992m| 31100 |  1635 |171828k|5314.7 |   435M |  72 |2263 |7194 |   0 | 380k|  0 |  63k|2562 | 4.530000e+02 | 4.690000e+02 |   3.53%|  61.52%
  999m| 31200 |  1638 |173036k|5335.6 |   435M |  72 |2263 |6934 |6224 | 382k|  2 |  64k|2613 | 4.530000e+02 | 4.690000e+02 |   3.53%|  61.67%
 1003m| 31300 |  1613 |173769k|5341.8 |   436M |  72 |2263 |7069 |   0 | 385k|  0 |  64k|2646 | 4.530000e+02 | 4.690000e+02 |   3.53%|  61.97%
 1009m| 31400 |  1609 |174734k|5355.0 |   436M |  72 |2263 |7109 |6144 | 388k|  2 |  64k|2671 | 4.530000e+02 | 4.690000e+02 |   3.53%|  62.06%
 1012m| 31500 |  1610 |175247k|5354.3 |   437M |  72 |2263 |7251 |6043 | 389k|  1 |  64k|2734 | 4.530000e+02 | 4.690000e+02 |   3.53%|  62.21%
 1012m| 31600 |  1625 |175264k|5338.5 |   437M |  72 |2263 |7318 |6047 | 390k|  1 |  65k|2734 | 4.530000e+02 | 4.690000e+02 |   3.53%|  62.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1013m| 31700 |  1612 |175398k|5326.3 |   438M |  72 |2263 |7245 |6099 | 391k|  2 |  65k|2751 | 4.530000e+02 | 4.690000e+02 |   3.53%|  62.39%
 1013m| 31800 |  1632 |175456k|5311.9 |   438M |  72 |2263 |7120 |5968 | 392k|  2 |  65k|2751 | 4.530000e+02 | 4.690000e+02 |   3.53%|  62.54%
 1014m| 31900 |  1641 |175495k|5297.0 |   438M |  72 |2263 |7132 |   0 | 393k|  0 |  65k|2770 | 4.530000e+02 | 4.690000e+02 |   3.53%|  62.56%
 1014m| 32000 |  1633 |175544k|5282.6 |   439M |  72 |2263 |7359 |5819 | 394k|  2 |  66k|2775 | 4.530000e+02 | 4.690000e+02 |   3.53%|  62.59%
 1014m| 32100 |  1636 |175565k|5267.3 |   439M |  72 |2263 |7484 |   0 | 395k|  0 |  66k|2775 | 4.530000e+02 | 4.690000e+02 |   3.53%|  62.66%
 1014m| 32200 |  1655 |175597k|5252.5 |   439M |  72 |2263 |7623 |   0 | 396k|  0 |  66k|2775 | 4.530000e+02 | 4.690000e+02 |   3.53%|  62.68%
 1015m| 32300 |  1662 |175636k|5238.0 |   440M |  72 |2263 |7530 |   0 | 396k|  0 |  66k|2775 | 4.530000e+02 | 4.690000e+02 |   3.53%|  62.78%
 1015m| 32400 |  1661 |175705k|5224.4 |   441M |  72 |2263 |7494 |   0 | 398k|  0 |  67k|2790 | 4.530000e+02 | 4.690000e+02 |   3.53%|  62.99%
 1015m| 32500 |  1671 |175735k|5209.8 |   443M |  72 |2263 |7570 |   0 | 399k|  0 |  67k|2794 | 4.530000e+02 | 4.690000e+02 |   3.53%|  63.13%
 1016m| 32600 |  1703 |175758k|5195.1 |   445M |  72 |2263 |7621 |   0 | 399k|  0 |  67k|2794 | 4.530000e+02 | 4.690000e+02 |   3.53%|  63.13%
 1016m| 32700 |  1724 |175779k|5180.4 |   447M |  72 |2263 |7730 |6072 | 400k|  2 |  67k|2794 | 4.530000e+02 | 4.690000e+02 |   3.53%|  63.13%
 1016m| 32800 |  1720 |175797k|5165.6 |   447M |  72 |2263 |7784 |   0 | 400k|  0 |  67k|2799 | 4.530000e+02 | 4.690000e+02 |   3.53%|  63.20%
 1016m| 32900 |  1708 |175848k|5152.0 |   447M |  72 |2263 |7757 |   0 | 401k|  0 |  68k|2840 | 4.530000e+02 | 4.690000e+02 |   3.53%|  63.28%
 1016m| 33000 |  1709 |175900k|5138.4 |   448M |  72 |2263 |7717 |5782 | 402k|  1 |  68k|2846 | 4.530000e+02 | 4.690000e+02 |   3.53%|  63.35%
 1017m| 33100 |  1707 |175922k|5124.1 |   448M |  72 |2263 |7826 |6053 | 402k|  2 |  68k|2848 | 4.530000e+02 | 4.690000e+02 |   3.53%|  63.43%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1017m| 33200 |  1724 |175948k|5110.0 |   448M |  72 |2263 |7828 |6055 | 403k|  2 |  68k|2848 | 4.530000e+02 | 4.690000e+02 |   3.53%|  63.43%
 1017m| 33300 |  1718 |176015k|5097.1 |   450M |  72 |2263 |7895 |   0 | 403k|  0 |  68k|2890 | 4.530000e+02 | 4.690000e+02 |   3.53%|  63.43%
 1017m| 33400 |  1716 |176035k|5082.9 |   451M |  72 |2263 |7879 |6062 | 405k|  2 |  69k|2895 | 4.530000e+02 | 4.690000e+02 |   3.53%|  63.51%
 1017m| 33500 |  1708 |176060k|5069.0 |   454M |  72 |2263 |7984 |5969 | 405k|  2 |  69k|2912 | 4.530000e+02 | 4.690000e+02 |   3.53%|  63.89%
 1018m| 33600 |  1715 |176080k|5055.0 |   454M |  72 |2263 |7968 |6084 | 406k|  2 |  69k|2912 | 4.530000e+02 | 4.690000e+02 |   3.53%|  63.89%
 1018m| 33700 |  1728 |176093k|5040.9 |   454M |  72 |2263 |8005 |6026 | 406k|  1 |  69k|2918 | 4.530000e+02 | 4.690000e+02 |   3.53%|  63.89%
 1018m| 33800 |  1750 |176172k|5028.7 |   454M |  72 |2263 |8009 |6080 | 407k|  2 |  69k|2926 | 4.530000e+02 | 4.690000e+02 |   3.53%|  63.89%
 1025m| 33900 |  1723 |177323k|5047.2 |   454M |  72 |2263 |7916 |   0 | 410k|  0 |  69k|2960 | 4.530000e+02 | 4.690000e+02 |   3.53%|  63.96%
 1030m| 34000 |  1730 |178353k|5062.1 |   455M |  72 |2263 |7986 |6432 | 412k|  2 |  70k|2970 | 4.530000e+02 | 4.690000e+02 |   3.53%|  64.25%
 1031m| 34100 |  1744 |178645k|5056.0 |   457M |  72 |2263 |8123 |   0 | 413k|  0 |  70k|2970 | 4.530000e+02 | 4.690000e+02 |   3.53%|  64.25%
 1033m| 34200 |  1772 |179102k|5054.7 |   458M |  72 |2263 |8226 |6398 | 415k|  0 |  70k|2970 | 4.530000e+02 | 4.690000e+02 |   3.53%|  64.25%
 1034m| 34300 |  1780 |179310k|5046.3 |   459M |  72 |2263 |8317 |6490 | 416k|  2 |  70k|2970 | 4.530000e+02 | 4.690000e+02 |   3.53%|  64.26%
 1039m| 34400 |  1728 |180056k|5053.1 |   460M |  72 |2263 |8045 |   0 | 418k|  0 |  70k|2979 | 4.530000e+02 | 4.690000e+02 |   3.53%|  64.62%
 1045m| 34500 |  1726 |181250k|5072.4 |   460M |  72 |2263 |8018 |6147 | 420k|  2 |  71k|2989 | 4.530000e+02 | 4.690000e+02 |   3.53%|  64.74%
 1051m| 34600 |  1732 |182443k|5091.5 |   465M |  72 |2263 |8084 |   0 | 423k|  0 |  71k|2999 | 4.530000e+02 | 4.690000e+02 |   3.53%|  64.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1053m| 34700 |  1749 |182775k|5086.6 |   467M |  72 |2263 |8103 |6051 | 425k|  1 |  71k|3013 | 4.530000e+02 | 4.690000e+02 |   3.53%|  64.81%
 1053m| 34800 |  1742 |182808k|5073.4 |   467M |  72 |2263 |7982 |6024 | 425k|  1 |  71k|3034 | 4.530000e+02 | 4.690000e+02 |   3.53%|  64.81%
 1054m| 34900 |  1757 |182814k|5059.5 |   469M |  72 |2263 |8032 |6064 | 426k|  1 |  71k|3044 | 4.530000e+02 | 4.690000e+02 |   3.53%|  64.81%
 1054m| 35000 |  1762 |182828k|5045.9 |   469M |  72 |2263 |7969 |6081 | 426k|  1 |  71k|3050 | 4.530000e+02 | 4.690000e+02 |   3.53%|  64.81%
 1054m| 35100 |  1781 |182839k|5032.3 |   469M |  72 |2263 |7977 |6064 | 426k|  1 |  71k|3074 | 4.530000e+02 | 4.690000e+02 |   3.53%|  64.83%
 1054m| 35200 |  1748 |182865k|5019.2 |   472M |  72 |2263 |7940 |   0 | 427k|  0 |  72k|3085 | 4.530000e+02 | 4.690000e+02 |   3.53%|  64.83%
 1055m| 35300 |  1758 |182918k|5006.9 |   472M |  72 |2263 |7871 |5977 | 428k|  2 |  72k|3085 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.07%
 1055m| 35400 |  1756 |182943k|4993.9 |   473M |  72 |2263 |7967 |6030 | 428k|  1 |  72k|3090 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.12%
 1055m| 35500 |  1765 |182996k|4981.7 |   475M |  72 |2263 |8023 |   0 | 429k|  0 |  72k|3113 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.12%
 1055m| 35600 |  1749 |183055k|4969.8 |   475M |  72 |2263 |7928 |   0 | 430k|  0 |  72k|3127 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.32%
 1056m| 35700 |  1771 |183081k|4957.0 |   478M |  72 |2263 |7904 |6115 | 430k|  2 |  72k|3269 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.34%
 1056m| 35800 |  1762 |183161k|4945.7 |   479M |  72 |2263 |7836 |   0 | 431k|  0 |  73k|3316 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.35%
 1056m| 35900 |  1798 |183197k|4933.4 |   480M |  72 |2263 |7865 |6130 | 431k|  1 |  73k|3342 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.35%
 1057m| 36000 |  1803 |183210k|4920.5 |   480M |  72 |2263 |7778 |6137 | 431k|  2 |  73k|3353 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.35%
 1057m| 36100 |  1813 |183219k|4907.5 |   480M |  72 |2263 |7754 |   0 | 432k|  0 |  73k|3353 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1057m| 36200 |  1792 |183276k|4895.9 |   480M |  72 |2263 |7637 |6132 | 432k|  1 |  73k|3353 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.35%
 1057m| 36300 |  1784 |183291k|4883.2 |   480M |  72 |2263 |7644 |   0 | 432k|  0 |  73k|3369 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.35%
 1057m| 36400 |  1769 |183325k|4871.2 |   481M |  72 |2263 |7557 |   0 | 433k|  0 |  73k|3384 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.35%
 1058m| 36500 |  1772 |183362k|4859.2 |   487M |  72 |2263 |7516 |   0 | 433k|  0 |  73k|3443 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.35%
 1058m| 36600 |  1805 |183374k|4846.7 |   490M |  72 |2263 |7468 |6122 | 434k|  1 |  73k|3443 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.35%
 1058m| 36700 |  1797 |183380k|4834.0 |   490M |  72 |2263 |7461 |6121 | 434k|  1 |  73k|3443 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.35%
 1058m| 36800 |  1815 |183400k|4821.8 |   490M |  72 |2263 |7315 |   0 | 434k|  0 |  73k|3443 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.35%
 1058m| 36900 |  1817 |183426k|4809.9 |   490M |  72 |2263 |7292 |6121 | 435k|  1 |  73k|3485 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.35%
 1058m| 37000 |  1830 |183438k|4797.6 |   490M |  72 |2263 |7279 |6022 | 435k|  1 |  73k|3485 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.35%
 1058m| 37100 |  1806 |183476k|4786.0 |   490M |  72 |2263 |7295 |   0 | 435k|  0 |  73k|3502 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.35%
 1058m| 37200 |  1822 |183512k|4774.5 |   490M |  72 |2263 |7313 |   0 | 436k|  0 |  73k|3517 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.35%
 1059m| 37300 |  1824 |183540k|4762.8 |   490M |  72 |2263 |7367 |6063 | 437k|  1 |  73k|3523 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.38%
 1059m| 37400 |  1822 |183591k|4751.8 |   491M |  72 |2263 |7340 |6086 | 437k|  2 |  74k|3540 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.40%
 1062m| 37500 |  1835 |184054k|4751.5 |   493M |  72 |2263 |7359 |6366 | 439k|  2 |  74k|3549 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.47%
 1069m| 37600 |  1862 |185250k|4770.1 |   493M |  72 |2263 |7390 |   0 | 442k|  0 |  74k|3549 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1072m| 37700 |  1854 |185657k|4768.3 |   493M |  72 |2263 |7396 |5755 | 443k|  2 |  74k|3549 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.60%
 1072m| 37800 |  1862 |185697k|4757.1 |   493M |  72 |2263 |7503 |5754 | 443k|  1 |  74k|3557 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.60%
 1072m| 37900 |  1887 |185722k|4745.5 |   493M |  72 |2263 |7467 |   0 | 443k|  0 |  74k|3557 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.60%
 1072m| 38000 |  1889 |185735k|4733.8 |   493M |  72 |2263 |7429 |   0 | 443k|  0 |  74k|3557 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.60%
 1072m| 38100 |  1893 |185738k|4721.8 |   493M |  72 |2263 |7421 |5810 | 443k|  2 |  74k|3560 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.60%
 1072m| 38200 |  1889 |185758k|4710.3 |   493M |  72 |2263 |7481 |6084 | 444k|  1 |  75k|3565 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.61%
 1072m| 38300 |  1921 |185765k|4698.6 |   494M |  72 |2263 |7590 |5908 | 444k|  2 |  75k|3565 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.61%
 1073m| 38400 |  1928 |185790k|4687.3 |   497M |  72 |2263 |7563 |   0 | 445k|  0 |  75k|3575 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.61%
 1073m| 38500 |  1944 |185824k|4676.3 |   497M |  72 |2263 |7472 |   0 | 445k|  0 |  75k|3575 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.79%
 1073m| 38600 |  1958 |185844k|4665.1 |   498M |  72 |2263 |7374 |   0 | 446k|  0 |  75k|3589 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.89%
 1073m| 38700 |  1965 |185878k|4654.3 |   498M |  72 |2263 |7375 |   0 | 446k|  0 |  75k|3595 | 4.530000e+02 | 4.690000e+02 |   3.53%|  65.93%
 1073m| 38800 |  1979 |185899k|4643.1 |   498M |  72 |2263 |7277 |   0 | 446k|  0 |  75k|3595 | 4.530000e+02 | 4.690000e+02 |   3.53%|  66.50%
 1074m| 38900 |  1986 |185932k|4632.4 |   498M |  72 |2263 |7296 |5936 | 447k|  2 |  75k|3600 | 4.530000e+02 | 4.690000e+02 |   3.53%|  66.51%
 1074m| 39000 |  1991 |185943k|4621.1 |   498M |  72 |2263 |7234 |5937 | 447k|  1 |  75k|3600 | 4.530000e+02 | 4.690000e+02 |   3.53%|  66.51%
 1074m| 39100 |  1989 |185960k|4610.1 |   498M |  72 |2263 |7201 |   0 | 447k|  0 |  75k|3600 | 4.530000e+02 | 4.690000e+02 |   3.53%|  66.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1074m| 39200 |  1991 |185975k|4599.0 |   498M |  72 |2263 |7167 |5938 | 447k|  1 |  75k|3600 | 4.530000e+02 | 4.690000e+02 |   3.53%|  66.53%
 1074m| 39300 |  1989 |185976k|4587.7 |   498M |  72 |2263 |7151 |   0 | 447k|  0 |  75k|3600 | 4.530000e+02 | 4.690000e+02 |   3.53%|  66.53%
 1074m| 39400 |  1981 |185998k|4576.9 |   498M |  72 |2263 |7056 |   0 | 448k|  0 |  75k|3600 | 4.530000e+02 | 4.690000e+02 |   3.53%|  66.57%
 1074m| 39500 |  1979 |186032k|4566.5 |   499M |  72 |2263 |7113 |   0 | 448k|  0 |  75k|3615 | 4.530000e+02 | 4.690000e+02 |   3.53%|  66.58%
 1074m| 39600 |  1964 |186048k|4555.7 |   499M |  72 |2263 |7219 |   0 | 448k|  0 |  76k|3615 | 4.530000e+02 | 4.690000e+02 |   3.53%|  66.58%
 1075m| 39700 |  1952 |186117k|4546.3 |   499M |  72 |2263 |7033 |   0 | 449k|  0 |  76k|3622 | 4.530000e+02 | 4.690000e+02 |   3.53%|  66.60%
 1075m| 39800 |  1950 |186161k|4536.3 |   499M |  72 |2263 |7076 |   0 | 450k|  0 |  76k|3632 | 4.530000e+02 | 4.690000e+02 |   3.53%|  66.81%
 1075m| 39900 |  1957 |186201k|4526.2 |   499M |  72 |2263 |7110 |   0 | 451k|  0 |  76k|3637 | 4.530000e+02 | 4.690000e+02 |   3.53%|  66.90%
 1075m| 40000 |  1953 |186263k|4516.7 |   499M |  72 |2263 |7198 |6208 | 452k|  1 |  76k|3637 | 4.530000e+02 | 4.690000e+02 |   3.53%|  66.94%
 1076m| 40100 |  1968 |186299k|4506.6 |   500M |  72 |2263 |7115 |5695 | 453k|  1 |  76k|3637 | 4.530000e+02 | 4.690000e+02 |   3.53%|  67.08%
 1076m| 40200 |  1963 |186343k|4496.8 |   500M |  72 |2263 |7136 |5729 | 453k|  0 |  77k|3647 | 4.530000e+02 | 4.690000e+02 |   3.53%|  67.09%
 1076m| 40300 |  1969 |186395k|4487.2 |   501M |  72 |2263 |7145 |   0 | 454k|  0 |  77k|3652 | 4.530000e+02 | 4.690000e+02 |   3.53%|  67.11%
 1077m| 40400 |  1982 |186467k|4478.2 |   501M |  72 |2263 |7280 |   0 | 454k|  0 |  77k|3681 | 4.530000e+02 | 4.690000e+02 |   3.53%|  67.11%
 1077m| 40500 |  1971 |186498k|4468.2 |   502M |  72 |2263 |7315 |   0 | 455k|  0 |  77k|3695 | 4.530000e+02 | 4.690000e+02 |   3.53%|  67.21%
 1077m| 40600 |  1981 |186533k|4458.3 |   502M |  72 |2263 |7259 |5929 | 456k|  1 |  77k|3712 | 4.530000e+02 | 4.690000e+02 |   3.53%|  67.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1077m| 40700 |  1989 |186547k|4448.0 |   502M |  72 |2263 |7449 |6060 | 456k|  1 |  77k|3712 | 4.530000e+02 | 4.690000e+02 |   3.53%|  67.22%
 1077m| 40800 |  1979 |186593k|4438.5 |   502M |  72 |2263 |7543 |   0 | 457k|  0 |  78k|3718 | 4.530000e+02 | 4.690000e+02 |   3.53%|  67.34%
 1078m| 40900 |  1962 |186667k|4429.7 |   503M |  72 |2263 |7554 |   0 | 458k|  0 |  78k|3728 | 4.530000e+02 | 4.690000e+02 |   3.53%|  67.55%
 1082m| 41000 |  1967 |187412k|4436.9 |   503M |  72 |2263 |7483 |6232 | 460k|  2 |  78k|3728 | 4.530000e+02 | 4.690000e+02 |   3.53%|  67.58%
 1086m| 41100 |  1961 |188217k|4445.4 |   503M |  72 |2263 |7516 |   0 | 462k|  0 |  78k|3728 | 4.530000e+02 | 4.690000e+02 |   3.53%|  67.76%
 1093m| 41200 |  1956 |189288k|4460.2 |   504M |  72 |2263 |7136 |6055 | 465k|  2 |  78k|3738 | 4.530000e+02 | 4.690000e+02 |   3.53%|  67.97%
 1098m| 41300 |  1945 |190316k|4473.9 |   506M |  72 |2263 |7178 |5912 | 468k|  2 |  79k|3738 | 4.530000e+02 | 4.690000e+02 |   3.53%|  68.00%
 1103m| 41400 |  1917 |191112k|4482.1 |   506M |  72 |2263 |7181 |6143 | 470k|  2 |  79k|3749 | 4.530000e+02 | 4.690000e+02 |   3.53%|  68.16%
 1106m| 41500 |  1898 |191750k|4486.5 |   506M |  72 |2263 |7307 |5850 | 472k|  2 |  79k|3754 | 4.530000e+02 | 4.690000e+02 |   3.53%|  68.16%
 1112m| 41600 |  1893 |192872k|4502.3 |   506M |  72 |2263 |7236 |6143 | 475k|  2 |  80k|3754 | 4.530000e+02 | 4.690000e+02 |   3.53%|  68.24%
 1118m| 41700 |  1918 |193896k|4515.6 |   507M |  72 |2263 |7302 |6287 | 478k|  2 |  80k|3754 | 4.530000e+02 | 4.690000e+02 |   3.53%|  68.25%
 1119m| 41800 |  1935 |194137k|4510.7 |   507M |  72 |2263 |7362 |   0 | 479k|  0 |  80k|3754 | 4.530000e+02 | 4.690000e+02 |   3.53%|  68.82%
 1126m| 41900 |  1915 |195289k|4527.0 |   507M |  72 |2263 |7300 |6122 | 481k|  2 |  80k|3759 | 4.530000e+02 | 4.690000e+02 |   3.53%|  69.01%
 1130m| 42000 |  1910 |196121k|4535.8 |   508M |  72 |2263 |7378 |6143 | 483k|  2 |  80k|3763 | 4.530000e+02 | 4.690000e+02 |   3.53%|  69.01%
 1136m| 42100 |  1910 |197122k|4548.4 |   509M |  72 |2263 |7374 |6047 | 486k|  2 |  81k|3763 | 4.530000e+02 | 4.690000e+02 |   3.53%|  69.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1141m| 42200 |  1897 |197997k|4558.1 |   509M |  72 |2263 |7424 |   0 | 488k|  0 |  81k|3773 | 4.530000e+02 | 4.690000e+02 |   3.53%|  69.08%
 1149m| 42300 |  1905 |199329k|4578.3 |   511M |  72 |2263 |7460 |6250 | 491k|  2 |  81k|3787 | 4.530000e+02 | 4.690000e+02 |   3.53%|  69.21%
 1155m| 42400 |  1892 |200491k|4594.4 |   513M |  72 |2263 |7446 |5932 | 493k|  2 |  81k|3803 | 4.530000e+02 | 4.690000e+02 |   3.53%|  69.23%
 1162m| 42500 |  1876 |201606k|4609.4 |   513M |  72 |2263 |7334 |6036 | 496k|  2 |  81k|3803 | 4.530000e+02 | 4.690000e+02 |   3.53%|  69.33%
 1169m| 42600 |  1846 |202724k|4624.4 |   513M |  72 |2263 |7210 |   0 | 498k|  0 |  82k|3803 | 4.530000e+02 | 4.690000e+02 |   3.53%|  69.54%
 1177m| 42700 |  1830 |204118k|4645.7 |   513M |  72 |2263 |7132 |   0 | 501k|  0 |  82k|3808 | 4.530000e+02 | 4.690000e+02 |   3.53%|  69.69%
 1182m| 42800 |  1822 |205107k|4657.6 |   513M |  72 |2263 |7138 |6122 | 503k|  2 |  82k|3813 | 4.530000e+02 | 4.690000e+02 |   3.53%|  69.77%
 1190m| 42900 |  1824 |206354k|4675.3 |   515M |  72 |2263 |7289 |   0 | 506k|  0 |  82k|3826 | 4.530000e+02 | 4.690000e+02 |   3.53%|  69.77%
 1195m| 43000 |  1815 |207322k|4686.6 |   515M |  72 |2263 |7340 |   0 | 508k|  0 |  82k|3831 | 4.530000e+02 | 4.690000e+02 |   3.53%|  69.79%
 1199m| 43100 |  1789 |208102k|4693.7 |   516M |  72 |2263 |7419 |   0 | 511k|  0 |  83k|3841 | 4.530000e+02 | 4.690000e+02 |   3.53%|  69.91%
 1205m| 43200 |  1740 |209198k|4707.8 |   516M |  72 |2263 |7489 |6080 | 514k|  2 |  83k|3841 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.00%
 1212m| 43300 |  1763 |210462k|4725.6 |   516M |  72 |2263 |7497 |6323 | 516k|  1 |  83k|3853 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.00%
 1218m| 43400 |  1782 |211495k|4738.2 |   517M |  72 |2263 |7495 |   0 | 517k|  0 |  83k|3853 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.00%
 1230m| 43500 |  1815 |213447k|4771.3 |   517M |  72 |2263 |7365 |6157 | 519k|  2 |  83k|3860 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.06%
 1238m| 43600 |  1825 |214770k|4790.1 |   519M |  72 |2263 |7281 |6156 | 520k|  2 |  83k|3860 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1243m| 43700 |  1785 |215804k|4802.5 |   519M |  72 |2263 |7346 |   0 | 523k|  0 |  84k|3865 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.13%
 1246m| 43800 |  1787 |216169k|4800.0 |   519M |  72 |2263 |7379 |   0 | 524k|  0 |  84k|3875 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.15%
 1247m| 43900 |  1779 |216302k|4792.3 |   519M |  72 |2263 |7338 |6169 | 526k|  2 |  84k|3892 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.22%
 1247m| 44000 |  1799 |216329k|4782.3 |   524M |  72 |2263 |7333 |6165 | 526k|  1 |  84k|3901 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.22%
 1247m| 44100 |  1805 |216367k|4772.5 |   524M |  72 |2263 |7310 |5828 | 527k|  2 |  84k|3901 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.27%
 1251m| 44200 |  1807 |216983k|4775.6 |   524M |  72 |2263 |7341 |6147 | 528k|  2 |  84k|3901 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.27%
 1255m| 44300 |  1781 |217772k|4782.4 |   524M |  72 |2263 |7334 |5933 | 531k|  2 |  85k|3911 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.48%
 1262m| 44400 |  1771 |218927k|4797.3 |   525M |  72 |2263 |7384 |   0 | 534k|  0 |  85k|3916 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.55%
 1269m| 44500 |  1815 |220277k|4816.3 |   525M |  72 |2263 |7451 |6246 | 536k|  2 |  85k|3916 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.55%
 1273m| 44600 |  1851 |220818k|4817.6 |   525M |  72 |2263 |7561 |   0 | 537k|  0 |  85k|3916 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.55%
 1279m| 44700 |  1853 |221831k|4829.2 |   525M |  72 |2263 |7657 |   0 | 539k|  0 |  86k|3940 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.55%
 1282m| 44800 |  1838 |222442k|4832.0 |   527M |  72 |2263 |7682 |6251 | 541k|  2 |  86k|3940 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.55%
 1286m| 44900 |  1884 |223346k|4841.1 |   530M |  72 |2263 |7745 |6491 | 543k|  1 |  86k|3940 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.55%
 1290m| 45000 |  1856 |224009k|4845.0 |   533M |  72 |2263 |7923 |6323 | 544k|  2 |  86k|3960 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.55%
 1295m| 45100 |  1854 |225082k|4857.7 |   533M |  72 |2263 |8025 |   0 | 546k|  0 |  86k|3969 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.55%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1306m| 45200 |  1908 |226877k|4885.9 |   533M |  72 |2263 |8047 |   0 | 548k|  0 |  87k|3969 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.55%
 1315m| 45300 |  1918 |228438k|4909.0 |   535M |  72 |2263 |8125 |   0 | 550k|  0 |  87k|3995 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.55%
 1321m| 45400 |  1905 |229569k|4922.8 |   535M |  72 |2263 |8080 |6049 | 553k|  2 |  87k|4009 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.55%
 1329m| 45500 |  1937 |230972k|4942.3 |   535M |  72 |2263 |8044 |6281 | 555k|  2 |  87k|4009 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.70%
 1334m| 45600 |  1941 |231920k|4952.0 |   536M |  72 |2263 |8074 |   0 | 556k|  0 |  87k|4009 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.70%
 1341m| 45700 |  1921 |233168k|4968.0 |   537M |  72 |2263 |8137 |5773 | 559k|  2 |  88k|4014 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.95%
 1346m| 45800 |  1891 |234133k|4978.0 |   537M |  72 |2263 |8150 |6121 | 562k|  2 |  88k|4030 | 4.530000e+02 | 4.690000e+02 |   3.53%|  70.95%
 1353m| 45900 |  1912 |235337k|4993.0 |   537M |  72 |2263 |8060 |5916 | 563k|  2 |  88k|4030 | 4.530000e+02 | 4.690000e+02 |   3.53%|  71.11%
 1361m| 46000 |  1907 |236740k|5012.1 |   537M |  72 |2263 |8182 |   0 | 566k|  0 |  89k|4046 | 4.530000e+02 | 4.690000e+02 |   3.53%|  71.12%
 1367m| 46100 |  1889 |237742k|5022.7 |   537M |  72 |2263 |8161 |6177 | 569k|  2 |  89k|4057 | 4.530000e+02 | 4.690000e+02 |   3.53%|  71.25%
 1374m| 46200 |  1895 |238958k|5037.8 |   539M |  72 |2263 |8173 |6061 | 571k|  0 |  89k|4062 | 4.530000e+02 | 4.690000e+02 |   3.53%|  71.28%
 1382m| 46300 |  1895 |240480k|5059.2 |   539M |  72 |2263 |8121 |   0 | 574k|  0 |  89k|4078 | 4.530000e+02 | 4.690000e+02 |   3.53%|  71.45%
 1389m| 46400 |  1902 |241783k|5076.0 |   539M |  72 |2263 |8180 |6178 | 576k|  2 |  89k|4083 | 4.530000e+02 | 4.690000e+02 |   3.53%|  71.45%
 1394m| 46500 |  1893 |242711k|5084.8 |   540M |  72 |2263 |8193 |6257 | 578k|  2 |  90k|4083 | 4.530000e+02 | 4.690000e+02 |   3.53%|  71.52%
 1401m| 46600 |  1901 |243877k|5098.6 |   540M |  72 |2263 |8155 |5894 | 581k|  2 |  90k|4083 | 4.530000e+02 | 4.690000e+02 |   3.53%|  71.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1407m| 46700 |  1865 |244891k|5109.1 |   540M |  72 |2263 |8077 |6090 | 583k|  0 |  90k|4083 | 4.530000e+02 | 4.690000e+02 |   3.53%|  71.74%
 1416m| 46800 |  1873 |246423k|5130.4 |   542M |  72 |2263 |8132 |6232 | 585k|  2 |  90k|4094 | 4.530000e+02 | 4.690000e+02 |   3.53%|  72.07%
 1421m| 46900 |  1849 |247310k|5138.1 |   542M |  72 |2263 |8113 |6118 | 587k|  2 |  90k|4094 | 4.530000e+02 | 4.690000e+02 |   3.53%|  72.29%
 1432m| 47000 |  1852 |249122k|5165.1 |   542M |  72 |2263 |8182 |6059 | 589k|  2 |  91k|4099 | 4.530000e+02 | 4.690000e+02 |   3.53%|  72.31%
 1439m| 47100 |  1837 |250387k|5180.6 |   543M |  72 |2263 |8130 |6026 | 593k|  2 |  91k|4109 | 4.530000e+02 | 4.690000e+02 |   3.53%|  72.31%
 1441m| 47200 |  1849 |250825k|5178.9 |   543M |  72 |2263 |8242 |   0 | 594k|  0 |  91k|4109 | 4.530000e+02 | 4.690000e+02 |   3.53%|  72.31%
 1449m| 47300 |  1847 |252252k|5197.7 |   544M |  72 |2263 |8276 |6341 | 596k|  2 |  91k|4115 | 4.530000e+02 | 4.690000e+02 |   3.53%|  72.39%
 1456m| 47400 |  1830 |253424k|5211.1 |   544M |  72 |2263 |8375 |6004 | 598k|  2 |  92k|4119 | 4.530000e+02 | 4.690000e+02 |   3.53%|  72.47%
 1463m| 47500 |  1842 |254643k|5225.4 |   544M |  72 |2263 |8337 |6114 | 600k|  2 |  92k|4119 | 4.530000e+02 | 4.690000e+02 |   3.53%|  72.47%
 1471m| 47600 |  1867 |256107k|5244.7 |   545M |  72 |2263 |8401 |6305 | 602k|  2 |  92k|4119 | 4.530000e+02 | 4.690000e+02 |   3.53%|  72.48%
 1477m| 47700 |  1870 |257162k|5255.6 |   545M |  72 |2263 |8539 |   0 | 603k|  0 |  92k|4119 | 4.530000e+02 | 4.690000e+02 |   3.53%|  72.48%
 1484m| 47800 |  1887 |258498k|5272.1 |   545M |  72 |2263 |8625 |6444 | 604k|  2 |  92k|4119 | 4.530000e+02 | 4.690000e+02 |   3.53%|  72.48%
 1494m| 47900 |  1903 |260329k|5298.7 |   546M |  72 |2263 |8716 |6323 | 606k|  2 |  92k|4124 | 4.530000e+02 | 4.690000e+02 |   3.53%|  72.48%
 1504m| 48000 |  1918 |261976k|5321.4 |   546M |  72 |2263 |8838 |   0 | 608k|  0 |  93k|4129 | 4.530000e+02 | 4.690000e+02 |   3.53%|  72.48%
 1513m| 48100 |  1921 |263466k|5340.8 |   546M |  72 |2263 |8892 |   0 | 610k|  0 |  93k|4174 | 4.530000e+02 | 4.690000e+02 |   3.53%|  72.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1521m| 48200 |  1920 |264887k|5358.8 |   546M |  72 |2263 |9092 |6271 | 611k|  2 |  93k|4238 | 4.530000e+02 | 4.690000e+02 |   3.53%|  72.48%
 1531m| 48300 |  1923 |266517k|5380.9 |   546M |  72 |2263 |9130 |   0 | 613k|  0 |  93k|4243 | 4.530000e+02 | 4.690000e+02 |   3.53%|  72.48%
 1538m| 48400 |  1912 |267879k|5397.5 |   547M |  72 |2263 |9188 |6128 | 614k|  2 |  94k|4243 | 4.530000e+02 | 4.690000e+02 |   3.53%|  72.48%
 1546m| 48500 |  1897 |269211k|5413.5 |   547M |  72 |2263 |8937 |6081 | 617k|  2 |  94k|4248 | 4.530000e+02 | 4.690000e+02 |   3.53%|  72.72%
 1553m| 48600 |  1886 |270435k|5427.2 |   547M |  72 |2263 |8695 |   0 | 619k|  0 |  94k|4248 | 4.530000e+02 | 4.690000e+02 |   3.53%|  72.81%
 1555m| 48700 |  1902 |270998k|5427.6 |   547M |  72 |2263 |8825 |6283 | 622k|  2 |  94k|4253 | 4.530000e+02 | 4.690000e+02 |   3.53%|  72.81%
 1559m| 48800 |  1900 |271734k|5431.5 |   549M |  72 |2263 |8751 |6158 | 623k|  2 |  95k|4253 | 4.530000e+02 | 4.690000e+02 |   3.53%|  72.87%
 1566m| 48900 |  1873 |272941k|5444.7 |   549M |  72 |2263 |8794 |   0 | 625k|  0 |  95k|4253 | 4.530000e+02 | 4.690000e+02 |   3.53%|  72.88%
 1573m| 49000 |  1854 |274137k|5457.7 |   550M |  72 |2263 |8783 |6463 | 627k|  2 |  95k|4273 | 4.530000e+02 | 4.690000e+02 |   3.53%|  73.03%
 1581m| 49100 |  1848 |275454k|5473.1 |   550M |  72 |2263 |8706 |   0 | 629k|  0 |  95k|4273 | 4.530000e+02 | 4.690000e+02 |   3.53%|  73.12%
 1588m| 49200 |  1829 |276671k|5486.3 |   550M |  72 |2263 |8665 |   0 | 632k|  0 |  95k|4273 | 4.530000e+02 | 4.690000e+02 |   3.53%|  73.34%
 1593m| 49300 |  1821 |277516k|5492.2 |   550M |  72 |2263 |8680 |6329 | 634k|  2 |  96k|4285 | 4.530000e+02 | 4.690000e+02 |   3.53%|  73.36%
 1599m| 49400 |  1799 |278596k|5502.7 |   552M |  72 |2263 |8788 |6405 | 636k|  2 |  96k|4285 | 4.530000e+02 | 4.690000e+02 |   3.53%|  73.43%
 1604m| 49500 |  1785 |279546k|5510.6 |   554M |  72 |2263 |8820 |   0 | 638k|  0 |  96k|4301 | 4.530000e+02 | 4.690000e+02 |   3.53%|  73.50%
 1615m| 49600 |  1816 |281408k|5536.4 |   557M |  72 |2263 |8896 |6113 | 640k|  2 |  96k|4332 | 4.530000e+02 | 4.690000e+02 |   3.53%|  73.50%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1623m| 49700 |  1814 |282790k|5552.7 |   557M |  72 |2263 |9195 |   0 | 641k|  0 |  97k|4345 | 4.530000e+02 | 4.690000e+02 |   3.53%|  73.50%
 1635m| 49800 |  1837 |284786k|5580.9 |   558M |  72 |2263 |9221 |6162 | 643k|  2 |  97k|4367 | 4.530000e+02 | 4.690000e+02 |   3.53%|  73.50%
 1645m| 49900 |  1846 |286472k|5603.0 |   558M |  72 |2263 |9294 |   0 | 644k|  0 |  97k|4367 | 4.530000e+02 | 4.690000e+02 |   3.53%|  73.50%
 1654m| 50000 |  1850 |288082k|5623.5 |   558M |  72 |2263 |9542 |5944 | 645k|  2 |  98k|4367 | 4.530000e+02 | 4.690000e+02 |   3.53%|  73.50%
 1667m| 50100 |  1870 |290235k|5654.5 |   558M |  72 |2263 |9432 |6395 | 647k|  2 |  98k|4415 | 4.530000e+02 | 4.690000e+02 |   3.53%|  73.50%
 1677m| 50200 |  1847 |291829k|5674.6 |   559M |  72 |2263 |9298 |6073 | 649k|  2 |  99k|4438 | 4.530000e+02 | 4.690000e+02 |   3.53%|  73.51%
 1686m| 50300 |  1839 |293334k|5692.8 |   559M |  72 |2263 |9277 |   0 | 651k|  0 |  99k|4438 | 4.530000e+02 | 4.690000e+02 |   3.53%|  73.51%
 1694m| 50400 |  1830 |294826k|5710.7 |   559M |  72 |2263 |9243 |   0 | 653k|  0 |  99k|4438 | 4.530000e+02 | 4.690000e+02 |   3.53%|  73.51%
 1706m| 50500 |  1834 |296735k|5736.5 |   559M |  72 |2263 |9201 |   0 | 655k|  0 |  99k|4438 | 4.530000e+02 | 4.690000e+02 |   3.53%|  73.51%
 1712m| 50600 |  1816 |297845k|5746.9 |   559M |  72 |2263 |9120 |6394 | 656k|  2 |  99k|4438 | 4.530000e+02 | 4.690000e+02 |   3.53%|  73.54%
 1719m| 50700 |  1795 |298993k|5757.9 |   559M |  72 |2263 |9110 |5988 | 658k|  2 |  99k|4438 | 4.530000e+02 | 4.690000e+02 |   3.53%|  73.60%
 1722m| 50800 |  1796 |299718k|5760.8 |   559M |  72 |2263 |9157 |6041 | 660k|  2 | 100k|4438 | 4.530000e+02 | 4.690000e+02 |   3.53%|  73.60%
 1730m| 50900 |  1783 |300952k|5773.4 |   559M |  72 |2263 |9122 |   0 | 662k|  0 | 100k|4444 | 4.530000e+02 | 4.690000e+02 |   3.53%|  73.75%
 1737m| 51000 |  1755 |302178k|5785.9 |   559M |  72 |2263 |9104 |   0 | 664k|  0 | 100k|4455 | 4.530000e+02 | 4.690000e+02 |   3.53%|  73.83%
 1744m| 51100 |  1719 |303424k|5798.6 |   559M |  72 |2263 |9068 |5877 | 666k|  2 | 100k|4455 | 4.530000e+02 | 4.690000e+02 |   3.53%|  73.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1754m| 51200 |  1719 |305049k|5818.6 |   559M |  72 |2263 |9032 |6147 | 668k|  2 | 100k|4465 | 4.530000e+02 | 4.690000e+02 |   3.53%|  74.21%
 1766m| 51300 |  1729 |306963k|5844.0 |   559M |  72 |2263 |9146 |6160 | 670k|  2 | 101k|4481 | 4.530000e+02 | 4.690000e+02 |   3.53%|  74.21%
 1776m| 51400 |  1679 |308516k|5862.4 |   559M |  72 |2263 |9063 |5860 | 672k|  2 | 101k|4505 | 4.530000e+02 | 4.690000e+02 |   3.53%|  74.23%
 1783m| 51500 |  1633 |309680k|5873.4 |   559M |  72 |2263 |8900 |6026 | 674k|  0 | 101k|4529 | 4.530000e+02 | 4.690000e+02 |   3.53%|  74.36%
 1793m| 51600 |  1661 |311384k|5894.5 |   559M |  72 |2263 |8927 |6311 | 677k|  2 | 101k|4529 | 4.530000e+02 | 4.690000e+02 |   3.53%|  74.36%
 1804m| 51700 |  1695 |313173k|5917.2 |   560M |  72 |2263 |8852 |6396 | 679k|  2 | 101k|4540 | 4.530000e+02 | 4.690000e+02 |   3.53%|  74.36%
 1812m| 51800 |  1683 |314540k|5931.8 |   560M |  72 |2263 |8923 |   0 | 680k|  0 | 102k|4550 | 4.530000e+02 | 4.690000e+02 |   3.53%|  74.36%
 1819m| 51900 |  1652 |315800k|5944.4 |   560M |  72 |2263 |8697 |6113 | 682k|  2 | 102k|4560 | 4.530000e+02 | 4.690000e+02 |   3.53%|  74.43%
 1824m| 52000 |  1674 |316733k|5950.8 |   560M |  72 |2263 |8661 |6370 | 683k|  2 | 102k|4560 | 4.530000e+02 | 4.690000e+02 |   3.53%|  74.43%
 1833m| 52100 |  1674 |318238k|5967.8 |   561M |  72 |2263 |8665 |6398 | 685k|  2 | 102k|4590 | 4.530000e+02 | 4.690000e+02 |   3.53%|  74.43%
 1842m| 52200 |  1690 |319800k|5985.9 |   564M |  72 |2263 |8761 |6738 | 687k|  2 | 102k|4617 | 4.530000e+02 | 4.690000e+02 |   3.53%|  74.43%
 1855m| 52300 |  1716 |321827k|6012.6 |   568M |  72 |2263 |8835 |   0 | 690k|  0 | 103k|4624 | 4.530000e+02 | 4.690000e+02 |   3.53%|  74.43%
 1866m| 52400 |  1750 |323646k|6035.4 |   569M |  72 |2263 |8811 |6413 | 692k|  2 | 103k|4629 | 4.530000e+02 | 4.690000e+02 |   3.53%|  74.43%
 1876m| 52500 |  1714 |325188k|6052.8 |   571M |  72 |2263 |8672 |   0 | 695k|  0 | 103k|4661 | 4.530000e+02 | 4.690000e+02 |   3.53%|  74.53%
 1883m| 52600 |  1719 |326421k|6064.5 |   571M |  72 |2263 |8743 |6396 | 697k|  2 | 103k|4683 | 4.530000e+02 | 4.690000e+02 |   3.53%|  74.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1891m| 52700 |  1720 |327759k|6078.1 |   573M |  72 |2263 |8729 |   0 | 699k|  0 | 103k|4699 | 4.530000e+02 | 4.690000e+02 |   3.53%|  74.63%
 1897m| 52800 |  1720 |328899k|6087.9 |   573M |  72 |2263 |8786 |6460 | 701k|  2 | 104k|4710 | 4.530000e+02 | 4.690000e+02 |   3.53%|  74.63%
 1904m| 52900 |  1707 |329986k|6096.8 |   573M |  72 |2263 |8860 |   0 | 703k|  0 | 104k|4720 | 4.530000e+02 | 4.690000e+02 |   3.53%|  74.77%
 1910m| 53000 |  1702 |331183k|6107.6 |   573M |  72 |2263 |8927 |6274 | 705k|  2 | 104k|4740 | 4.530000e+02 | 4.690000e+02 |   3.53%|  74.82%
 1916m| 53100 |  1664 |332325k|6117.4 |   573M |  72 |2263 |9004 |6116 | 707k|  2 | 104k|4745 | 4.530000e+02 | 4.690000e+02 |   3.53%|  74.87%
 1926m| 53200 |  1655 |333991k|6136.8 |   574M |  72 |2263 |9002 |6414 | 709k|  2 | 105k|4757 | 4.530000e+02 | 4.690000e+02 |   3.53%|  74.88%
 1931m| 53300 |  1660 |334910k|6142.4 |   574M |  72 |2263 |9089 |6380 | 711k|  2 | 105k|4776 | 4.530000e+02 | 4.690000e+02 |   3.53%|  74.88%
 1938m| 53400 |  1655 |336010k|6151.3 |   575M |  72 |2263 |9191 |6395 | 712k|  3 | 105k|4776 | 4.530000e+02 | 4.690000e+02 |   3.53%|  74.88%
 1946m| 53500 |  1663 |337482k|6167.0 |   577M |  72 |2263 |9234 |6426 | 714k|  2 | 105k|4791 | 4.530000e+02 | 4.690000e+02 |   3.53%|  74.88%
 1957m| 53600 |  1651 |339146k|6186.1 |   577M |  72 |2263 |9218 |5891 | 716k|  2 | 105k|4802 | 4.530000e+02 | 4.690000e+02 |   3.53%|  74.94%
 1966m| 53700 |  1640 |340617k|6201.6 |   578M |  72 |2263 |9112 |6375 | 718k|  2 | 106k|4802 | 4.530000e+02 | 4.690000e+02 |   3.53%|  75.04%
 1980m| 53800 |  1628 |342714k|6228.5 |   579M |  72 |2263 |9011 |6260 | 721k|  2 | 106k|4807 | 4.530000e+02 | 4.690000e+02 |   3.53%|  75.05%
 1987m| 53900 |  1605 |344042k|6241.3 |   580M |  72 |2263 |9080 |5909 | 724k|  2 | 106k|4813 | 4.530000e+02 | 4.690000e+02 |   3.53%|  75.24%
 1994m| 54000 |  1620 |345205k|6251.0 |   580M |  72 |2263 |9109 |   0 | 726k|  0 | 106k|4813 | 4.530000e+02 | 4.690000e+02 |   3.53%|  75.24%
 1999m| 54100 |  1615 |346151k|6256.8 |   580M |  72 |2263 |9033 |   0 | 728k|  0 | 107k|4818 | 4.530000e+02 | 4.690000e+02 |   3.53%|  75.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2007m| 54200 |  1602 |347435k|6268.7 |   581M |  72 |2263 |9006 |   0 | 730k|  0 | 107k|4826 | 4.530000e+02 | 4.690000e+02 |   3.53%|  75.32%
 2018m| 54300 |  1614 |349189k|6289.0 |   581M |  72 |2263 |8793 |6304 | 732k|  2 | 107k|4831 | 4.530000e+02 | 4.690000e+02 |   3.53%|  75.52%
 2026m| 54400 |  1565 |350586k|6302.9 |   581M |  72 |2263 |8594 |   0 | 735k|  0 | 107k|4852 | 4.530000e+02 | 4.690000e+02 |   3.53%|  76.02%
 2037m| 54500 |  1547 |352245k|6321.3 |   581M |  72 |2263 |8583 |6083 | 737k|  2 | 107k|4857 | 4.530000e+02 | 4.690000e+02 |   3.53%|  76.02%
 2043m| 54600 |  1523 |353371k|6330.2 |   582M |  72 |2263 |8584 |5917 | 739k|  2 | 108k|4862 | 4.530000e+02 | 4.690000e+02 |   3.53%|  76.26%
 2050m| 54700 |  1509 |354613k|6341.1 |   582M |  72 |2263 |8603 |   0 | 742k|  0 | 108k|4862 | 4.530000e+02 | 4.690000e+02 |   3.53%|  76.44%
 2057m| 54800 |  1463 |355729k|6349.7 |   583M |  72 |2263 |8572 |   0 | 744k|  0 | 108k|4880 | 4.530000e+02 | 4.690000e+02 |   3.53%|  76.52%
 2063m| 54900 |  1444 |356799k|6357.5 |   583M |  72 |2263 |8591 |5984 | 746k|  2 | 108k|4880 | 4.530000e+02 | 4.690000e+02 |   3.53%|  76.60%
 2071m| 55000 |  1430 |358167k|6370.5 |   584M |  72 |2263 |8681 |6503 | 748k|  2 | 108k|4889 | 4.530000e+02 | 4.690000e+02 |   3.53%|  76.61%
 2080m| 55100 |  1433 |359772k|6387.7 |   584M |  72 |2263 |8663 |6589 | 749k|  2 | 109k|4904 | 4.530000e+02 | 4.690000e+02 |   3.53%|  76.63%
 2092m| 55200 |  1442 |361726k|6411.0 |   584M |  72 |2263 |8610 |6126 | 751k|  2 | 109k|4916 | 4.530000e+02 | 4.690000e+02 |   3.53%|  76.63%
 2104m| 55300 |  1466 |363750k|6435.5 |   585M |  72 |2263 |8758 |6184 | 753k|  0 | 109k|4916 | 4.530000e+02 | 4.690000e+02 |   3.53%|  76.63%
 2116m| 55400 |  1492 |365759k|6459.6 |   585M |  72 |2263 |8684 |   0 | 754k|  0 | 109k|4916 | 4.530000e+02 | 4.690000e+02 |   3.53%|  76.63%
 2127m| 55500 |  1471 |367664k|6481.8 |   585M |  72 |2263 |8551 |5948 | 757k|  2 | 109k|4928 | 4.530000e+02 | 4.690000e+02 |   3.53%|  76.64%
 2136m| 55600 |  1458 |369113k|6495.9 |   585M |  72 |2263 |8600 |6124 | 759k|  2 | 109k|4933 | 4.530000e+02 | 4.690000e+02 |   3.53%|  76.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2142m| 55700 |  1456 |370168k|6503.1 |   585M |  72 |2263 |8569 |6010 | 762k|  2 | 110k|4933 | 4.530000e+02 | 4.690000e+02 |   3.53%|  76.67%
 2150m| 55800 |  1434 |371453k|6514.2 |   585M |  72 |2263 |8588 |6220 | 764k|  2 | 110k|4943 | 4.530000e+02 | 4.690000e+02 |   3.53%|  76.80%
 2155m| 55900 |  1407 |372408k|6519.5 |   585M |  72 |2263 |8845 |   0 | 766k|  0 | 110k|4953 | 4.530000e+02 | 4.690000e+02 |   3.53%|  76.94%
 2159m| 56000 |  1418 |373316k|6524.0 |   587M |  72 |2263 |8890 |6465 | 766k|  1 | 110k|4958 | 4.530000e+02 | 4.690000e+02 |   3.53%|  76.94%
 2167m| 56100 |  1359 |374621k|6535.4 |   587M |  72 |2263 |8790 |   0 | 769k|  0 | 111k|4987 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.09%
 2181m| 56200 |  1379 |376828k|6562.5 |   588M |  72 |2263 |8878 |6063 | 771k|  2 | 111k|4987 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.16%
 2185m| 56300 |  1385 |377691k|6566.1 |   588M |  72 |2263 |9011 |6369 | 773k|  1 | 111k|4993 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.16%
 2193m| 56400 |  1389 |379090k|6579.0 |   588M |  72 |2263 |8983 |5936 | 775k|  2 | 111k|4993 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.17%
 2204m| 56500 |  1382 |380821k|6597.5 |   588M |  72 |2263 |9014 |6248 | 776k|  2 | 111k|5005 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.17%
 2212m| 56600 |  1403 |382201k|6610.0 |   588M |  72 |2263 |9026 |   0 | 778k|  0 | 111k|5005 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.17%
 2224m| 56700 |  1421 |384103k|6631.5 |   588M |  72 |2263 |9029 |   0 | 781k|  0 | 112k|5017 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.26%
 2230m| 56800 |  1412 |385211k|6639.1 |   589M |  72 |2263 |9016 |   0 | 783k|  0 | 112k|5017 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.26%
 2242m| 56900 |  1432 |387001k|6658.5 |   589M |  72 |2263 |9027 |6432 | 785k|  2 | 112k|5017 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.26%
 2251m| 57000 |  1447 |388537k|6673.5 |   590M |  72 |2263 |9068 |   0 | 787k|  0 | 112k|5022 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.26%
 2260m| 57100 |  1414 |390025k|6687.5 |   590M |  72 |2263 |8994 |6546 | 789k|  2 | 112k|5044 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2267m| 57200 |  1403 |391155k|6695.5 |   590M |  72 |2263 |8855 |5970 | 791k|  2 | 112k|5113 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.38%
 2278m| 57300 |  1428 |392941k|6714.5 |   590M |  72 |2263 |8943 |   0 | 793k|  0 | 113k|5170 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.40%
 2291m| 57400 |  1441 |394971k|6737.7 |   590M |  72 |2263 |8881 |   0 | 795k|  0 | 113k|5196 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.41%
 2302m| 57500 |  1439 |396665k|6755.1 |   590M |  72 |2263 |8747 |6270 | 797k|  0 | 113k|5206 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.41%
 2312m| 57600 |  1437 |398348k|6772.3 |   590M |  72 |2263 |8680 |6394 | 799k|  2 | 113k|5219 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.43%
 2322m| 57700 |  1394 |399911k|6787.3 |   590M |  72 |2263 |8787 |   0 | 802k|  0 | 114k|5232 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.45%
 2333m| 57800 |  1368 |401598k|6804.4 |   590M |  72 |2263 |8783 |5926 | 804k|  2 | 114k|5237 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.53%
 2344m| 57900 |  1366 |403354k|6822.6 |   591M |  72 |2263 |8710 |6439 | 806k|  2 | 114k|5248 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.55%
 2355m| 58000 |  1387 |405208k|6842.4 |   591M |  72 |2263 |8732 |6292 | 808k|  2 | 114k|5277 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.55%
 2364m| 58100 |  1387 |406676k|6855.6 |   591M |  72 |2263 |8848 |   0 | 809k|  0 | 114k|5277 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.55%
 2374m| 58200 |  1372 |408326k|6871.9 |   591M |  72 |2263 |9068 |5940 | 811k|  2 | 115k|5299 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.55%
 2385m| 58300 |  1326 |409873k|6886.3 |   591M |  72 |2263 |8590 |   0 | 812k|  0 | 115k|5313 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.70%
 2398m| 58400 |  1317 |411890k|6908.6 |   591M |  72 |2263 |8514 |6023 | 814k|  0 | 115k|5345 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.71%
 2409m| 58500 |  1345 |413723k|6927.7 |   591M |  72 |2263 |8547 |   0 | 816k|  0 | 115k|5345 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.71%
 2421m| 58600 |  1372 |415595k|6947.5 |   591M |  72 |2263 |8572 |6345 | 818k|  2 | 115k|5345 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.72%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2431m| 58700 |  1427 |417420k|6966.4 |   592M |  72 |2263 |8685 |   0 | 820k|  0 | 115k|5362 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.72%
 2441m| 58800 |  1428 |418869k|6978.9 |   592M |  72 |2263 |8748 |6399 | 821k|  2 | 116k|5362 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.72%
 2448m| 58900 |  1432 |420208k|6989.6 |   592M |  72 |2263 |8891 |6281 | 822k|  2 | 116k|5373 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.72%
 2458m| 59000 |  1431 |421723k|7003.1 |   592M |  72 |2263 |8835 |6268 | 823k|  2 | 116k|5373 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.72%
 2468m| 59100 |  1376 |423266k|7017.1 |   592M |  72 |2263 |8830 |   0 | 825k|  0 | 116k|5378 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.73%
 2471m| 59200 |  1396 |423703k|7012.7 |   593M |  72 |2263 |8918 |6099 | 827k|  1 | 116k|5378 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.73%
 2471m| 59300 |  1390 |423719k|7001.4 |   596M |  72 |2263 |9007 |6074 | 827k|  2 | 117k|5378 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.73%
 2471m| 59400 |  1378 |423772k|6990.7 |   596M |  72 |2263 |9033 |6050 | 828k|  2 | 117k|5392 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.73%
 2471m| 59500 |  1360 |423791k|6979.5 |   596M |  72 |2263 |9126 |   0 | 828k|  0 | 117k|5392 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.73%
 2472m| 59600 |  1392 |423816k|6968.4 |   596M |  72 |2263 |9083 |6428 | 829k|  1 | 117k|5392 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.79%
 2472m| 59700 |  1378 |423822k|6957.1 |   596M |  72 |2263 |9293 |   0 | 829k|  0 | 117k|5405 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.79%
 2472m| 59800 |  1385 |423828k|6945.8 |   596M |  72 |2263 |9510 |6389 | 830k|  2 | 117k|5405 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.79%
 2472m| 59900 |  1368 |423855k|6934.8 |   596M |  72 |2263 |9367 |6341 | 830k|  1 | 118k|5413 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.79%
 2472m| 60000 |  1417 |423882k|6923.9 |   596M |  72 |2263 |9323 |6338 | 831k|  1 | 118k|5416 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.79%
 2472m| 60100 |  1364 |423888k|6912.7 |   596M |  72 |2263 |9365 |   0 | 831k|  0 | 118k|5416 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.79%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2473m| 60200 |  1400 |423902k|6901.7 |   596M |  72 |2263 |9505 |6452 | 832k|  2 | 118k|5416 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.79%
 2473m| 60300 |  1426 |423911k|6890.6 |   597M |  72 |2263 |9638 |6429 | 832k|  1 | 118k|5416 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.79%
 2473m| 60400 |  1462 |423928k|6879.7 |   598M |  72 |2263 |9912 |   0 | 832k|  0 | 119k|5424 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.79%
 2473m| 60500 |  1456 |423938k|6868.7 |   598M |  72 |2263 |9961 |6452 | 832k|  1 | 119k|5424 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.79%
 2473m| 60600 |  1434 |423949k|6857.8 |   599M |  72 |2263 |9779 |   0 | 833k|  0 | 119k|5424 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.79%
 2473m| 60700 |  1459 |423959k|6846.9 |   599M |  72 |2263 |9737 |6374 | 833k|  1 | 119k|5424 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.79%
 2473m| 60800 |  1458 |423962k|6835.9 |   599M |  72 |2263 |9728 |6381 | 833k|  1 | 119k|5424 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.79%
 2474m| 60900 |  1477 |423972k|6825.0 |   599M |  72 |2263 |9758 |6377 | 833k|  1 | 120k|5424 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.79%
 2474m| 61000 |  1365 |423992k|6814.4 |   600M |  72 |2263 |9570 |5993 | 834k|  2 | 120k|5424 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.79%
 2474m| 61100 |  1392 |424062k|6804.6 |   600M |  72 |2263 |9478 |6045 | 834k|  1 | 120k|5450 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.79%
 2474m| 61200 |  1388 |424095k|6794.2 |   601M |  72 |2263 |9558 |6037 | 835k|  1 | 120k|5473 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.79%
 2474m| 61300 |  1387 |424127k|6783.8 |   601M |  72 |2263 |9538 |6000 | 835k|  2 | 120k|5482 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.79%
 2475m| 61400 |  1367 |424207k|6774.3 |   601M |  72 |2263 |9586 |6294 | 836k|  1 | 121k|5501 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.79%
 2475m| 61500 |  1378 |424263k|6764.3 |   601M |  72 |2263 |9681 |5804 | 836k|  2 | 121k|5535 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.86%
 2476m| 61600 |  1399 |424358k|6755.1 |   601M |  72 |2263 |9696 |   0 | 837k|  0 | 121k|5587 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.86%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2476m| 61700 |  1410 |424401k|6745.0 |   601M |  72 |2263 |9739 |   0 | 838k|  0 | 122k|5636 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.86%
 2476m| 61800 |  1405 |424428k|6734.7 |   601M |  72 |2263 |9756 |5819 | 838k|  2 | 122k|5641 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.86%
 2476m| 61900 |  1388 |424503k|6725.2 |   601M |  72 |2263 |9604 |5832 | 839k|  2 | 122k|5701 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.86%
 2477m| 62000 |  1361 |424564k|6715.6 |   601M |  72 |2263 |9480 |   0 | 840k|  0 | 122k|5722 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.86%
 2482m| 62100 |  1366 |425499k|6719.7 |   603M |  72 |2263 |9400 |6065 | 843k|  2 | 122k|5765 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.86%
 2490m| 62200 |  1367 |426860k|6730.6 |   603M |  72 |2263 |9424 |   0 | 844k|  0 | 123k|5776 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.86%
 2498m| 62300 |  1383 |428330k|6743.1 |   603M |  72 |2263 |9489 |6282 | 846k|  2 | 123k|5781 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.86%
 2505m| 62400 |  1392 |429460k|6750.3 |   603M |  72 |2263 |9512 |6275 | 847k|  2 | 123k|5786 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.86%
 2510m| 62500 |  1379 |430314k|6753.1 |   603M |  72 |2263 |9468 |   0 | 849k|  0 | 123k|5792 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.87%
 2512m| 62600 |  1375 |430730k|6749.1 |   603M |  72 |2263 |9467 |   0 | 850k|  0 | 123k|5792 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.87%
 2519m| 62700 |  1346 |431803k|6755.3 |   603M |  72 |2263 |9443 |6475 | 851k|  2 | 123k|5799 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.88%
 2528m| 62800 |  1350 |433370k|6769.2 |   603M |  72 |2263 |9350 |6428 | 853k|  2 | 123k|5804 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.89%
 2531m| 62900 |  1338 |433938k|6767.5 |   605M |  72 |2263 |9363 |   0 | 854k|  0 | 123k|5814 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.89%
 2538m| 63000 |  1336 |435077k|6774.7 |   607M |  72 |2263 |9224 |6440 | 856k|  2 | 123k|5814 | 4.530000e+02 | 4.690000e+02 |   3.53%|  77.94%
 2546m| 63100 |  1320 |436423k|6785.1 |   607M |  72 |2263 |8941 |5932 | 858k|  2 | 124k|5842 | 4.530000e+02 | 4.690000e+02 |   3.53%|  78.08%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2553m| 63200 |  1325 |437710k|6794.6 |   607M |  72 |2263 |9046 |   0 | 861k|  0 | 124k|5858 | 4.530000e+02 | 4.690000e+02 |   3.53%|  78.08%
 2560m| 63300 |  1313 |438981k|6803.8 |   607M |  72 |2263 |8927 |6382 | 863k|  2 | 124k|5872 | 4.530000e+02 | 4.690000e+02 |   3.53%|  78.18%
 2569m| 63400 |  1294 |440394k|6815.1 |   608M |  72 |2263 |8651 |   0 | 866k|  0 | 124k|5872 | 4.530000e+02 | 4.690000e+02 |   3.53%|  78.25%
 2576m| 63500 |  1291 |441577k|6822.8 |   608M |  72 |2263 |8670 |   0 | 868k|  0 | 124k|5877 | 4.530000e+02 | 4.690000e+02 |   3.53%|  78.32%
 2585m| 63600 |  1277 |443107k|6835.9 |   608M |  72 |2263 |8706 |6398 | 870k|  2 | 124k|5877 | 4.530000e+02 | 4.690000e+02 |   3.53%|  78.38%
 2593m| 63700 |  1257 |444581k|6848.1 |   608M |  72 |2263 |8681 |   0 | 873k|  0 | 125k|5883 | 4.530000e+02 | 4.690000e+02 |   3.53%|  79.02%
 2604m| 63800 |  1247 |446273k|6863.6 |   608M |  72 |2263 |8657 |   0 | 876k|  0 | 125k|5903 | 4.530000e+02 | 4.690000e+02 |   3.53%|  79.03%
 2608m| 63900 |  1237 |447012k|6864.4 |   608M |  72 |2263 |8501 |6350 | 879k|  2 | 125k|5930 | 4.530000e+02 | 4.690000e+02 |   3.53%|  79.04%
 2614m| 64000 |  1227 |448044k|6869.7 |   608M |  72 |2263 |8459 |6036 | 880k|  2 | 125k|5935 | 4.530000e+02 | 4.690000e+02 |   3.53%|  79.08%
 2622m| 64100 |  1234 |449508k|6881.6 |   608M |  72 |2263 |8505 |   0 | 882k|  0 | 125k|5935 | 4.530000e+02 | 4.690000e+02 |   3.53%|  79.08%
 2630m| 64200 |  1212 |450795k|6890.8 |   608M |  72 |2263 |8558 |   0 | 884k|  0 | 125k|5940 | 4.530000e+02 | 4.690000e+02 |   3.53%|  79.08%
 2633m| 64300 |  1182 |451470k|6890.6 |   609M |  72 |2263 |8595 |   0 | 886k|  0 | 126k|5940 | 4.530000e+02 | 4.690000e+02 |   3.53%|  79.14%
 2638m| 64400 |  1165 |452448k|6895.0 |   609M |  72 |2263 |8562 |6115 | 888k|  2 | 126k|5945 | 4.530000e+02 | 4.690000e+02 |   3.53%|  79.29%
 2640m| 64500 |  1171 |452896k|6891.3 |   609M |  72 |2263 |8644 |6316 | 890k|  2 | 126k|5950 | 4.530000e+02 | 4.690000e+02 |   3.53%|  79.34%
 2643m| 64600 |  1161 |453645k|6892.2 |   609M |  72 |2263 |8692 |6159 | 891k|  2 | 126k|5950 | 4.530000e+02 | 4.690000e+02 |   3.53%|  79.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2652m| 64700 |  1185 |455170k|6904.9 |   609M |  72 |2263 |8688 |6203 | 893k|  2 | 126k|5950 | 4.530000e+02 | 4.690000e+02 |   3.53%|  79.35%
 2659m| 64800 |  1208 |456309k|6911.7 |   609M |  72 |2263 |8675 |   0 | 895k|  0 | 126k|5950 | 4.530000e+02 | 4.690000e+02 |   3.53%|  79.35%
 2663m| 64900 |  1204 |457056k|6912.5 |   609M |  72 |2263 |8674 |6232 | 895k|  2 | 126k|5950 | 4.530000e+02 | 4.690000e+02 |   3.53%|  79.35%
 2667m| 65000 |  1145 |457789k|6913.2 |   609M |  72 |2263 |8672 |5937 | 897k|  2 | 126k|5957 | 4.530000e+02 | 4.690000e+02 |   3.53%|  79.36%
 2676m| 65100 |  1151 |459260k|6924.9 |   609M |  72 |2263 |8615 |6439 | 900k|  2 | 126k|5999 | 4.530000e+02 | 4.690000e+02 |   3.53%|  79.51%
 2679m| 65200 |  1162 |459933k|6924.6 |   610M |  72 |2263 |8656 |6305 | 901k|  2 | 126k|6004 | 4.530000e+02 | 4.690000e+02 |   3.53%|  79.51%
 2688m| 65300 |  1178 |461408k|6936.4 |   610M |  72 |2263 |8720 |6205 | 903k|  2 | 127k|6015 | 4.530000e+02 | 4.690000e+02 |   3.53%|  79.58%
 2695m| 65400 |  1158 |462589k|6943.7 |   610M |  72 |2263 |8732 |6114 | 905k|  2 | 127k|6038 | 4.530000e+02 | 4.690000e+02 |   3.53%|  79.71%
 2699m| 65500 |  1142 |463509k|6947.1 |   610M |  72 |2263 |8747 |6064 | 907k|  2 | 127k|6038 | 4.530000e+02 | 4.690000e+02 |   3.53%|  79.79%
 2712m| 65600 |  1166 |465422k|6965.4 |   611M |  72 |2263 |8773 |6436 | 909k|  2 | 127k|6051 | 4.530000e+02 | 4.690000e+02 |   3.53%|  79.81%
 2729m| 65700 |  1195 |467845k|6991.2 |   613M |  72 |2263 |8696 |6117 | 911k|  2 | 127k|6073 | 4.530000e+02 | 4.690000e+02 |   3.53%|  79.81%
 2735m| 65800 |  1194 |468990k|6997.8 |   614M |  72 |2263 |8764 |6231 | 912k|  2 | 127k|6084 | 4.530000e+02 | 4.690000e+02 |   3.53%|  79.81%
 2743m| 65900 |  1183 |470392k|7008.3 |   614M |  72 |2263 |8671 |   0 | 915k|  0 | 128k|6119 | 4.530000e+02 | 4.690000e+02 |   3.53%|  79.92%
 2757m| 66000 |  1197 |472365k|7027.2 |   615M |  72 |2263 |8606 |   0 | 917k|  0 | 128k|6129 | 4.530000e+02 | 4.690000e+02 |   3.53%|  79.92%
 2767m| 66100 |  1178 |474001k|7041.1 |   616M |  72 |2263 |8539 |5934 | 921k|  2 | 128k|6129 | 4.530000e+02 | 4.690000e+02 |   3.53%|  79.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2776m| 66200 |  1146 |475363k|7050.9 |   616M |  72 |2263 |8572 |   0 | 922k|  0 | 128k|6144 | 4.530000e+02 | 4.690000e+02 |   3.53%|  80.07%
 2783m| 66300 |  1142 |476691k|7060.1 |   616M |  72 |2263 |8538 |   0 | 925k|  0 | 128k|6160 | 4.530000e+02 | 4.690000e+02 |   3.53%|  80.08%
 2792m| 66400 |  1122 |478083k|7070.2 |   616M |  72 |2263 |8405 |5867 | 927k|  2 | 129k|6173 | 4.530000e+02 | 4.690000e+02 |   3.53%|  80.27%
 2792m| 66500 |  1093 |478170k|7061.1 |   616M |  72 |2263 |8309 |   0 | 929k|  0 | 129k|6193 | 4.530000e+02 | 4.690000e+02 |   3.53%|  80.42%
 2792m| 66600 |  1101 |478233k|7051.6 |   617M |  72 |2263 |8228 |5728 | 930k|  2 | 129k|6198 | 4.530000e+02 | 4.690000e+02 |   3.53%|  80.49%
 2797m| 66700 |  1063 |478915k|7051.3 |   617M |  72 |2263 |8253 |6288 | 931k|  2 | 129k|6198 | 4.530000e+02 | 4.690000e+02 |   3.53%|  80.64%
 2802m| 66800 |  1035 |479833k|7054.4 |   617M |  72 |2263 |8219 |6181 | 933k|  2 | 129k|6198 | 4.530000e+02 | 4.690000e+02 |   3.53%|  80.73%
 2810m| 66900 |  1017 |481171k|7063.7 |   617M |  72 |2263 |8221 |   0 | 935k|  0 | 129k|6220 | 4.530000e+02 | 4.690000e+02 |   3.53%|  80.88%
 2816m| 67000 |   988 |482256k|7069.2 |   617M |  72 |2263 |8238 |   0 | 937k|  0 | 130k|6236 | 4.530000e+02 | 4.690000e+02 |   3.53%|  81.05%
 2823m| 67100 |   987 |483357k|7075.0 |   617M |  72 |2263 |8347 |6021 | 940k|  2 | 130k|6241 | 4.530000e+02 | 4.690000e+02 |   3.53%|  81.05%
 2832m| 67200 |   966 |484908k|7087.3 |   617M |  72 |2263 |8416 |6132 | 942k|  0 | 130k|6255 | 4.530000e+02 | 4.690000e+02 |   3.53%|  81.11%
 2839m| 67300 |   928 |486119k|7094.7 |   617M |  72 |2263 |8431 |6112 | 945k|  2 | 130k|6260 | 4.530000e+02 | 4.690000e+02 |   3.53%|  81.18%
 2850m| 67400 |   927 |487913k|7110.5 |   619M |  72 |2263 |8513 |   0 | 948k|  0 | 131k|6275 | 4.530000e+02 | 4.690000e+02 |   3.53%|  81.32%
 2856m| 67500 |   912 |488961k|7115.4 |   619M |  72 |2263 |8514 |   0 | 950k|  0 | 131k|6289 | 4.530000e+02 | 4.690000e+02 |   3.53%|  81.53%
 2864m| 67600 |   880 |490287k|7124.3 |   619M |  72 |2263 |8460 |6160 | 952k|  2 | 131k|6289 | 4.530000e+02 | 4.690000e+02 |   3.53%|  81.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2872m| 67700 |   878 |491781k|7135.7 |   619M |  72 |2263 |8474 |6371 | 955k|  2 | 131k|6289 | 4.530000e+02 | 4.690000e+02 |   3.53%|  81.93%
 2882m| 67800 |   869 |493277k|7147.0 |   620M |  72 |2263 |8501 |   0 | 958k|  0 | 131k|6294 | 4.530000e+02 | 4.690000e+02 |   3.53%|  81.93%
 2887m| 67900 |   860 |494282k|7151.2 |   620M |  72 |2263 |8531 |   0 | 960k|  0 | 132k|6294 | 4.530000e+02 | 4.690000e+02 |   3.53%|  82.02%
 2899m| 68000 |   820 |496020k|7166.0 |   620M |  72 |2263 |8522 |5940 | 963k|  2 | 132k|6313 | 4.530000e+02 | 4.690000e+02 |   3.53%|  82.22%
 2912m| 68100 |   808 |497923k|7183.1 |   621M |  72 |2263 |8457 |6264 | 965k|  0 | 132k|6334 | 4.530000e+02 | 4.690000e+02 |   3.53%|  82.33%
