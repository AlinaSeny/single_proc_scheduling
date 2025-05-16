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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2830 del vars, 5051 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2151 clqs
(round 2, fast)       2830 del vars, 5073 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2151 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 212 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5073 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.6s) probing: 1000/1957 (51.1%) - 0 fixings, 0 aggregations, 4152 implications, 0 bound changes
   (0.6s) probing: 1001/1957 (51.1%) - 0 fixings, 0 aggregations, 4153 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 557 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 3661 implications, 2337 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 5755 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    432 constraints of type <and>
   1916 constraints of type <linear>
   2514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.0s|     1 |     0 | 87537 |     - |    47M |   0 |2008 |5767 |6187 |   0 |  0 |  11 |   0 | 4.868021e+04 |      --      |    Inf | unknown
 48.9s|     1 |     0 |126921 |     - |    47M |   0 |2008 |5767 |6187 |   0 |  0 |  11 |   0 | 4.868100e+04 |      --      |    Inf | unknown
*51.3s|     1 |     0 |127026 |     - |    LP  |   0 |2008 |5770 |6187 |   0 |  0 |  14 |   0 | 4.868100e+04 | 8.294400e+04 |  70.38%| unknown
 59.4s|     1 |     0 |142265 |     - |    52M |   0 |2008 |5838 |6351 | 164 |  1 |  14 |   0 | 5.151096e+04 | 8.294400e+04 |  61.02%| unknown
 59.4s|     1 |     0 |142266 |     - |    52M |   0 |2008 |5838 |6349 | 164 |  1 |  14 |   0 | 5.151100e+04 | 8.294400e+04 |  61.02%| unknown
 71.2s|     1 |     0 |165839 |     - |    54M |   0 |2008 |5838 |6471 | 286 |  2 |  14 |   0 | 5.316173e+04 | 8.294400e+04 |  56.02%| unknown
 71.2s|     1 |     0 |165841 |     - |    54M |   0 |2008 |5838 |6467 | 286 |  2 |  14 |   0 | 5.316200e+04 | 8.294400e+04 |  56.02%| unknown
 78.0s|     1 |     0 |178059 |     - |    54M |   0 |2008 |5838 |6562 | 381 |  3 |  14 |   0 | 5.374592e+04 | 8.294400e+04 |  54.33%| unknown
 78.0s|     1 |     0 |178060 |     - |    54M |   0 |2008 |5838 |6562 | 381 |  3 |  14 |   0 | 5.374600e+04 | 8.294400e+04 |  54.33%| unknown
  108s|     1 |     0 |233433 |     - |    55M |   0 |2008 |5838 |6622 | 441 |  4 |  14 |   0 | 5.408129e+04 | 8.294400e+04 |  53.37%| unknown
  108s|     1 |     0 |233435 |     - |    55M |   0 |2008 |5841 |6621 | 441 |  4 |  17 |   0 | 5.408200e+04 | 8.294400e+04 |  53.37%| unknown
  117s|     1 |     0 |250082 |     - |    56M |   0 |2008 |5841 |6674 | 494 |  5 |  17 |   0 | 5.422731e+04 | 8.294400e+04 |  52.96%| unknown
  118s|     1 |     0 |253122 |     - |    56M |   0 |2008 |5842 |6674 | 494 |  5 |  18 |   0 | 5.422800e+04 | 8.294400e+04 |  52.95%| unknown
  126s|     1 |     0 |267133 |     - |    57M |   0 |2008 |5842 |6727 | 547 |  6 |  18 |   0 | 5.426303e+04 | 8.294400e+04 |  52.86%| unknown
  126s|     1 |     0 |267141 |     - |    57M |   0 |2008 |5842 |6726 | 547 |  6 |  18 |   0 | 5.426400e+04 | 8.294400e+04 |  52.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  162s|     1 |     0 |332866 |     - |    57M |   0 |2008 |5842 |6773 | 594 |  7 |  18 |   0 | 5.432835e+04 | 8.294400e+04 |  52.67%| unknown
  162s|     1 |     0 |332868 |     - |    57M |   0 |2008 |5842 |6723 | 594 |  7 |  18 |   0 | 5.432900e+04 | 8.294400e+04 |  52.67%| unknown
  299s|     1 |     0 |620129 |     - |    58M |   0 |2008 |5842 |6771 | 642 |  8 |  18 |   0 | 5.444619e+04 | 8.294400e+04 |  52.34%| unknown
  299s|     1 |     0 |620131 |     - |    58M |   0 |2008 |5842 |6770 | 642 |  8 |  18 |   0 | 5.444700e+04 | 8.294400e+04 |  52.34%| unknown
  310s|     1 |     0 |637881 |     - |    60M |   0 |2008 |5842 |6822 | 694 |  9 |  18 |   0 | 5.452623e+04 | 8.294400e+04 |  52.12%| unknown
  310s|     1 |     0 |637884 |     - |    60M |   0 |2008 |5844 |6759 | 694 |  9 |  20 |   0 | 5.452700e+04 | 8.294400e+04 |  52.12%| unknown
  324s|     1 |     0 |659172 |     - |    62M |   0 |2008 |5844 |6809 | 744 | 10 |  20 |   0 | 5.457261e+04 | 8.294400e+04 |  51.99%| unknown
  324s|     1 |     0 |659174 |     - |    62M |   0 |2008 |5844 |6808 | 744 | 10 |  20 |   0 | 5.457300e+04 | 8.294400e+04 |  51.99%| unknown
  364s|     1 |     0 |734873 |     - |    63M |   0 |2008 |5844 |6856 | 792 | 11 |  20 |   0 | 5.469585e+04 | 8.294400e+04 |  51.65%| unknown
  364s|     1 |     0 |734874 |     - |    63M |   0 |2008 |5845 |6853 | 792 | 11 |  21 |   0 | 5.469600e+04 | 8.294400e+04 |  51.65%| unknown
  377s|     1 |     0 |754996 |     - |    64M |   0 |2008 |5845 |6899 | 838 | 12 |  21 |   0 | 5.479636e+04 | 8.294400e+04 |  51.37%| unknown
  377s|     1 |     0 |754999 |     - |    64M |   0 |2008 |5846 |6774 | 838 | 12 |  22 |   0 | 5.479700e+04 | 8.294400e+04 |  51.37%| unknown
  444s|     1 |     0 |876530 |     - |    65M |   0 |2008 |5846 |6821 | 885 | 13 |  22 |   0 | 5.486561e+04 | 8.294400e+04 |  51.18%| unknown
  444s|     1 |     0 |876542 |     - |    65M |   0 |2008 |5846 |6819 | 885 | 13 |  22 |   0 | 5.486600e+04 | 8.294400e+04 |  51.18%| unknown
  456s|     1 |     0 |896451 |     - |    65M |   0 |2008 |5846 |6862 | 928 | 14 |  22 |   0 | 5.494876e+04 | 8.294400e+04 |  50.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  456s|     1 |     0 |896452 |     - |    66M |   0 |2008 |5846 |6862 | 928 | 14 |  22 |   0 | 5.494900e+04 | 8.294400e+04 |  50.95%| unknown
  465s|     1 |     0 |912769 |     - |    66M |   0 |2008 |5846 |6817 | 974 | 15 |  22 |   0 | 5.502027e+04 | 8.294400e+04 |  50.75%| unknown
  465s|     1 |     0 |912772 |     - |    66M |   0 |2008 |5847 |6817 | 974 | 15 |  23 |   0 | 5.502100e+04 | 8.294400e+04 |  50.75%| unknown
  475s|     1 |     0 |930668 |     - |    67M |   0 |2008 |5847 |6860 |1017 | 16 |  23 |   0 | 5.509217e+04 | 8.294400e+04 |  50.55%| unknown
  475s|     1 |     0 |930673 |     - |    67M |   0 |2008 |5848 |6860 |1017 | 16 |  24 |   0 | 5.509300e+04 | 8.294400e+04 |  50.55%| unknown
  486s|     1 |     0 |948969 |     - |    68M |   0 |2008 |5848 |6897 |1054 | 17 |  24 |   0 | 5.515214e+04 | 8.294400e+04 |  50.39%| unknown
  486s|     1 |     0 |948977 |     - |    68M |   0 |2008 |5849 |6897 |1054 | 17 |  25 |   0 | 5.515300e+04 | 8.294400e+04 |  50.39%| unknown
  497s|     1 |     0 |966620 |     - |    69M |   0 |2008 |5849 |6824 |1106 | 18 |  25 |   0 | 5.520326e+04 | 8.294400e+04 |  50.25%| unknown
  497s|     1 |     0 |966625 |     - |    69M |   0 |2008 |5849 |6824 |1106 | 18 |  25 |   0 | 5.520400e+04 | 8.294400e+04 |  50.25%| unknown
  505s|     1 |     0 |981411 |     - |    70M |   0 |2008 |5849 |6870 |1152 | 19 |  25 |   0 | 5.524300e+04 | 8.294400e+04 |  50.14%| unknown
  505s|     1 |     0 |981446 |     - |    70M |   0 |2008 |5850 |6870 |1152 | 19 |  26 |   0 | 5.524400e+04 | 8.294400e+04 |  50.14%| unknown
  747s|     1 |     0 |  1427k|     - |    71M |   0 |2008 |5850 |6924 |1206 | 20 |  26 |   0 | 5.527169e+04 | 8.294400e+04 |  50.07%| unknown
  747s|     1 |     0 |  1427k|     - |    71M |   0 |2008 |5850 |6924 |1206 | 20 |  26 |   0 | 5.527200e+04 | 8.294400e+04 |  50.07%| unknown
  759s|     1 |     0 |  1449k|     - |    71M |   0 |2008 |5850 |6968 |1250 | 21 |  26 |   0 | 5.528829e+04 | 8.294400e+04 |  50.02%| unknown
  759s|     1 |     0 |  1449k|     - |    71M |   0 |2008 |5851 |6968 |1250 | 21 |  27 |   0 | 5.528900e+04 | 8.294400e+04 |  50.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  767s|     1 |     0 |  1463k|     - |    71M |   0 |2008 |5851 |7025 |1307 | 22 |  27 |   0 | 5.529486e+04 | 8.294400e+04 |  50.00%| unknown
  767s|     1 |     0 |  1463k|     - |    71M |   0 |2008 |5851 |6812 |1307 | 22 |  27 |   0 | 5.529500e+04 | 8.294400e+04 |  50.00%| unknown
  771s|     1 |     0 |  1473k|     - |    71M |   0 |2008 |5851 |6864 |1359 | 23 |  27 |   0 | 5.529592e+04 | 8.294400e+04 |  50.00%| unknown
  771s|     1 |     0 |  1473k|     - |    72M |   0 |2008 |5851 |6861 |1359 | 23 |  27 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  771s|     1 |     0 |  1474k|     - |    72M |   0 |2008 |5851 |6899 |1397 | 24 |  27 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  772s|     1 |     0 |  1475k|     - |    72M |   0 |2008 |5851 |6908 |1406 | 25 |  27 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  772s|     1 |     0 |  1475k|     - |    72M |   0 |2008 |5854 |6916 |1414 | 26 |  30 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  772s|     1 |     0 |  1475k|     - |    72M |   0 |2008 |5855 |6759 |1418 | 27 |  31 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  780s|     1 |     2 |  1480k|     - |    72M |   0 |2008 |5857 |6759 |1418 | 28 |  33 |  11 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
d1156s|    27 |    28 |  2198k|27792.5 |guideddi|   9 |2008 |6038 |6546 |   0 |  2 | 218 | 333 | 5.529600e+04 | 8.192000e+04 |  48.15%| unknown
*1200s|    29 |    28 |  2288k|29021.5 |    LP  |   9 |2008 |6046 |6664 |2102 |  0 | 226 | 333 | 5.529600e+04 | 7.987200e+04 |  44.44%| unknown
 1587s|   100 |    97 |  3060k|16000.4 |    88M |  11 |2008 |6294 |6660 |3974 |  2 | 495 | 406 | 5.529600e+04 | 7.987200e+04 |  44.44%|  11.51%
*1642s|   117 |   110 |  3154k|14466.3 |    LP  |  11 |2008 |6350 |6599 |4654 |  0 | 556 | 406 | 5.529600e+04 | 7.884800e+04 |  42.59%|  13.19%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.92
Solving Nodes      : 150
Primal Bound       : +7.88480000000000e+04 (4 solutions)
Dual Bound         : +5.52960000000000e+04
Gap                : 42.59 %

primal solution (original space):
=================================

objective value:                                78848
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
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
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
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
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
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
m_6_1                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
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
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
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
m_8_3                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
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
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
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
m_10_1                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
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
m_11_1                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
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
m_12_3                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
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
m_13_3                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
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
m_14_14                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
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
m_15_7                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
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
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
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
m_17_3                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
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
m_18_1                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
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
m_19_3                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
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
m_20_3                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
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
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
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
m_22_1                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
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
m_23_14                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
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
m_24_3                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
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
m_25_25                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
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
m_28_14                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
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
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
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
m_32_25                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
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
m_34_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
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
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
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
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_44                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
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
y_11_26                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_44                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_44                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
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
y_16_44                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
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
y_19_36                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
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
y_20_38                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_20_47                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_44                                             1 	(obj:0)
y_22_1                                              1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_22_4                                              1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_9                                              1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
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
y_22_34                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_43                                             1 	(obj:0)
y_22_44                                             1 	(obj:0)
y_22_47                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_47                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_47                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_32_47                                             1 	(obj:0)
y_32_48                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_32_50                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
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
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_37                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                17 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                20 	(obj:0)
s_8                                                12 	(obj:0)
s_9                                                18 	(obj:0)
s_10                                                8 	(obj:0)
s_11                                                4 	(obj:0)
s_12                                               14 	(obj:0)
s_13                                               16 	(obj:0)
s_14                                               25 	(obj:0)
s_15                                               19 	(obj:0)
s_16                                               22 	(obj:0)
s_17                                               11 	(obj:0)
s_18                                                7 	(obj:0)
s_19                                               10 	(obj:0)
s_20                                               13 	(obj:0)
s_21                                               28 	(obj:0)
s_22                                                5 	(obj:0)
s_23                                               21 	(obj:0)
s_24                                               15 	(obj:0)
s_25                                               35 	(obj:0)
s_26                                               31 	(obj:0)
s_27                                               23 	(obj:0)
s_28                                               24 	(obj:0)
s_29                                               32 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               26 	(obj:0)
s_32                                               34 	(obj:0)
s_33                                               27 	(obj:0)
s_34                                               29 	(obj:0)
s_35                                               38 	(obj:0)
s_36                                               36 	(obj:0)
s_37                                               44 	(obj:0)
s_38                                               37 	(obj:0)
s_39                                               40 	(obj:0)
s_40                                               43 	(obj:0)
s_41                                               39 	(obj:0)
s_42                                               45 	(obj:0)
s_43                                               41 	(obj:0)
s_44                                               30 	(obj:0)
s_45                                               46 	(obj:0)
s_46                                               47 	(obj:0)
s_47                                               42 	(obj:0)
s_48                                               48 	(obj:0)
s_49                                               50 	(obj:0)
s_50                                               49 	(obj:0)
F                                               78848 	(obj:1)
s_1                                                 9 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1801.00
  solving          :    1800.92
  presolving       :       0.53 (included in solving)
  reading          :       0.08
  copying          :       0.30 (20 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_down_left_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12931 initial, 12931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_down_left_input.lp
  Variables        : 2008 (1957 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5755 initial, 6457 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 20273 constraint, 4690 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1560        433          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          0        212          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        492          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        931          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.36       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          1          0          0          0          1          0          0          0
  linear           :       0.07       0.01     11        448        959          0        556          0       6048          0        925       1850
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         26          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        165          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0        165          0          0         12          0          0         55          0          0         16        292
  varbound         :        293+       294         29      25330          0          0          0          7          3          0          0          0          0          0          0
  knapsack         :          0+         3          0      17526          0          0          0          0          5          0          0          0          0          0          0
  setppc           :        600+       608         29      25330          0          0          0          7        123          0        222          2          0          0          0
  and              :        432        432        364      25330          0          0          0          5        348         16        688       4865       2707          0          0
  linear           :       1916+      1935         29      25314          0          0          0          7       6023        481       1953          0          0          0          0
  logicor          :       2514+      2549         29      13241          0          0          0          4        687         39        161          2          1          0          0
  bounddisjunction :          0+       652          0       8052          0          0          0          0         89          6         64          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     110.52       0.00       0.00       0.00     110.52       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.26       0.00       0.06       0.17       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       0.95       0.01       0.00       0.82       0.00       0.00       0.00       0.00       0.01       0.12
  logicor          :       0.14       0.00       0.01       0.12       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :        922          4          0         30
  redcost          :        704          0          0         47
  rootredcost      :          4          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :      14433       2135        116       1560
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.36       0.00       0.36       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.45       0.00       0.00       0.38       0.00       0.07
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        229        229          -        861       36.8         50       10.4          -          -          -
  infeasible LP    :       0.01         14         14          -         82       19.3          1        2.0         14       29.6          0
  bound exceed. LP :       0.02          8          8          -         10       13.5          1        6.0          8       43.8         60
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        660       19.1          -          -         22          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -        149         54          -          -       6131      13682          -          -          -          -          -    (maximal pool size:       6068)
  aggregation      :       0.53       0.00         73         28          0          0       2191       3744          0        717        717          0          0
  > cmir           :          -          -          -          -          -          -          -       3733          0        712        712          0          -
  > flowcover      :          -          -          -          -          -          -          -          9          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.35       0.00         28         28          0          0          2          4          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      32.72       0.00         54         10          0          0       2693       7467          0       1271       1271          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3160          0        540        540          0          -
  > strongcg       :          -          -          -          -          -          -          -       4307          0        731        731          0          -
  impliedbounds    :       0.03       0.00         73         28          0          0       1068       2053          0       1139       1139          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         73         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      39.32       0.00         19          1          0        239          0          0          0          0          0          0        167
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.18       0.00         64         20          0          0        114        414          0        235        235          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        334         27       6094          0      12417       1418          0       5364
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
  relpscost        :     110.52       0.00        165          0          0          0         55          0         17        292
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      31.50       0.00          4          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      38.08       0.00         15          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      25.16       0.00          6          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       9.80       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      91.19       0.00          7          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      55.09       0.00         13          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      70.37       0.00         17          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      70.06       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      11.98       0.00          3          0          0
  randrounding     :       0.85       0.00         29          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      28.71       0.00          3          0          0
  rounding         :       0.09       0.00        267          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.06       0.00          1          0          0
  shifting         :       0.30       0.00         97          0          0
  simplerounding   :       0.00       0.00        557          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      11.75       0.00         10          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.08       0.00        145          0          0
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
  primal LP        :     120.06         34     204774   68258.00    1705.56       0.22         31
  dual LP          :    1049.28        587    2241000    4119.49    2135.76       0.08         43
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     271.17          9     505509   56167.67    1864.18
  diving/probing LP:     443.74        414     980421    2368.17    2209.43
  strong branching :     107.01        472     335730     711.29    3137.41          -          -        591
    (at root node) :          -         11      10611     964.64          -
  conflict analysis:       0.02          6         60      10.00    3115.43
B&B Tree           :
  number of runs   :          1
  nodes            :        150 (146 internal, 4 leaves)
  feasible leaves  :          0
  infeas. leaves   :          2
  objective leaves :          2
  nodes (total)    :        150 (146 internal, 4 leaves)
  nodes left       :        143
  max depth        :         11
  max depth (total):         11
  backtracks       :         82 (54.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         48 (34 domain reductions, 0 cutoffs)
  avg switch length:       5.11
  switching time   :       0.15
Root Node          :
  First LP value   : +4.86802087504019e+04
  First LP Iters   :      87537 (2283.90 Iter/sec)
  First LP Time    :      38.33
  Final Dual Bound : +5.52960000000000e+04
  Final Root Iters :    1475991
  Root LP Estimate : +9.83823487748064e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +8.29440000000000e+04   (in run 1, after 1 nodes, 51.33 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      70.38 %
  Gap Last Sol.    :      42.59 %
  Primal Bound     : +7.88480000000000e+04   (in run 1, after 117 nodes, 1641.92 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.52960000000000e+04
  Gap              :      42.59 %
Integrals          :      Total       Avg%
  primal-dual      :   62297.68      34.59
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2830 del vars, 5051 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2151 clqs
(round 2, fast)       2830 del vars, 5073 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2151 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 212 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5073 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.4s) probing: 503/1957 (25.7%) - 0 fixings, 0 aggregations, 2716 implications, 0 bound changes
   (0.4s) probing aborted: solving stopped
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 557 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 2407 implications, 2119 cliques
presolving was interrupted.
Presolving Time: 0.31

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.36
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.44
  solving          :       0.36
  presolving       :       0.31 (included in solving)
  reading          :       0.08
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_down_left_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12931 initial, 12931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_down_left_input.lp
  Variables        : 2008 (1957 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5755 initial, 5755 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 40077 constraint, 4238 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1560        433          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          0        212          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        492          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        931          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.18       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          1          0          0          0          1          0          0          0
  linear           :       0.06       0.01     11        448        959          0        556          0       6048          0        925       1850
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       293          0       2317          0          0          0          0          0          0          0          0          0          0          0
  setppc           :          0+      1727          0       2317          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       433          0       2317          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+     12931          0       2317          0          0          0          3          0          0          0          0          0          0          0
  logicor          :          0+      2947          0        938          0          0          0          0          0          0          0          0          0          0          0
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
  linear           :       0.04       0.01       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
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
  probing          :       0.18       0.00       0.18       0.00       0.00       0.00
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
  primal-dual      :      36.24     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2830 del vars, 5051 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2151 clqs
(round 2, fast)       2830 del vars, 5073 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2151 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 212 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5073 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.6s) probing: 1000/1957 (51.1%) - 0 fixings, 0 aggregations, 4152 implications, 0 bound changes
   (0.6s) probing: 1001/1957 (51.1%) - 0 fixings, 0 aggregations, 4153 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 557 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 3661 implications, 2337 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 5755 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    432 constraints of type <and>
   1916 constraints of type <linear>
   2514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.6s|     1 |     0 | 87537 |     - |    47M |   0 |2008 |5767 |6187 |   0 |  0 |  11 |   0 | 4.868021e+04 |      --      |    Inf | unknown
 49.9s|     1 |     0 |126921 |     - |    47M |   0 |2008 |5767 |6187 |   0 |  0 |  11 |   0 | 4.868100e+04 |      --      |    Inf | unknown
*52.4s|     1 |     0 |127026 |     - |    LP  |   0 |2008 |5770 |6187 |   0 |  0 |  14 |   0 | 4.868100e+04 | 8.294400e+04 |  70.38%| unknown
 60.7s|     1 |     0 |142265 |     - |    52M |   0 |2008 |5838 |6351 | 164 |  1 |  14 |   0 | 5.151096e+04 | 8.294400e+04 |  61.02%| unknown
 60.7s|     1 |     0 |142266 |     - |    52M |   0 |2008 |5838 |6349 | 164 |  1 |  14 |   0 | 5.151100e+04 | 8.294400e+04 |  61.02%| unknown
 72.8s|     1 |     0 |165839 |     - |    54M |   0 |2008 |5838 |6471 | 286 |  2 |  14 |   0 | 5.316173e+04 | 8.294400e+04 |  56.02%| unknown
 72.8s|     1 |     0 |165841 |     - |    54M |   0 |2008 |5838 |6467 | 286 |  2 |  14 |   0 | 5.316200e+04 | 8.294400e+04 |  56.02%| unknown
 79.9s|     1 |     0 |178059 |     - |    54M |   0 |2008 |5838 |6562 | 381 |  3 |  14 |   0 | 5.374592e+04 | 8.294400e+04 |  54.33%| unknown
 79.9s|     1 |     0 |178060 |     - |    54M |   0 |2008 |5838 |6562 | 381 |  3 |  14 |   0 | 5.374600e+04 | 8.294400e+04 |  54.33%| unknown
  111s|     1 |     0 |233433 |     - |    55M |   0 |2008 |5838 |6622 | 441 |  4 |  14 |   0 | 5.408129e+04 | 8.294400e+04 |  53.37%| unknown
  111s|     1 |     0 |233435 |     - |    55M |   0 |2008 |5841 |6621 | 441 |  4 |  17 |   0 | 5.408200e+04 | 8.294400e+04 |  53.37%| unknown
  121s|     1 |     0 |250082 |     - |    56M |   0 |2008 |5841 |6674 | 494 |  5 |  17 |   0 | 5.422731e+04 | 8.294400e+04 |  52.96%| unknown
  122s|     1 |     0 |253122 |     - |    56M |   0 |2008 |5842 |6674 | 494 |  5 |  18 |   0 | 5.422800e+04 | 8.294400e+04 |  52.95%| unknown
  130s|     1 |     0 |267133 |     - |    57M |   0 |2008 |5842 |6727 | 547 |  6 |  18 |   0 | 5.426303e+04 | 8.294400e+04 |  52.86%| unknown
  130s|     1 |     0 |267141 |     - |    57M |   0 |2008 |5842 |6726 | 547 |  6 |  18 |   0 | 5.426400e+04 | 8.294400e+04 |  52.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  167s|     1 |     0 |332866 |     - |    57M |   0 |2008 |5842 |6773 | 594 |  7 |  18 |   0 | 5.432835e+04 | 8.294400e+04 |  52.67%| unknown
  167s|     1 |     0 |332868 |     - |    57M |   0 |2008 |5842 |6723 | 594 |  7 |  18 |   0 | 5.432900e+04 | 8.294400e+04 |  52.67%| unknown
  310s|     1 |     0 |620129 |     - |    58M |   0 |2008 |5842 |6771 | 642 |  8 |  18 |   0 | 5.444619e+04 | 8.294400e+04 |  52.34%| unknown
  310s|     1 |     0 |620131 |     - |    58M |   0 |2008 |5842 |6770 | 642 |  8 |  18 |   0 | 5.444700e+04 | 8.294400e+04 |  52.34%| unknown
  321s|     1 |     0 |637881 |     - |    60M |   0 |2008 |5842 |6822 | 694 |  9 |  18 |   0 | 5.452623e+04 | 8.294400e+04 |  52.12%| unknown
  321s|     1 |     0 |637884 |     - |    60M |   0 |2008 |5844 |6759 | 694 |  9 |  20 |   0 | 5.452700e+04 | 8.294400e+04 |  52.12%| unknown
  336s|     1 |     0 |659172 |     - |    62M |   0 |2008 |5844 |6809 | 744 | 10 |  20 |   0 | 5.457261e+04 | 8.294400e+04 |  51.99%| unknown
  336s|     1 |     0 |659174 |     - |    62M |   0 |2008 |5844 |6808 | 744 | 10 |  20 |   0 | 5.457300e+04 | 8.294400e+04 |  51.99%| unknown
  378s|     1 |     0 |734873 |     - |    63M |   0 |2008 |5844 |6856 | 792 | 11 |  20 |   0 | 5.469585e+04 | 8.294400e+04 |  51.65%| unknown
  378s|     1 |     0 |734874 |     - |    63M |   0 |2008 |5845 |6853 | 792 | 11 |  21 |   0 | 5.469600e+04 | 8.294400e+04 |  51.65%| unknown
  390s|     1 |     0 |754996 |     - |    64M |   0 |2008 |5845 |6899 | 838 | 12 |  21 |   0 | 5.479636e+04 | 8.294400e+04 |  51.37%| unknown
  390s|     1 |     0 |754999 |     - |    64M |   0 |2008 |5846 |6774 | 838 | 12 |  22 |   0 | 5.479700e+04 | 8.294400e+04 |  51.37%| unknown
  459s|     1 |     0 |876530 |     - |    65M |   0 |2008 |5846 |6821 | 885 | 13 |  22 |   0 | 5.486561e+04 | 8.294400e+04 |  51.18%| unknown
  459s|     1 |     0 |876542 |     - |    65M |   0 |2008 |5846 |6819 | 885 | 13 |  22 |   0 | 5.486600e+04 | 8.294400e+04 |  51.18%| unknown
  471s|     1 |     0 |896451 |     - |    65M |   0 |2008 |5846 |6862 | 928 | 14 |  22 |   0 | 5.494876e+04 | 8.294400e+04 |  50.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  471s|     1 |     0 |896452 |     - |    66M |   0 |2008 |5846 |6862 | 928 | 14 |  22 |   0 | 5.494900e+04 | 8.294400e+04 |  50.95%| unknown
  480s|     1 |     0 |912769 |     - |    66M |   0 |2008 |5846 |6817 | 974 | 15 |  22 |   0 | 5.502027e+04 | 8.294400e+04 |  50.75%| unknown
  480s|     1 |     0 |912772 |     - |    66M |   0 |2008 |5847 |6817 | 974 | 15 |  23 |   0 | 5.502100e+04 | 8.294400e+04 |  50.75%| unknown
  491s|     1 |     0 |930668 |     - |    67M |   0 |2008 |5847 |6860 |1017 | 16 |  23 |   0 | 5.509217e+04 | 8.294400e+04 |  50.55%| unknown
  491s|     1 |     0 |930673 |     - |    67M |   0 |2008 |5848 |6860 |1017 | 16 |  24 |   0 | 5.509300e+04 | 8.294400e+04 |  50.55%| unknown
  502s|     1 |     0 |948969 |     - |    68M |   0 |2008 |5848 |6897 |1054 | 17 |  24 |   0 | 5.515214e+04 | 8.294400e+04 |  50.39%| unknown
  502s|     1 |     0 |948977 |     - |    68M |   0 |2008 |5849 |6897 |1054 | 17 |  25 |   0 | 5.515300e+04 | 8.294400e+04 |  50.39%| unknown
  512s|     1 |     0 |966620 |     - |    69M |   0 |2008 |5849 |6824 |1106 | 18 |  25 |   0 | 5.520326e+04 | 8.294400e+04 |  50.25%| unknown
  512s|     1 |     0 |966625 |     - |    69M |   0 |2008 |5849 |6824 |1106 | 18 |  25 |   0 | 5.520400e+04 | 8.294400e+04 |  50.25%| unknown
  521s|     1 |     0 |981411 |     - |    70M |   0 |2008 |5849 |6870 |1152 | 19 |  25 |   0 | 5.524300e+04 | 8.294400e+04 |  50.14%| unknown
  521s|     1 |     0 |981446 |     - |    70M |   0 |2008 |5850 |6870 |1152 | 19 |  26 |   0 | 5.524400e+04 | 8.294400e+04 |  50.14%| unknown
  767s|     1 |     0 |  1427k|     - |    71M |   0 |2008 |5850 |6924 |1206 | 20 |  26 |   0 | 5.527169e+04 | 8.294400e+04 |  50.07%| unknown
  767s|     1 |     0 |  1427k|     - |    71M |   0 |2008 |5850 |6924 |1206 | 20 |  26 |   0 | 5.527200e+04 | 8.294400e+04 |  50.07%| unknown
  779s|     1 |     0 |  1449k|     - |    71M |   0 |2008 |5850 |6968 |1250 | 21 |  26 |   0 | 5.528829e+04 | 8.294400e+04 |  50.02%| unknown
  779s|     1 |     0 |  1449k|     - |    71M |   0 |2008 |5851 |6968 |1250 | 21 |  27 |   0 | 5.528900e+04 | 8.294400e+04 |  50.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  787s|     1 |     0 |  1463k|     - |    71M |   0 |2008 |5851 |7025 |1307 | 22 |  27 |   0 | 5.529486e+04 | 8.294400e+04 |  50.00%| unknown
  787s|     1 |     0 |  1463k|     - |    71M |   0 |2008 |5851 |6812 |1307 | 22 |  27 |   0 | 5.529500e+04 | 8.294400e+04 |  50.00%| unknown
  791s|     1 |     0 |  1473k|     - |    71M |   0 |2008 |5851 |6864 |1359 | 23 |  27 |   0 | 5.529592e+04 | 8.294400e+04 |  50.00%| unknown
  791s|     1 |     0 |  1473k|     - |    72M |   0 |2008 |5851 |6861 |1359 | 23 |  27 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  792s|     1 |     0 |  1474k|     - |    72M |   0 |2008 |5851 |6899 |1397 | 24 |  27 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  792s|     1 |     0 |  1475k|     - |    72M |   0 |2008 |5851 |6908 |1406 | 25 |  27 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  792s|     1 |     0 |  1475k|     - |    72M |   0 |2008 |5854 |6916 |1414 | 26 |  30 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  792s|     1 |     0 |  1475k|     - |    72M |   0 |2008 |5855 |6759 |1418 | 27 |  31 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  801s|     1 |     2 |  1480k|     - |    72M |   0 |2008 |5857 |6759 |1418 | 28 |  33 |  11 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
d1191s|    27 |    28 |  2198k|27792.5 |guideddi|   9 |2008 |6038 |6546 |   0 |  2 | 218 | 333 | 5.529600e+04 | 8.192000e+04 |  48.15%| unknown
*1236s|    29 |    28 |  2288k|29021.5 |    LP  |   9 |2008 |6046 |6664 |2102 |  0 | 226 | 333 | 5.529600e+04 | 7.987200e+04 |  44.44%| unknown
 1644s|   100 |    97 |  3060k|16000.4 |    88M |  11 |2008 |6294 |6660 |3974 |  2 | 495 | 406 | 5.529600e+04 | 7.987200e+04 |  44.44%|  11.51%
*1703s|   117 |   110 |  3154k|14466.3 |    LP  |  11 |2008 |6350 |6599 |4654 |  0 | 556 | 406 | 5.529600e+04 | 7.884800e+04 |  42.59%|  13.19%
 2094s|   200 |   182 |  3818k|11772.4 |   117M |  11 |2008 |6511 |6831 |7985 |  2 | 780 | 530 | 5.529600e+04 | 7.884800e+04 |  42.59%|  20.62%
 2480s|   300 |   275 |  4517k|10171.9 |   135M |  13 |2008 |6662 |6863 |  11k|  2 |1054 | 562 | 5.529600e+04 | 7.884800e+04 |  42.59%|  23.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2851s|   400 |   367 |  5240k|9434.5 |   140M |  13 |2008 |6791 |6839 |  14k|  2 |1327 | 613 | 5.529600e+04 | 7.884800e+04 |  42.59%|  26.07%
d2949s|   428 |   390 |  5433k|9268.4 |fracdivi|  13 |2008 |6873 |6866 |   0 |  1 |1476 | 649 | 5.529600e+04 | 7.782400e+04 |  40.74%|  26.27%
 3373s|   500 |   453 |  6176k|9420.8 |   158M |  13 |2008 |6865 |6799 |  18k|  2 |1738 | 750 | 5.529600e+04 | 7.782400e+04 |  40.74%|  27.63%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 529
Primal Bound       : +7.78240000000000e+04 (5 solutions)
Dual Bound         : +5.52960000000000e+04
Gap                : 40.74 %

primal solution (original space):
=================================

objective value:                                77824
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
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
m_2_8                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
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
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
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
m_4_2                                               1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
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
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
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
m_10_2                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
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
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
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
m_12_8                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
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
m_13_8                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
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
m_14_8                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
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
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
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
m_18_8                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
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
m_19_8                                              1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
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
m_20_8                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
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
m_21_21                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                             0.999999999999999 	(obj:0)
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
m_23_48                             0.999999999999999 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
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
m_25_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
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
m_32_21                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
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
m_34_8                                              1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
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
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_41_16                                             1 	(obj:0)
m_41_21                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_43_21                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_44_8                                              1 	(obj:0)
m_44_15                                             1 	(obj:0)
m_44_16                                             1 	(obj:0)
m_44_21                                             1 	(obj:0)
m_44_22                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_27                                             1 	(obj:0)
m_44_28                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_46_21                                             1 	(obj:0)
m_46_28                                             1 	(obj:0)
m_46_29                                             1 	(obj:0)
m_46_30                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_48_8                                              1 	(obj:0)
m_48_15                                             1 	(obj:0)
m_48_16                                             1 	(obj:0)
m_48_21                                             1 	(obj:0)
m_48_22                                             1 	(obj:0)
m_48_25                                             1 	(obj:0)
m_48_26                                             1 	(obj:0)
m_48_27                                             1 	(obj:0)
m_48_28                                             1 	(obj:0)
m_48_29                                             1 	(obj:0)
m_48_30                                             1 	(obj:0)
m_48_32                                             1 	(obj:0)
m_48_35                                             1 	(obj:0)
m_48_36                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_38                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_40                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_49_21                                             1 	(obj:0)
m_49_28                                             1 	(obj:0)
m_49_29                                             1 	(obj:0)
m_49_30                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_50_21                                             1 	(obj:0)
m_50_29                                             1 	(obj:0)
m_50_30                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_44                                              1 	(obj:0)
y_1_48                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_43                                              1 	(obj:0)
y_2_44                                              1 	(obj:0)
y_2_46                                              1 	(obj:0)
y_2_48                                              1 	(obj:0)
y_2_49                                              1 	(obj:0)
y_2_50                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_44                                              1 	(obj:0)
y_3_48                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
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
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_48                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
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
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_44                                              1 	(obj:0)
y_6_48                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_41                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
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
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_9_44                                              1 	(obj:0)
y_9_46                                              1 	(obj:0)
y_9_48                                              1 	(obj:0)
y_9_49                                              1 	(obj:0)
y_9_50                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
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
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_48                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_41                                             1 	(obj:0)
y_13_43                                             1 	(obj:0)
y_13_44                                             1 	(obj:0)
y_13_46                                             1 	(obj:0)
y_13_48                                             1 	(obj:0)
y_13_49                                             1 	(obj:0)
y_13_50                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_48                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_41                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_49                                             1 	(obj:0)
y_16_50                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
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
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_48                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_19_50                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
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
y_20_40                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_47                                             1 	(obj:0)
y_20_48                                             1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_20_50                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_43                                             1 	(obj:0)
y_22_46                                             1 	(obj:0)
y_22_47                                             1 	(obj:0)
y_22_49                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_34                             0.999999999999999 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_46                                             1 	(obj:0)
y_23_47                                             1 	(obj:0)
y_23_48                                             1 	(obj:0)
y_23_49                                             1 	(obj:0)
y_23_50                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_46                                             1 	(obj:0)
y_25_47                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_25_50                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_26_49                                             1 	(obj:0)
y_26_50                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_33_23                             0.999999999999999 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_21                                             1 	(obj:0)
y_43_28                                             1 	(obj:0)
y_43_29                                             1 	(obj:0)
y_43_30                                             1 	(obj:0)
y_43_36                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                12 	(obj:0)
s_3                                                 8 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                25 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                                6 	(obj:0)
s_12                                               14 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                               18 	(obj:0)
s_15                                               26 	(obj:0)
s_16                                               31 	(obj:0)
s_17                                               11 	(obj:0)
s_18                                               16 	(obj:0)
s_19                                               15 	(obj:0)
s_20                                               13 	(obj:0)
s_21                                               43 	(obj:0)
s_22                                               27 	(obj:0)
s_23                                               21 	(obj:0)
s_24                                                7 	(obj:0)
s_25                                               32 	(obj:0)
s_26                                               33 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               40 	(obj:0)
s_29                                               45 	(obj:0)
s_30                                               44 	(obj:0)
s_31                                               20 	(obj:0)
s_32                                               35 	(obj:0)
s_33                                               19 	(obj:0)
s_34                                               22 	(obj:0)
s_35                                               34 	(obj:0)
s_36                                               41 	(obj:0)
s_37                                               36 	(obj:0)
s_38                                               29 	(obj:0)
s_39                                               49 	(obj:0)
s_40                                               47 	(obj:0)
s_41                                               30 	(obj:0)
s_42                                               48 	(obj:0)
s_43                                               39 	(obj:0)
s_44                                               23 	(obj:0)
s_45                                               50 	(obj:0)
s_46                                               37 	(obj:0)
s_47                                               46 	(obj:0)
s_48                                               24 	(obj:0)
s_49                                               38 	(obj:0)
s_50                                               42 	(obj:0)
F                                               77824 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.07
  solving          :    3600.00
  presolving       :       0.54 (included in solving)
  reading          :       0.07
  copying          :       0.52 (31 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_down_left_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12931 initial, 12931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_down_left_input.lp
  Variables        : 2008 (1957 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5755 initial, 6927 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 20273 constraint, 4696 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1560        433          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          0        212          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        492          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        931          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.36       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          1          0          0          0          1          0          0          0
  linear           :       0.08       0.01     11        448        959          0        556          0       6048          0        925       1850
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         27          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        537          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0        537          0          0         13          0          0         84          0          0         16       1016
  varbound         :        293+       294         29      51141          0          0          0          8          3          0          0          0          0          0          0
  knapsack         :          0+         7          0      43335          0          0          0          0         25          6          5          0          0          0          0
  setppc           :        600+       611         29      51135          0          0          0          8        288          5       1228          2          0          0          0
  and              :        432        432       1103      51130          0          0          0          6       1008         51       3060      11797       7866          0          0
  linear           :       1916+      1944         29      51079          0          0          0          8      13805       1009      10578          0          0          0          0
  logicor          :       2514+      2563         29      27831          0          0          0          5       1693        142        890          2          1          0          0
  bounddisjunction :          0+      1094          0      19508          0          0          0          0        300         16        267          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     202.40       0.00       0.00       0.00     202.40       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.13       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.14       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.63       0.00       0.16       0.41       0.00       0.00       0.00       0.00       0.00       0.05
  linear           :       2.03       0.01       0.00       1.81       0.00       0.00       0.00       0.00       0.01       0.19
  logicor          :       0.35       0.00       0.01       0.32       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.20       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.02
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       3025         47          0         73
  redcost          :       2279          0          0        171
  rootredcost      :          5          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      31741       5267        159       5476
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.36       0.00       0.36       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.11       0.00       0.00       0.11       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.83       0.00       0.00       0.72       0.00       0.10
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        483        481          -       1950       29.2        103        9.9          -          -          -
  infeasible LP    :       0.03         56         56          -        357       27.6          9        9.0         56       37.8          0
  bound exceed. LP :       0.07         21         20          -         42       19.7          3        7.7         20       36.9        150
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0       1754       18.9          -          -         76          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.36          -        435         54          -          -       9704      69680          -          -          -          -          -    (maximal pool size:       6068)
  aggregation      :       0.75       0.00        164         28          0          0       2191       3791          0        719        719          0          0
  > cmir           :          -          -          -          -          -          -          -       3780          0        714        714          0          -
  > flowcover      :          -          -          -          -          -          -          -          9          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.36       0.00         28         28          0          0          2          4          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     101.89       0.00        139         10          0          0       5559      57061          0       6603       6603          0          0
  > gomorymi       :          -          -          -          -          -          -          -      26403          0       2839       2839          0          -
  > strongcg       :          -          -          -          -          -          -          -      30658          0       3764       3764          0          -
  impliedbounds    :       0.08       0.00        164         28          0          0       1573       4899          0       2926       2926          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        164         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      57.89       0.00         29          1          0        255          0          0          0          0          0          0        216
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.62       0.00        149         20          0          0        313       3925          0       1820       1820          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.11       0.00       1058         27      19971          0      61470       1418          0       5364
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
  relpscost        :     202.40       0.00        537          0          0          0         84          0         27       1016
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      38.94       0.00          6          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      82.65       0.00         57          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      57.96       0.00         18          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      10.23       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :     195.54       0.00         17          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :     187.98       0.00         47          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :     154.95       0.00         35          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      74.00       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :     104.29       0.00         36          0          0
  randrounding     :       0.91       0.00         29          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :      10.91       0.00          1          0          0
  rootsoldiving    :      37.58       0.00          5          0          0
  rounding         :       0.19       0.00        527          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.06       0.00          1          0          0
  shifting         :       0.77       0.00        234          0          0
  simplerounding   :       0.01       0.00       1738          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      12.61       0.00         11          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.29       0.00        508          0          0
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
  primal LP        :     160.02        143     265672   66418.00    1660.29       0.52        139
  dual LP          :    2099.29       1791    4467357    2670.27    2128.04       0.23        118
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     390.65         15     713653   47576.87    1826.86
  diving/probing LP:     953.56        791    1862540    2354.66    1953.24
  strong branching :     197.17        787     565351     718.36    2867.33          -          -        977
    (at root node) :          -         11      10611     964.64          -
  conflict analysis:       0.06         15        150      10.00    2624.99
B&B Tree           :
  number of runs   :          1
  nodes            :        529 (508 internal, 21 leaves)
  feasible leaves  :          0
  infeas. leaves   :         16
  objective leaves :          4
  nodes (total)    :        529 (508 internal, 21 leaves)
  nodes left       :        477
  max depth        :         13
  max depth (total):         13
  backtracks       :        278 (52.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          9
  repropagations   :        130 (332 domain reductions, 4 cutoffs)
  avg switch length:       7.41
  switching time   :       0.82
Root Node          :
  First LP value   : +4.86802087504019e+04
  First LP Iters   :      87537 (2249.19 Iter/sec)
  First LP Time    :      38.92
  Final Dual Bound : +5.52960000000000e+04
  Final Root Iters :    1475991
  Root LP Estimate : +1.47597658160940e+05
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +8.29440000000000e+04   (in run 1, after 1 nodes, 52.43 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      70.38 %
  Gap Last Sol.    :      40.74 %
  Primal Bound     : +7.78240000000000e+04   (in run 1, after 428 nodes, 2949.27 seconds, depth 73, found by <fracdiving>)
  Dual Bound       : +5.52960000000000e+04
  Gap              :      40.74 %
Integrals          :      Total       Avg%
  primal-dual      :  115674.43      32.13
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2830 del vars, 5051 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2151 clqs
(round 2, fast)       2830 del vars, 5073 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2151 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 212 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5073 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.6s) probing: 1000/1957 (51.1%) - 0 fixings, 0 aggregations, 4152 implications, 0 bound changes
   (0.6s) probing: 1001/1957 (51.1%) - 0 fixings, 0 aggregations, 4153 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 557 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 3661 implications, 2337 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 5755 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    432 constraints of type <and>
   1916 constraints of type <linear>
   2514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.8s|     1 |     0 | 87537 |     - |    47M |   0 |2008 |5767 |6187 |   0 |  0 |  11 |   0 | 4.868021e+04 |      --      |    Inf | unknown
 50.1s|     1 |     0 |126921 |     - |    47M |   0 |2008 |5767 |6187 |   0 |  0 |  11 |   0 | 4.868100e+04 |      --      |    Inf | unknown
*52.7s|     1 |     0 |127026 |     - |    LP  |   0 |2008 |5770 |6187 |   0 |  0 |  14 |   0 | 4.868100e+04 | 8.294400e+04 |  70.38%| unknown
 61.0s|     1 |     0 |142265 |     - |    52M |   0 |2008 |5838 |6351 | 164 |  1 |  14 |   0 | 5.151096e+04 | 8.294400e+04 |  61.02%| unknown
 61.0s|     1 |     0 |142266 |     - |    52M |   0 |2008 |5838 |6349 | 164 |  1 |  14 |   0 | 5.151100e+04 | 8.294400e+04 |  61.02%| unknown
 73.2s|     1 |     0 |165839 |     - |    53M |   0 |2008 |5838 |6471 | 286 |  2 |  14 |   0 | 5.316173e+04 | 8.294400e+04 |  56.02%| unknown
 73.2s|     1 |     0 |165841 |     - |    53M |   0 |2008 |5838 |6467 | 286 |  2 |  14 |   0 | 5.316200e+04 | 8.294400e+04 |  56.02%| unknown
 80.3s|     1 |     0 |178059 |     - |    54M |   0 |2008 |5838 |6562 | 381 |  3 |  14 |   0 | 5.374592e+04 | 8.294400e+04 |  54.33%| unknown
 80.3s|     1 |     0 |178060 |     - |    54M |   0 |2008 |5838 |6562 | 381 |  3 |  14 |   0 | 5.374600e+04 | 8.294400e+04 |  54.33%| unknown
  111s|     1 |     0 |233433 |     - |    55M |   0 |2008 |5838 |6622 | 441 |  4 |  14 |   0 | 5.408129e+04 | 8.294400e+04 |  53.37%| unknown
  111s|     1 |     0 |233435 |     - |    55M |   0 |2008 |5841 |6621 | 441 |  4 |  17 |   0 | 5.408200e+04 | 8.294400e+04 |  53.37%| unknown
  121s|     1 |     0 |250082 |     - |    56M |   0 |2008 |5841 |6674 | 494 |  5 |  17 |   0 | 5.422731e+04 | 8.294400e+04 |  52.96%| unknown
  122s|     1 |     0 |253122 |     - |    56M |   0 |2008 |5842 |6674 | 494 |  5 |  18 |   0 | 5.422800e+04 | 8.294400e+04 |  52.95%| unknown
  131s|     1 |     0 |267133 |     - |    56M |   0 |2008 |5842 |6727 | 547 |  6 |  18 |   0 | 5.426303e+04 | 8.294400e+04 |  52.86%| unknown
  131s|     1 |     0 |267141 |     - |    57M |   0 |2008 |5842 |6726 | 547 |  6 |  18 |   0 | 5.426400e+04 | 8.294400e+04 |  52.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  168s|     1 |     0 |332866 |     - |    57M |   0 |2008 |5842 |6773 | 594 |  7 |  18 |   0 | 5.432835e+04 | 8.294400e+04 |  52.67%| unknown
  168s|     1 |     0 |332868 |     - |    57M |   0 |2008 |5842 |6723 | 594 |  7 |  18 |   0 | 5.432900e+04 | 8.294400e+04 |  52.67%| unknown
  312s|     1 |     0 |620129 |     - |    58M |   0 |2008 |5842 |6771 | 642 |  8 |  18 |   0 | 5.444619e+04 | 8.294400e+04 |  52.34%| unknown
  312s|     1 |     0 |620131 |     - |    58M |   0 |2008 |5842 |6770 | 642 |  8 |  18 |   0 | 5.444700e+04 | 8.294400e+04 |  52.34%| unknown
  323s|     1 |     0 |637881 |     - |    60M |   0 |2008 |5842 |6822 | 694 |  9 |  18 |   0 | 5.452623e+04 | 8.294400e+04 |  52.12%| unknown
  323s|     1 |     0 |637884 |     - |    60M |   0 |2008 |5844 |6759 | 694 |  9 |  20 |   0 | 5.452700e+04 | 8.294400e+04 |  52.12%| unknown
  338s|     1 |     0 |659172 |     - |    62M |   0 |2008 |5844 |6809 | 744 | 10 |  20 |   0 | 5.457261e+04 | 8.294400e+04 |  51.99%| unknown
  338s|     1 |     0 |659174 |     - |    62M |   0 |2008 |5844 |6808 | 744 | 10 |  20 |   0 | 5.457300e+04 | 8.294400e+04 |  51.99%| unknown
  380s|     1 |     0 |734873 |     - |    63M |   0 |2008 |5844 |6856 | 792 | 11 |  20 |   0 | 5.469585e+04 | 8.294400e+04 |  51.65%| unknown
  380s|     1 |     0 |734874 |     - |    63M |   0 |2008 |5845 |6853 | 792 | 11 |  21 |   0 | 5.469600e+04 | 8.294400e+04 |  51.65%| unknown
  393s|     1 |     0 |754996 |     - |    64M |   0 |2008 |5845 |6899 | 838 | 12 |  21 |   0 | 5.479636e+04 | 8.294400e+04 |  51.37%| unknown
  393s|     1 |     0 |754999 |     - |    64M |   0 |2008 |5846 |6774 | 838 | 12 |  22 |   0 | 5.479700e+04 | 8.294400e+04 |  51.37%| unknown
  462s|     1 |     0 |876530 |     - |    65M |   0 |2008 |5846 |6821 | 885 | 13 |  22 |   0 | 5.486561e+04 | 8.294400e+04 |  51.18%| unknown
  462s|     1 |     0 |876542 |     - |    65M |   0 |2008 |5846 |6819 | 885 | 13 |  22 |   0 | 5.486600e+04 | 8.294400e+04 |  51.18%| unknown
  474s|     1 |     0 |896451 |     - |    65M |   0 |2008 |5846 |6862 | 928 | 14 |  22 |   0 | 5.494876e+04 | 8.294400e+04 |  50.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  474s|     1 |     0 |896452 |     - |    66M |   0 |2008 |5846 |6862 | 928 | 14 |  22 |   0 | 5.494900e+04 | 8.294400e+04 |  50.95%| unknown
  483s|     1 |     0 |912769 |     - |    66M |   0 |2008 |5846 |6817 | 974 | 15 |  22 |   0 | 5.502027e+04 | 8.294400e+04 |  50.75%| unknown
  483s|     1 |     0 |912772 |     - |    66M |   0 |2008 |5847 |6817 | 974 | 15 |  23 |   0 | 5.502100e+04 | 8.294400e+04 |  50.75%| unknown
  494s|     1 |     0 |930668 |     - |    67M |   0 |2008 |5847 |6860 |1017 | 16 |  23 |   0 | 5.509217e+04 | 8.294400e+04 |  50.55%| unknown
  494s|     1 |     0 |930673 |     - |    67M |   0 |2008 |5848 |6860 |1017 | 16 |  24 |   0 | 5.509300e+04 | 8.294400e+04 |  50.55%| unknown
  505s|     1 |     0 |948969 |     - |    68M |   0 |2008 |5848 |6897 |1054 | 17 |  24 |   0 | 5.515214e+04 | 8.294400e+04 |  50.39%| unknown
  505s|     1 |     0 |948977 |     - |    68M |   0 |2008 |5849 |6897 |1054 | 17 |  25 |   0 | 5.515300e+04 | 8.294400e+04 |  50.39%| unknown
  516s|     1 |     0 |966620 |     - |    69M |   0 |2008 |5849 |6824 |1106 | 18 |  25 |   0 | 5.520326e+04 | 8.294400e+04 |  50.25%| unknown
  516s|     1 |     0 |966625 |     - |    69M |   0 |2008 |5849 |6824 |1106 | 18 |  25 |   0 | 5.520400e+04 | 8.294400e+04 |  50.25%| unknown
  524s|     1 |     0 |981411 |     - |    70M |   0 |2008 |5849 |6870 |1152 | 19 |  25 |   0 | 5.524300e+04 | 8.294400e+04 |  50.14%| unknown
  524s|     1 |     0 |981446 |     - |    70M |   0 |2008 |5850 |6870 |1152 | 19 |  26 |   0 | 5.524400e+04 | 8.294400e+04 |  50.14%| unknown
  772s|     1 |     0 |  1427k|     - |    71M |   0 |2008 |5850 |6924 |1206 | 20 |  26 |   0 | 5.527169e+04 | 8.294400e+04 |  50.07%| unknown
  772s|     1 |     0 |  1427k|     - |    71M |   0 |2008 |5850 |6924 |1206 | 20 |  26 |   0 | 5.527200e+04 | 8.294400e+04 |  50.07%| unknown
  783s|     1 |     0 |  1449k|     - |    71M |   0 |2008 |5850 |6968 |1250 | 21 |  26 |   0 | 5.528829e+04 | 8.294400e+04 |  50.02%| unknown
  783s|     1 |     0 |  1449k|     - |    71M |   0 |2008 |5851 |6968 |1250 | 21 |  27 |   0 | 5.528900e+04 | 8.294400e+04 |  50.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  791s|     1 |     0 |  1463k|     - |    71M |   0 |2008 |5851 |7025 |1307 | 22 |  27 |   0 | 5.529486e+04 | 8.294400e+04 |  50.00%| unknown
  791s|     1 |     0 |  1463k|     - |    71M |   0 |2008 |5851 |6812 |1307 | 22 |  27 |   0 | 5.529500e+04 | 8.294400e+04 |  50.00%| unknown
  796s|     1 |     0 |  1473k|     - |    71M |   0 |2008 |5851 |6864 |1359 | 23 |  27 |   0 | 5.529592e+04 | 8.294400e+04 |  50.00%| unknown
  796s|     1 |     0 |  1473k|     - |    72M |   0 |2008 |5851 |6861 |1359 | 23 |  27 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  796s|     1 |     0 |  1474k|     - |    72M |   0 |2008 |5851 |6899 |1397 | 24 |  27 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  797s|     1 |     0 |  1475k|     - |    72M |   0 |2008 |5851 |6908 |1406 | 25 |  27 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  797s|     1 |     0 |  1475k|     - |    72M |   0 |2008 |5854 |6916 |1414 | 26 |  30 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  797s|     1 |     0 |  1475k|     - |    72M |   0 |2008 |5855 |6759 |1418 | 27 |  31 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  806s|     1 |     2 |  1480k|     - |    72M |   0 |2008 |5857 |6759 |1418 | 28 |  33 |  11 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
d1197s|    27 |    28 |  2198k|27792.5 |guideddi|   9 |2008 |6038 |6546 |   0 |  2 | 218 | 333 | 5.529600e+04 | 8.192000e+04 |  48.15%| unknown
*1243s|    29 |    28 |  2288k|29021.5 |    LP  |   9 |2008 |6046 |6664 |2102 |  0 | 226 | 333 | 5.529600e+04 | 7.987200e+04 |  44.44%| unknown
 1652s|   100 |    97 |  3060k|16000.4 |    88M |  11 |2008 |6294 |6660 |3974 |  2 | 495 | 406 | 5.529600e+04 | 7.987200e+04 |  44.44%|  11.51%
*1712s|   117 |   110 |  3154k|14466.3 |    LP  |  11 |2008 |6350 |6599 |4654 |  0 | 556 | 406 | 5.529600e+04 | 7.884800e+04 |  42.59%|  13.19%
 2102s|   200 |   182 |  3818k|11772.4 |   117M |  11 |2008 |6511 |6831 |7985 |  2 | 780 | 530 | 5.529600e+04 | 7.884800e+04 |  42.59%|  20.62%
 2488s|   300 |   275 |  4517k|10171.9 |   135M |  13 |2008 |6662 |6863 |  11k|  2 |1054 | 562 | 5.529600e+04 | 7.884800e+04 |  42.59%|  23.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2858s|   400 |   367 |  5240k|9434.5 |   140M |  13 |2008 |6791 |6839 |  14k|  2 |1327 | 613 | 5.529600e+04 | 7.884800e+04 |  42.59%|  26.07%
d2957s|   428 |   390 |  5433k|9268.4 |fracdivi|  13 |2008 |6873 |6866 |   0 |  1 |1476 | 649 | 5.529600e+04 | 7.782400e+04 |  40.74%|  26.27%
 3381s|   500 |   453 |  6176k|9420.8 |   158M |  13 |2008 |6865 |6799 |  18k|  2 |1738 | 750 | 5.529600e+04 | 7.782400e+04 |  40.74%|  27.63%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 529
Primal Bound       : +7.78240000000000e+04 (5 solutions)
Dual Bound         : +5.52960000000000e+04
Gap                : 40.74 %

primal solution (original space):
=================================

objective value:                                77824
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
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
m_2_8                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
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
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
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
m_4_2                                               1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
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
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
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
m_10_2                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
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
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
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
m_12_8                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
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
m_13_8                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
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
m_14_8                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
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
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
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
m_18_8                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
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
m_19_8                                              1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
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
m_20_8                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
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
m_21_21                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                             0.999999999999999 	(obj:0)
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
m_23_48                             0.999999999999999 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
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
m_25_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
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
m_32_21                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
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
m_34_8                                              1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
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
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_41_16                                             1 	(obj:0)
m_41_21                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_43_21                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_44_8                                              1 	(obj:0)
m_44_15                                             1 	(obj:0)
m_44_16                                             1 	(obj:0)
m_44_21                                             1 	(obj:0)
m_44_22                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_27                                             1 	(obj:0)
m_44_28                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_46_21                                             1 	(obj:0)
m_46_28                                             1 	(obj:0)
m_46_29                                             1 	(obj:0)
m_46_30                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_48_8                                              1 	(obj:0)
m_48_15                                             1 	(obj:0)
m_48_16                                             1 	(obj:0)
m_48_21                                             1 	(obj:0)
m_48_22                                             1 	(obj:0)
m_48_25                                             1 	(obj:0)
m_48_26                                             1 	(obj:0)
m_48_27                                             1 	(obj:0)
m_48_28                                             1 	(obj:0)
m_48_29                                             1 	(obj:0)
m_48_30                                             1 	(obj:0)
m_48_32                                             1 	(obj:0)
m_48_35                                             1 	(obj:0)
m_48_36                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_38                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_40                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_49_21                                             1 	(obj:0)
m_49_28                                             1 	(obj:0)
m_49_29                                             1 	(obj:0)
m_49_30                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_50_21                                             1 	(obj:0)
m_50_29                                             1 	(obj:0)
m_50_30                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_44                                              1 	(obj:0)
y_1_48                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_43                                              1 	(obj:0)
y_2_44                                              1 	(obj:0)
y_2_46                                              1 	(obj:0)
y_2_48                                              1 	(obj:0)
y_2_49                                              1 	(obj:0)
y_2_50                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_44                                              1 	(obj:0)
y_3_48                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
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
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_48                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
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
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_44                                              1 	(obj:0)
y_6_48                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_41                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
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
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_9_44                                              1 	(obj:0)
y_9_46                                              1 	(obj:0)
y_9_48                                              1 	(obj:0)
y_9_49                                              1 	(obj:0)
y_9_50                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
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
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_48                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_41                                             1 	(obj:0)
y_13_43                                             1 	(obj:0)
y_13_44                                             1 	(obj:0)
y_13_46                                             1 	(obj:0)
y_13_48                                             1 	(obj:0)
y_13_49                                             1 	(obj:0)
y_13_50                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_48                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_41                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_49                                             1 	(obj:0)
y_16_50                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
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
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_48                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_19_50                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
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
y_20_40                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_47                                             1 	(obj:0)
y_20_48                                             1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_20_50                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_43                                             1 	(obj:0)
y_22_46                                             1 	(obj:0)
y_22_47                                             1 	(obj:0)
y_22_49                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_34                             0.999999999999999 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_46                                             1 	(obj:0)
y_23_47                                             1 	(obj:0)
y_23_48                                             1 	(obj:0)
y_23_49                                             1 	(obj:0)
y_23_50                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_46                                             1 	(obj:0)
y_25_47                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_25_50                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_26_49                                             1 	(obj:0)
y_26_50                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_33_23                             0.999999999999999 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_21                                             1 	(obj:0)
y_43_28                                             1 	(obj:0)
y_43_29                                             1 	(obj:0)
y_43_30                                             1 	(obj:0)
y_43_36                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                12 	(obj:0)
s_3                                                 8 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                25 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                                6 	(obj:0)
s_12                                               14 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                               18 	(obj:0)
s_15                                               26 	(obj:0)
s_16                                               31 	(obj:0)
s_17                                               11 	(obj:0)
s_18                                               16 	(obj:0)
s_19                                               15 	(obj:0)
s_20                                               13 	(obj:0)
s_21                                               43 	(obj:0)
s_22                                               27 	(obj:0)
s_23                                               21 	(obj:0)
s_24                                                7 	(obj:0)
s_25                                               32 	(obj:0)
s_26                                               33 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               40 	(obj:0)
s_29                                               45 	(obj:0)
s_30                                               44 	(obj:0)
s_31                                               20 	(obj:0)
s_32                                               35 	(obj:0)
s_33                                               19 	(obj:0)
s_34                                               22 	(obj:0)
s_35                                               34 	(obj:0)
s_36                                               41 	(obj:0)
s_37                                               36 	(obj:0)
s_38                                               29 	(obj:0)
s_39                                               49 	(obj:0)
s_40                                               47 	(obj:0)
s_41                                               30 	(obj:0)
s_42                                               48 	(obj:0)
s_43                                               39 	(obj:0)
s_44                                               23 	(obj:0)
s_45                                               50 	(obj:0)
s_46                                               37 	(obj:0)
s_47                                               46 	(obj:0)
s_48                                               24 	(obj:0)
s_49                                               38 	(obj:0)
s_50                                               42 	(obj:0)
F                                               77824 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.17
  solving          :    3600.00
  presolving       :       0.54 (included in solving)
  reading          :       0.16
  copying          :       0.48 (31 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_down_left_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12931 initial, 12931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_down_left_input.lp
  Variables        : 2008 (1957 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5755 initial, 6927 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 20273 constraint, 4696 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1560        433          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          0        212          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        492          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        931          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.36       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          1          0          0          0          1          0          0          0
  linear           :       0.08       0.01     11        448        959          0        556          0       6048          0        925       1850
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         27          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        537          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0        537          0          0         13          0          0         84          0          0         16       1016
  varbound         :        293+       294         29      51141          0          0          0          8          3          0          0          0          0          0          0
  knapsack         :          0+         7          0      43335          0          0          0          0         25          6          5          0          0          0          0
  setppc           :        600+       611         29      51135          0          0          0          8        288          5       1228          2          0          0          0
  and              :        432        432       1103      51130          0          0          0          6       1008         51       3060      11797       7866          0          0
  linear           :       1916+      1944         29      51079          0          0          0          8      13805       1009      10578          0          0          0          0
  logicor          :       2514+      2563         29      27831          0          0          0          5       1693        142        890          2          1          0          0
  bounddisjunction :          0+      1094          0      19508          0          0          0          0        300         16        267          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     201.79       0.00       0.00       0.00     201.79       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.13       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.13       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.59       0.00       0.14       0.39       0.00       0.00       0.00       0.00       0.00       0.05
  linear           :       1.95       0.01       0.00       1.74       0.00       0.00       0.00       0.00       0.01       0.18
  logicor          :       0.33       0.00       0.01       0.29       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.19       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.02
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
  pseudoobj        :       3025         47          0         73
  redcost          :       2279          0          0        171
  rootredcost      :          5          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      31741       5267        159       5476
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.36       0.00       0.36       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.11       0.00       0.00       0.11       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.79       0.00       0.00       0.69       0.00       0.10
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        483        481          -       1950       29.2        103        9.9          -          -          -
  infeasible LP    :       0.03         56         56          -        357       27.6          9        9.0         56       37.8          0
  bound exceed. LP :       0.07         21         20          -         42       19.7          3        7.7         20       36.9        150
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0       1754       18.9          -          -         76          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.31          -        435         54          -          -       9704      69680          -          -          -          -          -    (maximal pool size:       6068)
  aggregation      :       0.73       0.00        164         28          0          0       2191       3791          0        719        719          0          0
  > cmir           :          -          -          -          -          -          -          -       3780          0        714        714          0          -
  > flowcover      :          -          -          -          -          -          -          -          9          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.36       0.00         28         28          0          0          2          4          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     101.86       0.00        139         10          0          0       5559      57061          0       6603       6603          0          0
  > gomorymi       :          -          -          -          -          -          -          -      26403          0       2839       2839          0          -
  > strongcg       :          -          -          -          -          -          -          -      30658          0       3764       3764          0          -
  impliedbounds    :       0.07       0.00        164         28          0          0       1573       4899          0       2926       2926          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        164         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      58.10       0.00         29          1          0        255          0          0          0          0          0          0        216
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.57       0.00        149         20          0          0        313       3925          0       1820       1820          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.11       0.00       1058         27      19971          0      61470       1418          0       5364
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
  relpscost        :     201.79       0.00        537          0          0          0         84          0         27       1016
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      39.10       0.00          6          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      82.58       0.00         57          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      58.03       0.00         18          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      10.27       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :     195.89       0.00         17          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :     188.05       0.00         47          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :     154.94       0.00         35          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      74.24       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :     104.42       0.00         36          0          0
  randrounding     :       0.92       0.00         29          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :      10.88       0.00          1          0          0
  rootsoldiving    :      37.61       0.00          5          0          0
  rounding         :       0.18       0.00        527          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.06       0.00          1          0          0
  shifting         :       0.74       0.00        234          0          0
  simplerounding   :       0.01       0.00       1738          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      12.63       0.00         11          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.27       0.00        508          0          0
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
  primal LP        :     160.70        143     265672   66418.00    1653.20       0.51        139
  dual LP          :    2098.50       1791    4455473    2663.16    2123.17       0.23        118
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     392.24         15     713653   47576.87    1819.44
  diving/probing LP:     954.90        791    1862540    2354.66    1950.51
  strong branching :     196.61        787     565351     718.36    2875.48          -          -        977
    (at root node) :          -         11      10611     964.64          -
  conflict analysis:       0.06         15        150      10.00    2619.26
B&B Tree           :
  number of runs   :          1
  nodes            :        529 (508 internal, 21 leaves)
  feasible leaves  :          0
  infeas. leaves   :         16
  objective leaves :          4
  nodes (total)    :        529 (508 internal, 21 leaves)
  nodes left       :        477
  max depth        :         13
  max depth (total):         13
  backtracks       :        278 (52.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          9
  repropagations   :        130 (332 domain reductions, 4 cutoffs)
  avg switch length:       7.41
  switching time   :       0.78
Root Node          :
  First LP value   : +4.86802087504019e+04
  First LP Iters   :      87537 (2237.73 Iter/sec)
  First LP Time    :      39.12
  Final Dual Bound : +5.52960000000000e+04
  Final Root Iters :    1475991
  Root LP Estimate : +1.47597658160940e+05
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +8.29440000000000e+04   (in run 1, after 1 nodes, 52.67 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      70.38 %
  Gap Last Sol.    :      40.74 %
  Primal Bound     : +7.78240000000000e+04   (in run 1, after 428 nodes, 2956.51 seconds, depth 73, found by <fracdiving>)
  Dual Bound       : +5.52960000000000e+04
  Gap              :      40.74 %
Integrals          :      Total       Avg%
  primal-dual      :  115725.80      32.15
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2830 del vars, 5051 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2151 clqs
(round 2, fast)       2830 del vars, 5073 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2151 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 212 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5073 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.6s) probing: 1000/1957 (51.1%) - 0 fixings, 0 aggregations, 4152 implications, 0 bound changes
   (0.6s) probing: 1001/1957 (51.1%) - 0 fixings, 0 aggregations, 4153 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 557 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 3661 implications, 2337 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 5755 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    432 constraints of type <and>
   1916 constraints of type <linear>
   2514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.8s|     1 |     0 | 87537 |     - |    47M |   0 |2008 |5767 |6187 |   0 |  0 |  11 |   0 | 4.868021e+04 |      --      |    Inf | unknown
 50.1s|     1 |     0 |126921 |     - |    47M |   0 |2008 |5767 |6187 |   0 |  0 |  11 |   0 | 4.868100e+04 |      --      |    Inf | unknown
*52.6s|     1 |     0 |127026 |     - |    LP  |   0 |2008 |5770 |6187 |   0 |  0 |  14 |   0 | 4.868100e+04 | 8.294400e+04 |  70.38%| unknown
 60.8s|     1 |     0 |142265 |     - |    52M |   0 |2008 |5838 |6351 | 164 |  1 |  14 |   0 | 5.151096e+04 | 8.294400e+04 |  61.02%| unknown
 60.9s|     1 |     0 |142266 |     - |    52M |   0 |2008 |5838 |6349 | 164 |  1 |  14 |   0 | 5.151100e+04 | 8.294400e+04 |  61.02%| unknown
 73.0s|     1 |     0 |165839 |     - |    54M |   0 |2008 |5838 |6471 | 286 |  2 |  14 |   0 | 5.316173e+04 | 8.294400e+04 |  56.02%| unknown
 73.0s|     1 |     0 |165841 |     - |    54M |   0 |2008 |5838 |6467 | 286 |  2 |  14 |   0 | 5.316200e+04 | 8.294400e+04 |  56.02%| unknown
 80.0s|     1 |     0 |178059 |     - |    54M |   0 |2008 |5838 |6562 | 381 |  3 |  14 |   0 | 5.374592e+04 | 8.294400e+04 |  54.33%| unknown
 80.0s|     1 |     0 |178060 |     - |    54M |   0 |2008 |5838 |6562 | 381 |  3 |  14 |   0 | 5.374600e+04 | 8.294400e+04 |  54.33%| unknown
  111s|     1 |     0 |233433 |     - |    55M |   0 |2008 |5838 |6622 | 441 |  4 |  14 |   0 | 5.408129e+04 | 8.294400e+04 |  53.37%| unknown
  111s|     1 |     0 |233435 |     - |    55M |   0 |2008 |5841 |6621 | 441 |  4 |  17 |   0 | 5.408200e+04 | 8.294400e+04 |  53.37%| unknown
  121s|     1 |     0 |250082 |     - |    56M |   0 |2008 |5841 |6674 | 494 |  5 |  17 |   0 | 5.422731e+04 | 8.294400e+04 |  52.96%| unknown
  122s|     1 |     0 |253122 |     - |    56M |   0 |2008 |5842 |6674 | 494 |  5 |  18 |   0 | 5.422800e+04 | 8.294400e+04 |  52.95%| unknown
  130s|     1 |     0 |267133 |     - |    57M |   0 |2008 |5842 |6727 | 547 |  6 |  18 |   0 | 5.426303e+04 | 8.294400e+04 |  52.86%| unknown
  130s|     1 |     0 |267141 |     - |    57M |   0 |2008 |5842 |6726 | 547 |  6 |  18 |   0 | 5.426400e+04 | 8.294400e+04 |  52.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  168s|     1 |     0 |332866 |     - |    57M |   0 |2008 |5842 |6773 | 594 |  7 |  18 |   0 | 5.432835e+04 | 8.294400e+04 |  52.67%| unknown
  168s|     1 |     0 |332868 |     - |    57M |   0 |2008 |5842 |6723 | 594 |  7 |  18 |   0 | 5.432900e+04 | 8.294400e+04 |  52.67%| unknown
  310s|     1 |     0 |620129 |     - |    58M |   0 |2008 |5842 |6771 | 642 |  8 |  18 |   0 | 5.444619e+04 | 8.294400e+04 |  52.34%| unknown
  310s|     1 |     0 |620131 |     - |    58M |   0 |2008 |5842 |6770 | 642 |  8 |  18 |   0 | 5.444700e+04 | 8.294400e+04 |  52.34%| unknown
  321s|     1 |     0 |637881 |     - |    60M |   0 |2008 |5842 |6822 | 694 |  9 |  18 |   0 | 5.452623e+04 | 8.294400e+04 |  52.12%| unknown
  321s|     1 |     0 |637884 |     - |    60M |   0 |2008 |5844 |6759 | 694 |  9 |  20 |   0 | 5.452700e+04 | 8.294400e+04 |  52.12%| unknown
  336s|     1 |     0 |659172 |     - |    62M |   0 |2008 |5844 |6809 | 744 | 10 |  20 |   0 | 5.457261e+04 | 8.294400e+04 |  51.99%| unknown
  336s|     1 |     0 |659174 |     - |    62M |   0 |2008 |5844 |6808 | 744 | 10 |  20 |   0 | 5.457300e+04 | 8.294400e+04 |  51.99%| unknown
  378s|     1 |     0 |734873 |     - |    63M |   0 |2008 |5844 |6856 | 792 | 11 |  20 |   0 | 5.469585e+04 | 8.294400e+04 |  51.65%| unknown
  378s|     1 |     0 |734874 |     - |    63M |   0 |2008 |5845 |6853 | 792 | 11 |  21 |   0 | 5.469600e+04 | 8.294400e+04 |  51.65%| unknown
  391s|     1 |     0 |754996 |     - |    64M |   0 |2008 |5845 |6899 | 838 | 12 |  21 |   0 | 5.479636e+04 | 8.294400e+04 |  51.37%| unknown
  391s|     1 |     0 |754999 |     - |    64M |   0 |2008 |5846 |6774 | 838 | 12 |  22 |   0 | 5.479700e+04 | 8.294400e+04 |  51.37%| unknown
  459s|     1 |     0 |876530 |     - |    65M |   0 |2008 |5846 |6821 | 885 | 13 |  22 |   0 | 5.486561e+04 | 8.294400e+04 |  51.18%| unknown
  459s|     1 |     0 |876542 |     - |    65M |   0 |2008 |5846 |6819 | 885 | 13 |  22 |   0 | 5.486600e+04 | 8.294400e+04 |  51.18%| unknown
  471s|     1 |     0 |896451 |     - |    65M |   0 |2008 |5846 |6862 | 928 | 14 |  22 |   0 | 5.494876e+04 | 8.294400e+04 |  50.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  471s|     1 |     0 |896452 |     - |    66M |   0 |2008 |5846 |6862 | 928 | 14 |  22 |   0 | 5.494900e+04 | 8.294400e+04 |  50.95%| unknown
  480s|     1 |     0 |912769 |     - |    66M |   0 |2008 |5846 |6817 | 974 | 15 |  22 |   0 | 5.502027e+04 | 8.294400e+04 |  50.75%| unknown
  480s|     1 |     0 |912772 |     - |    66M |   0 |2008 |5847 |6817 | 974 | 15 |  23 |   0 | 5.502100e+04 | 8.294400e+04 |  50.75%| unknown
  491s|     1 |     0 |930668 |     - |    67M |   0 |2008 |5847 |6860 |1017 | 16 |  23 |   0 | 5.509217e+04 | 8.294400e+04 |  50.55%| unknown
  491s|     1 |     0 |930673 |     - |    67M |   0 |2008 |5848 |6860 |1017 | 16 |  24 |   0 | 5.509300e+04 | 8.294400e+04 |  50.55%| unknown
  502s|     1 |     0 |948969 |     - |    68M |   0 |2008 |5848 |6897 |1054 | 17 |  24 |   0 | 5.515214e+04 | 8.294400e+04 |  50.39%| unknown
  502s|     1 |     0 |948977 |     - |    68M |   0 |2008 |5849 |6897 |1054 | 17 |  25 |   0 | 5.515300e+04 | 8.294400e+04 |  50.39%| unknown
  513s|     1 |     0 |966620 |     - |    69M |   0 |2008 |5849 |6824 |1106 | 18 |  25 |   0 | 5.520326e+04 | 8.294400e+04 |  50.25%| unknown
  513s|     1 |     0 |966625 |     - |    69M |   0 |2008 |5849 |6824 |1106 | 18 |  25 |   0 | 5.520400e+04 | 8.294400e+04 |  50.25%| unknown
  521s|     1 |     0 |981411 |     - |    70M |   0 |2008 |5849 |6870 |1152 | 19 |  25 |   0 | 5.524300e+04 | 8.294400e+04 |  50.14%| unknown
  521s|     1 |     0 |981446 |     - |    70M |   0 |2008 |5850 |6870 |1152 | 19 |  26 |   0 | 5.524400e+04 | 8.294400e+04 |  50.14%| unknown
  767s|     1 |     0 |  1427k|     - |    71M |   0 |2008 |5850 |6924 |1206 | 20 |  26 |   0 | 5.527169e+04 | 8.294400e+04 |  50.07%| unknown
  767s|     1 |     0 |  1427k|     - |    71M |   0 |2008 |5850 |6924 |1206 | 20 |  26 |   0 | 5.527200e+04 | 8.294400e+04 |  50.07%| unknown
  779s|     1 |     0 |  1449k|     - |    71M |   0 |2008 |5850 |6968 |1250 | 21 |  26 |   0 | 5.528829e+04 | 8.294400e+04 |  50.02%| unknown
  779s|     1 |     0 |  1449k|     - |    71M |   0 |2008 |5851 |6968 |1250 | 21 |  27 |   0 | 5.528900e+04 | 8.294400e+04 |  50.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  787s|     1 |     0 |  1463k|     - |    71M |   0 |2008 |5851 |7025 |1307 | 22 |  27 |   0 | 5.529486e+04 | 8.294400e+04 |  50.00%| unknown
  787s|     1 |     0 |  1463k|     - |    71M |   0 |2008 |5851 |6812 |1307 | 22 |  27 |   0 | 5.529500e+04 | 8.294400e+04 |  50.00%| unknown
  791s|     1 |     0 |  1473k|     - |    71M |   0 |2008 |5851 |6864 |1359 | 23 |  27 |   0 | 5.529592e+04 | 8.294400e+04 |  50.00%| unknown
  791s|     1 |     0 |  1473k|     - |    72M |   0 |2008 |5851 |6861 |1359 | 23 |  27 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  792s|     1 |     0 |  1474k|     - |    72M |   0 |2008 |5851 |6899 |1397 | 24 |  27 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  792s|     1 |     0 |  1475k|     - |    72M |   0 |2008 |5851 |6908 |1406 | 25 |  27 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  792s|     1 |     0 |  1475k|     - |    72M |   0 |2008 |5854 |6916 |1414 | 26 |  30 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  792s|     1 |     0 |  1475k|     - |    72M |   0 |2008 |5855 |6759 |1418 | 27 |  31 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  801s|     1 |     2 |  1480k|     - |    72M |   0 |2008 |5857 |6759 |1418 | 28 |  33 |  11 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
d1191s|    27 |    28 |  2198k|27792.5 |guideddi|   9 |2008 |6038 |6546 |   0 |  2 | 218 | 333 | 5.529600e+04 | 8.192000e+04 |  48.15%| unknown
*1236s|    29 |    28 |  2288k|29021.5 |    LP  |   9 |2008 |6046 |6664 |2102 |  0 | 226 | 333 | 5.529600e+04 | 7.987200e+04 |  44.44%| unknown
 1642s|   100 |    97 |  3060k|16000.4 |    88M |  11 |2008 |6294 |6660 |3974 |  2 | 495 | 406 | 5.529600e+04 | 7.987200e+04 |  44.44%|  11.51%
*1701s|   117 |   110 |  3154k|14466.3 |    LP  |  11 |2008 |6350 |6599 |4654 |  0 | 556 | 406 | 5.529600e+04 | 7.884800e+04 |  42.59%|  13.19%
 2088s|   200 |   182 |  3818k|11772.4 |   117M |  11 |2008 |6511 |6831 |7985 |  2 | 780 | 530 | 5.529600e+04 | 7.884800e+04 |  42.59%|  20.62%
 2472s|   300 |   275 |  4517k|10171.9 |   135M |  13 |2008 |6662 |6863 |  11k|  2 |1054 | 562 | 5.529600e+04 | 7.884800e+04 |  42.59%|  23.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2839s|   400 |   367 |  5240k|9434.5 |   140M |  13 |2008 |6791 |6839 |  14k|  2 |1327 | 613 | 5.529600e+04 | 7.884800e+04 |  42.59%|  26.07%
d2937s|   428 |   390 |  5433k|9268.4 |fracdivi|  13 |2008 |6873 |6866 |   0 |  1 |1476 | 649 | 5.529600e+04 | 7.782400e+04 |  40.74%|  26.27%
 3351s|   500 |   453 |  6176k|9420.8 |   158M |  13 |2008 |6865 |6799 |  18k|  2 |1738 | 750 | 5.529600e+04 | 7.782400e+04 |  40.74%|  27.63%
d3647s|   558 |   471 |  6748k|9466.7 |fracdivi|  14 |2008 |6814 |6882 |   0 |  2 |1925 | 788 | 5.529600e+04 | 7.577600e+04 |  37.04%|  28.70%
 4079s|   600 |   503 |  7608k|10237.7 |   179M |  14 |2008 |6842 |7052 |  24k|  2 |2187 | 842 | 5.615295e+04 | 7.577600e+04 |  34.95%|  29.52%
 4946s|   700 |   583 |  9169k|11006.1 |   202M |  14 |2008 |6716 |6867 |  29k|  2 |2514 |1140 | 5.703339e+04 | 7.577600e+04 |  32.86%|  31.20%
(node 795) numerical troubles in LP 3652 -- unresolved
 5809s|   800 |   663 | 10827k|11704.5 |   211M |  15 |2008 |6655 |6928 |  33k|  1 |2923 |1208 | 5.757275e+04 | 7.577600e+04 |  31.62%|  32.86%
 6409s|   900 |   712 | 11980k|11684.4 |   218M |  20 |2008 |6681 |6935 |  37k|  2 |3227 |1225 | 5.845938e+04 | 7.577600e+04 |  29.62%|  33.99%
 6839s|  1000 |   757 | 12792k|11328.2 |   225M |  20 |2008 |6591 |6916 |  40k|  5 |3519 |1299 | 5.882404e+04 | 7.577600e+04 |  28.82%|  34.69%
 7066s|  1100 |   799 | 13214k|10680.7 |   230M |  22 |2008 |6581 |6849 |  42k|  9 |3876 |1379 | 5.947700e+04 | 7.577600e+04 |  27.40%|  36.14%
 7101s|  1200 |   812 | 13321k|9879.5 |   230M |  22 |2008 |6668 |6821 |  42k|  2 |4123 |1384 | 5.947700e+04 | 7.577600e+04 |  27.40%|  36.32%
 7527s|  1300 |   830 | 14059k|9687.1 |   231M |  22 |2008 |6613 |6893 |  43k|  2 |4372 |1398 | 5.947700e+04 | 7.577600e+04 |  27.40%|  36.54%
 8008s|  1400 |   857 | 14978k|9651.8 |   236M |  22 |2008 |6525 |6912 |  47k|  2 |4648 |1433 | 5.947700e+04 | 7.577600e+04 |  27.40%|  37.04%
 8500s|  1500 |   867 | 15920k|9636.0 |   240M |  22 |2008 |6576 |6990 |  48k|  2 |4949 |1529 | 5.961686e+04 | 7.577600e+04 |  27.10%|  37.44%
(node 1557) numerical troubles in LP 5787 -- unresolved
 9803s|  1600 |   910 | 18396k|10582.2 |   253M |  22 |2008 |6467 |6939 |  52k|  2 |5225 |1559 | 5.963476e+04 | 7.577600e+04 |  27.07%|  38.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  169m|  1700 |   978 | 19038k|10336.9 |   259M |  22 |2008 |6544 |6946 |  55k|  4 |5668 |1652 | 5.963563e+04 | 7.577600e+04 |  27.06%|  38.51%
  176m|  1800 |  1039 | 19878k|10229.4 |   265M |  22 |2008 |6568 |6910 |  58k|  2 |5963 |1714 | 5.967127e+04 | 7.577600e+04 |  26.99%|  39.29%
  179m|  1900 |  1078 | 20244k|9883.4 |   270M |  22 |2008 |6653 |   0 |  61k|  0 |6272 |1733 | 5.967127e+04 | 7.577600e+04 |  26.99%|  40.15%
  183m|  2000 |  1123 | 20736k|9635.1 |   272M |  22 |2008 |6711 |6812 |  65k|  1 |6582 |1779 | 5.967200e+04 | 7.577600e+04 |  26.99%|  41.08%
* 183m|  2013 |  1110 | 20739k|9574.1 |    LP  |  22 |2008 |6735 |6810 |  65k|  0 |6606 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%|  41.20%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2098) performing user restart

(restart) converted 344 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 54 del conss, 1 add conss, 2 chg bounds, 36 chg sides, 265 chg coeffs, 0 upgd conss, 3661 impls, 2377 clqs
(round 2, fast)       0 del vars, 54 del conss, 1 add conss, 2 chg bounds, 56 chg sides, 330 chg coeffs, 0 upgd conss, 3661 impls, 2377 clqs
(round 3, exhaustive) 0 del vars, 62 del conss, 2 add conss, 2 chg bounds, 56 chg sides, 330 chg coeffs, 0 upgd conss, 3661 impls, 2377 clqs
(round 4, exhaustive) 0 del vars, 65 del conss, 5 add conss, 2 chg bounds, 56 chg sides, 330 chg coeffs, 0 upgd conss, 3661 impls, 2377 clqs
(round 5, exhaustive) 0 del vars, 72 del conss, 5 add conss, 2 chg bounds, 56 chg sides, 330 chg coeffs, 0 upgd conss, 3661 impls, 2379 clqs
(round 6, exhaustive) 0 del vars, 72 del conss, 5 add conss, 2 chg bounds, 56 chg sides, 330 chg coeffs, 270 upgd conss, 3661 impls, 2379 clqs
(round 7, exhaustive) 0 del vars, 115 del conss, 20 add conss, 2 chg bounds, 58 chg sides, 333 chg coeffs, 270 upgd conss, 3677 impls, 2380 clqs
presolving (8 rounds: 8 fast, 6 medium, 6 exhaustive):
 0 deleted vars, 117 deleted constraints, 20 added constraints, 2 tightened bounds, 0 added holes, 58 changed sides, 340 changed coefficients
 3677 implications, 2380 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 7097 constraints
    295 constraints of type <varbound>
     34 constraints of type <knapsack>
    833 constraints of type <setppc>
    444 constraints of type <and>
   2004 constraints of type <linear>
   2603 constraints of type <logicor>
    884 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  183m|     1 |     0 | 20756k|     - |   272M |   0 |2008 |7097 |6488 |   0 |  0 |6761 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  183m|     1 |     0 | 20758k|     - |   273M |   0 |2008 |7097 |6612 | 124 |  1 |6761 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  183m|     1 |     0 | 20758k|     - |   273M |   0 |2008 |7097 |6697 | 209 |  2 |6761 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  183m|     1 |     0 | 20759k|     - |   274M |   0 |2008 |7096 |6732 | 244 |  3 |6761 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  183m|     1 |     0 | 20759k|     - |   275M |   0 |2008 |7096 |6762 | 274 |  4 |6761 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  183m|     1 |     0 | 20760k|     - |   275M |   0 |2008 |7095 |6785 | 297 |  5 |6761 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  183m|     1 |     0 | 20760k|     - |   276M |   0 |2008 |7093 |6794 | 306 |  6 |6761 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  183m|     1 |     0 | 20760k|     - |   276M |   0 |2008 |7091 |6808 | 320 |  7 |6762 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  183m|     1 |     0 | 20760k|     - |   276M |   0 |2008 |7090 |6815 | 327 |  8 |6762 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  184m|     1 |     0 | 20761k|     - |   277M |   0 |2008 |7090 |6818 | 330 |  9 |6762 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  184m|     1 |     0 | 20761k|     - |   277M |   0 |2008 |7092 |6678 | 341 | 10 |6765 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  184m|     1 |     0 | 20761k|     - |   278M |   0 |2008 |7087 |6680 | 343 | 11 |6765 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  184m|     1 |     2 | 20761k|     - |   278M |   0 |2008 |7051 |6680 | 343 | 11 |6768 |1798 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  192m|   100 |    23 | 21789k|9241.6 |   280M |  21 |2008 |6865 |6764 |1612 |  2 |6868 |1899 | 5.967200e+04 | 7.475200e+04 |  25.27%|   5.46%
  198m|   200 |    60 | 22475k|9138.1 |   289M |  21 |2008 |6780 |   0 |3296 |  0 |6995 |2111 | 5.967200e+04 | 7.475200e+04 |  25.27%|   7.20%
(node 283) numerical troubles in LP 8342 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  207m|   300 |    61 | 23578k|9216.9 |   297M |  24 |2008 |6763 |6846 |6190 |  2 |7165 |2150 | 5.967200e+04 | 7.475200e+04 |  25.27%|   9.69%
  210m|   400 |    95 | 23886k|8971.0 |   300M |  27 |2008 |6732 |6985 |8019 |  0 |7303 |2210 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.03%
  216m|   500 |    97 | 24483k|8855.6 |   300M |  29 |2008 |6743 |   0 |9299 |  0 |7507 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.10%
  216m|   600 |    99 | 24537k|8547.3 |   302M |  35 |2008 |6788 |   0 |  10k|  0 |7608 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.25%
  217m|   700 |   115 | 24618k|8270.6 |   302M |  35 |2008 |6839 |7020 |  10k|  1 |7702 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.29%
  219m|   800 |   116 | 24855k|8066.8 |   302M |  35 |2008 |6872 |7039 |  11k|  1 |7768 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.30%
  220m|   900 |   126 | 24979k|7839.0 |   306M |  35 |2008 |6870 |   0 |  13k|  0 |7904 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.50%
  220m|  1000 |   156 | 25015k|7597.7 |   306M |  38 |2008 |6931 |7056 |  14k|  2 |8009 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.54%
  221m|  1100 |   153 | 25055k|7372.4 |   311M |  42 |2008 |6941 |   0 |  14k|  0 |8040 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.58%
  221m|  1200 |   157 | 25110k|7165.4 |   311M |  42 |2008 |6955 |7031 |  15k|  1 |8091 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.59%
  222m|  1300 |   180 | 25184k|6976.3 |   314M |  42 |2008 |7061 |7088 |  16k|  1 |8250 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.60%
  223m|  1400 |   183 | 25277k|6803.6 |   315M |  42 |2008 |7117 |   0 |  18k|  0 |8450 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.69%
  223m|  1500 |   207 | 25359k|6637.1 |   315M |  42 |2008 |7110 |7052 |  18k|  2 |8559 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.70%
  224m|  1600 |   231 | 25411k|6471.7 |   315M |  53 |2008 |7122 |6858 |  19k|  2 |8693 |2363 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.71%
  225m|  1700 |   259 | 25563k|6341.4 |   315M |  53 |2008 |7105 |6957 |  20k|  2 |8794 |2372 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  225m|  1800 |   274 | 25599k|6187.8 |   316M |  53 |2008 |7179 |7077 |  21k|  1 |8907 |2372 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.71%
  225m|  1900 |   290 | 25624k|6039.1 |   316M |  53 |2008 |7236 |   0 |  21k|  0 |8991 |2372 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.71%
  226m|  2000 |   307 | 25667k|5902.4 |   316M |  53 |2008 |7246 |   0 |  22k|  0 |9043 |2372 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  226m|  2100 |   315 | 25698k|5769.0 |   318M |  53 |2008 |7224 |   0 |  22k|  0 |9081 |2372 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  227m|  2200 |   319 | 25801k|5658.7 |   321M |  53 |2008 |7191 |7137 |  23k|  2 |9133 |2396 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  227m|  2300 |   336 | 25848k|5540.9 |   321M |  53 |2008 |7172 |   0 |  23k|  0 |9197 |2396 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  228m|  2400 |   332 | 25874k|5423.4 |   322M |  53 |2008 |7243 |   0 |  24k|  0 |9296 |2396 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  229m|  2500 |   355 | 25985k|5329.5 |   324M |  53 |2008 |7249 |7103 |  24k|  2 |9344 |2423 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  229m|  2600 |   359 | 26012k|5221.8 |   325M |  53 |2008 |7240 |7100 |  24k|  1 |9344 |2423 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  229m|  2700 |   361 | 26030k|5116.8 |   325M |  57 |2008 |7195 |7100 |  25k|  1 |9359 |2423 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  233m|  2800 |   370 | 26707k|5150.5 |   325M |  57 |2008 |7192 |   0 |  25k|  0 |9372 |2423 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  236m|  2900 |   375 | 27108k|5127.7 |   327M |  57 |2008 |7188 |   0 |  26k|  0 |9395 |2423 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.73%
  236m|  3000 |   391 | 27122k|5029.8 |   327M |  57 |2008 |7182 |7112 |  26k|  2 |9402 |2423 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.73%
  236m|  3100 |   395 | 27136k|4935.7 |   327M |  57 |2008 |7166 |7108 |  26k|  2 |9413 |2423 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.73%
  237m|  3200 |   413 | 27271k|4867.9 |   327M |  57 |2008 |7066 |7124 |  27k|  1 |9454 |2456 | 6.050133e+04 | 7.475200e+04 |  23.55%|  12.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  239m|  3300 |   423 | 27407k|4803.0 |   328M |  60 |2008 |6953 |7125 |  27k|  1 |9480 |2529 | 6.050200e+04 | 7.475200e+04 |  23.55%|  13.04%
  242m|  3400 |   433 | 27734k|4775.1 |   330M |  60 |2008 |6865 |7147 |  29k|  2 |9542 |2573 | 6.092369e+04 | 7.475200e+04 |  22.70%|  14.14%
  243m|  3500 |   443 | 27895k|4718.6 |   332M |  71 |2008 |6830 |6997 |  31k|  3 |9674 |2594 | 6.159754e+04 | 7.475200e+04 |  21.36%|  15.71%
  245m|  3600 |   457 | 28044k|4661.8 |   337M |  71 |2008 |6834 |7106 |  33k|  1 |9789 |2594 | 6.159754e+04 | 7.475200e+04 |  21.36%|  16.23%
  245m|  3700 |   475 | 28099k|4590.9 |   338M |  71 |2008 |6793 |7175 |  33k|  1 |9807 |2638 | 6.187294e+04 | 7.475200e+04 |  20.82%|  26.37%
  247m|  3800 |   493 | 28285k|4544.7 |   338M |  74 |2008 |6725 |7155 |  34k|  1 |9847 |2697 | 6.187300e+04 | 7.475200e+04 |  20.82%|  26.37%
  247m|  3900 |   509 | 28325k|4475.5 |   339M |  76 |2008 |6707 |   0 |  34k|  0 |9870 |2697 | 6.187300e+04 | 7.475200e+04 |  20.82%|  27.01%
  248m|  4000 |   525 | 28415k|4417.0 |   339M |  76 |2008 |6674 |7180 |  35k|  1 |9873 |2699 | 6.187300e+04 | 7.475200e+04 |  20.82%|  27.05%
  248m|  4100 |   531 | 28451k|4351.4 |   339M |  77 |2008 |6682 |7154 |  36k|  2 |9897 |2699 | 6.187300e+04 | 7.475200e+04 |  20.82%|  27.16%
  248m|  4200 |   542 | 28487k|4288.0 |   339M |  77 |2008 |6687 |   0 |  36k|  0 |9922 |2699 | 6.187300e+04 | 7.475200e+04 |  20.82%|  27.44%
  249m|  4300 |   558 | 28550k|4230.9 |   340M |  79 |2008 |6694 |   0 |  37k|  0 |9984 |2699 | 6.187300e+04 | 7.475200e+04 |  20.82%|  27.50%
  252m|  4400 |   571 | 28870k|4215.0 |   341M |  80 |2008 |6660 |7178 |  39k|  1 |  10k|2790 | 6.201041e+04 | 7.475200e+04 |  20.55%|  27.93%
  252m|  4500 |   573 | 28884k|4153.3 |   341M |  80 |2008 |6657 |   0 |  39k|  0 |  10k|2790 | 6.202583e+04 | 7.475200e+04 |  20.52%|  28.80%
  252m|  4600 |   607 | 28946k|4100.5 |   341M |  80 |2008 |6668 |7153 |  40k|  2 |  10k|2790 | 6.207163e+04 | 7.475200e+04 |  20.43%|  28.90%
  252m|  4700 |   600 | 28963k|4042.7 |   341M |  80 |2008 |6671 |7265 |  40k|  2 |  10k|2790 | 6.207163e+04 | 7.475200e+04 |  20.43%|  28.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  253m|  4800 |   611 | 28997k|3989.0 |   341M |  80 |2008 |6677 |6996 |  41k|  2 |  10k|2790 | 6.207163e+04 | 7.475200e+04 |  20.43%|  28.95%
  254m|  4900 |   622 | 29109k|3947.9 |   344M |  80 |2008 |6660 |   0 |  41k|  0 |  10k|2811 | 6.207163e+04 | 7.475200e+04 |  20.43%|  28.99%
  258m|  5000 |   642 | 29563k|3956.4 |   344M |  80 |2008 |6636 |   0 |  42k|  0 |  10k|2823 | 6.246400e+04 | 7.475200e+04 |  19.67%|  30.34%
  258m|  5100 |   684 | 29652k|3913.7 |   346M |  80 |2008 |6641 |7213 |  43k|  1 |  10k|2823 | 6.246400e+04 | 7.475200e+04 |  19.67%|  30.34%
  259m|  5200 |   754 | 29758k|3874.5 |   346M |  80 |2008 |6666 |   0 |  45k|  0 |  10k|2823 | 6.246400e+04 | 7.475200e+04 |  19.67%|  30.35%
  260m|  5300 |   780 | 29795k|3827.2 |   347M |  80 |2008 |6661 |   0 |  46k|  0 |  10k|2823 | 6.246400e+04 | 7.475200e+04 |  19.67%|  30.40%
  264m|  5400 |   812 | 30260k|3838.2 |   349M |  80 |2008 |6666 |7096 |  47k|  2 |  10k|2823 | 6.254500e+04 | 7.475200e+04 |  19.52%|  30.70%
  266m|  5500 |   832 | 30554k|3826.4 |   350M |  80 |2008 |6666 |6971 |  48k|  0 |  10k|2825 | 6.257695e+04 | 7.475200e+04 |  19.46%|  30.90%
  267m|  5600 |   827 | 30623k|3785.6 |   350M |  80 |2008 |6665 |6999 |  49k|  2 |  10k|2825 | 6.258364e+04 | 7.475200e+04 |  19.44%|  30.95%
  273m|  5700 |   878 | 31243k|3816.5 |   351M |  80 |2008 |6703 |7111 |  51k|  1 |  10k|2874 | 6.260731e+04 | 7.475200e+04 |  19.40%|  31.13%
(node 5711) numerical troubles in LP 15869 -- unresolved
  295m|  5800 |   923 | 33653k|4073.5 |   353M |  80 |2008 |6763 |7078 |  53k|  1 |  10k|2892 | 6.283658e+04 | 7.475200e+04 |  18.96%|  32.33%
  295m|  5900 |   935 | 33661k|4023.5 |   354M |  80 |2008 |6790 |7129 |  53k|  1 |  10k|2892 | 6.283658e+04 | 7.475200e+04 |  18.96%|  32.33%
  295m|  6000 |   962 | 33684k|3976.6 |   354M |  80 |2008 |6799 |7124 |  53k|  1 |  10k|2892 | 6.283658e+04 | 7.475200e+04 |  18.96%|  32.33%
  296m|  6100 |   987 | 33719k|3932.4 |   355M |  80 |2008 |6847 |   0 |  54k|  0 |  10k|2892 | 6.283658e+04 | 7.475200e+04 |  18.96%|  32.33%
  296m|  6200 |  1019 | 33785k|3893.0 |   355M |  80 |2008 |6808 |7133 |  54k|  1 |  10k|2905 | 6.295649e+04 | 7.475200e+04 |  18.74%|  32.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  297m|  6300 |  1041 | 33828k|3851.7 |   355M |  80 |2008 |6786 |   0 |  55k|  0 |  10k|2905 | 6.295649e+04 | 7.475200e+04 |  18.74%|  32.83%
  297m|  6400 |   998 | 33900k|3814.8 |   356M |  80 |2008 |6815 |7173 |  56k|  1 |  10k|2905 | 6.295649e+04 | 7.475200e+04 |  18.74%|  32.83%
  297m|  6500 |   992 | 33920k|3772.9 |   357M |  80 |2008 |6901 |7180 |  57k|  2 |  11k|2905 | 6.295649e+04 | 7.475200e+04 |  18.74%|  32.91%
  298m|  6600 |  1036 | 33977k|3736.0 |   357M |  80 |2008 |6886 |6919 |  58k|  1 |  11k|2905 | 6.295700e+04 | 7.475200e+04 |  18.74%|  32.93%
  299m|  6700 |  1089 | 34084k|3705.6 |   360M |  80 |2008 |6927 |7080 |  59k|  2 |  11k|2905 | 6.295700e+04 | 7.475200e+04 |  18.74%|  32.93%
  299m|  6800 |  1117 | 34086k|3664.2 |   360M |  80 |2008 |6931 |   0 |  59k|  0 |  11k|2905 | 6.295700e+04 | 7.475200e+04 |  18.74%|  32.93%
  299m|  6900 |  1133 | 34108k|3626.0 |   360M |  80 |2008 |6960 |   0 |  59k|  0 |  11k|2905 | 6.295700e+04 | 7.475200e+04 |  18.74%|  32.93%
  299m|  7000 |  1141 | 34108k|3586.2 |   361M |  80 |2008 |6963 |   0 |  59k|  0 |  11k|2905 | 6.295700e+04 | 7.475200e+04 |  18.74%|  32.93%
  299m|  7100 |  1149 | 34119k|3548.3 |   361M |  80 |2008 |6960 |   0 |  60k|  0 |  11k|2905 | 6.295700e+04 | 7.475200e+04 |  18.74%|  32.93%
* 299m|  7112 |  1080 | 34119k|3543.7 |    LP  |  80 |2008 |6961 |7114 |  60k|  1 |  11k|2905 | 6.295700e+04 | 7.372800e+04 |  17.11%|  33.15%
  300m|  7200 |  1110 | 34170k|3515.7 |   372M |  80 |2008 |6982 |7120 |  61k|  1 |  11k|2905 | 6.297694e+04 | 7.372800e+04 |  17.07%|  33.36%
  301m|  7300 |  1130 | 34244k|3486.1 |   373M |  80 |2008 |6968 |   0 |  61k|  0 |  11k|2919 | 6.299839e+04 | 7.372800e+04 |  17.03%|  33.48%
  316m|  7400 |  1176 | 35972k|3631.3 |   373M |  80 |2008 |6955 |   0 |  64k|  0 |  11k|2919 | 6.299900e+04 | 7.372800e+04 |  17.03%|  33.64%
  316m|  7500 |  1210 | 36014k|3597.9 |   374M |  80 |2008 |7017 |   0 |  65k|  0 |  11k|2919 | 6.303937e+04 | 7.372800e+04 |  16.96%|  34.54%
  316m|  7600 |  1218 | 36035k|3562.9 |   374M |  80 |2008 |7015 |7116 |  65k|  1 |  11k|2919 | 6.304917e+04 | 7.372800e+04 |  16.94%|  34.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 316m|  7678 |  1069 | 36036k|3534.6 |    LP  |  80 |2008 |7022 |7113 |  65k|  1 |  11k|2919 | 6.304917e+04 | 7.270400e+04 |  15.31%|  35.01%
  316m|  7700 |  1069 | 36036k|3526.7 |   374M |  80 |2008 |7028 |7110 |  65k|  0 |  11k|2919 | 6.304917e+04 | 7.270400e+04 |  15.31%|  35.03%
  317m|  7800 |  1092 | 36098k|3497.4 |   375M |  80 |2008 |7005 |7122 |  67k|  1 |  11k|2919 | 6.319548e+04 | 7.270400e+04 |  15.05%|  35.20%
  317m|  7900 |  1120 | 36135k|3466.0 |   375M |  80 |2008 |7034 |   0 |  67k|  0 |  11k|2919 | 6.319548e+04 | 7.270400e+04 |  15.05%|  35.39%
  321m|  8000 |  1163 | 36514k|3469.3 |   376M |  80 |2008 |7038 |7201 |  68k|  1 |  12k|2939 | 6.321186e+04 | 7.270400e+04 |  15.02%|  35.62%
  321m|  8100 |  1167 | 36534k|3437.2 |   376M |  80 |2008 |7099 |7128 |  68k|  1 |  12k|2939 | 6.321186e+04 | 7.270400e+04 |  15.02%|  35.79%
  321m|  8200 |  1161 | 36538k|3404.2 |   376M |  80 |2008 |7028 |   0 |  69k|  0 |  12k|2939 | 6.321186e+04 | 7.270400e+04 |  15.02%|  36.06%
  321m|  8300 |  1166 | 36548k|3372.4 |   376M |  80 |2008 |7007 |7126 |  69k|  1 |  12k|2939 | 6.321550e+04 | 7.270400e+04 |  15.01%|  36.22%
  321m|  8400 |  1171 | 36565k|3341.9 |   376M |  80 |2008 |7029 |7093 |  69k|  1 |  12k|2939 | 6.321716e+04 | 7.270400e+04 |  15.01%|  36.40%
  321m|  8500 |  1181 | 36590k|3312.7 |   376M |  80 |2008 |7033 |   0 |  70k|  0 |  12k|2939 | 6.322394e+04 | 7.270400e+04 |  14.99%|  36.57%
  322m|  8600 |  1233 | 36697k|3291.7 |   377M |  80 |2008 |6981 |7093 |  72k|  1 |  12k|2939 | 6.325853e+04 | 7.270400e+04 |  14.93%|  36.72%
  322m|  8700 |  1240 | 36711k|3262.6 |   377M |  80 |2008 |7244 |7128 |  72k|  1 |  13k|2939 | 6.325853e+04 | 7.270400e+04 |  14.93%|  36.83%
  327m|  8800 |  1249 | 37298k|3286.5 |   378M |  80 |2008 |6991 |   0 |  73k|  0 |  13k|2954 | 6.327993e+04 | 7.270400e+04 |  14.89%|  37.20%
  327m|  8900 |  1250 | 37328k|3259.4 |   378M |  80 |2008 |7056 |   0 |  74k|  0 |  13k|2954 | 6.333594e+04 | 7.270400e+04 |  14.79%|  37.32%
  330m|  9000 |  1252 | 37445k|3240.5 |   380M |  80 |2008 |7060 |   0 |  74k|  0 |  13k|3252 | 6.348800e+04 | 7.270400e+04 |  14.52%|  37.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  330m|  9100 |  1237 | 37450k|3212.0 |   380M |  80 |2008 |7212 |7119 |  74k|  1 |  13k|3252 | 6.348800e+04 | 7.270400e+04 |  14.52%|  37.94%
  331m|  9200 |  1248 | 37543k|3191.8 |   380M |  80 |2008 |7190 |6986 |  75k|  1 |  14k|3252 | 6.348800e+04 | 7.270400e+04 |  14.52%|  38.84%
  331m|  9300 |  1280 | 37570k|3166.2 |   381M |  80 |2008 |7227 |6897 |  76k|  1 |  14k|3252 | 6.348800e+04 | 7.270400e+04 |  14.52%|  38.95%
  333m|  9400 |  1297 | 37823k|3160.6 |   381M |  80 |2008 |7321 |6931 |  77k|  1 |  14k|3257 | 6.348800e+04 | 7.270400e+04 |  14.52%|  39.02%
  334m|  9500 |  1312 | 37869k|3137.4 |   381M |  80 |2008 |7372 |6995 |  78k|  1 |  14k|3262 | 6.348800e+04 | 7.270400e+04 |  14.52%|  39.13%
  334m|  9600 |  1312 | 37876k|3111.1 |   381M |  80 |2008 |7413 |6926 |  78k|  2 |  14k|3262 | 6.348800e+04 | 7.270400e+04 |  14.52%|  39.13%
  334m|  9700 |  1337 | 37929k|3089.2 |   382M |  80 |2008 |7381 |6922 |  79k|  2 |  14k|3262 | 6.348800e+04 | 7.270400e+04 |  14.52%|  39.23%
  334m|  9800 |  1350 | 37940k|3064.2 |   382M |  80 |2008 |7411 |6934 |  79k|  1 |  14k|3262 | 6.348800e+04 | 7.270400e+04 |  14.52%|  39.23%
  334m|  9900 |  1363 | 37951k|3039.6 |   382M |  80 |2008 |7493 |6959 |  79k|  1 |  14k|3267 | 6.348800e+04 | 7.270400e+04 |  14.52%|  39.23%
  335m| 10000 |  1373 | 37986k|3017.4 |   383M |  80 |2008 |7495 |6967 |  80k|  2 |  14k|3267 | 6.348800e+04 | 7.270400e+04 |  14.52%|  39.29%
  335m| 10100 |  1389 | 38028k|2996.0 |   383M |  80 |2008 |7405 |6946 |  81k|  2 |  14k|3267 | 6.348800e+04 | 7.270400e+04 |  14.52%|  39.71%
  335m| 10200 |  1408 | 38036k|2972.3 |   384M |  80 |2008 |7346 |6949 |  81k|  1 |  14k|3267 | 6.349253e+04 | 7.270400e+04 |  14.51%|  39.86%
  335m| 10300 |  1406 | 38036k|2948.4 |   384M |  80 |2008 |7343 |6950 |  81k|  1 |  14k|3267 | 6.349253e+04 | 7.270400e+04 |  14.51%|  39.86%
  336m| 10400 |  1404 | 38157k|2934.5 |   384M |  80 |2008 |7210 |   0 |  81k|  0 |  14k|3322 | 6.349300e+04 | 7.270400e+04 |  14.51%|  39.87%
  336m| 10500 |  1422 | 38159k|2911.4 |   384M |  80 |2008 |7209 |6940 |  81k|  1 |  14k|3322 | 6.349300e+04 | 7.270400e+04 |  14.51%|  39.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  337m| 10600 |  1424 | 38238k|2894.6 |   384M |  80 |2008 |7128 |6922 |  82k|  1 |  14k|3334 | 6.360178e+04 | 7.270400e+04 |  14.31%|  40.06%
  338m| 10700 |  1443 | 38240k|2872.1 |   384M |  80 |2008 |7141 |6954 |  82k|  2 |  15k|3334 | 6.360178e+04 | 7.270400e+04 |  14.31%|  40.06%
  339m| 10800 |  1443 | 38436k|2865.1 |   385M |  80 |2008 |7012 |6941 |  83k|  1 |  15k|3340 | 6.366017e+04 | 7.270400e+04 |  14.21%|  40.51%
  339m| 10900 |  1443 | 38437k|2843.1 |   385M |  80 |2008 |7012 |6955 |  83k|  1 |  15k|3340 | 6.366017e+04 | 7.270400e+04 |  14.21%|  40.51%
  340m| 11000 |  1431 | 38471k|2824.0 |   385M |  80 |2008 |6967 |6947 |  84k|  1 |  15k|3340 | 6.378057e+04 | 7.270400e+04 |  13.99%|  40.71%
  340m| 11100 |  1439 | 38497k|2804.5 |   385M |  80 |2008 |6964 |   0 |  84k|  0 |  15k|3344 | 6.378057e+04 | 7.270400e+04 |  13.99%|  41.39%
  340m| 11200 |  1443 | 38497k|2783.5 |   385M |  80 |2008 |6986 |6948 |  84k|  1 |  15k|3344 | 6.378057e+04 | 7.270400e+04 |  13.99%|  41.39%
  340m| 11300 |  1450 | 38516k|2764.1 |   386M |  80 |2008 |6936 |7229 |  85k|  2 |  15k|3344 | 6.379520e+04 | 7.270400e+04 |  13.96%|  41.53%
  342m| 11400 |  1485 | 38723k|2758.9 |   392M |  80 |2008 |6825 |   0 |  86k|  0 |  15k|3365 | 6.384711e+04 | 7.270400e+04 |  13.87%|  41.62%
  342m| 11500 |  1501 | 38774k|2742.4 |   392M |  80 |2008 |6789 |7094 |  87k|  1 |  15k|3365 | 6.389510e+04 | 7.270400e+04 |  13.79%|  41.68%
  345m| 11600 |  1500 | 38999k|2738.8 |   393M |  80 |2008 |6769 |   0 |  88k|  0 |  15k|3365 | 6.389935e+04 | 7.270400e+04 |  13.78%|  41.77%
  345m| 11700 |  1515 | 39059k|2723.4 |   393M |  80 |2008 |6694 |   0 |  89k|  0 |  15k|3401 | 6.402599e+04 | 7.270400e+04 |  13.55%|  42.13%
  345m| 11800 |  1517 | 39060k|2703.8 |   393M |  80 |2008 |6687 |6961 |  89k|  1 |  15k|3401 | 6.402599e+04 | 7.270400e+04 |  13.55%|  42.37%
  345m| 11900 |  1516 | 39060k|2684.5 |   393M |  80 |2008 |6684 |6960 |  89k|  1 |  15k|3401 | 6.405223e+04 | 7.270400e+04 |  13.51%|  42.78%
  345m| 12000 |  1508 | 39060k|2665.5 |   393M |  80 |2008 |6687 |6961 |  89k|  1 |  15k|3401 | 6.405223e+04 | 7.270400e+04 |  13.51%|  42.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  345m| 12100 |  1510 | 39060k|2646.7 |   393M |  80 |2008 |6691 |6962 |  89k|  1 |  15k|3401 | 6.405223e+04 | 7.270400e+04 |  13.51%|  42.78%
  345m| 12200 |  1517 | 39066k|2628.6 |   393M |  80 |2008 |6661 |6961 |  89k|  1 |  15k|3401 | 6.415578e+04 | 7.270400e+04 |  13.32%|  43.03%
  345m| 12300 |  1514 | 39072k|2610.7 |   393M |  80 |2008 |6645 |   0 |  89k|  0 |  15k|3401 | 6.441680e+04 | 7.270400e+04 |  12.86%|  43.17%
  346m| 12400 |  1516 | 39168k|2599.4 |   393M |  80 |2008 |6629 |6961 |  89k|  1 |  15k|3411 | 6.451200e+04 | 7.270400e+04 |  12.70%|  43.46%
  346m| 12500 |  1516 | 39201k|2583.8 |   393M |  80 |2008 |6635 |   0 |  89k|  0 |  15k|3411 | 6.451200e+04 | 7.270400e+04 |  12.70%|  43.84%
  346m| 12600 |  1526 | 39238k|2568.8 |   393M |  80 |2008 |6652 |6959 |  90k|  1 |  15k|3416 | 6.451200e+04 | 7.270400e+04 |  12.70%|  43.84%
  346m| 12700 |  1530 | 39256k|2552.6 |   393M |  80 |2008 |6668 |6949 |  90k|  1 |  15k|3416 | 6.451200e+04 | 7.270400e+04 |  12.70%|  43.93%
  347m| 12800 |  1537 | 39310k|2539.1 |   393M |  80 |2008 |6708 |   0 |  90k|  0 |  15k|3416 | 6.451200e+04 | 7.270400e+04 |  12.70%|  43.93%
  347m| 12900 |  1543 | 39349k|2524.8 |   393M |  80 |2008 |6698 |7003 |  90k|  1 |  15k|3422 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.22%
  348m| 13000 |  1568 | 39379k|2510.0 |   393M |  80 |2008 |6689 |6953 |  90k|  1 |  15k|3422 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.33%
  350m| 13100 |  1572 | 39664k|2512.3 |   393M |  80 |2008 |6716 |6950 |  91k|  1 |  15k|3422 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.39%
  350m| 13200 |  1574 | 39670k|2496.2 |   393M |  80 |2008 |6748 |6953 |  91k|  1 |  15k|3422 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.39%
  351m| 13300 |  1577 | 39691k|2481.4 |   393M |  80 |2008 |6745 |7008 |  91k|  1 |  15k|3434 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.39%
  351m| 13400 |  1591 | 39719k|2467.2 |   393M |  80 |2008 |6761 |7054 |  91k|  2 |  15k|3434 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.39%
  351m| 13500 |  1595 | 39722k|2451.6 |   394M |  80 |2008 |6782 |6962 |  91k|  1 |  15k|3434 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  351m| 13600 |  1590 | 39722k|2436.0 |   394M |  80 |2008 |6811 |   0 |  91k|  0 |  15k|3434 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.40%
  351m| 13700 |  1598 | 39768k|2423.4 |   394M |  80 |2008 |6819 |7016 |  92k|  1 |  15k|3439 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.40%
  351m| 13800 |  1590 | 39768k|2408.2 |   394M |  80 |2008 |6818 |6956 |  92k|  1 |  15k|3439 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.40%
  351m| 13900 |  1583 | 39769k|2393.2 |   394M |  80 |2008 |6828 |6961 |  92k|  2 |  15k|3439 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  351m| 14000 |  1583 | 39777k|2378.8 |   394M |  80 |2008 |6825 |6958 |  92k|  1 |  15k|3439 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  351m| 14100 |  1587 | 39791k|2365.0 |   394M |  80 |2008 |6807 |   0 |  92k|  0 |  15k|3439 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  352m| 14200 |  1601 | 39806k|2351.4 |   394M |  80 |2008 |6787 |6960 |  92k|  1 |  15k|3439 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  352m| 14300 |  1595 | 39892k|2342.3 |   394M |  80 |2008 |6770 |6960 |  92k|  1 |  15k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  352m| 14400 |  1591 | 39896k|2328.3 |   394M |  80 |2008 |6777 |   0 |  92k|  0 |  15k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  353m| 14500 |  1607 | 39913k|2315.4 |   394M |  80 |2008 |6780 |6961 |  92k|  1 |  15k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  353m| 14600 |  1613 | 39933k|2302.7 |   394M |  80 |2008 |6794 |   0 |  92k|  0 |  15k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  353m| 14700 |  1609 | 39938k|2289.3 |   394M |  80 |2008 |6775 |   0 |  92k|  0 |  16k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  354m| 14800 |  1620 | 40056k|2282.7 |   394M |  80 |2008 |6783 |   0 |  92k|  0 |  16k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  354m| 14900 |  1612 | 40057k|2269.3 |   395M |  80 |2008 |6786 |6961 |  92k|  1 |  16k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  354m| 15000 |  1604 | 40057k|2256.0 |   395M |  80 |2008 |6784 |   0 |  92k|  0 |  16k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  354m| 15100 |  1605 | 40063k|2243.3 |   395M |  80 |2008 |6793 |6961 |  92k|  1 |  16k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  354m| 15200 |  1603 | 40064k|2230.3 |   395M |  80 |2008 |6787 |   0 |  92k|  0 |  16k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  354m| 15300 |  1603 | 40076k|2218.2 |   395M |  80 |2008 |6791 |6960 |  92k|  1 |  16k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  354m| 15400 |  1603 | 40076k|2205.6 |   395M |  80 |2008 |6794 |6960 |  92k|  1 |  16k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  354m| 15500 |  1595 | 40085k|2193.6 |   395M |  80 |2008 |6817 |   0 |  92k|  0 |  16k|3450 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  354m| 15600 |  1598 | 40095k|2181.7 |   395M |  80 |2008 |6827 |   0 |  92k|  0 |  16k|3450 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.42%
  354m| 15700 |  1594 | 40132k|2171.5 |   395M |  80 |2008 |6840 |   0 |  93k|  0 |  16k|3450 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.42%
  356m| 15800 |  1600 | 40269k|2167.1 |   396M |  80 |2008 |6847 |   0 |  93k|  0 |  16k|3450 | 6.451532e+04 | 7.270400e+04 |  12.69%|  44.44%
L 356m| 15868 |  1348 | 40290k|2160.0 |    rins|  80 |2008 |6870 |6972 |  93k|  2 |  16k|3462 | 6.451600e+04 | 7.168000e+04 |  11.10%|  44.82%
  357m| 15900 |  1351 | 40654k|2176.4 |   396M |  80 |2008 |6876 |7038 |  93k|  2 |  16k|3462 | 6.451600e+04 | 7.168000e+04 |  11.10%|  44.84%
  361m| 16000 |  1374 | 41813k|2228.4 |   396M |  80 |2008 |6908 |7123 |  94k|  2 |  16k|3462 | 6.451600e+04 | 7.168000e+04 |  11.10%|  44.96%
  364m| 16100 |  1365 | 42618k|2260.4 |   396M |  80 |2008 |6958 |7076 |  94k|  2 |  16k|3462 | 6.451600e+04 | 7.168000e+04 |  11.10%|  45.09%
  367m| 16200 |  1403 | 43348k|2288.0 |   396M |  80 |2008 |6993 |   0 |  95k|  0 |  16k|3462 | 6.451600e+04 | 7.168000e+04 |  11.10%|  45.21%
  369m| 16300 |  1381 | 44042k|2313.3 |   396M |  80 |2008 |7043 |7120 |  95k|  2 |  16k|3462 | 6.451600e+04 | 7.168000e+04 |  11.10%|  45.34%
  371m| 16400 |  1378 | 44522k|2326.7 |   397M |  80 |2008 |7089 |   0 |  96k|  0 |  16k|3462 | 6.451600e+04 | 7.168000e+04 |  11.10%|  45.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  373m| 16500 |  1367 | 44812k|2329.8 |   397M |  80 |2008 |7108 |7166 |  96k|  1 |  16k|3462 | 6.457271e+04 | 7.168000e+04 |  11.01%|  45.61%
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2830 del vars, 5051 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2151 clqs
(round 2, fast)       2830 del vars, 5073 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2151 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 212 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5073 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.6s) probing: 1000/1957 (51.1%) - 0 fixings, 0 aggregations, 4152 implications, 0 bound changes
   (0.6s) probing: 1001/1957 (51.1%) - 0 fixings, 0 aggregations, 4153 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 557 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 3661 implications, 2337 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 5755 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    432 constraints of type <and>
   1916 constraints of type <linear>
   2514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.2s|     1 |     0 | 87537 |     - |    47M |   0 |2008 |5767 |6187 |   0 |  0 |  11 |   0 | 4.868021e+04 |      --      |    Inf | unknown
 50.6s|     1 |     0 |126921 |     - |    47M |   0 |2008 |5767 |6187 |   0 |  0 |  11 |   0 | 4.868100e+04 |      --      |    Inf | unknown
*53.2s|     1 |     0 |127026 |     - |    LP  |   0 |2008 |5770 |6187 |   0 |  0 |  14 |   0 | 4.868100e+04 | 8.294400e+04 |  70.38%| unknown
 61.6s|     1 |     0 |142265 |     - |    52M |   0 |2008 |5838 |6351 | 164 |  1 |  14 |   0 | 5.151096e+04 | 8.294400e+04 |  61.02%| unknown
 61.6s|     1 |     0 |142266 |     - |    52M |   0 |2008 |5838 |6349 | 164 |  1 |  14 |   0 | 5.151100e+04 | 8.294400e+04 |  61.02%| unknown
 73.9s|     1 |     0 |165839 |     - |    53M |   0 |2008 |5838 |6471 | 286 |  2 |  14 |   0 | 5.316173e+04 | 8.294400e+04 |  56.02%| unknown
 73.9s|     1 |     0 |165841 |     - |    53M |   0 |2008 |5838 |6467 | 286 |  2 |  14 |   0 | 5.316200e+04 | 8.294400e+04 |  56.02%| unknown
 81.1s|     1 |     0 |178059 |     - |    54M |   0 |2008 |5838 |6562 | 381 |  3 |  14 |   0 | 5.374592e+04 | 8.294400e+04 |  54.33%| unknown
 81.1s|     1 |     0 |178060 |     - |    54M |   0 |2008 |5838 |6562 | 381 |  3 |  14 |   0 | 5.374600e+04 | 8.294400e+04 |  54.33%| unknown
  112s|     1 |     0 |233433 |     - |    55M |   0 |2008 |5838 |6622 | 441 |  4 |  14 |   0 | 5.408129e+04 | 8.294400e+04 |  53.37%| unknown
  112s|     1 |     0 |233435 |     - |    55M |   0 |2008 |5841 |6621 | 441 |  4 |  17 |   0 | 5.408200e+04 | 8.294400e+04 |  53.37%| unknown
  122s|     1 |     0 |250082 |     - |    56M |   0 |2008 |5841 |6674 | 494 |  5 |  17 |   0 | 5.422731e+04 | 8.294400e+04 |  52.96%| unknown
  124s|     1 |     0 |253122 |     - |    56M |   0 |2008 |5842 |6674 | 494 |  5 |  18 |   0 | 5.422800e+04 | 8.294400e+04 |  52.95%| unknown
  132s|     1 |     0 |267133 |     - |    56M |   0 |2008 |5842 |6727 | 547 |  6 |  18 |   0 | 5.426303e+04 | 8.294400e+04 |  52.86%| unknown
  132s|     1 |     0 |267141 |     - |    57M |   0 |2008 |5842 |6726 | 547 |  6 |  18 |   0 | 5.426400e+04 | 8.294400e+04 |  52.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  170s|     1 |     0 |332866 |     - |    57M |   0 |2008 |5842 |6773 | 594 |  7 |  18 |   0 | 5.432835e+04 | 8.294400e+04 |  52.67%| unknown
  170s|     1 |     0 |332868 |     - |    57M |   0 |2008 |5842 |6723 | 594 |  7 |  18 |   0 | 5.432900e+04 | 8.294400e+04 |  52.67%| unknown
  314s|     1 |     0 |620129 |     - |    58M |   0 |2008 |5842 |6771 | 642 |  8 |  18 |   0 | 5.444619e+04 | 8.294400e+04 |  52.34%| unknown
  314s|     1 |     0 |620131 |     - |    58M |   0 |2008 |5842 |6770 | 642 |  8 |  18 |   0 | 5.444700e+04 | 8.294400e+04 |  52.34%| unknown
  326s|     1 |     0 |637881 |     - |    60M |   0 |2008 |5842 |6822 | 694 |  9 |  18 |   0 | 5.452623e+04 | 8.294400e+04 |  52.12%| unknown
  326s|     1 |     0 |637884 |     - |    60M |   0 |2008 |5844 |6759 | 694 |  9 |  20 |   0 | 5.452700e+04 | 8.294400e+04 |  52.12%| unknown
  341s|     1 |     0 |659172 |     - |    62M |   0 |2008 |5844 |6809 | 744 | 10 |  20 |   0 | 5.457261e+04 | 8.294400e+04 |  51.99%| unknown
  341s|     1 |     0 |659174 |     - |    62M |   0 |2008 |5844 |6808 | 744 | 10 |  20 |   0 | 5.457300e+04 | 8.294400e+04 |  51.99%| unknown
  383s|     1 |     0 |734873 |     - |    63M |   0 |2008 |5844 |6856 | 792 | 11 |  20 |   0 | 5.469585e+04 | 8.294400e+04 |  51.65%| unknown
  383s|     1 |     0 |734874 |     - |    63M |   0 |2008 |5845 |6853 | 792 | 11 |  21 |   0 | 5.469600e+04 | 8.294400e+04 |  51.65%| unknown
  396s|     1 |     0 |754996 |     - |    64M |   0 |2008 |5845 |6899 | 838 | 12 |  21 |   0 | 5.479636e+04 | 8.294400e+04 |  51.37%| unknown
  396s|     1 |     0 |754999 |     - |    64M |   0 |2008 |5846 |6774 | 838 | 12 |  22 |   0 | 5.479700e+04 | 8.294400e+04 |  51.37%| unknown
  465s|     1 |     0 |876530 |     - |    65M |   0 |2008 |5846 |6821 | 885 | 13 |  22 |   0 | 5.486561e+04 | 8.294400e+04 |  51.18%| unknown
  465s|     1 |     0 |876542 |     - |    65M |   0 |2008 |5846 |6819 | 885 | 13 |  22 |   0 | 5.486600e+04 | 8.294400e+04 |  51.18%| unknown
  478s|     1 |     0 |896451 |     - |    65M |   0 |2008 |5846 |6862 | 928 | 14 |  22 |   0 | 5.494876e+04 | 8.294400e+04 |  50.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  478s|     1 |     0 |896452 |     - |    66M |   0 |2008 |5846 |6862 | 928 | 14 |  22 |   0 | 5.494900e+04 | 8.294400e+04 |  50.95%| unknown
  487s|     1 |     0 |912769 |     - |    66M |   0 |2008 |5846 |6817 | 974 | 15 |  22 |   0 | 5.502027e+04 | 8.294400e+04 |  50.75%| unknown
  487s|     1 |     0 |912772 |     - |    66M |   0 |2008 |5847 |6817 | 974 | 15 |  23 |   0 | 5.502100e+04 | 8.294400e+04 |  50.75%| unknown
  498s|     1 |     0 |930668 |     - |    67M |   0 |2008 |5847 |6860 |1017 | 16 |  23 |   0 | 5.509217e+04 | 8.294400e+04 |  50.55%| unknown
  498s|     1 |     0 |930673 |     - |    67M |   0 |2008 |5848 |6860 |1017 | 16 |  24 |   0 | 5.509300e+04 | 8.294400e+04 |  50.55%| unknown
  509s|     1 |     0 |948969 |     - |    68M |   0 |2008 |5848 |6897 |1054 | 17 |  24 |   0 | 5.515214e+04 | 8.294400e+04 |  50.39%| unknown
  509s|     1 |     0 |948977 |     - |    68M |   0 |2008 |5849 |6897 |1054 | 17 |  25 |   0 | 5.515300e+04 | 8.294400e+04 |  50.39%| unknown
  519s|     1 |     0 |966620 |     - |    69M |   0 |2008 |5849 |6824 |1106 | 18 |  25 |   0 | 5.520326e+04 | 8.294400e+04 |  50.25%| unknown
  519s|     1 |     0 |966625 |     - |    69M |   0 |2008 |5849 |6824 |1106 | 18 |  25 |   0 | 5.520400e+04 | 8.294400e+04 |  50.25%| unknown
  528s|     1 |     0 |981411 |     - |    70M |   0 |2008 |5849 |6870 |1152 | 19 |  25 |   0 | 5.524300e+04 | 8.294400e+04 |  50.14%| unknown
  528s|     1 |     0 |981446 |     - |    70M |   0 |2008 |5850 |6870 |1152 | 19 |  26 |   0 | 5.524400e+04 | 8.294400e+04 |  50.14%| unknown
  776s|     1 |     0 |  1427k|     - |    71M |   0 |2008 |5850 |6924 |1206 | 20 |  26 |   0 | 5.527169e+04 | 8.294400e+04 |  50.07%| unknown
  776s|     1 |     0 |  1427k|     - |    71M |   0 |2008 |5850 |6924 |1206 | 20 |  26 |   0 | 5.527200e+04 | 8.294400e+04 |  50.07%| unknown
  788s|     1 |     0 |  1449k|     - |    71M |   0 |2008 |5850 |6968 |1250 | 21 |  26 |   0 | 5.528829e+04 | 8.294400e+04 |  50.02%| unknown
  788s|     1 |     0 |  1449k|     - |    71M |   0 |2008 |5851 |6968 |1250 | 21 |  27 |   0 | 5.528900e+04 | 8.294400e+04 |  50.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  796s|     1 |     0 |  1463k|     - |    71M |   0 |2008 |5851 |7025 |1307 | 22 |  27 |   0 | 5.529486e+04 | 8.294400e+04 |  50.00%| unknown
  796s|     1 |     0 |  1463k|     - |    71M |   0 |2008 |5851 |6812 |1307 | 22 |  27 |   0 | 5.529500e+04 | 8.294400e+04 |  50.00%| unknown
  801s|     1 |     0 |  1473k|     - |    71M |   0 |2008 |5851 |6864 |1359 | 23 |  27 |   0 | 5.529592e+04 | 8.294400e+04 |  50.00%| unknown
  801s|     1 |     0 |  1473k|     - |    72M |   0 |2008 |5851 |6861 |1359 | 23 |  27 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  801s|     1 |     0 |  1474k|     - |    72M |   0 |2008 |5851 |6899 |1397 | 24 |  27 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  802s|     1 |     0 |  1475k|     - |    72M |   0 |2008 |5851 |6908 |1406 | 25 |  27 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  802s|     1 |     0 |  1475k|     - |    72M |   0 |2008 |5854 |6916 |1414 | 26 |  30 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  802s|     1 |     0 |  1475k|     - |    72M |   0 |2008 |5855 |6759 |1418 | 27 |  31 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  811s|     1 |     2 |  1480k|     - |    72M |   0 |2008 |5857 |6759 |1418 | 28 |  33 |  11 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
d1206s|    27 |    28 |  2198k|27792.5 |guideddi|   9 |2008 |6038 |6546 |   0 |  2 | 218 | 333 | 5.529600e+04 | 8.192000e+04 |  48.15%| unknown
*1252s|    29 |    28 |  2288k|29021.5 |    LP  |   9 |2008 |6046 |6664 |2102 |  0 | 226 | 333 | 5.529600e+04 | 7.987200e+04 |  44.44%| unknown
 1659s|   100 |    97 |  3060k|16000.4 |    88M |  11 |2008 |6294 |6660 |3974 |  2 | 495 | 406 | 5.529600e+04 | 7.987200e+04 |  44.44%|  11.51%
*1717s|   117 |   110 |  3154k|14466.3 |    LP  |  11 |2008 |6350 |6599 |4654 |  0 | 556 | 406 | 5.529600e+04 | 7.884800e+04 |  42.59%|  13.19%
 2105s|   200 |   182 |  3818k|11772.4 |   117M |  11 |2008 |6511 |6831 |7985 |  2 | 780 | 530 | 5.529600e+04 | 7.884800e+04 |  42.59%|  20.62%
 2489s|   300 |   275 |  4517k|10171.9 |   135M |  13 |2008 |6662 |6863 |  11k|  2 |1054 | 562 | 5.529600e+04 | 7.884800e+04 |  42.59%|  23.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2857s|   400 |   367 |  5240k|9434.5 |   140M |  13 |2008 |6791 |6839 |  14k|  2 |1327 | 613 | 5.529600e+04 | 7.884800e+04 |  42.59%|  26.07%
d2955s|   428 |   390 |  5433k|9268.4 |fracdivi|  13 |2008 |6873 |6866 |   0 |  1 |1476 | 649 | 5.529600e+04 | 7.782400e+04 |  40.74%|  26.27%
 3377s|   500 |   453 |  6176k|9420.8 |   158M |  13 |2008 |6865 |6799 |  18k|  2 |1738 | 750 | 5.529600e+04 | 7.782400e+04 |  40.74%|  27.63%
d3676s|   558 |   471 |  6748k|9466.7 |fracdivi|  14 |2008 |6814 |6882 |   0 |  2 |1925 | 788 | 5.529600e+04 | 7.577600e+04 |  37.04%|  28.70%
 4108s|   600 |   503 |  7608k|10237.7 |   179M |  14 |2008 |6842 |7052 |  24k|  2 |2187 | 842 | 5.615295e+04 | 7.577600e+04 |  34.95%|  29.52%
 4976s|   700 |   583 |  9169k|11006.1 |   202M |  14 |2008 |6716 |6867 |  29k|  2 |2514 |1140 | 5.703339e+04 | 7.577600e+04 |  32.86%|  31.20%
(node 795) numerical troubles in LP 3652 -- unresolved
 5840s|   800 |   663 | 10827k|11704.5 |   211M |  15 |2008 |6655 |6928 |  33k|  1 |2923 |1208 | 5.757275e+04 | 7.577600e+04 |  31.62%|  32.86%
 6441s|   900 |   712 | 11980k|11684.4 |   218M |  20 |2008 |6681 |6935 |  37k|  2 |3227 |1225 | 5.845938e+04 | 7.577600e+04 |  29.62%|  33.99%
 6873s|  1000 |   757 | 12792k|11328.2 |   225M |  20 |2008 |6591 |6916 |  40k|  5 |3519 |1299 | 5.882404e+04 | 7.577600e+04 |  28.82%|  34.69%
 7102s|  1100 |   799 | 13214k|10680.7 |   230M |  22 |2008 |6581 |6849 |  42k|  9 |3876 |1379 | 5.947700e+04 | 7.577600e+04 |  27.40%|  36.14%
 7137s|  1200 |   812 | 13321k|9879.5 |   230M |  22 |2008 |6668 |6821 |  42k|  2 |4123 |1384 | 5.947700e+04 | 7.577600e+04 |  27.40%|  36.32%
 7566s|  1300 |   830 | 14059k|9687.1 |   231M |  22 |2008 |6613 |6893 |  43k|  2 |4372 |1398 | 5.947700e+04 | 7.577600e+04 |  27.40%|  36.54%
 8051s|  1400 |   857 | 14978k|9651.8 |   236M |  22 |2008 |6525 |6912 |  47k|  2 |4648 |1433 | 5.947700e+04 | 7.577600e+04 |  27.40%|  37.04%
 8545s|  1500 |   867 | 15920k|9636.0 |   240M |  22 |2008 |6576 |6990 |  48k|  2 |4949 |1529 | 5.961686e+04 | 7.577600e+04 |  27.10%|  37.44%
(node 1557) numerical troubles in LP 5787 -- unresolved
 9856s|  1600 |   910 | 18396k|10582.2 |   253M |  22 |2008 |6467 |6939 |  52k|  2 |5225 |1559 | 5.963476e+04 | 7.577600e+04 |  27.07%|  38.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  170m|  1700 |   978 | 19038k|10336.9 |   259M |  22 |2008 |6544 |6946 |  55k|  4 |5668 |1652 | 5.963563e+04 | 7.577600e+04 |  27.06%|  38.51%
  177m|  1800 |  1039 | 19878k|10229.4 |   265M |  22 |2008 |6568 |6910 |  58k|  2 |5963 |1714 | 5.967127e+04 | 7.577600e+04 |  26.99%|  39.29%
  180m|  1900 |  1078 | 20244k|9883.4 |   270M |  22 |2008 |6653 |   0 |  61k|  0 |6272 |1733 | 5.967127e+04 | 7.577600e+04 |  26.99%|  40.15%
  184m|  2000 |  1123 | 20736k|9635.1 |   272M |  22 |2008 |6711 |6812 |  65k|  1 |6582 |1779 | 5.967200e+04 | 7.577600e+04 |  26.99%|  41.08%
* 184m|  2013 |  1110 | 20739k|9574.1 |    LP  |  22 |2008 |6735 |6810 |  65k|  0 |6606 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%|  41.20%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2098) performing user restart

(restart) converted 344 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 54 del conss, 1 add conss, 2 chg bounds, 36 chg sides, 265 chg coeffs, 0 upgd conss, 3661 impls, 2377 clqs
(round 2, fast)       0 del vars, 54 del conss, 1 add conss, 2 chg bounds, 56 chg sides, 330 chg coeffs, 0 upgd conss, 3661 impls, 2377 clqs
(round 3, exhaustive) 0 del vars, 62 del conss, 2 add conss, 2 chg bounds, 56 chg sides, 330 chg coeffs, 0 upgd conss, 3661 impls, 2377 clqs
(round 4, exhaustive) 0 del vars, 65 del conss, 5 add conss, 2 chg bounds, 56 chg sides, 330 chg coeffs, 0 upgd conss, 3661 impls, 2377 clqs
(round 5, exhaustive) 0 del vars, 72 del conss, 5 add conss, 2 chg bounds, 56 chg sides, 330 chg coeffs, 0 upgd conss, 3661 impls, 2379 clqs
(round 6, exhaustive) 0 del vars, 72 del conss, 5 add conss, 2 chg bounds, 56 chg sides, 330 chg coeffs, 270 upgd conss, 3661 impls, 2379 clqs
(round 7, exhaustive) 0 del vars, 115 del conss, 20 add conss, 2 chg bounds, 58 chg sides, 333 chg coeffs, 270 upgd conss, 3677 impls, 2380 clqs
presolving (8 rounds: 8 fast, 6 medium, 6 exhaustive):
 0 deleted vars, 117 deleted constraints, 20 added constraints, 2 tightened bounds, 0 added holes, 58 changed sides, 340 changed coefficients
 3677 implications, 2380 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 7097 constraints
    295 constraints of type <varbound>
     34 constraints of type <knapsack>
    833 constraints of type <setppc>
    444 constraints of type <and>
   2004 constraints of type <linear>
   2603 constraints of type <logicor>
    884 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  184m|     1 |     0 | 20756k|     - |   272M |   0 |2008 |7097 |6488 |   0 |  0 |6761 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  184m|     1 |     0 | 20758k|     - |   273M |   0 |2008 |7097 |6612 | 124 |  1 |6761 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  184m|     1 |     0 | 20758k|     - |   273M |   0 |2008 |7097 |6697 | 209 |  2 |6761 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  184m|     1 |     0 | 20759k|     - |   274M |   0 |2008 |7096 |6732 | 244 |  3 |6761 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  184m|     1 |     0 | 20759k|     - |   275M |   0 |2008 |7096 |6762 | 274 |  4 |6761 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  184m|     1 |     0 | 20760k|     - |   275M |   0 |2008 |7095 |6785 | 297 |  5 |6761 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  184m|     1 |     0 | 20760k|     - |   276M |   0 |2008 |7093 |6794 | 306 |  6 |6761 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  185m|     1 |     0 | 20760k|     - |   276M |   0 |2008 |7091 |6808 | 320 |  7 |6762 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  185m|     1 |     0 | 20760k|     - |   276M |   0 |2008 |7090 |6815 | 327 |  8 |6762 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  185m|     1 |     0 | 20761k|     - |   277M |   0 |2008 |7090 |6818 | 330 |  9 |6762 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  185m|     1 |     0 | 20761k|     - |   277M |   0 |2008 |7092 |6678 | 341 | 10 |6765 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  185m|     1 |     0 | 20761k|     - |   278M |   0 |2008 |7087 |6680 | 343 | 11 |6765 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  185m|     1 |     2 | 20761k|     - |   278M |   0 |2008 |7051 |6680 | 343 | 11 |6768 |1798 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  193m|   100 |    23 | 21789k|9241.6 |   280M |  21 |2008 |6865 |6764 |1612 |  2 |6868 |1899 | 5.967200e+04 | 7.475200e+04 |  25.27%|   5.46%
  199m|   200 |    60 | 22475k|9138.1 |   289M |  21 |2008 |6780 |   0 |3296 |  0 |6995 |2111 | 5.967200e+04 | 7.475200e+04 |  25.27%|   7.20%
(node 283) numerical troubles in LP 8342 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  209m|   300 |    61 | 23578k|9216.9 |   297M |  24 |2008 |6763 |6846 |6190 |  2 |7165 |2150 | 5.967200e+04 | 7.475200e+04 |  25.27%|   9.69%
  211m|   400 |    95 | 23886k|8971.0 |   300M |  27 |2008 |6732 |6985 |8019 |  0 |7303 |2210 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.03%
  217m|   500 |    97 | 24483k|8855.6 |   300M |  29 |2008 |6743 |   0 |9299 |  0 |7507 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.10%
  217m|   600 |    99 | 24537k|8547.3 |   302M |  35 |2008 |6788 |   0 |  10k|  0 |7608 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.25%
  218m|   700 |   115 | 24618k|8270.6 |   302M |  35 |2008 |6839 |7020 |  10k|  1 |7702 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.29%
  220m|   800 |   116 | 24855k|8066.8 |   302M |  35 |2008 |6872 |7039 |  11k|  1 |7768 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.30%
  221m|   900 |   126 | 24979k|7839.0 |   306M |  35 |2008 |6870 |   0 |  13k|  0 |7904 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.50%
  221m|  1000 |   156 | 25015k|7597.7 |   306M |  38 |2008 |6931 |7056 |  14k|  2 |8009 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.54%
  222m|  1100 |   153 | 25055k|7372.4 |   311M |  42 |2008 |6941 |   0 |  14k|  0 |8040 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.58%
  222m|  1200 |   157 | 25110k|7165.4 |   311M |  42 |2008 |6955 |7031 |  15k|  1 |8091 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.59%
  223m|  1300 |   180 | 25184k|6976.3 |   314M |  42 |2008 |7061 |7088 |  16k|  1 |8250 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.60%
  224m|  1400 |   183 | 25277k|6803.6 |   315M |  42 |2008 |7117 |   0 |  18k|  0 |8450 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.69%
  225m|  1500 |   207 | 25359k|6637.1 |   315M |  42 |2008 |7110 |7052 |  18k|  2 |8559 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.70%
  225m|  1600 |   231 | 25411k|6471.7 |   315M |  53 |2008 |7122 |6858 |  19k|  2 |8693 |2363 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.71%
  226m|  1700 |   259 | 25563k|6341.4 |   315M |  53 |2008 |7105 |6957 |  20k|  2 |8794 |2372 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  227m|  1800 |   274 | 25599k|6187.8 |   316M |  53 |2008 |7179 |7077 |  21k|  1 |8907 |2372 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.71%
  227m|  1900 |   290 | 25624k|6039.1 |   316M |  53 |2008 |7236 |   0 |  21k|  0 |8991 |2372 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.71%
  227m|  2000 |   307 | 25667k|5902.4 |   316M |  53 |2008 |7246 |   0 |  22k|  0 |9043 |2372 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  227m|  2100 |   315 | 25698k|5769.0 |   318M |  53 |2008 |7224 |   0 |  22k|  0 |9081 |2372 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  228m|  2200 |   319 | 25801k|5658.7 |   321M |  53 |2008 |7191 |7137 |  23k|  2 |9133 |2396 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  229m|  2300 |   336 | 25848k|5540.9 |   321M |  53 |2008 |7172 |   0 |  23k|  0 |9197 |2396 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  229m|  2400 |   332 | 25874k|5423.4 |   322M |  53 |2008 |7243 |   0 |  24k|  0 |9296 |2396 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  230m|  2500 |   355 | 25985k|5329.5 |   324M |  53 |2008 |7249 |7103 |  24k|  2 |9344 |2423 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  231m|  2600 |   359 | 26012k|5221.8 |   325M |  53 |2008 |7240 |7100 |  24k|  1 |9344 |2423 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  231m|  2700 |   361 | 26030k|5116.8 |   325M |  57 |2008 |7195 |7100 |  25k|  1 |9359 |2423 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  235m|  2800 |   370 | 26707k|5150.5 |   325M |  57 |2008 |7192 |   0 |  25k|  0 |9372 |2423 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  237m|  2900 |   375 | 27108k|5127.7 |   327M |  57 |2008 |7188 |   0 |  26k|  0 |9395 |2423 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.73%
  238m|  3000 |   391 | 27122k|5029.8 |   327M |  57 |2008 |7182 |7112 |  26k|  2 |9402 |2423 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.73%
  238m|  3100 |   395 | 27136k|4935.7 |   327M |  57 |2008 |7166 |7108 |  26k|  2 |9413 |2423 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.73%
  239m|  3200 |   413 | 27271k|4867.9 |   327M |  57 |2008 |7066 |7124 |  27k|  1 |9454 |2456 | 6.050133e+04 | 7.475200e+04 |  23.55%|  12.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  240m|  3300 |   423 | 27407k|4803.0 |   328M |  60 |2008 |6953 |7125 |  27k|  1 |9480 |2529 | 6.050200e+04 | 7.475200e+04 |  23.55%|  13.04%
  243m|  3400 |   433 | 27734k|4775.1 |   330M |  60 |2008 |6865 |7147 |  29k|  2 |9542 |2573 | 6.092369e+04 | 7.475200e+04 |  22.70%|  14.14%
  245m|  3500 |   443 | 27895k|4718.6 |   332M |  71 |2008 |6830 |6997 |  31k|  3 |9674 |2594 | 6.159754e+04 | 7.475200e+04 |  21.36%|  15.71%
  246m|  3600 |   457 | 28044k|4661.8 |   337M |  71 |2008 |6834 |7106 |  33k|  1 |9789 |2594 | 6.159754e+04 | 7.475200e+04 |  21.36%|  16.23%
  247m|  3700 |   475 | 28099k|4590.9 |   338M |  71 |2008 |6793 |7175 |  33k|  1 |9807 |2638 | 6.187294e+04 | 7.475200e+04 |  20.82%|  26.37%
  248m|  3800 |   493 | 28285k|4544.7 |   338M |  74 |2008 |6725 |7155 |  34k|  1 |9847 |2697 | 6.187300e+04 | 7.475200e+04 |  20.82%|  26.37%
  249m|  3900 |   509 | 28325k|4475.5 |   339M |  76 |2008 |6707 |   0 |  34k|  0 |9870 |2697 | 6.187300e+04 | 7.475200e+04 |  20.82%|  27.01%
  249m|  4000 |   525 | 28415k|4417.0 |   339M |  76 |2008 |6674 |7180 |  35k|  1 |9873 |2699 | 6.187300e+04 | 7.475200e+04 |  20.82%|  27.05%
  250m|  4100 |   531 | 28451k|4351.4 |   339M |  77 |2008 |6682 |7154 |  36k|  2 |9897 |2699 | 6.187300e+04 | 7.475200e+04 |  20.82%|  27.16%
  250m|  4200 |   542 | 28487k|4288.0 |   339M |  77 |2008 |6687 |   0 |  36k|  0 |9922 |2699 | 6.187300e+04 | 7.475200e+04 |  20.82%|  27.44%
  250m|  4300 |   558 | 28550k|4230.9 |   340M |  79 |2008 |6694 |   0 |  37k|  0 |9984 |2699 | 6.187300e+04 | 7.475200e+04 |  20.82%|  27.50%
  253m|  4400 |   571 | 28870k|4215.0 |   341M |  80 |2008 |6660 |7178 |  39k|  1 |  10k|2790 | 6.201041e+04 | 7.475200e+04 |  20.55%|  27.93%
  253m|  4500 |   573 | 28884k|4153.3 |   341M |  80 |2008 |6657 |   0 |  39k|  0 |  10k|2790 | 6.202583e+04 | 7.475200e+04 |  20.52%|  28.80%
  254m|  4600 |   607 | 28946k|4100.5 |   341M |  80 |2008 |6668 |7153 |  40k|  2 |  10k|2790 | 6.207163e+04 | 7.475200e+04 |  20.43%|  28.90%
  254m|  4700 |   600 | 28963k|4042.7 |   341M |  80 |2008 |6671 |7265 |  40k|  2 |  10k|2790 | 6.207163e+04 | 7.475200e+04 |  20.43%|  28.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  254m|  4800 |   611 | 28997k|3989.0 |   341M |  80 |2008 |6677 |6996 |  41k|  2 |  10k|2790 | 6.207163e+04 | 7.475200e+04 |  20.43%|  28.95%
  255m|  4900 |   622 | 29109k|3947.9 |   344M |  80 |2008 |6660 |   0 |  41k|  0 |  10k|2811 | 6.207163e+04 | 7.475200e+04 |  20.43%|  28.99%
  259m|  5000 |   642 | 29563k|3956.4 |   344M |  80 |2008 |6636 |   0 |  42k|  0 |  10k|2823 | 6.246400e+04 | 7.475200e+04 |  19.67%|  30.34%
  260m|  5100 |   684 | 29652k|3913.7 |   346M |  80 |2008 |6641 |7213 |  43k|  1 |  10k|2823 | 6.246400e+04 | 7.475200e+04 |  19.67%|  30.34%
  261m|  5200 |   754 | 29758k|3874.5 |   346M |  80 |2008 |6666 |   0 |  45k|  0 |  10k|2823 | 6.246400e+04 | 7.475200e+04 |  19.67%|  30.35%
  261m|  5300 |   780 | 29795k|3827.2 |   347M |  80 |2008 |6661 |   0 |  46k|  0 |  10k|2823 | 6.246400e+04 | 7.475200e+04 |  19.67%|  30.40%
  265m|  5400 |   812 | 30260k|3838.2 |   349M |  80 |2008 |6666 |7096 |  47k|  2 |  10k|2823 | 6.254500e+04 | 7.475200e+04 |  19.52%|  30.70%
  268m|  5500 |   832 | 30554k|3826.4 |   350M |  80 |2008 |6666 |6971 |  48k|  0 |  10k|2825 | 6.257695e+04 | 7.475200e+04 |  19.46%|  30.90%
  268m|  5600 |   827 | 30623k|3785.6 |   350M |  80 |2008 |6665 |6999 |  49k|  2 |  10k|2825 | 6.258364e+04 | 7.475200e+04 |  19.44%|  30.95%
  274m|  5700 |   878 | 31243k|3816.5 |   351M |  80 |2008 |6703 |7111 |  51k|  1 |  10k|2874 | 6.260731e+04 | 7.475200e+04 |  19.40%|  31.13%
(node 5711) numerical troubles in LP 15869 -- unresolved
  297m|  5800 |   923 | 33653k|4073.5 |   353M |  80 |2008 |6763 |7078 |  53k|  1 |  10k|2892 | 6.283658e+04 | 7.475200e+04 |  18.96%|  32.33%
  297m|  5900 |   935 | 33661k|4023.5 |   354M |  80 |2008 |6790 |7129 |  53k|  1 |  10k|2892 | 6.283658e+04 | 7.475200e+04 |  18.96%|  32.33%
  297m|  6000 |   962 | 33684k|3976.6 |   354M |  80 |2008 |6799 |7124 |  53k|  1 |  10k|2892 | 6.283658e+04 | 7.475200e+04 |  18.96%|  32.33%
  297m|  6100 |   987 | 33719k|3932.4 |   355M |  80 |2008 |6847 |   0 |  54k|  0 |  10k|2892 | 6.283658e+04 | 7.475200e+04 |  18.96%|  32.33%
  298m|  6200 |  1019 | 33785k|3893.0 |   355M |  80 |2008 |6808 |7133 |  54k|  1 |  10k|2905 | 6.295649e+04 | 7.475200e+04 |  18.74%|  32.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  298m|  6300 |  1041 | 33828k|3851.7 |   355M |  80 |2008 |6786 |   0 |  55k|  0 |  10k|2905 | 6.295649e+04 | 7.475200e+04 |  18.74%|  32.83%
  299m|  6400 |   998 | 33900k|3814.8 |   356M |  80 |2008 |6815 |7173 |  56k|  1 |  10k|2905 | 6.295649e+04 | 7.475200e+04 |  18.74%|  32.83%
  299m|  6500 |   992 | 33920k|3772.9 |   357M |  80 |2008 |6901 |7180 |  57k|  2 |  11k|2905 | 6.295649e+04 | 7.475200e+04 |  18.74%|  32.91%
  299m|  6600 |  1036 | 33977k|3736.0 |   357M |  80 |2008 |6886 |6919 |  58k|  1 |  11k|2905 | 6.295700e+04 | 7.475200e+04 |  18.74%|  32.93%
  300m|  6700 |  1089 | 34084k|3705.6 |   360M |  80 |2008 |6927 |7080 |  59k|  2 |  11k|2905 | 6.295700e+04 | 7.475200e+04 |  18.74%|  32.93%
  301m|  6800 |  1117 | 34086k|3664.2 |   360M |  80 |2008 |6931 |   0 |  59k|  0 |  11k|2905 | 6.295700e+04 | 7.475200e+04 |  18.74%|  32.93%
  301m|  6900 |  1133 | 34108k|3626.0 |   360M |  80 |2008 |6960 |   0 |  59k|  0 |  11k|2905 | 6.295700e+04 | 7.475200e+04 |  18.74%|  32.93%
  301m|  7000 |  1141 | 34108k|3586.2 |   361M |  80 |2008 |6963 |   0 |  59k|  0 |  11k|2905 | 6.295700e+04 | 7.475200e+04 |  18.74%|  32.93%
  301m|  7100 |  1149 | 34119k|3548.3 |   361M |  80 |2008 |6960 |   0 |  60k|  0 |  11k|2905 | 6.295700e+04 | 7.475200e+04 |  18.74%|  32.93%
* 301m|  7112 |  1080 | 34119k|3543.7 |    LP  |  80 |2008 |6961 |7114 |  60k|  1 |  11k|2905 | 6.295700e+04 | 7.372800e+04 |  17.11%|  33.15%
  301m|  7200 |  1110 | 34170k|3515.7 |   372M |  80 |2008 |6982 |7120 |  61k|  1 |  11k|2905 | 6.297694e+04 | 7.372800e+04 |  17.07%|  33.36%
  302m|  7300 |  1130 | 34244k|3486.1 |   373M |  80 |2008 |6968 |   0 |  61k|  0 |  11k|2919 | 6.299839e+04 | 7.372800e+04 |  17.03%|  33.48%
  317m|  7400 |  1176 | 35972k|3631.3 |   373M |  80 |2008 |6955 |   0 |  64k|  0 |  11k|2919 | 6.299900e+04 | 7.372800e+04 |  17.03%|  33.64%
  318m|  7500 |  1210 | 36014k|3597.9 |   374M |  80 |2008 |7017 |   0 |  65k|  0 |  11k|2919 | 6.303937e+04 | 7.372800e+04 |  16.96%|  34.54%
  318m|  7600 |  1218 | 36035k|3562.9 |   374M |  80 |2008 |7015 |7116 |  65k|  1 |  11k|2919 | 6.304917e+04 | 7.372800e+04 |  16.94%|  34.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 318m|  7678 |  1069 | 36036k|3534.6 |    LP  |  80 |2008 |7022 |7113 |  65k|  1 |  11k|2919 | 6.304917e+04 | 7.270400e+04 |  15.31%|  35.01%
  318m|  7700 |  1069 | 36036k|3526.7 |   374M |  80 |2008 |7028 |7110 |  65k|  0 |  11k|2919 | 6.304917e+04 | 7.270400e+04 |  15.31%|  35.03%
  319m|  7800 |  1092 | 36098k|3497.4 |   375M |  80 |2008 |7005 |7122 |  67k|  1 |  11k|2919 | 6.319548e+04 | 7.270400e+04 |  15.05%|  35.20%
  319m|  7900 |  1120 | 36135k|3466.0 |   375M |  80 |2008 |7034 |   0 |  67k|  0 |  11k|2919 | 6.319548e+04 | 7.270400e+04 |  15.05%|  35.39%
  322m|  8000 |  1163 | 36514k|3469.3 |   376M |  80 |2008 |7038 |7201 |  68k|  1 |  12k|2939 | 6.321186e+04 | 7.270400e+04 |  15.02%|  35.62%
  322m|  8100 |  1167 | 36534k|3437.2 |   376M |  80 |2008 |7099 |7128 |  68k|  1 |  12k|2939 | 6.321186e+04 | 7.270400e+04 |  15.02%|  35.79%
  322m|  8200 |  1161 | 36538k|3404.2 |   376M |  80 |2008 |7028 |   0 |  69k|  0 |  12k|2939 | 6.321186e+04 | 7.270400e+04 |  15.02%|  36.06%
  322m|  8300 |  1166 | 36548k|3372.4 |   376M |  80 |2008 |7007 |7126 |  69k|  1 |  12k|2939 | 6.321550e+04 | 7.270400e+04 |  15.01%|  36.22%
  323m|  8400 |  1171 | 36565k|3341.9 |   376M |  80 |2008 |7029 |7093 |  69k|  1 |  12k|2939 | 6.321716e+04 | 7.270400e+04 |  15.01%|  36.40%
  323m|  8500 |  1181 | 36590k|3312.7 |   376M |  80 |2008 |7033 |   0 |  70k|  0 |  12k|2939 | 6.322394e+04 | 7.270400e+04 |  14.99%|  36.57%
  324m|  8600 |  1233 | 36697k|3291.7 |   377M |  80 |2008 |6981 |7093 |  72k|  1 |  12k|2939 | 6.325853e+04 | 7.270400e+04 |  14.93%|  36.72%
  324m|  8700 |  1240 | 36711k|3262.6 |   377M |  80 |2008 |7244 |7128 |  72k|  1 |  13k|2939 | 6.325853e+04 | 7.270400e+04 |  14.93%|  36.83%
  329m|  8800 |  1249 | 37298k|3286.5 |   378M |  80 |2008 |6991 |   0 |  73k|  0 |  13k|2954 | 6.327993e+04 | 7.270400e+04 |  14.89%|  37.20%
  329m|  8900 |  1250 | 37328k|3259.4 |   378M |  80 |2008 |7056 |   0 |  74k|  0 |  13k|2954 | 6.333594e+04 | 7.270400e+04 |  14.79%|  37.32%
  331m|  9000 |  1252 | 37445k|3240.5 |   380M |  80 |2008 |7060 |   0 |  74k|  0 |  13k|3252 | 6.348800e+04 | 7.270400e+04 |  14.52%|  37.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  331m|  9100 |  1237 | 37450k|3212.0 |   380M |  80 |2008 |7212 |7119 |  74k|  1 |  13k|3252 | 6.348800e+04 | 7.270400e+04 |  14.52%|  37.94%
  332m|  9200 |  1248 | 37543k|3191.8 |   380M |  80 |2008 |7190 |6986 |  75k|  1 |  14k|3252 | 6.348800e+04 | 7.270400e+04 |  14.52%|  38.84%
  333m|  9300 |  1280 | 37570k|3166.2 |   381M |  80 |2008 |7227 |6897 |  76k|  1 |  14k|3252 | 6.348800e+04 | 7.270400e+04 |  14.52%|  38.95%
  335m|  9400 |  1297 | 37823k|3160.6 |   381M |  80 |2008 |7321 |6931 |  77k|  1 |  14k|3257 | 6.348800e+04 | 7.270400e+04 |  14.52%|  39.02%
  335m|  9500 |  1312 | 37869k|3137.4 |   381M |  80 |2008 |7372 |6995 |  78k|  1 |  14k|3262 | 6.348800e+04 | 7.270400e+04 |  14.52%|  39.13%
  335m|  9600 |  1312 | 37876k|3111.1 |   381M |  80 |2008 |7413 |6926 |  78k|  2 |  14k|3262 | 6.348800e+04 | 7.270400e+04 |  14.52%|  39.13%
  336m|  9700 |  1337 | 37929k|3089.2 |   382M |  80 |2008 |7381 |6922 |  79k|  2 |  14k|3262 | 6.348800e+04 | 7.270400e+04 |  14.52%|  39.23%
  336m|  9800 |  1350 | 37940k|3064.2 |   382M |  80 |2008 |7411 |6934 |  79k|  1 |  14k|3262 | 6.348800e+04 | 7.270400e+04 |  14.52%|  39.23%
  336m|  9900 |  1363 | 37951k|3039.6 |   382M |  80 |2008 |7493 |6959 |  79k|  1 |  14k|3267 | 6.348800e+04 | 7.270400e+04 |  14.52%|  39.23%
  336m| 10000 |  1373 | 37986k|3017.4 |   383M |  80 |2008 |7495 |6967 |  80k|  2 |  14k|3267 | 6.348800e+04 | 7.270400e+04 |  14.52%|  39.29%
  337m| 10100 |  1389 | 38028k|2996.0 |   383M |  80 |2008 |7405 |6946 |  81k|  2 |  14k|3267 | 6.348800e+04 | 7.270400e+04 |  14.52%|  39.71%
  337m| 10200 |  1408 | 38036k|2972.3 |   384M |  80 |2008 |7346 |6949 |  81k|  1 |  14k|3267 | 6.349253e+04 | 7.270400e+04 |  14.51%|  39.86%
  337m| 10300 |  1406 | 38036k|2948.4 |   384M |  80 |2008 |7343 |6950 |  81k|  1 |  14k|3267 | 6.349253e+04 | 7.270400e+04 |  14.51%|  39.86%
  338m| 10400 |  1404 | 38157k|2934.5 |   384M |  80 |2008 |7210 |   0 |  81k|  0 |  14k|3322 | 6.349300e+04 | 7.270400e+04 |  14.51%|  39.87%
  338m| 10500 |  1422 | 38159k|2911.4 |   384M |  80 |2008 |7209 |6940 |  81k|  1 |  14k|3322 | 6.349300e+04 | 7.270400e+04 |  14.51%|  39.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  339m| 10600 |  1424 | 38238k|2894.6 |   384M |  80 |2008 |7128 |6922 |  82k|  1 |  14k|3334 | 6.360178e+04 | 7.270400e+04 |  14.31%|  40.06%
  339m| 10700 |  1443 | 38240k|2872.1 |   384M |  80 |2008 |7141 |6954 |  82k|  2 |  15k|3334 | 6.360178e+04 | 7.270400e+04 |  14.31%|  40.06%
  341m| 10800 |  1443 | 38436k|2865.1 |   385M |  80 |2008 |7012 |6941 |  83k|  1 |  15k|3340 | 6.366017e+04 | 7.270400e+04 |  14.21%|  40.51%
  341m| 10900 |  1443 | 38437k|2843.1 |   385M |  80 |2008 |7012 |6955 |  83k|  1 |  15k|3340 | 6.366017e+04 | 7.270400e+04 |  14.21%|  40.51%
  341m| 11000 |  1431 | 38471k|2824.0 |   385M |  80 |2008 |6967 |6947 |  84k|  1 |  15k|3340 | 6.378057e+04 | 7.270400e+04 |  13.99%|  40.71%
  341m| 11100 |  1439 | 38497k|2804.5 |   385M |  80 |2008 |6964 |   0 |  84k|  0 |  15k|3344 | 6.378057e+04 | 7.270400e+04 |  13.99%|  41.39%
  342m| 11200 |  1443 | 38497k|2783.5 |   385M |  80 |2008 |6986 |6948 |  84k|  1 |  15k|3344 | 6.378057e+04 | 7.270400e+04 |  13.99%|  41.39%
  342m| 11300 |  1450 | 38516k|2764.1 |   386M |  80 |2008 |6936 |7229 |  85k|  2 |  15k|3344 | 6.379520e+04 | 7.270400e+04 |  13.96%|  41.53%
  343m| 11400 |  1485 | 38723k|2758.9 |   392M |  80 |2008 |6825 |   0 |  86k|  0 |  15k|3365 | 6.384711e+04 | 7.270400e+04 |  13.87%|  41.62%
  344m| 11500 |  1501 | 38774k|2742.4 |   392M |  80 |2008 |6789 |7094 |  87k|  1 |  15k|3365 | 6.389510e+04 | 7.270400e+04 |  13.79%|  41.68%
  346m| 11600 |  1500 | 38999k|2738.8 |   392M |  80 |2008 |6769 |   0 |  88k|  0 |  15k|3365 | 6.389935e+04 | 7.270400e+04 |  13.78%|  41.77%
  347m| 11700 |  1515 | 39059k|2723.4 |   393M |  80 |2008 |6694 |   0 |  89k|  0 |  15k|3401 | 6.402599e+04 | 7.270400e+04 |  13.55%|  42.13%
  347m| 11800 |  1517 | 39060k|2703.8 |   393M |  80 |2008 |6687 |6961 |  89k|  1 |  15k|3401 | 6.402599e+04 | 7.270400e+04 |  13.55%|  42.37%
  347m| 11900 |  1516 | 39060k|2684.5 |   393M |  80 |2008 |6684 |6960 |  89k|  1 |  15k|3401 | 6.405223e+04 | 7.270400e+04 |  13.51%|  42.78%
  347m| 12000 |  1508 | 39060k|2665.5 |   393M |  80 |2008 |6687 |6961 |  89k|  1 |  15k|3401 | 6.405223e+04 | 7.270400e+04 |  13.51%|  42.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  347m| 12100 |  1510 | 39060k|2646.7 |   393M |  80 |2008 |6691 |6962 |  89k|  1 |  15k|3401 | 6.405223e+04 | 7.270400e+04 |  13.51%|  42.78%
  347m| 12200 |  1517 | 39066k|2628.6 |   393M |  80 |2008 |6661 |6961 |  89k|  1 |  15k|3401 | 6.415578e+04 | 7.270400e+04 |  13.32%|  43.03%
  347m| 12300 |  1514 | 39072k|2610.7 |   393M |  80 |2008 |6645 |   0 |  89k|  0 |  15k|3401 | 6.441680e+04 | 7.270400e+04 |  12.86%|  43.17%
  347m| 12400 |  1516 | 39168k|2599.4 |   393M |  80 |2008 |6629 |6961 |  89k|  1 |  15k|3411 | 6.451200e+04 | 7.270400e+04 |  12.70%|  43.46%
  348m| 12500 |  1516 | 39201k|2583.8 |   393M |  80 |2008 |6635 |   0 |  89k|  0 |  15k|3411 | 6.451200e+04 | 7.270400e+04 |  12.70%|  43.84%
  348m| 12600 |  1526 | 39238k|2568.8 |   393M |  80 |2008 |6652 |6959 |  90k|  1 |  15k|3416 | 6.451200e+04 | 7.270400e+04 |  12.70%|  43.84%
  348m| 12700 |  1530 | 39256k|2552.6 |   393M |  80 |2008 |6668 |6949 |  90k|  1 |  15k|3416 | 6.451200e+04 | 7.270400e+04 |  12.70%|  43.93%
  349m| 12800 |  1537 | 39310k|2539.1 |   393M |  80 |2008 |6708 |   0 |  90k|  0 |  15k|3416 | 6.451200e+04 | 7.270400e+04 |  12.70%|  43.93%
  349m| 12900 |  1543 | 39349k|2524.8 |   393M |  80 |2008 |6698 |7003 |  90k|  1 |  15k|3422 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.22%
  349m| 13000 |  1568 | 39379k|2510.0 |   393M |  80 |2008 |6689 |6953 |  90k|  1 |  15k|3422 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.33%
  352m| 13100 |  1572 | 39664k|2512.3 |   393M |  80 |2008 |6716 |6950 |  91k|  1 |  15k|3422 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.39%
  352m| 13200 |  1574 | 39670k|2496.2 |   393M |  80 |2008 |6748 |6953 |  91k|  1 |  15k|3422 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.39%
  352m| 13300 |  1577 | 39691k|2481.4 |   393M |  80 |2008 |6745 |7008 |  91k|  1 |  15k|3434 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.39%
  352m| 13400 |  1591 | 39719k|2467.2 |   393M |  80 |2008 |6761 |7054 |  91k|  2 |  15k|3434 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.39%
  352m| 13500 |  1595 | 39722k|2451.6 |   394M |  80 |2008 |6782 |6962 |  91k|  1 |  15k|3434 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  352m| 13600 |  1590 | 39722k|2436.0 |   394M |  80 |2008 |6811 |   0 |  91k|  0 |  15k|3434 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.40%
  353m| 13700 |  1598 | 39768k|2423.4 |   394M |  80 |2008 |6819 |7016 |  92k|  1 |  15k|3439 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.40%
  353m| 13800 |  1590 | 39768k|2408.2 |   394M |  80 |2008 |6818 |6956 |  92k|  1 |  15k|3439 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.40%
  353m| 13900 |  1583 | 39769k|2393.2 |   394M |  80 |2008 |6828 |6961 |  92k|  2 |  15k|3439 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  353m| 14000 |  1583 | 39777k|2378.8 |   394M |  80 |2008 |6825 |6958 |  92k|  1 |  15k|3439 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  353m| 14100 |  1587 | 39791k|2365.0 |   394M |  80 |2008 |6807 |   0 |  92k|  0 |  15k|3439 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  353m| 14200 |  1601 | 39806k|2351.4 |   394M |  80 |2008 |6787 |6960 |  92k|  1 |  15k|3439 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  354m| 14300 |  1595 | 39892k|2342.3 |   394M |  80 |2008 |6770 |6960 |  92k|  1 |  15k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  354m| 14400 |  1591 | 39896k|2328.3 |   394M |  80 |2008 |6777 |   0 |  92k|  0 |  15k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  354m| 14500 |  1607 | 39913k|2315.4 |   394M |  80 |2008 |6780 |6961 |  92k|  1 |  15k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  354m| 14600 |  1613 | 39933k|2302.7 |   394M |  80 |2008 |6794 |   0 |  92k|  0 |  15k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  354m| 14700 |  1609 | 39938k|2289.3 |   394M |  80 |2008 |6775 |   0 |  92k|  0 |  16k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  355m| 14800 |  1620 | 40056k|2282.7 |   394M |  80 |2008 |6783 |   0 |  92k|  0 |  16k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  355m| 14900 |  1612 | 40057k|2269.3 |   395M |  80 |2008 |6786 |6961 |  92k|  1 |  16k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  355m| 15000 |  1604 | 40057k|2256.0 |   395M |  80 |2008 |6784 |   0 |  92k|  0 |  16k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  355m| 15100 |  1605 | 40063k|2243.3 |   395M |  80 |2008 |6793 |6961 |  92k|  1 |  16k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  355m| 15200 |  1603 | 40064k|2230.3 |   395M |  80 |2008 |6787 |   0 |  92k|  0 |  16k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  356m| 15300 |  1603 | 40076k|2218.2 |   395M |  80 |2008 |6791 |6960 |  92k|  1 |  16k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  356m| 15400 |  1603 | 40076k|2205.6 |   395M |  80 |2008 |6794 |6960 |  92k|  1 |  16k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  356m| 15500 |  1595 | 40085k|2193.6 |   395M |  80 |2008 |6817 |   0 |  92k|  0 |  16k|3450 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  356m| 15600 |  1598 | 40095k|2181.7 |   395M |  80 |2008 |6827 |   0 |  92k|  0 |  16k|3450 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.42%
  356m| 15700 |  1594 | 40132k|2171.5 |   395M |  80 |2008 |6840 |   0 |  93k|  0 |  16k|3450 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.42%
  357m| 15800 |  1600 | 40269k|2167.1 |   396M |  80 |2008 |6847 |   0 |  93k|  0 |  16k|3450 | 6.451532e+04 | 7.270400e+04 |  12.69%|  44.44%
L 357m| 15868 |  1348 | 40290k|2160.0 |    rins|  80 |2008 |6870 |6972 |  93k|  2 |  16k|3462 | 6.451600e+04 | 7.168000e+04 |  11.10%|  44.82%
  359m| 15900 |  1351 | 40654k|2176.4 |   396M |  80 |2008 |6876 |7038 |  93k|  2 |  16k|3462 | 6.451600e+04 | 7.168000e+04 |  11.10%|  44.84%
  363m| 16000 |  1374 | 41813k|2228.4 |   396M |  80 |2008 |6908 |7123 |  94k|  2 |  16k|3462 | 6.451600e+04 | 7.168000e+04 |  11.10%|  44.96%
  366m| 16100 |  1365 | 42618k|2260.4 |   396M |  80 |2008 |6958 |7076 |  94k|  2 |  16k|3462 | 6.451600e+04 | 7.168000e+04 |  11.10%|  45.09%
  368m| 16200 |  1403 | 43348k|2288.0 |   396M |  80 |2008 |6993 |   0 |  95k|  0 |  16k|3462 | 6.451600e+04 | 7.168000e+04 |  11.10%|  45.21%
  371m| 16300 |  1381 | 44042k|2313.3 |   396M |  80 |2008 |7043 |7120 |  95k|  2 |  16k|3462 | 6.451600e+04 | 7.168000e+04 |  11.10%|  45.34%
  373m| 16400 |  1378 | 44522k|2326.7 |   397M |  80 |2008 |7089 |   0 |  96k|  0 |  16k|3462 | 6.451600e+04 | 7.168000e+04 |  11.10%|  45.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  375m| 16500 |  1367 | 44812k|2329.8 |   397M |  80 |2008 |7108 |7166 |  96k|  1 |  16k|3462 | 6.457271e+04 | 7.168000e+04 |  11.01%|  45.61%
  376m| 16600 |  1358 | 44967k|2325.6 |   399M |  80 |2008 |7024 |   0 |  97k|  0 |  16k|3467 | 6.476800e+04 | 7.168000e+04 |  10.67%|  46.50%
  376m| 16700 |  1361 | 44976k|2313.7 |   399M |  80 |2008 |7094 |7186 |  97k|  1 |  16k|3467 | 6.476800e+04 | 7.168000e+04 |  10.67%|  46.50%
  378m| 16800 |  1352 | 45179k|2312.2 |   400M |  80 |2008 |7032 |7182 |  98k|  1 |  16k|3483 | 6.485369e+04 | 7.168000e+04 |  10.53%|  46.77%
  378m| 16900 |  1373 | 45188k|2300.5 |   400M |  80 |2008 |6991 |7059 |  98k|  1 |  16k|3483 | 6.485369e+04 | 7.168000e+04 |  10.53%|  46.88%
  378m| 17000 |  1365 | 45192k|2288.7 |   400M |  80 |2008 |6920 |7059 |  98k|  1 |  16k|3483 | 6.500107e+04 | 7.168000e+04 |  10.28%|  47.12%
  378m| 17100 |  1369 | 45200k|2277.2 |   400M |  80 |2008 |6906 |7061 |  98k|  2 |  16k|3483 | 6.502400e+04 | 7.168000e+04 |  10.24%|  47.22%
  378m| 17200 |  1342 | 45215k|2266.2 |   400M |  80 |2008 |6917 |   0 |  98k|  0 |  17k|3483 | 6.502566e+04 | 7.168000e+04 |  10.23%|  47.48%
  378m| 17300 |  1345 | 45222k|2254.8 |   400M |  80 |2008 |6847 |   0 |  99k|  0 |  17k|3483 | 6.509447e+04 | 7.168000e+04 |  10.12%|  47.74%
  378m| 17400 |  1354 | 45274k|2245.9 |   400M |  80 |2008 |6773 |7171 |  99k|  1 |  17k|3484 | 6.517658e+04 | 7.168000e+04 |   9.98%|  48.26%
  379m| 17500 |  1361 | 45306k|2236.1 |   400M |  80 |2008 |6793 |7171 |  99k|  1 |  17k|3490 | 6.524400e+04 | 7.168000e+04 |   9.86%|  48.35%
  380m| 17600 |  1377 | 45499k|2234.6 |   401M |  80 |2008 |6747 |7186 |  99k|  0 |  17k|3508 | 6.544305e+04 | 7.168000e+04 |   9.53%|  48.64%
  380m| 17700 |  1348 | 45520k|2224.3 |   401M |  80 |2008 |6780 |   0 | 100k|  0 |  17k|3515 | 6.544753e+04 | 7.168000e+04 |   9.52%|  49.04%
  381m| 17800 |  1364 | 45586k|2216.4 |   402M |  80 |2008 |6754 |7183 | 100k|  1 |  17k|3515 | 6.549604e+04 | 7.168000e+04 |   9.44%|  49.27%
  381m| 17900 |  1377 | 45601k|2206.1 |   404M |  80 |2008 |6853 |   0 | 100k|  0 |  17k|3515 | 6.549604e+04 | 7.168000e+04 |   9.44%|  49.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  381m| 18000 |  1404 | 45603k|2195.3 |   406M |  80 |2008 |6925 |7179 | 101k|  1 |  17k|3515 | 6.549604e+04 | 7.168000e+04 |   9.44%|  49.31%
  382m| 18100 |  1406 | 45975k|2202.8 |   408M |  80 |2008 |6968 |   0 | 101k|  0 |  17k|3515 | 6.549604e+04 | 7.168000e+04 |   9.44%|  49.31%
  384m| 18200 |  1422 | 46405k|2213.1 |   412M |  80 |2008 |6911 |7236 | 101k|  1 |  17k|3515 | 6.549604e+04 | 7.168000e+04 |   9.44%|  49.31%
  388m| 18300 |  1394 | 46837k|2223.5 |   413M |  80 |2008 |6761 |   0 | 102k|  0 |  18k|3533 | 6.552646e+04 | 7.168000e+04 |   9.39%|  49.50%
  388m| 18400 |  1356 | 46841k|2212.8 |   413M |  80 |2008 |6763 |   0 | 102k|  0 |  18k|3533 | 6.552646e+04 | 7.168000e+04 |   9.39%|  49.50%
  388m| 18500 |  1355 | 46848k|2202.4 |   413M |  80 |2008 |6657 |   0 | 102k|  0 |  18k|3533 | 6.553600e+04 | 7.168000e+04 |   9.38%|  49.76%
  388m| 18600 |  1354 | 46857k|2192.2 |   413M |  80 |2008 |6721 |   0 | 102k|  0 |  18k|3533 | 6.553600e+04 | 7.168000e+04 |   9.38%|  49.89%
  388m| 18700 |  1362 | 46878k|2182.7 |   413M |  80 |2008 |6738 |   0 | 103k|  0 |  18k|3533 | 6.553600e+04 | 7.168000e+04 |   9.38%|  50.25%
  388m| 18800 |  1336 | 46919k|2174.2 |   413M |  80 |2008 |6756 |7130 | 103k|  2 |  18k|3540 | 6.579300e+04 | 7.168000e+04 |   8.95%|  52.39%
  389m| 18900 |  1347 | 46964k|2166.0 |   414M |  80 |2008 |6774 |   0 | 104k|  0 |  18k|3540 | 6.579980e+04 | 7.168000e+04 |   8.94%|  52.72%
  389m| 19000 |  1354 | 46990k|2156.9 |   414M |  80 |2008 |6867 |7116 | 104k|  1 |  18k|3550 | 6.594560e+04 | 7.168000e+04 |   8.70%|  52.87%
  389m| 19100 |  1352 | 46996k|2147.0 |   414M |  80 |2008 |7033 |7115 | 104k|  0 |  18k|3550 | 6.594560e+04 | 7.168000e+04 |   8.70%|  52.87%
  390m| 19200 |  1371 | 47017k|2138.0 |   414M |  80 |2008 |7077 |7004 | 105k|  2 |  18k|3550 | 6.596075e+04 | 7.168000e+04 |   8.67%|  53.04%
  390m| 19300 |  1360 | 47054k|2129.7 |   414M |  80 |2008 |7032 |   0 | 105k|  0 |  19k|3553 | 6.599555e+04 | 7.168000e+04 |   8.61%|  53.20%
  390m| 19400 |  1359 | 47069k|2120.5 |   414M |  80 |2008 |7096 |   0 | 106k|  0 |  19k|3553 | 6.599555e+04 | 7.168000e+04 |   8.61%|  53.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  391m| 19500 |  1356 | 47086k|2111.4 |   414M |  80 |2008 |7166 |6992 | 106k|  2 |  19k|3553 | 6.599555e+04 | 7.168000e+04 |   8.61%|  53.36%
  391m| 19600 |  1359 | 47097k|2102.2 |   414M |  80 |2008 |7118 |7091 | 106k|  1 |  19k|3553 | 6.599555e+04 | 7.168000e+04 |   8.61%|  53.50%
  391m| 19700 |  1363 | 47110k|2093.1 |   414M |  80 |2008 |7042 |   0 | 107k|  0 |  19k|3553 | 6.599555e+04 | 7.168000e+04 |   8.61%|  53.60%
  394m| 19800 |  1377 | 47596k|2105.8 |   414M |  80 |2008 |6994 |   0 | 107k|  0 |  19k|3553 | 6.601079e+04 | 7.168000e+04 |   8.59%|  53.77%
  395m| 19900 |  1366 | 47883k|2109.3 |   414M |  80 |2008 |6983 |   0 | 107k|  0 |  19k|3553 | 6.601255e+04 | 7.168000e+04 |   8.59%|  53.78%
  396m| 20000 |  1367 | 48240k|2115.9 |   414M |  80 |2008 |6985 |7181 | 107k|  2 |  19k|3553 | 6.601255e+04 | 7.168000e+04 |   8.59%|  53.78%
  397m| 20100 |  1373 | 48768k|2130.1 |   414M |  80 |2008 |6994 |7195 | 108k|  2 |  19k|3553 | 6.601255e+04 | 7.168000e+04 |   8.59%|  53.78%
  400m| 20200 |  1334 | 49141k|2137.3 |   414M |  80 |2008 |6911 |6985 | 108k|  2 |  19k|3559 | 6.608857e+04 | 7.168000e+04 |   8.46%|  54.51%
  400m| 20300 |  1346 | 49191k|2130.0 |   414M |  80 |2008 |6860 |   0 | 109k|  0 |  19k|3559 | 6.623411e+04 | 7.168000e+04 |   8.22%|  54.59%
  400m| 20400 |  1331 | 49218k|2121.7 |   414M |  80 |2008 |6821 |7007 | 109k|  2 |  19k|3559 | 6.624959e+04 | 7.168000e+04 |   8.20%|  54.83%
  400m| 20500 |  1330 | 49246k|2113.6 |   414M |  80 |2008 |6754 |7015 | 109k|  4 |  19k|3559 | 6.626829e+04 | 7.168000e+04 |   8.17%|  55.31%
  401m| 20600 |  1338 | 49266k|2105.2 |   414M |  80 |2008 |6760 |   0 | 110k|  0 |  19k|3568 | 6.632766e+04 | 7.168000e+04 |   8.07%|  55.70%
  401m| 20700 |  1333 | 49308k|2097.8 |   414M |  80 |2008 |6728 |   0 | 110k|  0 |  19k|3568 | 6.641055e+04 | 7.168000e+04 |   7.93%|  56.11%
  401m| 20800 |  1374 | 49360k|2090.9 |   415M |  80 |2008 |6761 |6968 | 111k|  1 |  19k|3568 | 6.646298e+04 | 7.168000e+04 |   7.85%|  56.27%
  402m| 20900 |  1349 | 49393k|2083.2 |   415M |  80 |2008 |6743 |   0 | 111k|  0 |  20k|3568 | 6.649506e+04 | 7.168000e+04 |   7.80%|  56.73%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  402m| 21000 |  1371 | 49428k|2075.7 |   415M |  80 |2008 |6686 |7037 | 112k|  1 |  20k|3568 | 6.656000e+04 | 7.168000e+04 |   7.69%|  56.81%
  402m| 21100 |  1396 | 49468k|2068.5 |   415M |  80 |2008 |6724 |   0 | 112k|  0 |  20k|3572 | 6.656000e+04 | 7.168000e+04 |   7.69%|  56.90%
  403m| 21200 |  1414 | 49538k|2062.6 |   415M |  80 |2008 |6743 |7067 | 113k|  1 |  20k|3587 | 6.656000e+04 | 7.168000e+04 |   7.69%|  56.97%
  403m| 21300 |  1410 | 49545k|2054.1 |   415M |  80 |2008 |6746 |   0 | 113k|  0 |  20k|3587 | 6.656000e+04 | 7.168000e+04 |   7.69%|  56.97%
  403m| 21400 |  1423 | 49562k|2046.1 |   416M |  80 |2008 |6782 |7073 | 113k|  1 |  20k|3587 | 6.656000e+04 | 7.168000e+04 |   7.69%|  56.97%
  403m| 21500 |  1435 | 49587k|2038.5 |   416M |  80 |2008 |6836 |7075 | 113k|  1 |  20k|3587 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.01%
  404m| 21600 |  1430 | 49595k|2030.2 |   416M |  80 |2008 |6877 |7074 | 114k|  2 |  20k|3590 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.08%
  404m| 21700 |  1447 | 49604k|2022.0 |   416M |  80 |2008 |6906 |   0 | 114k|  0 |  20k|3590 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.11%
  404m| 21800 |  1474 | 49628k|2014.6 |   417M |  80 |2008 |6917 |7078 | 114k|  1 |  20k|3590 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.20%
  404m| 21900 |  1476 | 49639k|2006.7 |   417M |  80 |2008 |6937 |   0 | 114k|  0 |  20k|3590 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.20%
  404m| 22000 |  1488 | 49644k|1998.5 |   417M |  80 |2008 |6951 |   0 | 114k|  0 |  20k|3590 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.20%
  405m| 22100 |  1494 | 49645k|1990.3 |   417M |  80 |2008 |6951 |7065 | 115k|  1 |  20k|3590 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.20%
  405m| 22200 |  1507 | 49659k|1982.7 |   417M |  80 |2008 |6945 |   0 | 115k|  0 |  20k|3590 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.27%
  405m| 22300 |  1522 | 49673k|1975.2 |   417M |  80 |2008 |6919 |7072 | 115k|  1 |  20k|3590 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.27%
  405m| 22400 |  1532 | 49683k|1967.5 |   417M |  80 |2008 |6907 |7074 | 116k|  1 |  20k|3590 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.28%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  406m| 22500 |  1568 | 49718k|1960.9 |   418M |  80 |2008 |6924 |7052 | 116k|  1 |  20k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.28%
  406m| 22600 |  1598 | 49746k|1954.1 |   418M |  80 |2008 |6957 |7054 | 117k|  2 |  20k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.28%
  406m| 22700 |  1619 | 49773k|1947.3 |   418M |  80 |2008 |6956 |7070 | 117k|  1 |  20k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.29%
  406m| 22800 |  1630 | 49783k|1939.9 |   418M |  80 |2008 |6945 |7071 | 117k|  1 |  20k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.30%
  406m| 22900 |  1642 | 49794k|1932.6 |   418M |  80 |2008 |6923 |   0 | 118k|  0 |  20k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.30%
  406m| 23000 |  1664 | 49808k|1925.4 |   418M |  80 |2008 |6885 |7131 | 118k|  1 |  20k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.30%
  407m| 23100 |  1676 | 49833k|1918.8 |   418M |  80 |2008 |6906 |7070 | 118k|  1 |  21k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.30%
  407m| 23200 |  1685 | 49858k|1912.2 |   418M |  80 |2008 |6906 |7069 | 118k|  2 |  21k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.30%
  407m| 23300 |  1681 | 49866k|1905.0 |   418M |  80 |2008 |6888 |7151 | 118k|  2 |  21k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.33%
  407m| 23400 |  1690 | 49880k|1898.1 |   419M |  80 |2008 |6902 |   0 | 119k|  0 |  21k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.37%
  407m| 23500 |  1701 | 49889k|1891.0 |   419M |  80 |2008 |6897 |7078 | 119k|  1 |  21k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.37%
  407m| 23600 |  1723 | 49900k|1884.1 |   419M |  80 |2008 |6895 |7079 | 119k|  1 |  21k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.37%
  407m| 23700 |  1729 | 49908k|1877.1 |   419M |  80 |2008 |6917 |   0 | 119k|  0 |  21k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.37%
  407m| 23800 |  1731 | 49916k|1870.1 |   419M |  80 |2008 |6917 |7079 | 119k|  1 |  21k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.37%
  407m| 23900 |  1741 | 49924k|1863.2 |   419M |  80 |2008 |6925 |   0 | 119k|  0 |  21k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.42%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  408m| 24000 |  1767 | 49938k|1856.6 |   419M |  80 |2008 |6964 |   0 | 120k|  0 |  21k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.45%
  408m| 24100 |  1790 | 49954k|1850.2 |   419M |  80 |2008 |6963 |7074 | 120k|  1 |  21k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.45%
  408m| 24200 |  1780 | 49987k|1844.4 |   420M |  80 |2008 |7002 |   0 | 121k|  0 |  21k|3601 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.48%
  408m| 24300 |  1787 | 49993k|1837.6 |   420M |  80 |2008 |7021 |   0 | 121k|  0 |  21k|3601 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.48%
  408m| 24400 |  1798 | 49997k|1830.9 |   420M |  80 |2008 |7020 |   0 | 121k|  0 |  21k|3601 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.48%
  408m| 24500 |  1812 | 50013k|1824.5 |   420M |  80 |2008 |7023 |   0 | 121k|  0 |  21k|3601 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.48%
  408m| 24600 |  1812 | 50013k|1817.7 |   420M |  80 |2008 |7030 |7070 | 121k|  1 |  21k|3601 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.48%
  408m| 24700 |  1817 | 50021k|1811.3 |   421M |  80 |2008 |7083 |7083 | 121k|  1 |  21k|3601 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.48%
  410m| 24800 |  1830 | 50194k|1810.9 |   421M |  80 |2008 |7130 |7093 | 122k|  1 |  21k|3601 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.49%
  410m| 24900 |  1821 | 50198k|1804.4 |   421M |  80 |2008 |7155 |7091 | 122k|  1 |  21k|3601 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.49%
  410m| 25000 |  1827 | 50232k|1799.0 |   421M |  80 |2008 |7171 |7041 | 122k|  2 |  21k|3601 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.50%
L 411m| 25079 |  1524 | 50244k|1794.2 |    rins|  80 |2008 |7173 |7061 | 122k|  2 |  21k|3601 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.10%
  412m| 25100 |  1525 | 50335k|1796.1 |   421M |  80 |2008 |7134 |6988 | 123k|  2 |  21k|3601 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.21%
  420m| 25200 |  1563 | 51369k|1827.4 |   421M |  80 |2008 |7190 |7154 | 124k|  1 |  21k|3601 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.26%
  420m| 25300 |  1582 | 51376k|1821.0 |   421M |  80 |2008 |7326 |7067 | 124k|  1 |  22k|3601 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.26%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  420m| 25400 |  1544 | 51379k|1814.5 |   421M |  80 |2008 |7408 |7068 | 124k|  1 |  22k|3606 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.30%
  421m| 25500 |  1552 | 51386k|1808.2 |   422M |  80 |2008 |7418 |7037 | 124k|  2 |  22k|3606 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.33%
  421m| 25600 |  1573 | 51432k|1803.3 |   422M |  80 |2008 |7424 |7038 | 125k|  1 |  22k|3612 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.36%
  421m| 25700 |  1591 | 51441k|1797.2 |   422M |  80 |2008 |7512 |7061 | 125k|  1 |  22k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.39%
  421m| 25800 |  1608 | 51446k|1790.9 |   422M |  80 |2008 |7737 |7078 | 125k|  1 |  23k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.39%
  421m| 25900 |  1569 | 51447k|1784.6 |   422M |  80 |2008 |7707 |   0 | 125k|  0 |  23k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.39%
  421m| 26000 |  1574 | 51452k|1778.4 |   422M |  80 |2008 |7658 |7043 | 125k|  2 |  23k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.39%
  422m| 26100 |  1589 | 51457k|1772.3 |   422M |  80 |2008 |7628 |   0 | 125k|  0 |  23k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.39%
  423m| 26200 |  1589 | 51464k|1766.2 |   422M |  80 |2008 |7605 |   0 | 126k|  0 |  23k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.39%
  423m| 26300 |  1603 | 51482k|1760.6 |   422M |  80 |2008 |7236 |   0 | 127k|  0 |  23k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.45%
  423m| 26400 |  1586 | 51491k|1754.8 |   423M |  80 |2008 |7160 |7003 | 127k|  2 |  23k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.77%
  423m| 26500 |  1605 | 51497k|1748.8 |   424M |  80 |2008 |7205 |7028 | 127k|  1 |  23k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.77%
  423m| 26600 |  1632 | 51517k|1743.5 |   424M |  80 |2008 |7182 |7005 | 128k|  1 |  23k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.80%
  424m| 26700 |  1637 | 51529k|1737.8 |   424M |  80 |2008 |7334 |7039 | 128k|  1 |  24k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.81%
  424m| 26800 |  1636 | 51539k|1732.1 |   424M |  80 |2008 |7373 |7031 | 128k|  1 |  24k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  424m| 26900 |  1637 | 51557k|1726.8 |   424M |  80 |2008 |7379 |7036 | 128k|  1 |  24k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.96%
  424m| 27000 |  1637 | 51562k|1721.0 |   424M |  80 |2008 |7395 |   0 | 129k|  0 |  24k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.96%
  425m| 27100 |  1634 | 51569k|1715.4 |   424M |  80 |2008 |7354 |   0 | 129k|  0 |  24k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.09%
  425m| 27200 |  1652 | 51599k|1710.6 |   424M |  80 |2008 |7349 |7033 | 130k|  1 |  24k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.12%
  425m| 27300 |  1655 | 51613k|1705.2 |   424M |  80 |2008 |7295 |7008 | 130k|  1 |  24k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.21%
  425m| 27400 |  1676 | 51625k|1699.8 |   424M |  80 |2008 |7284 |7011 | 130k|  1 |  24k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.21%
  425m| 27500 |  1697 | 51636k|1694.4 |   424M |  80 |2008 |7353 |   0 | 131k|  0 |  24k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.21%
  425m| 27600 |  1696 | 51648k|1689.2 |   424M |  80 |2008 |7413 |7051 | 131k|  5 |  24k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.21%
  427m| 27700 |  1680 | 51992k|1695.0 |   424M |  80 |2008 |7350 |   0 | 132k|  0 |  25k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.21%
  429m| 27800 |  1709 | 52438k|1704.3 |   426M |  80 |2008 |7397 |   0 | 133k|  0 |  25k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.21%
  439m| 27900 |  1727 | 53686k|1740.2 |   428M |  80 |2008 |7406 |7226 | 134k|  1 |  25k|3625 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.21%
  440m| 28000 |  1740 | 53703k|1735.0 |   433M |  80 |2008 |7414 |7247 | 134k|  1 |  25k|3625 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.21%
  440m| 28100 |  1745 | 53717k|1729.7 |   436M |  80 |2008 |7464 |7235 | 135k|  1 |  25k|3625 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.21%
  440m| 28200 |  1710 | 53740k|1724.7 |   436M |  80 |2008 |7485 |7213 | 135k|  1 |  25k|3625 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.23%
  441m| 28300 |  1712 | 53764k|1719.9 |   440M |  80 |2008 |7563 |7240 | 136k|  1 |  25k|3634 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  441m| 28400 |  1705 | 53767k|1714.3 |   440M |  80 |2008 |7551 |7229 | 136k|  1 |  25k|3639 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.35%
  441m| 28500 |  1711 | 53776k|1709.0 |   442M |  80 |2008 |7589 |7230 | 136k|  1 |  25k|3639 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.39%
  441m| 28600 |  1707 | 53789k|1703.9 |   442M |  80 |2008 |7559 |6991 | 137k|  2 |  25k|3639 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.41%
  441m| 28700 |  1702 | 53833k|1699.8 |   442M |  80 |2008 |7580 |6983 | 137k|  2 |  26k|3650 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.45%
  441m| 28800 |  1723 | 53846k|1694.7 |   442M |  80 |2008 |7676 |7078 | 138k|  1 |  26k|3656 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.45%
  442m| 28900 |  1727 | 53882k|1690.4 |   442M |  80 |2008 |7701 |7081 | 138k|  2 |  26k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.45%
  442m| 29000 |  1718 | 53887k|1685.1 |   442M |  80 |2008 |7695 |7067 | 138k|  1 |  26k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.45%
  442m| 29100 |  1726 | 53891k|1679.8 |   442M |  80 |2008 |7699 |   0 | 139k|  0 |  26k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.45%
  442m| 29200 |  1724 | 53895k|1674.6 |   442M |  80 |2008 |7706 |7090 | 139k|  1 |  26k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.50%
  442m| 29300 |  1720 | 53896k|1669.3 |   442M |  80 |2008 |7719 |   0 | 139k|  0 |  26k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.50%
  442m| 29400 |  1730 | 53904k|1664.3 |   442M |  80 |2008 |7716 |   0 | 139k|  0 |  26k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.51%
  442m| 29500 |  1740 | 53908k|1659.1 |   442M |  80 |2008 |7805 |7083 | 140k|  1 |  26k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.54%
  442m| 29600 |  1723 | 53915k|1654.1 |   442M |  80 |2008 |7836 |   0 | 140k|  0 |  26k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.57%
  442m| 29700 |  1722 | 53923k|1649.1 |   443M |  80 |2008 |7807 |7075 | 140k|  1 |  26k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.57%
  442m| 29800 |  1728 | 53925k|1644.0 |   443M |  80 |2008 |7850 |   0 | 140k|  0 |  26k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  443m| 29900 |  1694 | 53937k|1639.3 |   443M |  80 |2008 |7881 |7051 | 141k|  1 |  26k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.69%
  443m| 30000 |  1685 | 53945k|1634.4 |   443M |  80 |2008 |7887 |   0 | 141k|  0 |  27k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.81%
  443m| 30100 |  1707 | 53955k|1629.7 |   443M |  80 |2008 |7899 |7049 | 142k|  2 |  27k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.88%
  443m| 30200 |  1684 | 53973k|1625.2 |   443M |  80 |2008 |7991 |7067 | 143k|  1 |  27k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.96%
  443m| 30300 |  1694 | 53983k|1620.4 |   443M |  80 |2008 |8067 |   0 | 143k|  0 |  27k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.96%
  444m| 30400 |  1720 | 53992k|1615.8 |   443M |  80 |2008 |8104 |   0 | 144k|  0 |  27k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.96%
  444m| 30500 |  1738 | 53998k|1611.0 |   443M |  80 |2008 |8049 |7143 | 144k|  2 |  27k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.96%
  444m| 30600 |  1749 | 54006k|1606.3 |   443M |  80 |2008 |7985 |7052 | 145k|  2 |  27k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.96%
  444m| 30700 |  1774 | 54012k|1601.6 |   443M |  80 |2008 |8047 |   0 | 145k|  0 |  27k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.96%
  445m| 30800 |  1782 | 54019k|1596.9 |   443M |  80 |2008 |7989 |   0 | 145k|  0 |  27k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.96%
  445m| 30900 |  1781 | 54024k|1592.2 |   443M |  80 |2008 |7990 |   0 | 145k|  0 |  27k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.96%
  445m| 31000 |  1779 | 54037k|1587.8 |   447M |  80 |2008 |7871 |7130 | 146k|  1 |  28k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.99%
  445m| 31100 |  1778 | 54049k|1583.4 |   449M |  80 |2008 |7903 |   0 | 146k|  0 |  28k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.08%
  445m| 31200 |  1776 | 54057k|1578.9 |   455M |  80 |2008 |7827 |   0 | 146k|  0 |  28k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.17%
  446m| 31300 |  1786 | 54066k|1574.4 |   457M |  80 |2008 |7789 |   0 | 147k|  0 |  28k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  446m| 31400 |  1788 | 54073k|1569.9 |   457M |  80 |2008 |7781 |7041 | 147k|  0 |  28k|3670 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.21%
  446m| 31500 |  1791 | 54081k|1565.5 |   457M |  80 |2008 |7868 |7038 | 148k|  1 |  28k|3670 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.21%
  446m| 31600 |  1797 | 54108k|1561.6 |   457M |  80 |2008 |7892 |7120 | 148k|  2 |  28k|3673 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.22%
  447m| 31700 |  1790 | 54121k|1557.4 |   457M |  80 |2008 |7963 |7095 | 148k|  2 |  28k|3673 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.22%
  447m| 31800 |  1808 | 54132k|1553.1 |   457M |  80 |2008 |7958 |7006 | 149k|  1 |  28k|3673 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.22%
  447m| 31900 |  1818 | 54142k|1548.9 |   457M |  80 |2008 |7909 |7113 | 149k|  2 |  28k|3675 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.24%
  447m| 32000 |  1814 | 54147k|1544.5 |   457M |  80 |2008 |8041 |   0 | 150k|  0 |  29k|3675 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.27%
  447m| 32100 |  1824 | 54164k|1540.5 |   457M |  80 |2008 |7974 |7109 | 150k|  1 |  29k|3696 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.27%
  447m| 32200 |  1814 | 54171k|1536.2 |   457M |  80 |2008 |8067 |   0 | 150k|  0 |  29k|3696 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.31%
  447m| 32300 |  1825 | 54180k|1532.0 |   457M |  80 |2008 |8080 |6970 | 151k|  2 |  29k|3696 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.31%
  447m| 32400 |  1850 | 54187k|1527.7 |   457M |  80 |2008 |8141 |   0 | 151k|  0 |  29k|3696 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.31%
  447m| 32500 |  1857 | 54190k|1523.4 |   457M |  80 |2008 |8142 |7010 | 151k|  1 |  29k|3701 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.34%
  447m| 32600 |  1868 | 54202k|1519.3 |   457M |  80 |2008 |8111 |7007 | 151k|  1 |  29k|3701 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.34%
  447m| 32700 |  1885 | 54215k|1515.4 |   458M |  80 |2008 |8083 |   0 | 152k|  0 |  29k|3701 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.34%
  447m| 32800 |  1888 | 54224k|1511.3 |   458M |  80 |2008 |8159 |   0 | 152k|  0 |  29k|3701 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  447m| 32900 |  1887 | 54240k|1507.4 |   458M |  80 |2008 |8323 |7065 | 153k|  2 |  30k|3706 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.34%
  448m| 33000 |  1887 | 54248k|1503.4 |   458M |  80 |2008 |8399 |7076 | 153k|  2 |  30k|3706 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.34%
  448m| 33100 |  1906 | 54257k|1499.3 |   458M |  80 |2008 |8381 |   0 | 153k|  0 |  30k|3706 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.34%
  448m| 33200 |  1925 | 54267k|1495.4 |   458M |  80 |2008 |8370 |7087 | 154k|  2 |  30k|3706 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.35%
  448m| 33300 |  1895 | 54275k|1491.4 |   458M |  80 |2008 |8461 |6981 | 154k|  2 |  30k|3706 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.35%
  448m| 33400 |  1871 | 54287k|1487.5 |   459M |  80 |2008 |8512 |7021 | 155k|  1 |  31k|3712 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.38%
  448m| 33500 |  1896 | 54291k|1483.4 |   459M |  80 |2008 |8512 |7048 | 155k|  1 |  31k|3712 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.38%
  448m| 33600 |  1893 | 54298k|1479.5 |   459M |  80 |2008 |8452 |7023 | 155k|  1 |  31k|3712 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.41%
  448m| 33700 |  1907 | 54303k|1475.5 |   459M |  80 |2008 |8433 |   0 | 155k|  0 |  31k|3712 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.41%
  448m| 33800 |  1911 | 54316k|1471.7 |   459M |  80 |2008 |8510 |7023 | 156k|  1 |  31k|3712 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.41%
  448m| 33900 |  1905 | 54322k|1467.8 |   459M |  80 |2008 |8472 |   0 | 156k|  0 |  31k|3712 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.41%
  448m| 34000 |  1908 | 54325k|1463.8 |   459M |  80 |2008 |8470 |   0 | 157k|  0 |  31k|3712 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.41%
  448m| 34100 |  1910 | 54335k|1460.1 |   459M |  80 |2008 |8388 |6986 | 157k|  2 |  31k|3712 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.44%
  448m| 34200 |  1924 | 54345k|1456.3 |   459M |  80 |2008 |8394 |7063 | 157k|  2 |  31k|3712 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.44%
  449m| 34300 |  1935 | 54356k|1452.6 |   459M |  80 |2008 |8316 |   0 | 157k|  0 |  31k|3712 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  453m| 34400 |  1945 | 55313k|1474.9 |   459M |  80 |2008 |8302 |7136 | 158k|  2 |  31k|3717 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.45%
  458m| 34500 |  1942 | 56319k|1498.3 |   459M |  80 |2008 |8308 |   0 | 159k|  0 |  31k|3717 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.45%
  465m| 34600 |  1936 | 57515k|1526.8 |   459M |  80 |2008 |8282 |7149 | 160k|  2 |  31k|3722 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.45%
  471m| 34700 |  1943 | 58664k|1553.9 |   459M |  80 |2008 |8303 |   0 | 161k|  0 |  31k|3722 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.45%
  482m| 34800 |  1948 | 60169k|1590.5 |   459M |  80 |2008 |8280 |   0 | 161k|  0 |  31k|3722 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.52%
  490m| 34900 |  1951 | 61545k|1623.4 |   459M |  80 |2008 |8231 |7171 | 162k|  2 |  32k|3722 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.52%
  499m| 35000 |  1952 | 62962k|1657.2 |   460M |  80 |2008 |8197 |7139 | 163k|  1 |  32k|3722 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.55%
  503m| 35100 |  1968 | 63830k|1676.1 |   460M |  80 |2008 |8247 |   0 | 164k|  0 |  32k|3722 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.58%
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2830 del vars, 5051 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2151 clqs
(round 2, fast)       2830 del vars, 5073 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2151 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 212 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5073 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.6s) probing: 1000/1957 (51.1%) - 0 fixings, 0 aggregations, 4152 implications, 0 bound changes
   (0.6s) probing: 1001/1957 (51.1%) - 0 fixings, 0 aggregations, 4153 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 557 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 3661 implications, 2337 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 5755 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    432 constraints of type <and>
   1916 constraints of type <linear>
   2514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.7s|     1 |     0 | 87537 |     - |    47M |   0 |2008 |5767 |6187 |   0 |  0 |  11 |   0 | 4.868021e+04 |      --      |    Inf | unknown
 50.0s|     1 |     0 |126921 |     - |    47M |   0 |2008 |5767 |6187 |   0 |  0 |  11 |   0 | 4.868100e+04 |      --      |    Inf | unknown
*52.5s|     1 |     0 |127026 |     - |    LP  |   0 |2008 |5770 |6187 |   0 |  0 |  14 |   0 | 4.868100e+04 | 8.294400e+04 |  70.38%| unknown
 60.8s|     1 |     0 |142265 |     - |    52M |   0 |2008 |5838 |6351 | 164 |  1 |  14 |   0 | 5.151096e+04 | 8.294400e+04 |  61.02%| unknown
 60.8s|     1 |     0 |142266 |     - |    52M |   0 |2008 |5838 |6349 | 164 |  1 |  14 |   0 | 5.151100e+04 | 8.294400e+04 |  61.02%| unknown
 72.9s|     1 |     0 |165839 |     - |    54M |   0 |2008 |5838 |6471 | 286 |  2 |  14 |   0 | 5.316173e+04 | 8.294400e+04 |  56.02%| unknown
 72.9s|     1 |     0 |165841 |     - |    54M |   0 |2008 |5838 |6467 | 286 |  2 |  14 |   0 | 5.316200e+04 | 8.294400e+04 |  56.02%| unknown
 80.0s|     1 |     0 |178059 |     - |    54M |   0 |2008 |5838 |6562 | 381 |  3 |  14 |   0 | 5.374592e+04 | 8.294400e+04 |  54.33%| unknown
 80.0s|     1 |     0 |178060 |     - |    54M |   0 |2008 |5838 |6562 | 381 |  3 |  14 |   0 | 5.374600e+04 | 8.294400e+04 |  54.33%| unknown
  111s|     1 |     0 |233433 |     - |    55M |   0 |2008 |5838 |6622 | 441 |  4 |  14 |   0 | 5.408129e+04 | 8.294400e+04 |  53.37%| unknown
  111s|     1 |     0 |233435 |     - |    55M |   0 |2008 |5841 |6621 | 441 |  4 |  17 |   0 | 5.408200e+04 | 8.294400e+04 |  53.37%| unknown
  121s|     1 |     0 |250082 |     - |    56M |   0 |2008 |5841 |6674 | 494 |  5 |  17 |   0 | 5.422731e+04 | 8.294400e+04 |  52.96%| unknown
  122s|     1 |     0 |253122 |     - |    56M |   0 |2008 |5842 |6674 | 494 |  5 |  18 |   0 | 5.422800e+04 | 8.294400e+04 |  52.95%| unknown
  130s|     1 |     0 |267133 |     - |    57M |   0 |2008 |5842 |6727 | 547 |  6 |  18 |   0 | 5.426303e+04 | 8.294400e+04 |  52.86%| unknown
  130s|     1 |     0 |267141 |     - |    57M |   0 |2008 |5842 |6726 | 547 |  6 |  18 |   0 | 5.426400e+04 | 8.294400e+04 |  52.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  168s|     1 |     0 |332866 |     - |    57M |   0 |2008 |5842 |6773 | 594 |  7 |  18 |   0 | 5.432835e+04 | 8.294400e+04 |  52.67%| unknown
  168s|     1 |     0 |332868 |     - |    57M |   0 |2008 |5842 |6723 | 594 |  7 |  18 |   0 | 5.432900e+04 | 8.294400e+04 |  52.67%| unknown
  310s|     1 |     0 |620129 |     - |    58M |   0 |2008 |5842 |6771 | 642 |  8 |  18 |   0 | 5.444619e+04 | 8.294400e+04 |  52.34%| unknown
  310s|     1 |     0 |620131 |     - |    58M |   0 |2008 |5842 |6770 | 642 |  8 |  18 |   0 | 5.444700e+04 | 8.294400e+04 |  52.34%| unknown
  321s|     1 |     0 |637881 |     - |    60M |   0 |2008 |5842 |6822 | 694 |  9 |  18 |   0 | 5.452623e+04 | 8.294400e+04 |  52.12%| unknown
  321s|     1 |     0 |637884 |     - |    60M |   0 |2008 |5844 |6759 | 694 |  9 |  20 |   0 | 5.452700e+04 | 8.294400e+04 |  52.12%| unknown
  336s|     1 |     0 |659172 |     - |    62M |   0 |2008 |5844 |6809 | 744 | 10 |  20 |   0 | 5.457261e+04 | 8.294400e+04 |  51.99%| unknown
  336s|     1 |     0 |659174 |     - |    62M |   0 |2008 |5844 |6808 | 744 | 10 |  20 |   0 | 5.457300e+04 | 8.294400e+04 |  51.99%| unknown
  378s|     1 |     0 |734873 |     - |    63M |   0 |2008 |5844 |6856 | 792 | 11 |  20 |   0 | 5.469585e+04 | 8.294400e+04 |  51.65%| unknown
  378s|     1 |     0 |734874 |     - |    63M |   0 |2008 |5845 |6853 | 792 | 11 |  21 |   0 | 5.469600e+04 | 8.294400e+04 |  51.65%| unknown
  391s|     1 |     0 |754996 |     - |    64M |   0 |2008 |5845 |6899 | 838 | 12 |  21 |   0 | 5.479636e+04 | 8.294400e+04 |  51.37%| unknown
  391s|     1 |     0 |754999 |     - |    64M |   0 |2008 |5846 |6774 | 838 | 12 |  22 |   0 | 5.479700e+04 | 8.294400e+04 |  51.37%| unknown
  459s|     1 |     0 |876530 |     - |    65M |   0 |2008 |5846 |6821 | 885 | 13 |  22 |   0 | 5.486561e+04 | 8.294400e+04 |  51.18%| unknown
  459s|     1 |     0 |876542 |     - |    65M |   0 |2008 |5846 |6819 | 885 | 13 |  22 |   0 | 5.486600e+04 | 8.294400e+04 |  51.18%| unknown
  471s|     1 |     0 |896451 |     - |    65M |   0 |2008 |5846 |6862 | 928 | 14 |  22 |   0 | 5.494876e+04 | 8.294400e+04 |  50.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  471s|     1 |     0 |896452 |     - |    66M |   0 |2008 |5846 |6862 | 928 | 14 |  22 |   0 | 5.494900e+04 | 8.294400e+04 |  50.95%| unknown
  480s|     1 |     0 |912769 |     - |    66M |   0 |2008 |5846 |6817 | 974 | 15 |  22 |   0 | 5.502027e+04 | 8.294400e+04 |  50.75%| unknown
  480s|     1 |     0 |912772 |     - |    66M |   0 |2008 |5847 |6817 | 974 | 15 |  23 |   0 | 5.502100e+04 | 8.294400e+04 |  50.75%| unknown
  491s|     1 |     0 |930668 |     - |    67M |   0 |2008 |5847 |6860 |1017 | 16 |  23 |   0 | 5.509217e+04 | 8.294400e+04 |  50.55%| unknown
  491s|     1 |     0 |930673 |     - |    67M |   0 |2008 |5848 |6860 |1017 | 16 |  24 |   0 | 5.509300e+04 | 8.294400e+04 |  50.55%| unknown
  502s|     1 |     0 |948969 |     - |    68M |   0 |2008 |5848 |6897 |1054 | 17 |  24 |   0 | 5.515214e+04 | 8.294400e+04 |  50.39%| unknown
  502s|     1 |     0 |948977 |     - |    68M |   0 |2008 |5849 |6897 |1054 | 17 |  25 |   0 | 5.515300e+04 | 8.294400e+04 |  50.39%| unknown
  513s|     1 |     0 |966620 |     - |    69M |   0 |2008 |5849 |6824 |1106 | 18 |  25 |   0 | 5.520326e+04 | 8.294400e+04 |  50.25%| unknown
  513s|     1 |     0 |966625 |     - |    69M |   0 |2008 |5849 |6824 |1106 | 18 |  25 |   0 | 5.520400e+04 | 8.294400e+04 |  50.25%| unknown
  521s|     1 |     0 |981411 |     - |    70M |   0 |2008 |5849 |6870 |1152 | 19 |  25 |   0 | 5.524300e+04 | 8.294400e+04 |  50.14%| unknown
  521s|     1 |     0 |981446 |     - |    70M |   0 |2008 |5850 |6870 |1152 | 19 |  26 |   0 | 5.524400e+04 | 8.294400e+04 |  50.14%| unknown
  767s|     1 |     0 |  1427k|     - |    71M |   0 |2008 |5850 |6924 |1206 | 20 |  26 |   0 | 5.527169e+04 | 8.294400e+04 |  50.07%| unknown
  767s|     1 |     0 |  1427k|     - |    71M |   0 |2008 |5850 |6924 |1206 | 20 |  26 |   0 | 5.527200e+04 | 8.294400e+04 |  50.07%| unknown
  779s|     1 |     0 |  1449k|     - |    71M |   0 |2008 |5850 |6968 |1250 | 21 |  26 |   0 | 5.528829e+04 | 8.294400e+04 |  50.02%| unknown
  779s|     1 |     0 |  1449k|     - |    71M |   0 |2008 |5851 |6968 |1250 | 21 |  27 |   0 | 5.528900e+04 | 8.294400e+04 |  50.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  787s|     1 |     0 |  1463k|     - |    71M |   0 |2008 |5851 |7025 |1307 | 22 |  27 |   0 | 5.529486e+04 | 8.294400e+04 |  50.00%| unknown
  787s|     1 |     0 |  1463k|     - |    71M |   0 |2008 |5851 |6812 |1307 | 22 |  27 |   0 | 5.529500e+04 | 8.294400e+04 |  50.00%| unknown
  791s|     1 |     0 |  1473k|     - |    71M |   0 |2008 |5851 |6864 |1359 | 23 |  27 |   0 | 5.529592e+04 | 8.294400e+04 |  50.00%| unknown
  791s|     1 |     0 |  1473k|     - |    72M |   0 |2008 |5851 |6861 |1359 | 23 |  27 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  792s|     1 |     0 |  1474k|     - |    72M |   0 |2008 |5851 |6899 |1397 | 24 |  27 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  792s|     1 |     0 |  1475k|     - |    72M |   0 |2008 |5851 |6908 |1406 | 25 |  27 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  792s|     1 |     0 |  1475k|     - |    72M |   0 |2008 |5854 |6916 |1414 | 26 |  30 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  792s|     1 |     0 |  1475k|     - |    72M |   0 |2008 |5855 |6759 |1418 | 27 |  31 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  801s|     1 |     2 |  1480k|     - |    72M |   0 |2008 |5857 |6759 |1418 | 28 |  33 |  11 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
d1191s|    27 |    28 |  2198k|27792.5 |guideddi|   9 |2008 |6038 |6546 |   0 |  2 | 218 | 333 | 5.529600e+04 | 8.192000e+04 |  48.15%| unknown
*1236s|    29 |    28 |  2288k|29021.5 |    LP  |   9 |2008 |6046 |6664 |2102 |  0 | 226 | 333 | 5.529600e+04 | 7.987200e+04 |  44.44%| unknown
 1642s|   100 |    97 |  3060k|16000.4 |    88M |  11 |2008 |6294 |6660 |3974 |  2 | 495 | 406 | 5.529600e+04 | 7.987200e+04 |  44.44%|  11.51%
*1701s|   117 |   110 |  3154k|14466.3 |    LP  |  11 |2008 |6350 |6599 |4654 |  0 | 556 | 406 | 5.529600e+04 | 7.884800e+04 |  42.59%|  13.19%
 2088s|   200 |   182 |  3818k|11772.4 |   117M |  11 |2008 |6511 |6831 |7985 |  2 | 780 | 530 | 5.529600e+04 | 7.884800e+04 |  42.59%|  20.62%
 2471s|   300 |   275 |  4517k|10171.9 |   135M |  13 |2008 |6662 |6863 |  11k|  2 |1054 | 562 | 5.529600e+04 | 7.884800e+04 |  42.59%|  23.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2839s|   400 |   367 |  5240k|9434.5 |   140M |  13 |2008 |6791 |6839 |  14k|  2 |1327 | 613 | 5.529600e+04 | 7.884800e+04 |  42.59%|  26.07%
d2937s|   428 |   390 |  5433k|9268.4 |fracdivi|  13 |2008 |6873 |6866 |   0 |  1 |1476 | 649 | 5.529600e+04 | 7.782400e+04 |  40.74%|  26.27%
 3358s|   500 |   453 |  6176k|9420.8 |   158M |  13 |2008 |6865 |6799 |  18k|  2 |1738 | 750 | 5.529600e+04 | 7.782400e+04 |  40.74%|  27.63%
d3657s|   558 |   471 |  6748k|9466.7 |fracdivi|  14 |2008 |6814 |6882 |   0 |  2 |1925 | 788 | 5.529600e+04 | 7.577600e+04 |  37.04%|  28.70%
 4089s|   600 |   503 |  7608k|10237.7 |   179M |  14 |2008 |6842 |7052 |  24k|  2 |2187 | 842 | 5.615295e+04 | 7.577600e+04 |  34.95%|  29.52%
 4956s|   700 |   583 |  9169k|11006.1 |   202M |  14 |2008 |6716 |6867 |  29k|  2 |2514 |1140 | 5.703339e+04 | 7.577600e+04 |  32.86%|  31.20%
(node 795) numerical troubles in LP 3652 -- unresolved
 5819s|   800 |   663 | 10827k|11704.5 |   211M |  15 |2008 |6655 |6928 |  33k|  1 |2923 |1208 | 5.757275e+04 | 7.577600e+04 |  31.62%|  32.86%
 6420s|   900 |   712 | 11980k|11684.4 |   218M |  20 |2008 |6681 |6935 |  37k|  2 |3227 |1225 | 5.845938e+04 | 7.577600e+04 |  29.62%|  33.99%
 6850s|  1000 |   757 | 12792k|11328.2 |   225M |  20 |2008 |6591 |6916 |  40k|  5 |3519 |1299 | 5.882404e+04 | 7.577600e+04 |  28.82%|  34.69%
 7077s|  1100 |   799 | 13214k|10680.7 |   230M |  22 |2008 |6581 |6849 |  42k|  9 |3876 |1379 | 5.947700e+04 | 7.577600e+04 |  27.40%|  36.14%
 7112s|  1200 |   812 | 13321k|9879.5 |   230M |  22 |2008 |6668 |6821 |  42k|  2 |4123 |1384 | 5.947700e+04 | 7.577600e+04 |  27.40%|  36.32%
 7538s|  1300 |   830 | 14059k|9687.1 |   231M |  22 |2008 |6613 |6893 |  43k|  2 |4372 |1398 | 5.947700e+04 | 7.577600e+04 |  27.40%|  36.54%
 8019s|  1400 |   857 | 14978k|9651.8 |   236M |  22 |2008 |6525 |6912 |  47k|  2 |4648 |1433 | 5.947700e+04 | 7.577600e+04 |  27.40%|  37.04%
 8511s|  1500 |   867 | 15920k|9636.0 |   240M |  22 |2008 |6576 |6990 |  48k|  2 |4949 |1529 | 5.961686e+04 | 7.577600e+04 |  27.10%|  37.44%
(node 1557) numerical troubles in LP 5787 -- unresolved
 9819s|  1600 |   910 | 18396k|10582.2 |   253M |  22 |2008 |6467 |6939 |  52k|  2 |5225 |1559 | 5.963476e+04 | 7.577600e+04 |  27.07%|  38.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  169m|  1700 |   978 | 19038k|10336.9 |   259M |  22 |2008 |6544 |6946 |  55k|  4 |5668 |1652 | 5.963563e+04 | 7.577600e+04 |  27.06%|  38.51%
  176m|  1800 |  1039 | 19878k|10229.4 |   265M |  22 |2008 |6568 |6910 |  58k|  2 |5963 |1714 | 5.967127e+04 | 7.577600e+04 |  26.99%|  39.29%
  179m|  1900 |  1078 | 20244k|9883.4 |   270M |  22 |2008 |6653 |   0 |  61k|  0 |6272 |1733 | 5.967127e+04 | 7.577600e+04 |  26.99%|  40.15%
  184m|  2000 |  1123 | 20736k|9635.1 |   272M |  22 |2008 |6711 |6812 |  65k|  1 |6582 |1779 | 5.967200e+04 | 7.577600e+04 |  26.99%|  41.08%
* 184m|  2013 |  1110 | 20739k|9574.1 |    LP  |  22 |2008 |6735 |6810 |  65k|  0 |6606 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%|  41.20%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2098) performing user restart

(restart) converted 344 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 54 del conss, 1 add conss, 2 chg bounds, 36 chg sides, 265 chg coeffs, 0 upgd conss, 3661 impls, 2377 clqs
(round 2, fast)       0 del vars, 54 del conss, 1 add conss, 2 chg bounds, 56 chg sides, 330 chg coeffs, 0 upgd conss, 3661 impls, 2377 clqs
(round 3, exhaustive) 0 del vars, 62 del conss, 2 add conss, 2 chg bounds, 56 chg sides, 330 chg coeffs, 0 upgd conss, 3661 impls, 2377 clqs
(round 4, exhaustive) 0 del vars, 65 del conss, 5 add conss, 2 chg bounds, 56 chg sides, 330 chg coeffs, 0 upgd conss, 3661 impls, 2377 clqs
(round 5, exhaustive) 0 del vars, 72 del conss, 5 add conss, 2 chg bounds, 56 chg sides, 330 chg coeffs, 0 upgd conss, 3661 impls, 2379 clqs
(round 6, exhaustive) 0 del vars, 72 del conss, 5 add conss, 2 chg bounds, 56 chg sides, 330 chg coeffs, 270 upgd conss, 3661 impls, 2379 clqs
(round 7, exhaustive) 0 del vars, 115 del conss, 20 add conss, 2 chg bounds, 58 chg sides, 333 chg coeffs, 270 upgd conss, 3677 impls, 2380 clqs
presolving (8 rounds: 8 fast, 6 medium, 6 exhaustive):
 0 deleted vars, 117 deleted constraints, 20 added constraints, 2 tightened bounds, 0 added holes, 58 changed sides, 340 changed coefficients
 3677 implications, 2380 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 7097 constraints
    295 constraints of type <varbound>
     34 constraints of type <knapsack>
    833 constraints of type <setppc>
    444 constraints of type <and>
   2004 constraints of type <linear>
   2603 constraints of type <logicor>
    884 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  184m|     1 |     0 | 20756k|     - |   272M |   0 |2008 |7097 |6488 |   0 |  0 |6761 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  184m|     1 |     0 | 20758k|     - |   273M |   0 |2008 |7097 |6612 | 124 |  1 |6761 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  184m|     1 |     0 | 20758k|     - |   273M |   0 |2008 |7097 |6697 | 209 |  2 |6761 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  184m|     1 |     0 | 20759k|     - |   274M |   0 |2008 |7096 |6732 | 244 |  3 |6761 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  184m|     1 |     0 | 20759k|     - |   275M |   0 |2008 |7096 |6762 | 274 |  4 |6761 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  184m|     1 |     0 | 20760k|     - |   275M |   0 |2008 |7095 |6785 | 297 |  5 |6761 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  184m|     1 |     0 | 20760k|     - |   276M |   0 |2008 |7093 |6794 | 306 |  6 |6761 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  184m|     1 |     0 | 20760k|     - |   276M |   0 |2008 |7091 |6808 | 320 |  7 |6762 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  184m|     1 |     0 | 20760k|     - |   276M |   0 |2008 |7090 |6815 | 327 |  8 |6762 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  184m|     1 |     0 | 20761k|     - |   277M |   0 |2008 |7090 |6818 | 330 |  9 |6762 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  184m|     1 |     0 | 20761k|     - |   277M |   0 |2008 |7092 |6678 | 341 | 10 |6765 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  184m|     1 |     0 | 20761k|     - |   278M |   0 |2008 |7087 |6680 | 343 | 11 |6765 |1779 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  184m|     1 |     2 | 20761k|     - |   278M |   0 |2008 |7051 |6680 | 343 | 11 |6768 |1798 | 5.967200e+04 | 7.475200e+04 |  25.27%| unknown
  192m|   100 |    23 | 21789k|9241.6 |   280M |  21 |2008 |6865 |6764 |1612 |  2 |6868 |1899 | 5.967200e+04 | 7.475200e+04 |  25.27%|   5.46%
  199m|   200 |    60 | 22475k|9138.1 |   289M |  21 |2008 |6780 |   0 |3296 |  0 |6995 |2111 | 5.967200e+04 | 7.475200e+04 |  25.27%|   7.20%
(node 283) numerical troubles in LP 8342 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  208m|   300 |    61 | 23578k|9216.9 |   297M |  24 |2008 |6763 |6846 |6190 |  2 |7165 |2150 | 5.967200e+04 | 7.475200e+04 |  25.27%|   9.69%
  211m|   400 |    95 | 23886k|8971.0 |   300M |  27 |2008 |6732 |6985 |8019 |  0 |7303 |2210 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.03%
  216m|   500 |    97 | 24483k|8855.6 |   300M |  29 |2008 |6743 |   0 |9299 |  0 |7507 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.10%
  217m|   600 |    99 | 24537k|8547.3 |   302M |  35 |2008 |6788 |   0 |  10k|  0 |7608 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.25%
  217m|   700 |   115 | 24618k|8270.6 |   302M |  35 |2008 |6839 |7020 |  10k|  1 |7702 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.29%
  219m|   800 |   116 | 24855k|8066.8 |   302M |  35 |2008 |6872 |7039 |  11k|  1 |7768 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.30%
  220m|   900 |   126 | 24979k|7839.0 |   306M |  35 |2008 |6870 |   0 |  13k|  0 |7904 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.50%
  221m|  1000 |   156 | 25015k|7597.7 |   306M |  38 |2008 |6931 |7056 |  14k|  2 |8009 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.54%
  221m|  1100 |   153 | 25055k|7372.4 |   311M |  42 |2008 |6941 |   0 |  14k|  0 |8040 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.58%
  222m|  1200 |   157 | 25110k|7165.4 |   311M |  42 |2008 |6955 |7031 |  15k|  1 |8091 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.59%
  222m|  1300 |   180 | 25184k|6976.3 |   314M |  42 |2008 |7061 |7088 |  16k|  1 |8250 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.60%
  223m|  1400 |   183 | 25277k|6803.6 |   315M |  42 |2008 |7117 |   0 |  18k|  0 |8450 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.69%
  224m|  1500 |   207 | 25359k|6637.1 |   315M |  42 |2008 |7110 |7052 |  18k|  2 |8559 |2355 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.70%
  224m|  1600 |   231 | 25411k|6471.7 |   315M |  53 |2008 |7122 |6858 |  19k|  2 |8693 |2363 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.71%
  226m|  1700 |   259 | 25563k|6341.4 |   315M |  53 |2008 |7105 |6957 |  20k|  2 |8794 |2372 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  226m|  1800 |   274 | 25599k|6187.8 |   316M |  53 |2008 |7179 |7077 |  21k|  1 |8907 |2372 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.71%
  226m|  1900 |   290 | 25624k|6039.1 |   316M |  53 |2008 |7236 |   0 |  21k|  0 |8991 |2372 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.71%
  227m|  2000 |   307 | 25667k|5902.4 |   316M |  53 |2008 |7246 |   0 |  22k|  0 |9043 |2372 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  227m|  2100 |   315 | 25698k|5769.0 |   318M |  53 |2008 |7224 |   0 |  22k|  0 |9081 |2372 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  228m|  2200 |   319 | 25801k|5658.7 |   321M |  53 |2008 |7191 |7137 |  23k|  2 |9133 |2396 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  228m|  2300 |   336 | 25848k|5540.9 |   321M |  53 |2008 |7172 |   0 |  23k|  0 |9197 |2396 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  229m|  2400 |   332 | 25874k|5423.4 |   322M |  53 |2008 |7243 |   0 |  24k|  0 |9296 |2396 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  230m|  2500 |   355 | 25985k|5329.5 |   324M |  53 |2008 |7249 |7103 |  24k|  2 |9344 |2423 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  230m|  2600 |   359 | 26012k|5221.8 |   325M |  53 |2008 |7240 |7100 |  24k|  1 |9344 |2423 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  230m|  2700 |   361 | 26030k|5116.8 |   325M |  57 |2008 |7195 |7100 |  25k|  1 |9359 |2423 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  234m|  2800 |   370 | 26707k|5150.5 |   325M |  57 |2008 |7192 |   0 |  25k|  0 |9372 |2423 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.72%
  237m|  2900 |   375 | 27108k|5127.7 |   327M |  57 |2008 |7188 |   0 |  26k|  0 |9395 |2423 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.73%
  237m|  3000 |   391 | 27122k|5029.8 |   327M |  57 |2008 |7182 |7112 |  26k|  2 |9402 |2423 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.73%
  237m|  3100 |   395 | 27136k|4935.7 |   327M |  57 |2008 |7166 |7108 |  26k|  2 |9413 |2423 | 5.967200e+04 | 7.475200e+04 |  25.27%|  10.73%
  238m|  3200 |   413 | 27271k|4867.9 |   327M |  57 |2008 |7066 |7124 |  27k|  1 |9454 |2456 | 6.050133e+04 | 7.475200e+04 |  23.55%|  12.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  240m|  3300 |   423 | 27407k|4803.0 |   328M |  60 |2008 |6953 |7125 |  27k|  1 |9480 |2529 | 6.050200e+04 | 7.475200e+04 |  23.55%|  13.04%
  243m|  3400 |   433 | 27734k|4775.1 |   330M |  60 |2008 |6865 |7147 |  29k|  2 |9542 |2573 | 6.092369e+04 | 7.475200e+04 |  22.70%|  14.14%
  244m|  3500 |   443 | 27895k|4718.6 |   332M |  71 |2008 |6830 |6997 |  31k|  3 |9674 |2594 | 6.159754e+04 | 7.475200e+04 |  21.36%|  15.71%
  245m|  3600 |   457 | 28044k|4661.8 |   337M |  71 |2008 |6834 |7106 |  33k|  1 |9789 |2594 | 6.159754e+04 | 7.475200e+04 |  21.36%|  16.23%
  246m|  3700 |   475 | 28099k|4590.9 |   338M |  71 |2008 |6793 |7175 |  33k|  1 |9807 |2638 | 6.187294e+04 | 7.475200e+04 |  20.82%|  26.37%
  248m|  3800 |   493 | 28285k|4544.7 |   338M |  74 |2008 |6725 |7155 |  34k|  1 |9847 |2697 | 6.187300e+04 | 7.475200e+04 |  20.82%|  26.37%
  248m|  3900 |   509 | 28325k|4475.5 |   339M |  76 |2008 |6707 |   0 |  34k|  0 |9870 |2697 | 6.187300e+04 | 7.475200e+04 |  20.82%|  27.01%
  249m|  4000 |   525 | 28415k|4417.0 |   339M |  76 |2008 |6674 |7180 |  35k|  1 |9873 |2699 | 6.187300e+04 | 7.475200e+04 |  20.82%|  27.05%
  249m|  4100 |   531 | 28451k|4351.4 |   339M |  77 |2008 |6682 |7154 |  36k|  2 |9897 |2699 | 6.187300e+04 | 7.475200e+04 |  20.82%|  27.16%
  249m|  4200 |   542 | 28487k|4288.0 |   339M |  77 |2008 |6687 |   0 |  36k|  0 |9922 |2699 | 6.187300e+04 | 7.475200e+04 |  20.82%|  27.44%
  250m|  4300 |   558 | 28550k|4230.9 |   340M |  79 |2008 |6694 |   0 |  37k|  0 |9984 |2699 | 6.187300e+04 | 7.475200e+04 |  20.82%|  27.50%
  253m|  4400 |   571 | 28870k|4215.0 |   341M |  80 |2008 |6660 |7178 |  39k|  1 |  10k|2790 | 6.201041e+04 | 7.475200e+04 |  20.55%|  27.93%
  253m|  4500 |   573 | 28884k|4153.3 |   341M |  80 |2008 |6657 |   0 |  39k|  0 |  10k|2790 | 6.202583e+04 | 7.475200e+04 |  20.52%|  28.80%
  253m|  4600 |   607 | 28946k|4100.5 |   341M |  80 |2008 |6668 |7153 |  40k|  2 |  10k|2790 | 6.207163e+04 | 7.475200e+04 |  20.43%|  28.90%
  253m|  4700 |   600 | 28963k|4042.7 |   341M |  80 |2008 |6671 |7265 |  40k|  2 |  10k|2790 | 6.207163e+04 | 7.475200e+04 |  20.43%|  28.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  253m|  4800 |   611 | 28997k|3989.0 |   341M |  80 |2008 |6677 |6996 |  41k|  2 |  10k|2790 | 6.207163e+04 | 7.475200e+04 |  20.43%|  28.95%
  254m|  4900 |   622 | 29109k|3947.9 |   344M |  80 |2008 |6660 |   0 |  41k|  0 |  10k|2811 | 6.207163e+04 | 7.475200e+04 |  20.43%|  28.99%
  258m|  5000 |   642 | 29563k|3956.4 |   344M |  80 |2008 |6636 |   0 |  42k|  0 |  10k|2823 | 6.246400e+04 | 7.475200e+04 |  19.67%|  30.34%
  259m|  5100 |   684 | 29652k|3913.7 |   346M |  80 |2008 |6641 |7213 |  43k|  1 |  10k|2823 | 6.246400e+04 | 7.475200e+04 |  19.67%|  30.34%
  260m|  5200 |   754 | 29758k|3874.5 |   346M |  80 |2008 |6666 |   0 |  45k|  0 |  10k|2823 | 6.246400e+04 | 7.475200e+04 |  19.67%|  30.35%
  260m|  5300 |   780 | 29795k|3827.2 |   347M |  80 |2008 |6661 |   0 |  46k|  0 |  10k|2823 | 6.246400e+04 | 7.475200e+04 |  19.67%|  30.40%
  265m|  5400 |   812 | 30260k|3838.2 |   349M |  80 |2008 |6666 |7096 |  47k|  2 |  10k|2823 | 6.254500e+04 | 7.475200e+04 |  19.52%|  30.70%
  267m|  5500 |   832 | 30554k|3826.4 |   350M |  80 |2008 |6666 |6971 |  48k|  0 |  10k|2825 | 6.257695e+04 | 7.475200e+04 |  19.46%|  30.90%
  268m|  5600 |   827 | 30623k|3785.6 |   350M |  80 |2008 |6665 |6999 |  49k|  2 |  10k|2825 | 6.258364e+04 | 7.475200e+04 |  19.44%|  30.95%
  274m|  5700 |   878 | 31243k|3816.5 |   351M |  80 |2008 |6703 |7111 |  51k|  1 |  10k|2874 | 6.260731e+04 | 7.475200e+04 |  19.40%|  31.13%
(node 5711) numerical troubles in LP 15869 -- unresolved
  296m|  5800 |   923 | 33653k|4073.5 |   353M |  80 |2008 |6763 |7078 |  53k|  1 |  10k|2892 | 6.283658e+04 | 7.475200e+04 |  18.96%|  32.33%
  296m|  5900 |   935 | 33661k|4023.5 |   354M |  80 |2008 |6790 |7129 |  53k|  1 |  10k|2892 | 6.283658e+04 | 7.475200e+04 |  18.96%|  32.33%
  296m|  6000 |   962 | 33684k|3976.6 |   354M |  80 |2008 |6799 |7124 |  53k|  1 |  10k|2892 | 6.283658e+04 | 7.475200e+04 |  18.96%|  32.33%
  297m|  6100 |   987 | 33719k|3932.4 |   355M |  80 |2008 |6847 |   0 |  54k|  0 |  10k|2892 | 6.283658e+04 | 7.475200e+04 |  18.96%|  32.33%
  297m|  6200 |  1019 | 33785k|3893.0 |   355M |  80 |2008 |6808 |7133 |  54k|  1 |  10k|2905 | 6.295649e+04 | 7.475200e+04 |  18.74%|  32.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  298m|  6300 |  1041 | 33828k|3851.7 |   355M |  80 |2008 |6786 |   0 |  55k|  0 |  10k|2905 | 6.295649e+04 | 7.475200e+04 |  18.74%|  32.83%
  298m|  6400 |   998 | 33900k|3814.8 |   356M |  80 |2008 |6815 |7173 |  56k|  1 |  10k|2905 | 6.295649e+04 | 7.475200e+04 |  18.74%|  32.83%
  298m|  6500 |   992 | 33920k|3772.9 |   357M |  80 |2008 |6901 |7180 |  57k|  2 |  11k|2905 | 6.295649e+04 | 7.475200e+04 |  18.74%|  32.91%
  299m|  6600 |  1036 | 33977k|3736.0 |   357M |  80 |2008 |6886 |6919 |  58k|  1 |  11k|2905 | 6.295700e+04 | 7.475200e+04 |  18.74%|  32.93%
  300m|  6700 |  1089 | 34084k|3705.6 |   360M |  80 |2008 |6927 |7080 |  59k|  2 |  11k|2905 | 6.295700e+04 | 7.475200e+04 |  18.74%|  32.93%
  300m|  6800 |  1117 | 34086k|3664.2 |   360M |  80 |2008 |6931 |   0 |  59k|  0 |  11k|2905 | 6.295700e+04 | 7.475200e+04 |  18.74%|  32.93%
  300m|  6900 |  1133 | 34108k|3626.0 |   360M |  80 |2008 |6960 |   0 |  59k|  0 |  11k|2905 | 6.295700e+04 | 7.475200e+04 |  18.74%|  32.93%
  300m|  7000 |  1141 | 34108k|3586.2 |   361M |  80 |2008 |6963 |   0 |  59k|  0 |  11k|2905 | 6.295700e+04 | 7.475200e+04 |  18.74%|  32.93%
  300m|  7100 |  1149 | 34119k|3548.3 |   361M |  80 |2008 |6960 |   0 |  60k|  0 |  11k|2905 | 6.295700e+04 | 7.475200e+04 |  18.74%|  32.93%
* 300m|  7112 |  1080 | 34119k|3543.7 |    LP  |  80 |2008 |6961 |7114 |  60k|  1 |  11k|2905 | 6.295700e+04 | 7.372800e+04 |  17.11%|  33.15%
  301m|  7200 |  1110 | 34170k|3515.7 |   372M |  80 |2008 |6982 |7120 |  61k|  1 |  11k|2905 | 6.297694e+04 | 7.372800e+04 |  17.07%|  33.36%
  301m|  7300 |  1130 | 34244k|3486.1 |   373M |  80 |2008 |6968 |   0 |  61k|  0 |  11k|2919 | 6.299839e+04 | 7.372800e+04 |  17.03%|  33.48%
  317m|  7400 |  1176 | 35972k|3631.3 |   373M |  80 |2008 |6955 |   0 |  64k|  0 |  11k|2919 | 6.299900e+04 | 7.372800e+04 |  17.03%|  33.64%
  317m|  7500 |  1210 | 36014k|3597.9 |   374M |  80 |2008 |7017 |   0 |  65k|  0 |  11k|2919 | 6.303937e+04 | 7.372800e+04 |  16.96%|  34.54%
  317m|  7600 |  1218 | 36035k|3562.9 |   374M |  80 |2008 |7015 |7116 |  65k|  1 |  11k|2919 | 6.304917e+04 | 7.372800e+04 |  16.94%|  34.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 317m|  7678 |  1069 | 36036k|3534.6 |    LP  |  80 |2008 |7022 |7113 |  65k|  1 |  11k|2919 | 6.304917e+04 | 7.270400e+04 |  15.31%|  35.01%
  317m|  7700 |  1069 | 36036k|3526.7 |   374M |  80 |2008 |7028 |7110 |  65k|  0 |  11k|2919 | 6.304917e+04 | 7.270400e+04 |  15.31%|  35.03%
  318m|  7800 |  1092 | 36098k|3497.4 |   375M |  80 |2008 |7005 |7122 |  67k|  1 |  11k|2919 | 6.319548e+04 | 7.270400e+04 |  15.05%|  35.20%
  318m|  7900 |  1120 | 36135k|3466.0 |   375M |  80 |2008 |7034 |   0 |  67k|  0 |  11k|2919 | 6.319548e+04 | 7.270400e+04 |  15.05%|  35.39%
  322m|  8000 |  1163 | 36514k|3469.3 |   376M |  80 |2008 |7038 |7201 |  68k|  1 |  12k|2939 | 6.321186e+04 | 7.270400e+04 |  15.02%|  35.62%
  322m|  8100 |  1167 | 36534k|3437.2 |   376M |  80 |2008 |7099 |7128 |  68k|  1 |  12k|2939 | 6.321186e+04 | 7.270400e+04 |  15.02%|  35.79%
  322m|  8200 |  1161 | 36538k|3404.2 |   376M |  80 |2008 |7028 |   0 |  69k|  0 |  12k|2939 | 6.321186e+04 | 7.270400e+04 |  15.02%|  36.06%
  322m|  8300 |  1166 | 36548k|3372.4 |   376M |  80 |2008 |7007 |7126 |  69k|  1 |  12k|2939 | 6.321550e+04 | 7.270400e+04 |  15.01%|  36.22%
  322m|  8400 |  1171 | 36565k|3341.9 |   376M |  80 |2008 |7029 |7093 |  69k|  1 |  12k|2939 | 6.321716e+04 | 7.270400e+04 |  15.01%|  36.40%
  322m|  8500 |  1181 | 36590k|3312.7 |   376M |  80 |2008 |7033 |   0 |  70k|  0 |  12k|2939 | 6.322394e+04 | 7.270400e+04 |  14.99%|  36.57%
  323m|  8600 |  1233 | 36697k|3291.7 |   377M |  80 |2008 |6981 |7093 |  72k|  1 |  12k|2939 | 6.325853e+04 | 7.270400e+04 |  14.93%|  36.72%
  323m|  8700 |  1240 | 36711k|3262.6 |   377M |  80 |2008 |7244 |7128 |  72k|  1 |  13k|2939 | 6.325853e+04 | 7.270400e+04 |  14.93%|  36.83%
  328m|  8800 |  1249 | 37298k|3286.5 |   378M |  80 |2008 |6991 |   0 |  73k|  0 |  13k|2954 | 6.327993e+04 | 7.270400e+04 |  14.89%|  37.20%
  328m|  8900 |  1250 | 37328k|3259.4 |   378M |  80 |2008 |7056 |   0 |  74k|  0 |  13k|2954 | 6.333594e+04 | 7.270400e+04 |  14.79%|  37.32%
  331m|  9000 |  1252 | 37445k|3240.5 |   380M |  80 |2008 |7060 |   0 |  74k|  0 |  13k|3252 | 6.348800e+04 | 7.270400e+04 |  14.52%|  37.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  331m|  9100 |  1237 | 37450k|3212.0 |   380M |  80 |2008 |7212 |7119 |  74k|  1 |  13k|3252 | 6.348800e+04 | 7.270400e+04 |  14.52%|  37.94%
  332m|  9200 |  1248 | 37543k|3191.8 |   380M |  80 |2008 |7190 |6986 |  75k|  1 |  14k|3252 | 6.348800e+04 | 7.270400e+04 |  14.52%|  38.84%
  332m|  9300 |  1280 | 37570k|3166.2 |   381M |  80 |2008 |7227 |6897 |  76k|  1 |  14k|3252 | 6.348800e+04 | 7.270400e+04 |  14.52%|  38.95%
  334m|  9400 |  1297 | 37823k|3160.6 |   381M |  80 |2008 |7321 |6931 |  77k|  1 |  14k|3257 | 6.348800e+04 | 7.270400e+04 |  14.52%|  39.02%
  335m|  9500 |  1312 | 37869k|3137.4 |   381M |  80 |2008 |7372 |6995 |  78k|  1 |  14k|3262 | 6.348800e+04 | 7.270400e+04 |  14.52%|  39.13%
  335m|  9600 |  1312 | 37876k|3111.1 |   381M |  80 |2008 |7413 |6926 |  78k|  2 |  14k|3262 | 6.348800e+04 | 7.270400e+04 |  14.52%|  39.13%
  335m|  9700 |  1337 | 37929k|3089.2 |   382M |  80 |2008 |7381 |6922 |  79k|  2 |  14k|3262 | 6.348800e+04 | 7.270400e+04 |  14.52%|  39.23%
  335m|  9800 |  1350 | 37940k|3064.2 |   382M |  80 |2008 |7411 |6934 |  79k|  1 |  14k|3262 | 6.348800e+04 | 7.270400e+04 |  14.52%|  39.23%
  336m|  9900 |  1363 | 37951k|3039.6 |   382M |  80 |2008 |7493 |6959 |  79k|  1 |  14k|3267 | 6.348800e+04 | 7.270400e+04 |  14.52%|  39.23%
  336m| 10000 |  1373 | 37986k|3017.4 |   383M |  80 |2008 |7495 |6967 |  80k|  2 |  14k|3267 | 6.348800e+04 | 7.270400e+04 |  14.52%|  39.29%
  336m| 10100 |  1389 | 38028k|2996.0 |   383M |  80 |2008 |7405 |6946 |  81k|  2 |  14k|3267 | 6.348800e+04 | 7.270400e+04 |  14.52%|  39.71%
  336m| 10200 |  1408 | 38036k|2972.3 |   384M |  80 |2008 |7346 |6949 |  81k|  1 |  14k|3267 | 6.349253e+04 | 7.270400e+04 |  14.51%|  39.86%
  336m| 10300 |  1406 | 38036k|2948.4 |   384M |  80 |2008 |7343 |6950 |  81k|  1 |  14k|3267 | 6.349253e+04 | 7.270400e+04 |  14.51%|  39.86%
  338m| 10400 |  1404 | 38157k|2934.5 |   384M |  80 |2008 |7210 |   0 |  81k|  0 |  14k|3322 | 6.349300e+04 | 7.270400e+04 |  14.51%|  39.87%
  338m| 10500 |  1422 | 38159k|2911.4 |   384M |  80 |2008 |7209 |6940 |  81k|  1 |  14k|3322 | 6.349300e+04 | 7.270400e+04 |  14.51%|  39.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  338m| 10600 |  1424 | 38238k|2894.6 |   384M |  80 |2008 |7128 |6922 |  82k|  1 |  14k|3334 | 6.360178e+04 | 7.270400e+04 |  14.31%|  40.06%
  339m| 10700 |  1443 | 38240k|2872.1 |   384M |  80 |2008 |7141 |6954 |  82k|  2 |  15k|3334 | 6.360178e+04 | 7.270400e+04 |  14.31%|  40.06%
  340m| 10800 |  1443 | 38436k|2865.1 |   385M |  80 |2008 |7012 |6941 |  83k|  1 |  15k|3340 | 6.366017e+04 | 7.270400e+04 |  14.21%|  40.51%
  341m| 10900 |  1443 | 38437k|2843.1 |   385M |  80 |2008 |7012 |6955 |  83k|  1 |  15k|3340 | 6.366017e+04 | 7.270400e+04 |  14.21%|  40.51%
  341m| 11000 |  1431 | 38471k|2824.0 |   385M |  80 |2008 |6967 |6947 |  84k|  1 |  15k|3340 | 6.378057e+04 | 7.270400e+04 |  13.99%|  40.71%
  341m| 11100 |  1439 | 38497k|2804.5 |   385M |  80 |2008 |6964 |   0 |  84k|  0 |  15k|3344 | 6.378057e+04 | 7.270400e+04 |  13.99%|  41.39%
  341m| 11200 |  1443 | 38497k|2783.5 |   385M |  80 |2008 |6986 |6948 |  84k|  1 |  15k|3344 | 6.378057e+04 | 7.270400e+04 |  13.99%|  41.39%
  341m| 11300 |  1450 | 38516k|2764.1 |   386M |  80 |2008 |6936 |7229 |  85k|  2 |  15k|3344 | 6.379520e+04 | 7.270400e+04 |  13.96%|  41.53%
  343m| 11400 |  1485 | 38723k|2758.9 |   392M |  80 |2008 |6825 |   0 |  86k|  0 |  15k|3365 | 6.384711e+04 | 7.270400e+04 |  13.87%|  41.62%
  343m| 11500 |  1501 | 38774k|2742.4 |   392M |  80 |2008 |6789 |7094 |  87k|  1 |  15k|3365 | 6.389510e+04 | 7.270400e+04 |  13.79%|  41.68%
  346m| 11600 |  1500 | 38999k|2738.8 |   392M |  80 |2008 |6769 |   0 |  88k|  0 |  15k|3365 | 6.389935e+04 | 7.270400e+04 |  13.78%|  41.77%
  346m| 11700 |  1515 | 39059k|2723.4 |   393M |  80 |2008 |6694 |   0 |  89k|  0 |  15k|3401 | 6.402599e+04 | 7.270400e+04 |  13.55%|  42.13%
  346m| 11800 |  1517 | 39060k|2703.8 |   393M |  80 |2008 |6687 |6961 |  89k|  1 |  15k|3401 | 6.402599e+04 | 7.270400e+04 |  13.55%|  42.37%
  346m| 11900 |  1516 | 39060k|2684.5 |   393M |  80 |2008 |6684 |6960 |  89k|  1 |  15k|3401 | 6.405223e+04 | 7.270400e+04 |  13.51%|  42.78%
  346m| 12000 |  1508 | 39060k|2665.5 |   393M |  80 |2008 |6687 |6961 |  89k|  1 |  15k|3401 | 6.405223e+04 | 7.270400e+04 |  13.51%|  42.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  346m| 12100 |  1510 | 39060k|2646.7 |   393M |  80 |2008 |6691 |6962 |  89k|  1 |  15k|3401 | 6.405223e+04 | 7.270400e+04 |  13.51%|  42.78%
  346m| 12200 |  1517 | 39066k|2628.6 |   393M |  80 |2008 |6661 |6961 |  89k|  1 |  15k|3401 | 6.415578e+04 | 7.270400e+04 |  13.32%|  43.03%
  346m| 12300 |  1514 | 39072k|2610.7 |   393M |  80 |2008 |6645 |   0 |  89k|  0 |  15k|3401 | 6.441680e+04 | 7.270400e+04 |  12.86%|  43.17%
  347m| 12400 |  1516 | 39168k|2599.4 |   393M |  80 |2008 |6629 |6961 |  89k|  1 |  15k|3411 | 6.451200e+04 | 7.270400e+04 |  12.70%|  43.46%
  347m| 12500 |  1516 | 39201k|2583.8 |   393M |  80 |2008 |6635 |   0 |  89k|  0 |  15k|3411 | 6.451200e+04 | 7.270400e+04 |  12.70%|  43.84%
  348m| 12600 |  1526 | 39238k|2568.8 |   393M |  80 |2008 |6652 |6959 |  90k|  1 |  15k|3416 | 6.451200e+04 | 7.270400e+04 |  12.70%|  43.84%
  348m| 12700 |  1530 | 39256k|2552.6 |   393M |  80 |2008 |6668 |6949 |  90k|  1 |  15k|3416 | 6.451200e+04 | 7.270400e+04 |  12.70%|  43.93%
  348m| 12800 |  1537 | 39310k|2539.1 |   393M |  80 |2008 |6708 |   0 |  90k|  0 |  15k|3416 | 6.451200e+04 | 7.270400e+04 |  12.70%|  43.93%
  348m| 12900 |  1543 | 39349k|2524.8 |   393M |  80 |2008 |6698 |7003 |  90k|  1 |  15k|3422 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.22%
  349m| 13000 |  1568 | 39379k|2510.0 |   393M |  80 |2008 |6689 |6953 |  90k|  1 |  15k|3422 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.33%
  352m| 13100 |  1572 | 39664k|2512.3 |   393M |  80 |2008 |6716 |6950 |  91k|  1 |  15k|3422 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.39%
  352m| 13200 |  1574 | 39670k|2496.2 |   393M |  80 |2008 |6748 |6953 |  91k|  1 |  15k|3422 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.39%
  352m| 13300 |  1577 | 39691k|2481.4 |   393M |  80 |2008 |6745 |7008 |  91k|  1 |  15k|3434 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.39%
  352m| 13400 |  1591 | 39719k|2467.2 |   393M |  80 |2008 |6761 |7054 |  91k|  2 |  15k|3434 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.39%
  352m| 13500 |  1595 | 39722k|2451.6 |   394M |  80 |2008 |6782 |6962 |  91k|  1 |  15k|3434 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  352m| 13600 |  1590 | 39722k|2436.0 |   394M |  80 |2008 |6811 |   0 |  91k|  0 |  15k|3434 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.40%
  352m| 13700 |  1598 | 39768k|2423.4 |   394M |  80 |2008 |6819 |7016 |  92k|  1 |  15k|3439 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.40%
  352m| 13800 |  1590 | 39768k|2408.2 |   394M |  80 |2008 |6818 |6956 |  92k|  1 |  15k|3439 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.40%
  352m| 13900 |  1583 | 39769k|2393.2 |   394M |  80 |2008 |6828 |6961 |  92k|  2 |  15k|3439 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  353m| 14000 |  1583 | 39777k|2378.8 |   394M |  80 |2008 |6825 |6958 |  92k|  1 |  15k|3439 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  353m| 14100 |  1587 | 39791k|2365.0 |   394M |  80 |2008 |6807 |   0 |  92k|  0 |  15k|3439 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  353m| 14200 |  1601 | 39806k|2351.4 |   394M |  80 |2008 |6787 |6960 |  92k|  1 |  15k|3439 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  354m| 14300 |  1595 | 39892k|2342.3 |   394M |  80 |2008 |6770 |6960 |  92k|  1 |  15k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  354m| 14400 |  1591 | 39896k|2328.3 |   394M |  80 |2008 |6777 |   0 |  92k|  0 |  15k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  354m| 14500 |  1607 | 39913k|2315.4 |   394M |  80 |2008 |6780 |6961 |  92k|  1 |  15k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  354m| 14600 |  1613 | 39933k|2302.7 |   394M |  80 |2008 |6794 |   0 |  92k|  0 |  15k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  354m| 14700 |  1609 | 39938k|2289.3 |   394M |  80 |2008 |6775 |   0 |  92k|  0 |  16k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  355m| 14800 |  1620 | 40056k|2282.7 |   394M |  80 |2008 |6783 |   0 |  92k|  0 |  16k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  355m| 14900 |  1612 | 40057k|2269.3 |   395M |  80 |2008 |6786 |6961 |  92k|  1 |  16k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  355m| 15000 |  1604 | 40057k|2256.0 |   395M |  80 |2008 |6784 |   0 |  92k|  0 |  16k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  355m| 15100 |  1605 | 40063k|2243.3 |   395M |  80 |2008 |6793 |6961 |  92k|  1 |  16k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  355m| 15200 |  1603 | 40064k|2230.3 |   395M |  80 |2008 |6787 |   0 |  92k|  0 |  16k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  355m| 15300 |  1603 | 40076k|2218.2 |   395M |  80 |2008 |6791 |6960 |  92k|  1 |  16k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  355m| 15400 |  1603 | 40076k|2205.6 |   395M |  80 |2008 |6794 |6960 |  92k|  1 |  16k|3444 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  355m| 15500 |  1595 | 40085k|2193.6 |   395M |  80 |2008 |6817 |   0 |  92k|  0 |  16k|3450 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.41%
  355m| 15600 |  1598 | 40095k|2181.7 |   395M |  80 |2008 |6827 |   0 |  92k|  0 |  16k|3450 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.42%
  356m| 15700 |  1594 | 40132k|2171.5 |   395M |  80 |2008 |6840 |   0 |  93k|  0 |  16k|3450 | 6.451200e+04 | 7.270400e+04 |  12.70%|  44.42%
  357m| 15800 |  1600 | 40269k|2167.1 |   396M |  80 |2008 |6847 |   0 |  93k|  0 |  16k|3450 | 6.451532e+04 | 7.270400e+04 |  12.69%|  44.44%
L 357m| 15868 |  1348 | 40290k|2160.0 |    rins|  80 |2008 |6870 |6972 |  93k|  2 |  16k|3462 | 6.451600e+04 | 7.168000e+04 |  11.10%|  44.82%
  358m| 15900 |  1351 | 40654k|2176.4 |   396M |  80 |2008 |6876 |7038 |  93k|  2 |  16k|3462 | 6.451600e+04 | 7.168000e+04 |  11.10%|  44.84%
  363m| 16000 |  1374 | 41813k|2228.4 |   396M |  80 |2008 |6908 |7123 |  94k|  2 |  16k|3462 | 6.451600e+04 | 7.168000e+04 |  11.10%|  44.96%
  365m| 16100 |  1365 | 42618k|2260.4 |   396M |  80 |2008 |6958 |7076 |  94k|  2 |  16k|3462 | 6.451600e+04 | 7.168000e+04 |  11.10%|  45.09%
  368m| 16200 |  1403 | 43348k|2288.0 |   396M |  80 |2008 |6993 |   0 |  95k|  0 |  16k|3462 | 6.451600e+04 | 7.168000e+04 |  11.10%|  45.21%
  371m| 16300 |  1381 | 44042k|2313.3 |   396M |  80 |2008 |7043 |7120 |  95k|  2 |  16k|3462 | 6.451600e+04 | 7.168000e+04 |  11.10%|  45.34%
  372m| 16400 |  1378 | 44522k|2326.7 |   397M |  80 |2008 |7089 |   0 |  96k|  0 |  16k|3462 | 6.451600e+04 | 7.168000e+04 |  11.10%|  45.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  374m| 16500 |  1367 | 44812k|2329.8 |   397M |  80 |2008 |7108 |7166 |  96k|  1 |  16k|3462 | 6.457271e+04 | 7.168000e+04 |  11.01%|  45.61%
  376m| 16600 |  1358 | 44967k|2325.6 |   399M |  80 |2008 |7024 |   0 |  97k|  0 |  16k|3467 | 6.476800e+04 | 7.168000e+04 |  10.67%|  46.50%
  376m| 16700 |  1361 | 44976k|2313.7 |   399M |  80 |2008 |7094 |7186 |  97k|  1 |  16k|3467 | 6.476800e+04 | 7.168000e+04 |  10.67%|  46.50%
  377m| 16800 |  1352 | 45179k|2312.2 |   400M |  80 |2008 |7032 |7182 |  98k|  1 |  16k|3483 | 6.485369e+04 | 7.168000e+04 |  10.53%|  46.77%
  377m| 16900 |  1373 | 45188k|2300.5 |   400M |  80 |2008 |6991 |7059 |  98k|  1 |  16k|3483 | 6.485369e+04 | 7.168000e+04 |  10.53%|  46.88%
  377m| 17000 |  1365 | 45192k|2288.7 |   400M |  80 |2008 |6920 |7059 |  98k|  1 |  16k|3483 | 6.500107e+04 | 7.168000e+04 |  10.28%|  47.12%
  378m| 17100 |  1369 | 45200k|2277.2 |   400M |  80 |2008 |6906 |7061 |  98k|  2 |  16k|3483 | 6.502400e+04 | 7.168000e+04 |  10.24%|  47.22%
  378m| 17200 |  1342 | 45215k|2266.2 |   400M |  80 |2008 |6917 |   0 |  98k|  0 |  17k|3483 | 6.502566e+04 | 7.168000e+04 |  10.23%|  47.48%
  378m| 17300 |  1345 | 45222k|2254.8 |   400M |  80 |2008 |6847 |   0 |  99k|  0 |  17k|3483 | 6.509447e+04 | 7.168000e+04 |  10.12%|  47.74%
  378m| 17400 |  1354 | 45274k|2245.9 |   400M |  80 |2008 |6773 |7171 |  99k|  1 |  17k|3484 | 6.517658e+04 | 7.168000e+04 |   9.98%|  48.26%
  378m| 17500 |  1361 | 45306k|2236.1 |   400M |  80 |2008 |6793 |7171 |  99k|  1 |  17k|3490 | 6.524400e+04 | 7.168000e+04 |   9.86%|  48.35%
  380m| 17600 |  1377 | 45499k|2234.6 |   401M |  80 |2008 |6747 |7186 |  99k|  0 |  17k|3508 | 6.544305e+04 | 7.168000e+04 |   9.53%|  48.64%
  380m| 17700 |  1348 | 45520k|2224.3 |   401M |  80 |2008 |6780 |   0 | 100k|  0 |  17k|3515 | 6.544753e+04 | 7.168000e+04 |   9.52%|  49.04%
  381m| 17800 |  1364 | 45586k|2216.4 |   402M |  80 |2008 |6754 |7183 | 100k|  1 |  17k|3515 | 6.549604e+04 | 7.168000e+04 |   9.44%|  49.27%
  381m| 17900 |  1377 | 45601k|2206.1 |   404M |  80 |2008 |6853 |   0 | 100k|  0 |  17k|3515 | 6.549604e+04 | 7.168000e+04 |   9.44%|  49.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  381m| 18000 |  1404 | 45603k|2195.3 |   406M |  80 |2008 |6925 |7179 | 101k|  1 |  17k|3515 | 6.549604e+04 | 7.168000e+04 |   9.44%|  49.31%
  382m| 18100 |  1406 | 45975k|2202.8 |   408M |  80 |2008 |6968 |   0 | 101k|  0 |  17k|3515 | 6.549604e+04 | 7.168000e+04 |   9.44%|  49.31%
  384m| 18200 |  1422 | 46405k|2213.1 |   412M |  80 |2008 |6911 |7236 | 101k|  1 |  17k|3515 | 6.549604e+04 | 7.168000e+04 |   9.44%|  49.31%
  387m| 18300 |  1394 | 46837k|2223.5 |   413M |  80 |2008 |6761 |   0 | 102k|  0 |  18k|3533 | 6.552646e+04 | 7.168000e+04 |   9.39%|  49.50%
  388m| 18400 |  1356 | 46841k|2212.8 |   413M |  80 |2008 |6763 |   0 | 102k|  0 |  18k|3533 | 6.552646e+04 | 7.168000e+04 |   9.39%|  49.50%
  388m| 18500 |  1355 | 46848k|2202.4 |   413M |  80 |2008 |6657 |   0 | 102k|  0 |  18k|3533 | 6.553600e+04 | 7.168000e+04 |   9.38%|  49.76%
  388m| 18600 |  1354 | 46857k|2192.2 |   413M |  80 |2008 |6721 |   0 | 102k|  0 |  18k|3533 | 6.553600e+04 | 7.168000e+04 |   9.38%|  49.89%
  388m| 18700 |  1362 | 46878k|2182.7 |   413M |  80 |2008 |6738 |   0 | 103k|  0 |  18k|3533 | 6.553600e+04 | 7.168000e+04 |   9.38%|  50.25%
  388m| 18800 |  1336 | 46919k|2174.2 |   413M |  80 |2008 |6756 |7130 | 103k|  2 |  18k|3540 | 6.579300e+04 | 7.168000e+04 |   8.95%|  52.39%
  388m| 18900 |  1347 | 46964k|2166.0 |   414M |  80 |2008 |6774 |   0 | 104k|  0 |  18k|3540 | 6.579980e+04 | 7.168000e+04 |   8.94%|  52.72%
  389m| 19000 |  1354 | 46990k|2156.9 |   414M |  80 |2008 |6867 |7116 | 104k|  1 |  18k|3550 | 6.594560e+04 | 7.168000e+04 |   8.70%|  52.87%
  389m| 19100 |  1352 | 46996k|2147.0 |   414M |  80 |2008 |7033 |7115 | 104k|  0 |  18k|3550 | 6.594560e+04 | 7.168000e+04 |   8.70%|  52.87%
  389m| 19200 |  1371 | 47017k|2138.0 |   414M |  80 |2008 |7077 |7004 | 105k|  2 |  18k|3550 | 6.596075e+04 | 7.168000e+04 |   8.67%|  53.04%
  390m| 19300 |  1360 | 47054k|2129.7 |   414M |  80 |2008 |7032 |   0 | 105k|  0 |  19k|3553 | 6.599555e+04 | 7.168000e+04 |   8.61%|  53.20%
  390m| 19400 |  1359 | 47069k|2120.5 |   414M |  80 |2008 |7096 |   0 | 106k|  0 |  19k|3553 | 6.599555e+04 | 7.168000e+04 |   8.61%|  53.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  390m| 19500 |  1356 | 47086k|2111.4 |   414M |  80 |2008 |7166 |6992 | 106k|  2 |  19k|3553 | 6.599555e+04 | 7.168000e+04 |   8.61%|  53.36%
  390m| 19600 |  1359 | 47097k|2102.2 |   414M |  80 |2008 |7118 |7091 | 106k|  1 |  19k|3553 | 6.599555e+04 | 7.168000e+04 |   8.61%|  53.50%
  391m| 19700 |  1363 | 47110k|2093.1 |   414M |  80 |2008 |7042 |   0 | 107k|  0 |  19k|3553 | 6.599555e+04 | 7.168000e+04 |   8.61%|  53.60%
  393m| 19800 |  1377 | 47596k|2105.8 |   414M |  80 |2008 |6994 |   0 | 107k|  0 |  19k|3553 | 6.601079e+04 | 7.168000e+04 |   8.59%|  53.77%
  394m| 19900 |  1366 | 47883k|2109.3 |   414M |  80 |2008 |6983 |   0 | 107k|  0 |  19k|3553 | 6.601255e+04 | 7.168000e+04 |   8.59%|  53.78%
  395m| 20000 |  1367 | 48240k|2115.9 |   414M |  80 |2008 |6985 |7181 | 107k|  2 |  19k|3553 | 6.601255e+04 | 7.168000e+04 |   8.59%|  53.78%
  397m| 20100 |  1373 | 48768k|2130.1 |   414M |  80 |2008 |6994 |7195 | 108k|  2 |  19k|3553 | 6.601255e+04 | 7.168000e+04 |   8.59%|  53.78%
  400m| 20200 |  1334 | 49141k|2137.3 |   414M |  80 |2008 |6911 |6985 | 108k|  2 |  19k|3559 | 6.608857e+04 | 7.168000e+04 |   8.46%|  54.51%
  400m| 20300 |  1346 | 49191k|2130.0 |   414M |  80 |2008 |6860 |   0 | 109k|  0 |  19k|3559 | 6.623411e+04 | 7.168000e+04 |   8.22%|  54.59%
  400m| 20400 |  1331 | 49218k|2121.7 |   414M |  80 |2008 |6821 |7007 | 109k|  2 |  19k|3559 | 6.624959e+04 | 7.168000e+04 |   8.20%|  54.83%
  400m| 20500 |  1330 | 49246k|2113.6 |   414M |  80 |2008 |6754 |7015 | 109k|  4 |  19k|3559 | 6.626829e+04 | 7.168000e+04 |   8.17%|  55.31%
  400m| 20600 |  1338 | 49266k|2105.2 |   414M |  80 |2008 |6760 |   0 | 110k|  0 |  19k|3568 | 6.632766e+04 | 7.168000e+04 |   8.07%|  55.70%
  401m| 20700 |  1333 | 49308k|2097.8 |   414M |  80 |2008 |6728 |   0 | 110k|  0 |  19k|3568 | 6.641055e+04 | 7.168000e+04 |   7.93%|  56.11%
  401m| 20800 |  1374 | 49360k|2090.9 |   415M |  80 |2008 |6761 |6968 | 111k|  1 |  19k|3568 | 6.646298e+04 | 7.168000e+04 |   7.85%|  56.27%
  401m| 20900 |  1349 | 49393k|2083.2 |   415M |  80 |2008 |6743 |   0 | 111k|  0 |  20k|3568 | 6.649506e+04 | 7.168000e+04 |   7.80%|  56.73%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  402m| 21000 |  1371 | 49428k|2075.7 |   415M |  80 |2008 |6686 |7037 | 112k|  1 |  20k|3568 | 6.656000e+04 | 7.168000e+04 |   7.69%|  56.81%
  402m| 21100 |  1396 | 49468k|2068.5 |   415M |  80 |2008 |6724 |   0 | 112k|  0 |  20k|3572 | 6.656000e+04 | 7.168000e+04 |   7.69%|  56.90%
  403m| 21200 |  1414 | 49538k|2062.6 |   415M |  80 |2008 |6743 |7067 | 113k|  1 |  20k|3587 | 6.656000e+04 | 7.168000e+04 |   7.69%|  56.97%
  403m| 21300 |  1410 | 49545k|2054.1 |   415M |  80 |2008 |6746 |   0 | 113k|  0 |  20k|3587 | 6.656000e+04 | 7.168000e+04 |   7.69%|  56.97%
  403m| 21400 |  1423 | 49562k|2046.1 |   416M |  80 |2008 |6782 |7073 | 113k|  1 |  20k|3587 | 6.656000e+04 | 7.168000e+04 |   7.69%|  56.97%
  403m| 21500 |  1435 | 49587k|2038.5 |   416M |  80 |2008 |6836 |7075 | 113k|  1 |  20k|3587 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.01%
  404m| 21600 |  1430 | 49595k|2030.2 |   416M |  80 |2008 |6877 |7074 | 114k|  2 |  20k|3590 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.08%
  404m| 21700 |  1447 | 49604k|2022.0 |   416M |  80 |2008 |6906 |   0 | 114k|  0 |  20k|3590 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.11%
  404m| 21800 |  1474 | 49628k|2014.6 |   417M |  80 |2008 |6917 |7078 | 114k|  1 |  20k|3590 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.20%
  404m| 21900 |  1476 | 49639k|2006.7 |   417M |  80 |2008 |6937 |   0 | 114k|  0 |  20k|3590 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.20%
  404m| 22000 |  1488 | 49644k|1998.5 |   417M |  80 |2008 |6951 |   0 | 114k|  0 |  20k|3590 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.20%
  404m| 22100 |  1494 | 49645k|1990.3 |   417M |  80 |2008 |6951 |7065 | 115k|  1 |  20k|3590 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.20%
  405m| 22200 |  1507 | 49659k|1982.7 |   417M |  80 |2008 |6945 |   0 | 115k|  0 |  20k|3590 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.27%
  405m| 22300 |  1522 | 49673k|1975.2 |   417M |  80 |2008 |6919 |7072 | 115k|  1 |  20k|3590 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.27%
  405m| 22400 |  1532 | 49683k|1967.5 |   417M |  80 |2008 |6907 |7074 | 116k|  1 |  20k|3590 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.28%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  405m| 22500 |  1568 | 49718k|1960.9 |   418M |  80 |2008 |6924 |7052 | 116k|  1 |  20k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.28%
  406m| 22600 |  1598 | 49746k|1954.1 |   418M |  80 |2008 |6957 |7054 | 117k|  2 |  20k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.28%
  406m| 22700 |  1619 | 49773k|1947.3 |   418M |  80 |2008 |6956 |7070 | 117k|  1 |  20k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.29%
  406m| 22800 |  1630 | 49783k|1939.9 |   418M |  80 |2008 |6945 |7071 | 117k|  1 |  20k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.30%
  406m| 22900 |  1642 | 49794k|1932.6 |   418M |  80 |2008 |6923 |   0 | 118k|  0 |  20k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.30%
  406m| 23000 |  1664 | 49808k|1925.4 |   418M |  80 |2008 |6885 |7131 | 118k|  1 |  20k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.30%
  407m| 23100 |  1676 | 49833k|1918.8 |   418M |  80 |2008 |6906 |7070 | 118k|  1 |  21k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.30%
  407m| 23200 |  1685 | 49858k|1912.2 |   418M |  80 |2008 |6906 |7069 | 118k|  2 |  21k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.30%
  407m| 23300 |  1681 | 49866k|1905.0 |   418M |  80 |2008 |6888 |7151 | 118k|  2 |  21k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.33%
  407m| 23400 |  1690 | 49880k|1898.1 |   419M |  80 |2008 |6902 |   0 | 119k|  0 |  21k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.37%
  407m| 23500 |  1701 | 49889k|1891.0 |   419M |  80 |2008 |6897 |7078 | 119k|  1 |  21k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.37%
  407m| 23600 |  1723 | 49900k|1884.1 |   419M |  80 |2008 |6895 |7079 | 119k|  1 |  21k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.37%
  407m| 23700 |  1729 | 49908k|1877.1 |   419M |  80 |2008 |6917 |   0 | 119k|  0 |  21k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.37%
  407m| 23800 |  1731 | 49916k|1870.1 |   419M |  80 |2008 |6917 |7079 | 119k|  1 |  21k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.37%
  407m| 23900 |  1741 | 49924k|1863.2 |   419M |  80 |2008 |6925 |   0 | 119k|  0 |  21k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.42%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  407m| 24000 |  1767 | 49938k|1856.6 |   419M |  80 |2008 |6964 |   0 | 120k|  0 |  21k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.45%
  408m| 24100 |  1790 | 49954k|1850.2 |   419M |  80 |2008 |6963 |7074 | 120k|  1 |  21k|3596 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.45%
  408m| 24200 |  1780 | 49987k|1844.4 |   420M |  80 |2008 |7002 |   0 | 121k|  0 |  21k|3601 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.48%
  408m| 24300 |  1787 | 49993k|1837.6 |   420M |  80 |2008 |7021 |   0 | 121k|  0 |  21k|3601 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.48%
  408m| 24400 |  1798 | 49997k|1830.9 |   420M |  80 |2008 |7020 |   0 | 121k|  0 |  21k|3601 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.48%
  408m| 24500 |  1812 | 50013k|1824.5 |   420M |  80 |2008 |7023 |   0 | 121k|  0 |  21k|3601 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.48%
  408m| 24600 |  1812 | 50013k|1817.7 |   420M |  80 |2008 |7030 |7070 | 121k|  1 |  21k|3601 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.48%
  408m| 24700 |  1817 | 50021k|1811.3 |   421M |  80 |2008 |7083 |7083 | 121k|  1 |  21k|3601 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.48%
  410m| 24800 |  1830 | 50194k|1810.9 |   421M |  80 |2008 |7130 |7093 | 122k|  1 |  21k|3601 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.49%
  410m| 24900 |  1821 | 50198k|1804.4 |   421M |  80 |2008 |7155 |7091 | 122k|  1 |  21k|3601 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.49%
  410m| 25000 |  1827 | 50232k|1799.0 |   421M |  80 |2008 |7171 |7041 | 122k|  2 |  21k|3601 | 6.656000e+04 | 7.168000e+04 |   7.69%|  57.50%
L 411m| 25079 |  1524 | 50244k|1794.2 |    rins|  80 |2008 |7173 |7061 | 122k|  2 |  21k|3601 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.10%
  411m| 25100 |  1525 | 50335k|1796.1 |   421M |  80 |2008 |7134 |6988 | 123k|  2 |  21k|3601 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.21%
  420m| 25200 |  1563 | 51369k|1827.4 |   421M |  80 |2008 |7190 |7154 | 124k|  1 |  21k|3601 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.26%
  420m| 25300 |  1582 | 51376k|1821.0 |   421M |  80 |2008 |7326 |7067 | 124k|  1 |  22k|3601 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.26%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  420m| 25400 |  1544 | 51379k|1814.5 |   421M |  80 |2008 |7408 |7068 | 124k|  1 |  22k|3606 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.30%
  420m| 25500 |  1552 | 51386k|1808.2 |   422M |  80 |2008 |7418 |7037 | 124k|  2 |  22k|3606 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.33%
  421m| 25600 |  1573 | 51432k|1803.3 |   422M |  80 |2008 |7424 |7038 | 125k|  1 |  22k|3612 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.36%
  421m| 25700 |  1591 | 51441k|1797.2 |   422M |  80 |2008 |7512 |7061 | 125k|  1 |  22k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.39%
  421m| 25800 |  1608 | 51446k|1790.9 |   422M |  80 |2008 |7737 |7078 | 125k|  1 |  23k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.39%
  421m| 25900 |  1569 | 51447k|1784.6 |   422M |  80 |2008 |7707 |   0 | 125k|  0 |  23k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.39%
  421m| 26000 |  1574 | 51452k|1778.4 |   422M |  80 |2008 |7658 |7043 | 125k|  2 |  23k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.39%
  422m| 26100 |  1589 | 51457k|1772.3 |   422M |  80 |2008 |7628 |   0 | 125k|  0 |  23k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.39%
  423m| 26200 |  1589 | 51464k|1766.2 |   422M |  80 |2008 |7605 |   0 | 126k|  0 |  23k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.39%
  423m| 26300 |  1603 | 51482k|1760.6 |   422M |  80 |2008 |7236 |   0 | 127k|  0 |  23k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.45%
  423m| 26400 |  1586 | 51491k|1754.8 |   423M |  80 |2008 |7160 |7003 | 127k|  2 |  23k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.77%
  423m| 26500 |  1605 | 51497k|1748.8 |   424M |  80 |2008 |7205 |7028 | 127k|  1 |  23k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.77%
  423m| 26600 |  1632 | 51517k|1743.5 |   424M |  80 |2008 |7182 |7005 | 128k|  1 |  23k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.80%
  424m| 26700 |  1637 | 51529k|1737.8 |   424M |  80 |2008 |7334 |7039 | 128k|  1 |  24k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.81%
  424m| 26800 |  1636 | 51539k|1732.1 |   424M |  80 |2008 |7373 |7031 | 128k|  1 |  24k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  424m| 26900 |  1637 | 51557k|1726.8 |   424M |  80 |2008 |7379 |7036 | 128k|  1 |  24k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.96%
  424m| 27000 |  1637 | 51562k|1721.0 |   424M |  80 |2008 |7395 |   0 | 129k|  0 |  24k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  58.96%
  424m| 27100 |  1634 | 51569k|1715.4 |   424M |  80 |2008 |7354 |   0 | 129k|  0 |  24k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.09%
  425m| 27200 |  1652 | 51599k|1710.6 |   424M |  80 |2008 |7349 |7033 | 130k|  1 |  24k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.12%
  425m| 27300 |  1655 | 51613k|1705.2 |   424M |  80 |2008 |7295 |7008 | 130k|  1 |  24k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.21%
  425m| 27400 |  1676 | 51625k|1699.8 |   424M |  80 |2008 |7284 |7011 | 130k|  1 |  24k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.21%
  425m| 27500 |  1697 | 51636k|1694.4 |   424M |  80 |2008 |7353 |   0 | 131k|  0 |  24k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.21%
  425m| 27600 |  1696 | 51648k|1689.2 |   424M |  80 |2008 |7413 |7051 | 131k|  5 |  24k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.21%
  427m| 27700 |  1680 | 51992k|1695.0 |   424M |  80 |2008 |7350 |   0 | 132k|  0 |  25k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.21%
  429m| 27800 |  1709 | 52438k|1704.3 |   426M |  80 |2008 |7397 |   0 | 133k|  0 |  25k|3617 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.21%
  439m| 27900 |  1727 | 53686k|1740.2 |   428M |  80 |2008 |7406 |7226 | 134k|  1 |  25k|3625 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.21%
  440m| 28000 |  1740 | 53703k|1735.0 |   433M |  80 |2008 |7414 |7247 | 134k|  1 |  25k|3625 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.21%
  440m| 28100 |  1745 | 53717k|1729.7 |   436M |  80 |2008 |7464 |7235 | 135k|  1 |  25k|3625 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.21%
  440m| 28200 |  1710 | 53740k|1724.7 |   436M |  80 |2008 |7485 |7213 | 135k|  1 |  25k|3625 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.23%
  441m| 28300 |  1712 | 53764k|1719.9 |   440M |  80 |2008 |7563 |7240 | 136k|  1 |  25k|3634 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  441m| 28400 |  1705 | 53767k|1714.3 |   440M |  80 |2008 |7551 |7229 | 136k|  1 |  25k|3639 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.35%
  441m| 28500 |  1711 | 53776k|1709.0 |   442M |  80 |2008 |7589 |7230 | 136k|  1 |  25k|3639 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.39%
  441m| 28600 |  1707 | 53789k|1703.9 |   442M |  80 |2008 |7559 |6991 | 137k|  2 |  25k|3639 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.41%
  441m| 28700 |  1702 | 53833k|1699.8 |   442M |  80 |2008 |7580 |6983 | 137k|  2 |  26k|3650 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.45%
  441m| 28800 |  1723 | 53846k|1694.7 |   442M |  80 |2008 |7676 |7078 | 138k|  1 |  26k|3656 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.45%
  442m| 28900 |  1727 | 53882k|1690.4 |   442M |  80 |2008 |7701 |7081 | 138k|  2 |  26k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.45%
  442m| 29000 |  1718 | 53887k|1685.1 |   442M |  80 |2008 |7695 |7067 | 138k|  1 |  26k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.45%
  442m| 29100 |  1726 | 53891k|1679.8 |   442M |  80 |2008 |7699 |   0 | 139k|  0 |  26k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.45%
  442m| 29200 |  1724 | 53895k|1674.6 |   442M |  80 |2008 |7706 |7090 | 139k|  1 |  26k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.50%
  442m| 29300 |  1720 | 53896k|1669.3 |   442M |  80 |2008 |7719 |   0 | 139k|  0 |  26k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.50%
  442m| 29400 |  1730 | 53904k|1664.3 |   442M |  80 |2008 |7716 |   0 | 139k|  0 |  26k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.51%
  442m| 29500 |  1740 | 53908k|1659.1 |   442M |  80 |2008 |7805 |7083 | 140k|  1 |  26k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.54%
  442m| 29600 |  1723 | 53915k|1654.1 |   442M |  80 |2008 |7836 |   0 | 140k|  0 |  26k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.57%
  442m| 29700 |  1722 | 53923k|1649.1 |   443M |  80 |2008 |7807 |7075 | 140k|  1 |  26k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.57%
  442m| 29800 |  1728 | 53925k|1644.0 |   443M |  80 |2008 |7850 |   0 | 140k|  0 |  26k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  443m| 29900 |  1694 | 53937k|1639.3 |   443M |  80 |2008 |7881 |7051 | 141k|  1 |  26k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.69%
  443m| 30000 |  1685 | 53945k|1634.4 |   443M |  80 |2008 |7887 |   0 | 141k|  0 |  27k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.81%
  443m| 30100 |  1707 | 53955k|1629.7 |   443M |  80 |2008 |7899 |7049 | 142k|  2 |  27k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.88%
  443m| 30200 |  1684 | 53973k|1625.2 |   443M |  80 |2008 |7991 |7067 | 143k|  1 |  27k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.96%
  443m| 30300 |  1694 | 53983k|1620.4 |   443M |  80 |2008 |8067 |   0 | 143k|  0 |  27k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.96%
  444m| 30400 |  1720 | 53992k|1615.8 |   443M |  80 |2008 |8104 |   0 | 144k|  0 |  27k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.96%
  444m| 30500 |  1738 | 53998k|1611.0 |   443M |  80 |2008 |8049 |7143 | 144k|  2 |  27k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.96%
  444m| 30600 |  1749 | 54006k|1606.3 |   443M |  80 |2008 |7985 |7052 | 145k|  2 |  27k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.96%
  444m| 30700 |  1774 | 54012k|1601.6 |   443M |  80 |2008 |8047 |   0 | 145k|  0 |  27k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.96%
  445m| 30800 |  1782 | 54019k|1596.9 |   443M |  80 |2008 |7989 |   0 | 145k|  0 |  27k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.96%
  445m| 30900 |  1781 | 54024k|1592.2 |   443M |  80 |2008 |7990 |   0 | 145k|  0 |  27k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.96%
  445m| 31000 |  1779 | 54037k|1587.8 |   447M |  80 |2008 |7871 |7130 | 146k|  1 |  28k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  59.99%
  445m| 31100 |  1778 | 54049k|1583.4 |   449M |  80 |2008 |7903 |   0 | 146k|  0 |  28k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.08%
  445m| 31200 |  1776 | 54057k|1578.9 |   455M |  80 |2008 |7827 |   0 | 146k|  0 |  28k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.17%
  446m| 31300 |  1786 | 54066k|1574.4 |   457M |  80 |2008 |7789 |   0 | 147k|  0 |  28k|3664 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  446m| 31400 |  1788 | 54073k|1569.9 |   457M |  80 |2008 |7781 |7041 | 147k|  0 |  28k|3670 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.21%
  446m| 31500 |  1791 | 54081k|1565.5 |   457M |  80 |2008 |7868 |7038 | 148k|  1 |  28k|3670 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.21%
  446m| 31600 |  1797 | 54108k|1561.6 |   457M |  80 |2008 |7892 |7120 | 148k|  2 |  28k|3673 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.22%
  447m| 31700 |  1790 | 54121k|1557.4 |   457M |  80 |2008 |7963 |7095 | 148k|  2 |  28k|3673 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.22%
  447m| 31800 |  1808 | 54132k|1553.1 |   457M |  80 |2008 |7958 |7006 | 149k|  1 |  28k|3673 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.22%
  447m| 31900 |  1818 | 54142k|1548.9 |   457M |  80 |2008 |7909 |7113 | 149k|  2 |  28k|3675 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.24%
  447m| 32000 |  1814 | 54147k|1544.5 |   457M |  80 |2008 |8041 |   0 | 150k|  0 |  29k|3675 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.27%
  447m| 32100 |  1824 | 54164k|1540.5 |   457M |  80 |2008 |7974 |7109 | 150k|  1 |  29k|3696 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.27%
  447m| 32200 |  1814 | 54171k|1536.2 |   457M |  80 |2008 |8067 |   0 | 150k|  0 |  29k|3696 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.31%
  447m| 32300 |  1825 | 54180k|1532.0 |   457M |  80 |2008 |8080 |6970 | 151k|  2 |  29k|3696 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.31%
  447m| 32400 |  1850 | 54187k|1527.7 |   457M |  80 |2008 |8141 |   0 | 151k|  0 |  29k|3696 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.31%
  447m| 32500 |  1857 | 54190k|1523.4 |   457M |  80 |2008 |8142 |7010 | 151k|  1 |  29k|3701 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.34%
  447m| 32600 |  1868 | 54202k|1519.3 |   457M |  80 |2008 |8111 |7007 | 151k|  1 |  29k|3701 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.34%
  447m| 32700 |  1885 | 54215k|1515.4 |   458M |  80 |2008 |8083 |   0 | 152k|  0 |  29k|3701 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.34%
  447m| 32800 |  1888 | 54224k|1511.3 |   458M |  80 |2008 |8159 |   0 | 152k|  0 |  29k|3701 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  447m| 32900 |  1887 | 54240k|1507.4 |   458M |  80 |2008 |8323 |7065 | 153k|  2 |  30k|3706 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.34%
  448m| 33000 |  1887 | 54248k|1503.4 |   458M |  80 |2008 |8399 |7076 | 153k|  2 |  30k|3706 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.34%
  448m| 33100 |  1906 | 54257k|1499.3 |   458M |  80 |2008 |8381 |   0 | 153k|  0 |  30k|3706 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.34%
  448m| 33200 |  1925 | 54267k|1495.4 |   458M |  80 |2008 |8370 |7087 | 154k|  2 |  30k|3706 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.35%
  448m| 33300 |  1895 | 54275k|1491.4 |   458M |  80 |2008 |8461 |6981 | 154k|  2 |  30k|3706 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.35%
  448m| 33400 |  1871 | 54287k|1487.5 |   459M |  80 |2008 |8512 |7021 | 155k|  1 |  31k|3712 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.38%
  448m| 33500 |  1896 | 54291k|1483.4 |   459M |  80 |2008 |8512 |7048 | 155k|  1 |  31k|3712 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.38%
  448m| 33600 |  1893 | 54298k|1479.5 |   459M |  80 |2008 |8452 |7023 | 155k|  1 |  31k|3712 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.41%
  448m| 33700 |  1907 | 54303k|1475.5 |   459M |  80 |2008 |8433 |   0 | 155k|  0 |  31k|3712 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.41%
  448m| 33800 |  1911 | 54316k|1471.7 |   459M |  80 |2008 |8510 |7023 | 156k|  1 |  31k|3712 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.41%
  448m| 33900 |  1905 | 54322k|1467.8 |   459M |  80 |2008 |8472 |   0 | 156k|  0 |  31k|3712 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.41%
  448m| 34000 |  1908 | 54325k|1463.8 |   459M |  80 |2008 |8470 |   0 | 157k|  0 |  31k|3712 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.41%
  448m| 34100 |  1910 | 54335k|1460.1 |   459M |  80 |2008 |8388 |6986 | 157k|  2 |  31k|3712 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.44%
  448m| 34200 |  1924 | 54345k|1456.3 |   459M |  80 |2008 |8394 |7063 | 157k|  2 |  31k|3712 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.44%
  449m| 34300 |  1935 | 54356k|1452.6 |   459M |  80 |2008 |8316 |   0 | 157k|  0 |  31k|3712 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  453m| 34400 |  1945 | 55313k|1474.9 |   459M |  80 |2008 |8302 |7136 | 158k|  2 |  31k|3717 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.45%
  458m| 34500 |  1942 | 56319k|1498.3 |   459M |  80 |2008 |8308 |   0 | 159k|  0 |  31k|3717 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.45%
  465m| 34600 |  1936 | 57515k|1526.8 |   459M |  80 |2008 |8282 |7149 | 160k|  2 |  31k|3722 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.45%
  471m| 34700 |  1943 | 58664k|1553.9 |   459M |  80 |2008 |8303 |   0 | 161k|  0 |  31k|3722 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.45%
  482m| 34800 |  1948 | 60169k|1590.5 |   459M |  80 |2008 |8280 |   0 | 161k|  0 |  31k|3722 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.52%
  490m| 34900 |  1951 | 61545k|1623.4 |   459M |  80 |2008 |8231 |7171 | 162k|  2 |  32k|3722 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.52%
  499m| 35000 |  1952 | 62962k|1657.2 |   460M |  80 |2008 |8197 |7139 | 163k|  1 |  32k|3722 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.55%
  503m| 35100 |  1968 | 63830k|1676.1 |   460M |  80 |2008 |8247 |   0 | 164k|  0 |  32k|3722 | 6.656000e+04 | 7.065600e+04 |   6.15%|  60.58%
