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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2822 del vars, 5035 del conss, 0 add conss, 553 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
(round 2, fast)       2822 del vars, 5057 del conss, 0 add conss, 553 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 220 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5057 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.6s) probing: 1000/1957 (51.1%) - 0 fixings, 0 aggregations, 4173 implications, 0 bound changes
   (0.6s) probing: 1001/1957 (51.1%) - 0 fixings, 0 aggregations, 4176 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 555 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 3684 implications, 2341 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 5755 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    432 constraints of type <and>
   1916 constraints of type <linear>
   2514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.0s|     1 |     0 | 22384 |     - |    47M |   0 |2008 |5773 |6187 |   0 |  0 |  17 |   0 | 4.868021e+04 |      --      |    Inf | unknown
 17.5s|     1 |     0 | 50912 |     - |    48M |   0 |2008 |5775 |6187 |   0 |  0 |  19 |   0 | 4.868100e+04 |      --      |    Inf | unknown
*20.6s|     1 |     0 | 51009 |     - |    LP  |   0 |2008 |5777 |6187 |   0 |  0 |  21 |   0 | 4.868100e+04 | 7.782400e+04 |  59.87%| unknown
 28.5s|     1 |     0 | 68747 |     - |    52M |   0 |2008 |5962 |6350 | 163 |  1 |  21 |   0 | 5.141139e+04 | 7.782400e+04 |  51.38%| unknown
 28.5s|     1 |     0 | 68748 |     - |    52M |   0 |2008 |5965 |6348 | 163 |  1 |  24 |   0 | 5.141200e+04 | 7.782400e+04 |  51.37%| unknown
 36.3s|     1 |     0 | 83067 |     - |    53M |   0 |2008 |5965 |6463 | 278 |  2 |  24 |   0 | 5.303037e+04 | 7.782400e+04 |  46.75%| unknown
 36.4s|     1 |     0 | 83070 |     - |    54M |   0 |2008 |5966 |6459 | 278 |  2 |  25 |   0 | 5.303100e+04 | 7.782400e+04 |  46.75%| unknown
 43.0s|     1 |     0 | 95384 |     - |    55M |   0 |2008 |5966 |6550 | 369 |  3 |  25 |   0 | 5.359023e+04 | 7.782400e+04 |  45.22%| unknown
 43.0s|     1 |     0 | 95390 |     - |    55M |   0 |2008 |5969 |6548 | 369 |  3 |  28 |   0 | 5.359100e+04 | 7.782400e+04 |  45.22%| unknown
 50.6s|     1 |     0 |109833 |     - |    55M |   0 |2008 |5969 |6618 | 439 |  4 |  28 |   0 | 5.398080e+04 | 7.782400e+04 |  44.17%| unknown
 50.6s|     1 |     0 |109834 |     - |    55M |   0 |2008 |5970 |6616 | 439 |  4 |  29 |   0 | 5.398100e+04 | 7.782400e+04 |  44.17%| unknown
 57.4s|     1 |     0 |122852 |     - |    56M |   0 |2008 |5970 |6665 | 488 |  5 |  29 |   0 | 5.412053e+04 | 7.782400e+04 |  43.80%| unknown
 57.4s|     1 |     0 |122858 |     - |    56M |   0 |2008 |5970 |6663 | 488 |  5 |  29 |   0 | 5.412100e+04 | 7.782400e+04 |  43.80%| unknown
 66.7s|     1 |     0 |140979 |     - |    57M |   0 |2008 |5970 |6709 | 534 |  6 |  29 |   0 | 5.425138e+04 | 7.782400e+04 |  43.45%| unknown
 66.7s|     1 |     0 |141035 |     - |    57M |   0 |2008 |5970 |6708 | 534 |  6 |  29 |   0 | 5.425200e+04 | 7.782400e+04 |  43.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 72.9s|     1 |     0 |152781 |     - |    58M |   0 |2008 |5970 |6765 | 591 |  7 |  29 |   0 | 5.428876e+04 | 7.782400e+04 |  43.35%| unknown
 72.9s|     1 |     0 |152783 |     - |    58M |   0 |2008 |5970 |6764 | 591 |  7 |  29 |   0 | 5.428900e+04 | 7.782400e+04 |  43.35%| unknown
 79.8s|     1 |     0 |165164 |     - |    59M |   0 |2008 |5970 |6758 | 644 |  8 |  29 |   0 | 5.432957e+04 | 7.782400e+04 |  43.24%| unknown
 79.8s|     1 |     0 |165167 |     - |    59M |   0 |2008 |5970 |6757 | 644 |  8 |  29 |   0 | 5.433000e+04 | 7.782400e+04 |  43.24%| unknown
 88.6s|     1 |     0 |180250 |     - |    60M |   0 |2008 |5970 |6812 | 699 |  9 |  29 |   0 | 5.437160e+04 | 7.782400e+04 |  43.13%| unknown
 88.6s|     1 |     0 |180256 |     - |    61M |   0 |2008 |5970 |6811 | 699 |  9 |  29 |   0 | 5.437200e+04 | 7.782400e+04 |  43.13%| unknown
 95.1s|     1 |     0 |192596 |     - |    63M |   0 |2008 |5970 |6858 | 746 | 10 |  29 |   0 | 5.439928e+04 | 7.782400e+04 |  43.06%| unknown
 95.2s|     1 |     0 |192640 |     - |    63M |   0 |2008 |5971 |6857 | 746 | 10 |  30 |   0 | 5.440000e+04 | 7.782400e+04 |  43.06%| unknown
  290s|     1 |     0 |556063 |     - |    64M |   0 |2008 |5971 |6902 | 791 | 11 |  30 |   0 | 5.449074e+04 | 7.782400e+04 |  42.82%| unknown
  290s|     1 |     0 |556064 |     - |    64M |   0 |2008 |5971 |6895 | 791 | 11 |  30 |   0 | 5.449100e+04 | 7.782400e+04 |  42.82%| unknown
  427s|     1 |     0 |798447 |     - |    65M |   0 |2008 |5971 |6777 | 832 | 12 |  30 |   0 | 5.460441e+04 | 7.782400e+04 |  42.52%| unknown
  427s|     1 |     0 |798449 |     - |    65M |   0 |2008 |5971 |6772 | 832 | 12 |  30 |   0 | 5.460500e+04 | 7.782400e+04 |  42.52%| unknown
  524s|     1 |     0 |968244 |     - |    66M |   0 |2008 |5971 |6815 | 875 | 13 |  30 |   0 | 5.469638e+04 | 7.782400e+04 |  42.28%| unknown
  524s|     1 |     0 |968249 |     - |    66M |   0 |2008 |5972 |6806 | 875 | 13 |  31 |   0 | 5.469700e+04 | 7.782400e+04 |  42.28%| unknown
  621s|     1 |     0 |  1147k|     - |    67M |   0 |2008 |5972 |6790 | 923 | 14 |  31 |   0 | 5.478583e+04 | 7.782400e+04 |  42.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  621s|     1 |     0 |  1147k|     - |    67M |   0 |2008 |5972 |6790 | 923 | 14 |  31 |   0 | 5.478600e+04 | 7.782400e+04 |  42.05%| unknown
  756s|     1 |     0 |  1383k|     - |    67M |   0 |2008 |5972 |6831 | 964 | 15 |  31 |   0 | 5.483287e+04 | 7.782400e+04 |  41.93%| unknown
  756s|     1 |     0 |  1383k|     - |    67M |   0 |2008 |5973 |6831 | 964 | 15 |  32 |   0 | 5.483300e+04 | 7.782400e+04 |  41.93%| unknown
  790s|     1 |     0 |  1448k|     - |    68M |   0 |2008 |5973 |6795 |1011 | 16 |  32 |   0 | 5.492419e+04 | 7.782400e+04 |  41.69%| unknown
  790s|     1 |     0 |  1448k|     - |    69M |   0 |2008 |5973 |6795 |1011 | 16 |  32 |   0 | 5.492500e+04 | 7.782400e+04 |  41.69%| unknown
  828s|     1 |     0 |  1521k|     - |    69M |   0 |2008 |5973 |6837 |1053 | 17 |  32 |   0 | 5.499875e+04 | 7.782400e+04 |  41.50%| unknown
  828s|     1 |     0 |  1521k|     - |    69M |   0 |2008 |5977 |6836 |1053 | 17 |  36 |   0 | 5.499900e+04 | 7.782400e+04 |  41.50%| unknown
  863s|     1 |     0 |  1577k|     - |    70M |   0 |2008 |5977 |6879 |1096 | 18 |  36 |   0 | 5.506186e+04 | 7.782400e+04 |  41.34%| unknown
  863s|     1 |     0 |  1577k|     - |    70M |   0 |2008 |5977 |6879 |1096 | 18 |  36 |   0 | 5.506200e+04 | 7.782400e+04 |  41.34%| unknown
  934s|     1 |     0 |  1703k|     - |    71M |   0 |2008 |5977 |6928 |1145 | 19 |  36 |   0 | 5.511687e+04 | 7.782400e+04 |  41.20%| unknown
  934s|     1 |     0 |  1703k|     - |    71M |   0 |2008 |5978 |6928 |1145 | 19 |  37 |   0 | 5.511700e+04 | 7.782400e+04 |  41.20%| unknown
  967s|     1 |     0 |  1761k|     - |    72M |   0 |2008 |5978 |6971 |1188 | 20 |  37 |   0 | 5.516173e+04 | 7.782400e+04 |  41.08%| unknown
  967s|     1 |     0 |  1761k|     - |    72M |   0 |2008 |5978 |6971 |1188 | 20 |  37 |   0 | 5.516200e+04 | 7.782400e+04 |  41.08%| unknown
  983s|     1 |     0 |  1786k|     - |    72M |   0 |2008 |5978 |7014 |1231 | 21 |  37 |   0 | 5.520341e+04 | 7.782400e+04 |  40.98%| unknown
  983s|     1 |     0 |  1786k|     - |    72M |   0 |2008 |5978 |6800 |1231 | 21 |  37 |   0 | 5.520400e+04 | 7.782400e+04 |  40.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  992s|     1 |     0 |  1802k|     - |    72M |   0 |2008 |5978 |6845 |1276 | 22 |  37 |   0 | 5.523832e+04 | 7.782400e+04 |  40.89%| unknown
  992s|     1 |     0 |  1802k|     - |    72M |   0 |2008 |5978 |6845 |1276 | 22 |  37 |   0 | 5.523900e+04 | 7.782400e+04 |  40.89%| unknown
 1054s|     1 |     0 |  1915k|     - |    72M |   0 |2008 |5978 |6890 |1321 | 23 |  37 |   0 | 5.526549e+04 | 7.782400e+04 |  40.82%| unknown
 1054s|     1 |     0 |  1915k|     - |    72M |   0 |2008 |5978 |6890 |1321 | 23 |  37 |   0 | 5.526600e+04 | 7.782400e+04 |  40.82%| unknown
 1059s|     1 |     0 |  1926k|     - |    72M |   0 |2008 |5978 |6936 |1367 | 24 |  37 |   0 | 5.528363e+04 | 7.782400e+04 |  40.77%| unknown
 1059s|     1 |     0 |  1926k|     - |    72M |   0 |2008 |5978 |6798 |1367 | 24 |  37 |   0 | 5.528400e+04 | 7.782400e+04 |  40.77%| unknown
 1065s|     1 |     0 |  1939k|     - |    72M |   0 |2008 |5978 |6841 |1410 | 25 |  37 |   0 | 5.529270e+04 | 7.782400e+04 |  40.75%| unknown
 1065s|     1 |     0 |  1939k|     - |    72M |   0 |2008 |5978 |6841 |1410 | 25 |  37 |   0 | 5.529300e+04 | 7.782400e+04 |  40.75%| unknown
 1070s|     1 |     0 |  1950k|     - |    73M |   0 |2008 |5978 |6884 |1453 | 26 |  37 |   0 | 5.529548e+04 | 7.782400e+04 |  40.74%| unknown
 1070s|     1 |     0 |  1950k|     - |    73M |   0 |2008 |5979 |6880 |1453 | 26 |  38 |   0 | 5.529600e+04 | 7.782400e+04 |  40.74%| unknown
 1070s|     1 |     0 |  1950k|     - |    73M |   0 |2008 |5979 |6912 |1485 | 27 |  38 |   0 | 5.529600e+04 | 7.782400e+04 |  40.74%| unknown
 1070s|     1 |     0 |  1950k|     - |    73M |   0 |2008 |5979 |6780 |1497 | 28 |  38 |   0 | 5.529600e+04 | 7.782400e+04 |  40.74%| unknown
 1080s|     1 |     2 |  1962k|     - |    73M |   0 |2008 |5984 |6780 |1497 | 29 |  43 |  11 | 5.529600e+04 | 7.782400e+04 |  40.74%| unknown
*1289s|    25 |    20 |  2339k|16213.4 |    LP  |  10 |2008 |6001 |6647 |2258 |  0 |  61 | 143 | 5.529600e+04 | 7.680000e+04 |  38.89%|   2.86%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 76
Primal Bound       : +7.68000000000000e+04 (2 solutions)
Dual Bound         : +5.52960000000000e+04
Gap                : 38.89 %

primal solution (original space):
=================================

objective value:                                76800
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_46_35                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_32                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_27                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_46                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_46                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_46                                             1 	(obj:0)
y_15_41                                             1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_46                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_46                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_46                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_47                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_50                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_48                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 4 	(obj:0)
s_8                                                 8 	(obj:0)
s_17                                               14 	(obj:0)
s_23                                               21 	(obj:0)
s_24                                               17 	(obj:0)
s_12                                               10 	(obj:0)
s_13                                               19 	(obj:0)
s_16                                                7 	(obj:0)
s_19                                                9 	(obj:0)
s_20                                               16 	(obj:0)
s_21                                               18 	(obj:0)
s_9                                                11 	(obj:0)
s_14                                               22 	(obj:0)
s_15                                               23 	(obj:0)
s_7                                                15 	(obj:0)
s_18                                               20 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                               13 	(obj:0)
s_22                                               26 	(obj:0)
s_25                                               28 	(obj:0)
s_29                                               29 	(obj:0)
s_35                                               38 	(obj:0)
s_37                                               33 	(obj:0)
s_40                                               41 	(obj:0)
s_30                                               27 	(obj:0)
s_31                                               24 	(obj:0)
s_33                                               25 	(obj:0)
s_26                                               31 	(obj:0)
s_28                                               32 	(obj:0)
s_32                                               35 	(obj:0)
s_38                                               36 	(obj:0)
s_27                                               40 	(obj:0)
s_36                                               39 	(obj:0)
s_42                                               42 	(obj:0)
s_43                                               44 	(obj:0)
s_39                                               43 	(obj:0)
s_47                                               45 	(obj:0)
s_45                                               46 	(obj:0)
s_34                                               30 	(obj:0)
s_46                                               34 	(obj:0)
s_49                                               50 	(obj:0)
s_41                                               37 	(obj:0)
s_50                                               48 	(obj:0)
s_44                                               49 	(obj:0)
s_48                                               47 	(obj:0)
F                                               76800 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.08
  solving          :    1800.00
  presolving       :       0.52 (included in solving)
  reading          :       0.08
  copying          :       0.18 (13 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12931 initial, 12931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_tiers_input.lp
  Variables        : 2008 (1957 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5755 initial, 6051 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 20273 constraint, 4694 clique table
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
  milp             :       0.05       0.00      1          0        220          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        492          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        931          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.35       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          1          0          0          0          1          0          0          0
  linear           :       0.07       0.01     11        448        951          0        554          0       6048          0        925       1850
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         28          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         98          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0         98          0          0         10          0          0        135          0          0         41        138
  varbound         :        293        293         30       9715          0          0          0          5          1          0          0          0          0          0          0
  setppc           :        600+       606         30       9715          0          0          0          5          3          2         78          2          0          0          0
  and              :        432        432        212       9713          0          0          0          3         51          5        256       3473       1705          0          0
  linear           :       1916+      1946         30       9708          0          0          0          5        872        135        677          0          0          0          0
  logicor          :       2514+      2520         30       4766          0          0          0          2         46          2         39          0          0          0          0
  bounddisjunction :          0+       274          0       2268          0          0          0          0         12          2         56          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     127.55       0.00       0.00       0.00     127.55       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.10       0.00       0.03       0.04       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       0.35       0.01       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.12
  logicor          :       0.04       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :        502          0          0         27
  redcost          :        396          0          0         11
  rootredcost      :          2          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       4156        525         48        771
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.35       0.00       0.35       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.19       0.00       0.00       0.11       0.00       0.09
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         73         72          -        155        9.8         12        6.2          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        125        8.3          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -        103         56          -          -       4691       8811          -          -          -          -          -    (maximal pool size:       4593)
  aggregation      :       0.51       0.00         53         29          0          0       2499       5238          0        819        819          0          0
  > cmir           :          -          -          -          -          -          -          -       5223          0        815        815          0          -
  > flowcover      :          -          -          -          -          -          -          -         11          0          4          4          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.36       0.00         29         29          0          0          2          8          0          3          3          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      14.29       0.00         24         10          0          0       1218       1993          4        236        235          1          0
  > gomorymi       :          -          -          -          -          -          -          -       1235          2         99         98          1          -
  > strongcg       :          -          -          -          -          -          -          -        758          2        137        137          0          -
  impliedbounds    :       0.02       0.00         53         29          0          0        818       1478          0        789        789          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         53         29          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      27.65       0.00         12          1          0         32          0          0          0          0          0          0        269
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.72       0.00         34         20          0          0         60         94          0         63         63          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        189         28       3637          0       8653       1497          0       6924
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
  relpscost        :     127.55       0.00         98          0          0          0        135          0         45        138
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.71       0.00          1          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       6.04       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.01       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.46       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.14       0.00          1          0          0
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
  objpscostdiving  :       7.46       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      11.76       0.00          1          0          0
  randrounding     :       0.78       0.00         30          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.07       0.00        205          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          0          0
  shifting         :       0.18       0.00         64          0          0
  simplerounding   :       0.00       0.00        323          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       0.01       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00         69          0          0
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
  primal LP        :      68.81         21     107591   26897.75    1563.49       0.45         17
  dual LP          :    1522.08        362    3078455    9357.01    2022.54       0.05         33
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     358.80         11     641068   58278.91    1786.70
  diving/probing LP:      38.13         63      73928    1173.46    1939.00
  strong branching :     124.41        466     360084     772.71    2894.24          -          -        658
    (at root node) :          -         11       8353     759.36          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         76 (69 internal, 7 leaves)
  feasible leaves  :          0
  infeas. leaves   :          6
  objective leaves :          0
  nodes (total)    :         76 (69 internal, 7 leaves)
  nodes left       :         64
  max depth        :         10
  max depth (total):         10
  backtracks       :         13 (17.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         12 (28 domain reductions, 0 cutoffs)
  avg switch length:       2.64
  switching time   :       0.05
Root Node          :
  First LP value   : +4.86802087504019e+04
  First LP Iters   :      22384 (2403.17 Iter/sec)
  First LP Time    :       9.31
  Final Dual Bound : +5.52960000000000e+04
  Final Root Iters :    1950694
  Root LP Estimate : +6.19370194040437e+04
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +7.78240000000000e+04   (in run 1, after 1 nodes, 20.58 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      59.87 %
  Gap Last Sol.    :      38.89 %
  Primal Bound     : +7.68000000000000e+04   (in run 1, after 25 nodes, 1289.35 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.52960000000000e+04
  Gap              :      38.89 %
Integrals          :      Total       Avg%
  primal-dual      :   53992.38      30.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2822 del vars, 5035 del conss, 0 add conss, 553 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
(round 2, fast)       2822 del vars, 5057 del conss, 0 add conss, 553 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 220 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5057 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.4s) probing: 709/1957 (36.2%) - 0 fixings, 0 aggregations, 3552 implications, 0 bound changes
   (0.4s) probing aborted: solving stopped
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 555 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 3113 implications, 2284 cliques
presolving was interrupted.
Presolving Time: 0.40

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.42
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.49
  solving          :       0.42
  presolving       :       0.40 (included in solving)
  reading          :       0.07
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12931 initial, 12931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_tiers_input.lp
  Variables        : 2008 (1957 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5755 initial, 5755 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 40077 constraint, 4568 clique table
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
  milp             :       0.04       0.00      1          0        220          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        492          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        931          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.26       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          1          0          0          0          1          0          0          0
  linear           :       0.06       0.01     11        448        951          0        554          0       6048          0        925       1850
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       293          0       3059          0          0          0          0          0          0          0          0          0          0          0
  setppc           :          0+      1727          0       3059          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       433          0       3059          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+     12931          0       3059          0          0          0          3          0          0          0          0          0          0          0
  logicor          :          0+      2947          0       1301          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.05       0.01       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
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
  probing          :       0.26       0.00       0.26       0.00       0.00       0.00
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
  primal-dual      :      42.42     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2822 del vars, 5035 del conss, 0 add conss, 553 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
(round 2, fast)       2822 del vars, 5057 del conss, 0 add conss, 553 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 220 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5057 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.6s) probing: 1000/1957 (51.1%) - 0 fixings, 0 aggregations, 4173 implications, 0 bound changes
   (0.6s) probing: 1001/1957 (51.1%) - 0 fixings, 0 aggregations, 4176 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 555 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 3684 implications, 2341 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 5755 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    432 constraints of type <and>
   1916 constraints of type <linear>
   2514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.6s|     1 |     0 | 22384 |     - |    47M |   0 |2008 |5773 |6187 |   0 |  0 |  17 |   0 | 4.868021e+04 |      --      |    Inf | unknown
 18.7s|     1 |     0 | 50912 |     - |    48M |   0 |2008 |5775 |6187 |   0 |  0 |  19 |   0 | 4.868100e+04 |      --      |    Inf | unknown
*22.1s|     1 |     0 | 51009 |     - |    LP  |   0 |2008 |5777 |6187 |   0 |  0 |  21 |   0 | 4.868100e+04 | 7.782400e+04 |  59.87%| unknown
 30.5s|     1 |     0 | 68747 |     - |    52M |   0 |2008 |5962 |6350 | 163 |  1 |  21 |   0 | 5.141139e+04 | 7.782400e+04 |  51.38%| unknown
 30.5s|     1 |     0 | 68748 |     - |    52M |   0 |2008 |5965 |6348 | 163 |  1 |  24 |   0 | 5.141200e+04 | 7.782400e+04 |  51.37%| unknown
 38.9s|     1 |     0 | 83067 |     - |    53M |   0 |2008 |5965 |6463 | 278 |  2 |  24 |   0 | 5.303037e+04 | 7.782400e+04 |  46.75%| unknown
 38.9s|     1 |     0 | 83070 |     - |    54M |   0 |2008 |5966 |6459 | 278 |  2 |  25 |   0 | 5.303100e+04 | 7.782400e+04 |  46.75%| unknown
 46.2s|     1 |     0 | 95384 |     - |    55M |   0 |2008 |5966 |6550 | 369 |  3 |  25 |   0 | 5.359023e+04 | 7.782400e+04 |  45.22%| unknown
 46.2s|     1 |     0 | 95390 |     - |    55M |   0 |2008 |5969 |6548 | 369 |  3 |  28 |   0 | 5.359100e+04 | 7.782400e+04 |  45.22%| unknown
 54.3s|     1 |     0 |109833 |     - |    55M |   0 |2008 |5969 |6618 | 439 |  4 |  28 |   0 | 5.398080e+04 | 7.782400e+04 |  44.17%| unknown
 54.3s|     1 |     0 |109834 |     - |    55M |   0 |2008 |5970 |6616 | 439 |  4 |  29 |   0 | 5.398100e+04 | 7.782400e+04 |  44.17%| unknown
 61.7s|     1 |     0 |122852 |     - |    56M |   0 |2008 |5970 |6665 | 488 |  5 |  29 |   0 | 5.412053e+04 | 7.782400e+04 |  43.80%| unknown
 61.7s|     1 |     0 |122858 |     - |    56M |   0 |2008 |5970 |6663 | 488 |  5 |  29 |   0 | 5.412100e+04 | 7.782400e+04 |  43.80%| unknown
 71.6s|     1 |     0 |140979 |     - |    57M |   0 |2008 |5970 |6709 | 534 |  6 |  29 |   0 | 5.425138e+04 | 7.782400e+04 |  43.45%| unknown
 71.7s|     1 |     0 |141035 |     - |    57M |   0 |2008 |5970 |6708 | 534 |  6 |  29 |   0 | 5.425200e+04 | 7.782400e+04 |  43.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.3s|     1 |     0 |152781 |     - |    58M |   0 |2008 |5970 |6765 | 591 |  7 |  29 |   0 | 5.428876e+04 | 7.782400e+04 |  43.35%| unknown
 78.4s|     1 |     0 |152783 |     - |    58M |   0 |2008 |5970 |6764 | 591 |  7 |  29 |   0 | 5.428900e+04 | 7.782400e+04 |  43.35%| unknown
 85.8s|     1 |     0 |165164 |     - |    59M |   0 |2008 |5970 |6758 | 644 |  8 |  29 |   0 | 5.432957e+04 | 7.782400e+04 |  43.24%| unknown
 85.8s|     1 |     0 |165167 |     - |    59M |   0 |2008 |5970 |6757 | 644 |  8 |  29 |   0 | 5.433000e+04 | 7.782400e+04 |  43.24%| unknown
 95.3s|     1 |     0 |180250 |     - |    60M |   0 |2008 |5970 |6812 | 699 |  9 |  29 |   0 | 5.437160e+04 | 7.782400e+04 |  43.13%| unknown
 95.3s|     1 |     0 |180256 |     - |    61M |   0 |2008 |5970 |6811 | 699 |  9 |  29 |   0 | 5.437200e+04 | 7.782400e+04 |  43.13%| unknown
  102s|     1 |     0 |192596 |     - |    63M |   0 |2008 |5970 |6858 | 746 | 10 |  29 |   0 | 5.439928e+04 | 7.782400e+04 |  43.06%| unknown
  102s|     1 |     0 |192640 |     - |    63M |   0 |2008 |5971 |6857 | 746 | 10 |  30 |   0 | 5.440000e+04 | 7.782400e+04 |  43.06%| unknown
  308s|     1 |     0 |556063 |     - |    64M |   0 |2008 |5971 |6902 | 791 | 11 |  30 |   0 | 5.449074e+04 | 7.782400e+04 |  42.82%| unknown
  308s|     1 |     0 |556064 |     - |    64M |   0 |2008 |5971 |6895 | 791 | 11 |  30 |   0 | 5.449100e+04 | 7.782400e+04 |  42.82%| unknown
  452s|     1 |     0 |798447 |     - |    65M |   0 |2008 |5971 |6777 | 832 | 12 |  30 |   0 | 5.460441e+04 | 7.782400e+04 |  42.52%| unknown
  452s|     1 |     0 |798449 |     - |    65M |   0 |2008 |5971 |6772 | 832 | 12 |  30 |   0 | 5.460500e+04 | 7.782400e+04 |  42.52%| unknown
  555s|     1 |     0 |968244 |     - |    66M |   0 |2008 |5971 |6815 | 875 | 13 |  30 |   0 | 5.469638e+04 | 7.782400e+04 |  42.28%| unknown
  555s|     1 |     0 |968249 |     - |    66M |   0 |2008 |5972 |6806 | 875 | 13 |  31 |   0 | 5.469700e+04 | 7.782400e+04 |  42.28%| unknown
  658s|     1 |     0 |  1147k|     - |    67M |   0 |2008 |5972 |6790 | 923 | 14 |  31 |   0 | 5.478583e+04 | 7.782400e+04 |  42.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  658s|     1 |     0 |  1147k|     - |    67M |   0 |2008 |5972 |6790 | 923 | 14 |  31 |   0 | 5.478600e+04 | 7.782400e+04 |  42.05%| unknown
  800s|     1 |     0 |  1383k|     - |    67M |   0 |2008 |5972 |6831 | 964 | 15 |  31 |   0 | 5.483287e+04 | 7.782400e+04 |  41.93%| unknown
  800s|     1 |     0 |  1383k|     - |    67M |   0 |2008 |5973 |6831 | 964 | 15 |  32 |   0 | 5.483300e+04 | 7.782400e+04 |  41.93%| unknown
  837s|     1 |     0 |  1448k|     - |    68M |   0 |2008 |5973 |6795 |1011 | 16 |  32 |   0 | 5.492419e+04 | 7.782400e+04 |  41.69%| unknown
  837s|     1 |     0 |  1448k|     - |    69M |   0 |2008 |5973 |6795 |1011 | 16 |  32 |   0 | 5.492500e+04 | 7.782400e+04 |  41.69%| unknown
  876s|     1 |     0 |  1521k|     - |    69M |   0 |2008 |5973 |6837 |1053 | 17 |  32 |   0 | 5.499875e+04 | 7.782400e+04 |  41.50%| unknown
  876s|     1 |     0 |  1521k|     - |    69M |   0 |2008 |5977 |6836 |1053 | 17 |  36 |   0 | 5.499900e+04 | 7.782400e+04 |  41.50%| unknown
  914s|     1 |     0 |  1577k|     - |    70M |   0 |2008 |5977 |6879 |1096 | 18 |  36 |   0 | 5.506186e+04 | 7.782400e+04 |  41.34%| unknown
  914s|     1 |     0 |  1577k|     - |    70M |   0 |2008 |5977 |6879 |1096 | 18 |  36 |   0 | 5.506200e+04 | 7.782400e+04 |  41.34%| unknown
  989s|     1 |     0 |  1703k|     - |    71M |   0 |2008 |5977 |6928 |1145 | 19 |  36 |   0 | 5.511687e+04 | 7.782400e+04 |  41.20%| unknown
  989s|     1 |     0 |  1703k|     - |    71M |   0 |2008 |5978 |6928 |1145 | 19 |  37 |   0 | 5.511700e+04 | 7.782400e+04 |  41.20%| unknown
 1025s|     1 |     0 |  1761k|     - |    72M |   0 |2008 |5978 |6971 |1188 | 20 |  37 |   0 | 5.516173e+04 | 7.782400e+04 |  41.08%| unknown
 1025s|     1 |     0 |  1761k|     - |    72M |   0 |2008 |5978 |6971 |1188 | 20 |  37 |   0 | 5.516200e+04 | 7.782400e+04 |  41.08%| unknown
 1042s|     1 |     0 |  1786k|     - |    72M |   0 |2008 |5978 |7014 |1231 | 21 |  37 |   0 | 5.520341e+04 | 7.782400e+04 |  40.98%| unknown
 1042s|     1 |     0 |  1786k|     - |    72M |   0 |2008 |5978 |6800 |1231 | 21 |  37 |   0 | 5.520400e+04 | 7.782400e+04 |  40.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1051s|     1 |     0 |  1802k|     - |    72M |   0 |2008 |5978 |6845 |1276 | 22 |  37 |   0 | 5.523832e+04 | 7.782400e+04 |  40.89%| unknown
 1051s|     1 |     0 |  1802k|     - |    72M |   0 |2008 |5978 |6845 |1276 | 22 |  37 |   0 | 5.523900e+04 | 7.782400e+04 |  40.89%| unknown
 1117s|     1 |     0 |  1915k|     - |    72M |   0 |2008 |5978 |6890 |1321 | 23 |  37 |   0 | 5.526549e+04 | 7.782400e+04 |  40.82%| unknown
 1117s|     1 |     0 |  1915k|     - |    72M |   0 |2008 |5978 |6890 |1321 | 23 |  37 |   0 | 5.526600e+04 | 7.782400e+04 |  40.82%| unknown
 1122s|     1 |     0 |  1926k|     - |    72M |   0 |2008 |5978 |6936 |1367 | 24 |  37 |   0 | 5.528363e+04 | 7.782400e+04 |  40.77%| unknown
 1122s|     1 |     0 |  1926k|     - |    72M |   0 |2008 |5978 |6798 |1367 | 24 |  37 |   0 | 5.528400e+04 | 7.782400e+04 |  40.77%| unknown
 1129s|     1 |     0 |  1939k|     - |    72M |   0 |2008 |5978 |6841 |1410 | 25 |  37 |   0 | 5.529270e+04 | 7.782400e+04 |  40.75%| unknown
 1129s|     1 |     0 |  1939k|     - |    72M |   0 |2008 |5978 |6841 |1410 | 25 |  37 |   0 | 5.529300e+04 | 7.782400e+04 |  40.75%| unknown
 1134s|     1 |     0 |  1950k|     - |    73M |   0 |2008 |5978 |6884 |1453 | 26 |  37 |   0 | 5.529548e+04 | 7.782400e+04 |  40.74%| unknown
 1134s|     1 |     0 |  1950k|     - |    73M |   0 |2008 |5979 |6880 |1453 | 26 |  38 |   0 | 5.529600e+04 | 7.782400e+04 |  40.74%| unknown
 1134s|     1 |     0 |  1950k|     - |    73M |   0 |2008 |5979 |6912 |1485 | 27 |  38 |   0 | 5.529600e+04 | 7.782400e+04 |  40.74%| unknown
 1134s|     1 |     0 |  1950k|     - |    73M |   0 |2008 |5979 |6780 |1497 | 28 |  38 |   0 | 5.529600e+04 | 7.782400e+04 |  40.74%| unknown
 1145s|     1 |     2 |  1962k|     - |    73M |   0 |2008 |5984 |6780 |1497 | 29 |  43 |  11 | 5.529600e+04 | 7.782400e+04 |  40.74%| unknown
*1370s|    25 |    20 |  2339k|16213.4 |    LP  |  10 |2008 |6001 |6647 |2258 |  0 |  61 | 143 | 5.529600e+04 | 7.680000e+04 |  38.89%|   2.86%
 2638s|   100 |    85 |  4507k|25829.6 |    98M |  11 |2008 |6069 |6852 |4664 |  3 | 174 | 611 | 5.529600e+04 | 7.680000e+04 |  38.89%|  16.86%
WARNING: LP solution value is above SCIP's infinity value

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 179
Primal Bound       : +7.68000000000000e+04 (2 solutions)
Dual Bound         : +5.52960000000000e+04
Gap                : 38.89 %

primal solution (original space):
=================================

objective value:                                76800
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_46_35                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_32                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_27                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_46                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_46                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_46                                             1 	(obj:0)
y_15_41                                             1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_46                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_46                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_46                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_47                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_50                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_48                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 4 	(obj:0)
s_8                                                 8 	(obj:0)
s_17                                               14 	(obj:0)
s_23                                               21 	(obj:0)
s_24                                               17 	(obj:0)
s_12                                               10 	(obj:0)
s_13                                               19 	(obj:0)
s_16                                                7 	(obj:0)
s_19                                                9 	(obj:0)
s_20                                               16 	(obj:0)
s_21                                               18 	(obj:0)
s_9                                                11 	(obj:0)
s_14                                               22 	(obj:0)
s_15                                               23 	(obj:0)
s_7                                                15 	(obj:0)
s_18                                               20 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                               13 	(obj:0)
s_22                                               26 	(obj:0)
s_25                                               28 	(obj:0)
s_29                                               29 	(obj:0)
s_35                                               38 	(obj:0)
s_37                                               33 	(obj:0)
s_40                                               41 	(obj:0)
s_30                                               27 	(obj:0)
s_31                                               24 	(obj:0)
s_33                                               25 	(obj:0)
s_26                                               31 	(obj:0)
s_28                                               32 	(obj:0)
s_32                                               35 	(obj:0)
s_38                                               36 	(obj:0)
s_27                                               40 	(obj:0)
s_36                                               39 	(obj:0)
s_42                                               42 	(obj:0)
s_43                                               44 	(obj:0)
s_39                                               43 	(obj:0)
s_47                                               45 	(obj:0)
s_45                                               46 	(obj:0)
s_34                                               30 	(obj:0)
s_46                                               34 	(obj:0)
s_49                                               50 	(obj:0)
s_41                                               37 	(obj:0)
s_50                                               48 	(obj:0)
s_44                                               49 	(obj:0)
s_48                                               47 	(obj:0)
F                                               76800 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.08
  solving          :    3600.00
  presolving       :       0.55 (included in solving)
  reading          :       0.08
  copying          :       0.33 (18 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12931 initial, 12931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_tiers_input.lp
  Variables        : 2008 (1957 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5755 initial, 6251 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 20273 constraint, 4694 clique table
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
  milp             :       0.05       0.00      1          0        220          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        492          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        931          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.37       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          1          0          0          0          1          0          0          0
  linear           :       0.07       0.01     11        448        951          0        554          0       6048          0        925       1850
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         28          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        207          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0        207          0          0         10          0          0        188          0          0         42        328
  varbound         :        293        293         30      17528          0          0          0          5          1          0          0          0          0          0          0
  knapsack         :          0+         2          0       4239          0          0          0          0          5          1          2          0          0          0          0
  setppc           :        600+       606         30      17527          0          0          0          5         39          4        336          2          0          0          0
  and              :        432        432        462      17523          0          0          0          3        229         12        955       5798       3310          0          0
  linear           :       1916+      1946         30      17511          0          0          0          5       2755        256       2558          0          0          0          0
  logicor          :       2514+      2540         30       8861          0          0          0          2        270         20        266          0          0          0          0
  bounddisjunction :          0+       443          0       5106          0          0          0          0         52          2        133          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     242.53       0.00       0.00       0.00     242.53       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.29       0.00       0.10       0.12       0.00       0.00       0.00       0.00       0.00       0.07
  linear           :       0.80       0.01       0.01       0.53       0.00       0.00       0.00       0.00       0.00       0.26
  logicor          :       0.11       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.02
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
  pseudoobj        :       1094          1          0         29
  redcost          :        875          0          0         67
  rootredcost      :          2          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       9346       1240         76       1831
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.37       0.00       0.37       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.43       0.00       0.00       0.23       0.00       0.20
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        142        140          -        372       14.5         20        6.8          -          -          -
  infeasible LP    :       0.01         14         14          -        110       24.7          4        9.5         14       39.7          0
  bound exceed. LP :       0.00          3          3          -         14       11.9          0        0.0          3       25.7          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        382       13.7          -          -         17          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.23          -        211         56          -          -       6338      14513          -          -          -          -          -    (maximal pool size:       5241)
  aggregation      :       0.68       0.00        108         29          0          0       2499       5428          0        839        839          0          0
  > cmir           :          -          -          -          -          -          -          -       5404          0        829        829          0          -
  > flowcover      :          -          -          -          -          -          -          -         17          0         10         10          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.39       0.00         29         29          0          0          2         22          0          6          6          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      51.06       0.00         71         10          0          0       2556       6211          4       1061       1060          1          0
  > gomorymi       :          -          -          -          -          -          -          -       3169          2        440        439          1          -
  > strongcg       :          -          -          -          -          -          -          -       3042          2        621        621          0          -
  impliedbounds    :       0.07       0.00        108         29          0          0       1038       2355          0       1338       1338          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        108         29          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      45.15       0.00         17          1          0         59          0          0          0          0          0          0        301
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.79       0.00         81         20          0          0        149        497          0        298        298          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        409         28       6876          0      13441       1497          0       6924
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
  relpscost        :     242.53       0.00        207          0          0          0        188          0         50        328
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      59.03       0.00          4          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      16.24       0.00          6          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.88       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       8.11       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      13.11       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      31.42       0.00          7          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      30.52       0.00          7          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     170.58       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      28.34       0.00          6          0          0
  randrounding     :       0.91       0.00         30          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      44.40       0.00          4          0          0
  rounding         :       0.14       0.00        309          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          0          0
  shifting         :       0.39       0.00        110          0          0
  simplerounding   :       0.00       0.00        685          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       2.65       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.13       0.00        164          0          0
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
  primal LP        :     163.43         51     255567   31945.88    1563.73       0.53         43
  dual LP          :    2684.31        748    5301191    7876.96    1974.88       0.13         75
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     728.27         20    1344301   67215.05    1845.89
  diving/probing LP:     408.20        336     763578    2272.55    1870.60
  strong branching :     237.61        763     612055     802.17    2575.84          -          -       1116
    (at root node) :          -         11       8353     759.36          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        179 (164 internal, 15 leaves)
  feasible leaves  :          0
  infeas. leaves   :         13
  objective leaves :          1
  nodes (total)    :        179 (164 internal, 15 leaves)
  nodes left       :        150
  max depth        :         12
  max depth (total):         12
  backtracks       :         67 (37.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :         40 (92 domain reductions, 0 cutoffs)
  avg switch length:       4.73
  switching time   :       0.20
Root Node          :
  First LP value   : +4.86802087504019e+04
  First LP Iters   :      22384 (2262.87 Iter/sec)
  First LP Time    :       9.89
  Final Dual Bound : +5.52960000000000e+04
  Final Root Iters :    1950694
  Root LP Estimate : +7.75569130661928e+04
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +7.78240000000000e+04   (in run 1, after 1 nodes, 22.06 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      59.87 %
  Gap Last Sol.    :      38.89 %
  Primal Bound     : +7.68000000000000e+04   (in run 1, after 25 nodes, 1370.33 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.52960000000000e+04
  Gap              :      38.89 %
Integrals          :      Total       Avg%
  primal-dual      :  104629.67      29.06
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2822 del vars, 5035 del conss, 0 add conss, 553 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
(round 2, fast)       2822 del vars, 5057 del conss, 0 add conss, 553 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 220 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5057 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.6s) probing: 1000/1957 (51.1%) - 0 fixings, 0 aggregations, 4173 implications, 0 bound changes
   (0.6s) probing: 1001/1957 (51.1%) - 0 fixings, 0 aggregations, 4176 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 555 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 3684 implications, 2341 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 5755 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    432 constraints of type <and>
   1916 constraints of type <linear>
   2514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.6s|     1 |     0 | 22384 |     - |    47M |   0 |2008 |5773 |6187 |   0 |  0 |  17 |   0 | 4.868021e+04 |      --      |    Inf | unknown
 18.7s|     1 |     0 | 50912 |     - |    48M |   0 |2008 |5775 |6187 |   0 |  0 |  19 |   0 | 4.868100e+04 |      --      |    Inf | unknown
*22.0s|     1 |     0 | 51009 |     - |    LP  |   0 |2008 |5777 |6187 |   0 |  0 |  21 |   0 | 4.868100e+04 | 7.782400e+04 |  59.87%| unknown
 30.3s|     1 |     0 | 68747 |     - |    52M |   0 |2008 |5962 |6350 | 163 |  1 |  21 |   0 | 5.141139e+04 | 7.782400e+04 |  51.38%| unknown
 30.3s|     1 |     0 | 68748 |     - |    52M |   0 |2008 |5965 |6348 | 163 |  1 |  24 |   0 | 5.141200e+04 | 7.782400e+04 |  51.37%| unknown
 38.8s|     1 |     0 | 83067 |     - |    53M |   0 |2008 |5965 |6463 | 278 |  2 |  24 |   0 | 5.303037e+04 | 7.782400e+04 |  46.75%| unknown
 38.8s|     1 |     0 | 83070 |     - |    54M |   0 |2008 |5966 |6459 | 278 |  2 |  25 |   0 | 5.303100e+04 | 7.782400e+04 |  46.75%| unknown
 45.9s|     1 |     0 | 95384 |     - |    55M |   0 |2008 |5966 |6550 | 369 |  3 |  25 |   0 | 5.359023e+04 | 7.782400e+04 |  45.22%| unknown
 45.9s|     1 |     0 | 95390 |     - |    55M |   0 |2008 |5969 |6548 | 369 |  3 |  28 |   0 | 5.359100e+04 | 7.782400e+04 |  45.22%| unknown
 54.0s|     1 |     0 |109833 |     - |    55M |   0 |2008 |5969 |6618 | 439 |  4 |  28 |   0 | 5.398080e+04 | 7.782400e+04 |  44.17%| unknown
 54.0s|     1 |     0 |109834 |     - |    55M |   0 |2008 |5970 |6616 | 439 |  4 |  29 |   0 | 5.398100e+04 | 7.782400e+04 |  44.17%| unknown
 61.3s|     1 |     0 |122852 |     - |    56M |   0 |2008 |5970 |6665 | 488 |  5 |  29 |   0 | 5.412053e+04 | 7.782400e+04 |  43.80%| unknown
 61.4s|     1 |     0 |122858 |     - |    56M |   0 |2008 |5970 |6663 | 488 |  5 |  29 |   0 | 5.412100e+04 | 7.782400e+04 |  43.80%| unknown
 71.2s|     1 |     0 |140979 |     - |    57M |   0 |2008 |5970 |6709 | 534 |  6 |  29 |   0 | 5.425138e+04 | 7.782400e+04 |  43.45%| unknown
 71.3s|     1 |     0 |141035 |     - |    57M |   0 |2008 |5970 |6708 | 534 |  6 |  29 |   0 | 5.425200e+04 | 7.782400e+04 |  43.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 77.9s|     1 |     0 |152781 |     - |    58M |   0 |2008 |5970 |6765 | 591 |  7 |  29 |   0 | 5.428876e+04 | 7.782400e+04 |  43.35%| unknown
 77.9s|     1 |     0 |152783 |     - |    58M |   0 |2008 |5970 |6764 | 591 |  7 |  29 |   0 | 5.428900e+04 | 7.782400e+04 |  43.35%| unknown
 85.3s|     1 |     0 |165164 |     - |    59M |   0 |2008 |5970 |6758 | 644 |  8 |  29 |   0 | 5.432957e+04 | 7.782400e+04 |  43.24%| unknown
 85.3s|     1 |     0 |165167 |     - |    59M |   0 |2008 |5970 |6757 | 644 |  8 |  29 |   0 | 5.433000e+04 | 7.782400e+04 |  43.24%| unknown
 94.7s|     1 |     0 |180250 |     - |    60M |   0 |2008 |5970 |6812 | 699 |  9 |  29 |   0 | 5.437160e+04 | 7.782400e+04 |  43.13%| unknown
 94.7s|     1 |     0 |180256 |     - |    61M |   0 |2008 |5970 |6811 | 699 |  9 |  29 |   0 | 5.437200e+04 | 7.782400e+04 |  43.13%| unknown
  102s|     1 |     0 |192596 |     - |    63M |   0 |2008 |5970 |6858 | 746 | 10 |  29 |   0 | 5.439928e+04 | 7.782400e+04 |  43.06%| unknown
  102s|     1 |     0 |192640 |     - |    63M |   0 |2008 |5971 |6857 | 746 | 10 |  30 |   0 | 5.440000e+04 | 7.782400e+04 |  43.06%| unknown
  306s|     1 |     0 |556063 |     - |    64M |   0 |2008 |5971 |6902 | 791 | 11 |  30 |   0 | 5.449074e+04 | 7.782400e+04 |  42.82%| unknown
  306s|     1 |     0 |556064 |     - |    64M |   0 |2008 |5971 |6895 | 791 | 11 |  30 |   0 | 5.449100e+04 | 7.782400e+04 |  42.82%| unknown
  450s|     1 |     0 |798447 |     - |    65M |   0 |2008 |5971 |6777 | 832 | 12 |  30 |   0 | 5.460441e+04 | 7.782400e+04 |  42.52%| unknown
  450s|     1 |     0 |798449 |     - |    65M |   0 |2008 |5971 |6772 | 832 | 12 |  30 |   0 | 5.460500e+04 | 7.782400e+04 |  42.52%| unknown
  553s|     1 |     0 |968244 |     - |    66M |   0 |2008 |5971 |6815 | 875 | 13 |  30 |   0 | 5.469638e+04 | 7.782400e+04 |  42.28%| unknown
  553s|     1 |     0 |968249 |     - |    66M |   0 |2008 |5972 |6806 | 875 | 13 |  31 |   0 | 5.469700e+04 | 7.782400e+04 |  42.28%| unknown
  655s|     1 |     0 |  1147k|     - |    67M |   0 |2008 |5972 |6790 | 923 | 14 |  31 |   0 | 5.478583e+04 | 7.782400e+04 |  42.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  655s|     1 |     0 |  1147k|     - |    67M |   0 |2008 |5972 |6790 | 923 | 14 |  31 |   0 | 5.478600e+04 | 7.782400e+04 |  42.05%| unknown
  797s|     1 |     0 |  1383k|     - |    67M |   0 |2008 |5972 |6831 | 964 | 15 |  31 |   0 | 5.483287e+04 | 7.782400e+04 |  41.93%| unknown
  797s|     1 |     0 |  1383k|     - |    67M |   0 |2008 |5973 |6831 | 964 | 15 |  32 |   0 | 5.483300e+04 | 7.782400e+04 |  41.93%| unknown
  833s|     1 |     0 |  1448k|     - |    68M |   0 |2008 |5973 |6795 |1011 | 16 |  32 |   0 | 5.492419e+04 | 7.782400e+04 |  41.69%| unknown
  833s|     1 |     0 |  1448k|     - |    69M |   0 |2008 |5973 |6795 |1011 | 16 |  32 |   0 | 5.492500e+04 | 7.782400e+04 |  41.69%| unknown
  872s|     1 |     0 |  1521k|     - |    69M |   0 |2008 |5973 |6837 |1053 | 17 |  32 |   0 | 5.499875e+04 | 7.782400e+04 |  41.50%| unknown
  872s|     1 |     0 |  1521k|     - |    69M |   0 |2008 |5977 |6836 |1053 | 17 |  36 |   0 | 5.499900e+04 | 7.782400e+04 |  41.50%| unknown
  909s|     1 |     0 |  1577k|     - |    70M |   0 |2008 |5977 |6879 |1096 | 18 |  36 |   0 | 5.506186e+04 | 7.782400e+04 |  41.34%| unknown
  909s|     1 |     0 |  1577k|     - |    70M |   0 |2008 |5977 |6879 |1096 | 18 |  36 |   0 | 5.506200e+04 | 7.782400e+04 |  41.34%| unknown
  985s|     1 |     0 |  1703k|     - |    71M |   0 |2008 |5977 |6928 |1145 | 19 |  36 |   0 | 5.511687e+04 | 7.782400e+04 |  41.20%| unknown
  985s|     1 |     0 |  1703k|     - |    71M |   0 |2008 |5978 |6928 |1145 | 19 |  37 |   0 | 5.511700e+04 | 7.782400e+04 |  41.20%| unknown
 1020s|     1 |     0 |  1761k|     - |    72M |   0 |2008 |5978 |6971 |1188 | 20 |  37 |   0 | 5.516173e+04 | 7.782400e+04 |  41.08%| unknown
 1020s|     1 |     0 |  1761k|     - |    72M |   0 |2008 |5978 |6971 |1188 | 20 |  37 |   0 | 5.516200e+04 | 7.782400e+04 |  41.08%| unknown
 1037s|     1 |     0 |  1786k|     - |    72M |   0 |2008 |5978 |7014 |1231 | 21 |  37 |   0 | 5.520341e+04 | 7.782400e+04 |  40.98%| unknown
 1037s|     1 |     0 |  1786k|     - |    72M |   0 |2008 |5978 |6800 |1231 | 21 |  37 |   0 | 5.520400e+04 | 7.782400e+04 |  40.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1046s|     1 |     0 |  1802k|     - |    72M |   0 |2008 |5978 |6845 |1276 | 22 |  37 |   0 | 5.523832e+04 | 7.782400e+04 |  40.89%| unknown
 1046s|     1 |     0 |  1802k|     - |    72M |   0 |2008 |5978 |6845 |1276 | 22 |  37 |   0 | 5.523900e+04 | 7.782400e+04 |  40.89%| unknown
 1112s|     1 |     0 |  1915k|     - |    72M |   0 |2008 |5978 |6890 |1321 | 23 |  37 |   0 | 5.526549e+04 | 7.782400e+04 |  40.82%| unknown
 1112s|     1 |     0 |  1915k|     - |    72M |   0 |2008 |5978 |6890 |1321 | 23 |  37 |   0 | 5.526600e+04 | 7.782400e+04 |  40.82%| unknown
 1117s|     1 |     0 |  1926k|     - |    72M |   0 |2008 |5978 |6936 |1367 | 24 |  37 |   0 | 5.528363e+04 | 7.782400e+04 |  40.77%| unknown
 1117s|     1 |     0 |  1926k|     - |    72M |   0 |2008 |5978 |6798 |1367 | 24 |  37 |   0 | 5.528400e+04 | 7.782400e+04 |  40.77%| unknown
 1124s|     1 |     0 |  1939k|     - |    72M |   0 |2008 |5978 |6841 |1410 | 25 |  37 |   0 | 5.529270e+04 | 7.782400e+04 |  40.75%| unknown
 1124s|     1 |     0 |  1939k|     - |    72M |   0 |2008 |5978 |6841 |1410 | 25 |  37 |   0 | 5.529300e+04 | 7.782400e+04 |  40.75%| unknown
 1128s|     1 |     0 |  1950k|     - |    73M |   0 |2008 |5978 |6884 |1453 | 26 |  37 |   0 | 5.529548e+04 | 7.782400e+04 |  40.74%| unknown
 1128s|     1 |     0 |  1950k|     - |    73M |   0 |2008 |5979 |6880 |1453 | 26 |  38 |   0 | 5.529600e+04 | 7.782400e+04 |  40.74%| unknown
 1129s|     1 |     0 |  1950k|     - |    73M |   0 |2008 |5979 |6912 |1485 | 27 |  38 |   0 | 5.529600e+04 | 7.782400e+04 |  40.74%| unknown
 1129s|     1 |     0 |  1950k|     - |    73M |   0 |2008 |5979 |6780 |1497 | 28 |  38 |   0 | 5.529600e+04 | 7.782400e+04 |  40.74%| unknown
 1140s|     1 |     2 |  1962k|     - |    73M |   0 |2008 |5984 |6780 |1497 | 29 |  43 |  11 | 5.529600e+04 | 7.782400e+04 |  40.74%| unknown
*1363s|    25 |    20 |  2339k|16213.4 |    LP  |  10 |2008 |6001 |6647 |2258 |  0 |  61 | 143 | 5.529600e+04 | 7.680000e+04 |  38.89%|   2.86%
 2624s|   100 |    85 |  4507k|25829.6 |    98M |  11 |2008 |6069 |6852 |4664 |  3 | 174 | 611 | 5.529600e+04 | 7.680000e+04 |  38.89%|  16.86%
WARNING: LP solution value is above SCIP's infinity value

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 179
Primal Bound       : +7.68000000000000e+04 (2 solutions)
Dual Bound         : +5.52960000000000e+04
Gap                : 38.89 %

primal solution (original space):
=================================

objective value:                                76800
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_46_35                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_32                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_27                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_46                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_46                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_46                                             1 	(obj:0)
y_15_41                                             1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_46                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_46                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_46                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_47                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_50                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_48                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 4 	(obj:0)
s_8                                                 8 	(obj:0)
s_17                                               14 	(obj:0)
s_23                                               21 	(obj:0)
s_24                                               17 	(obj:0)
s_12                                               10 	(obj:0)
s_13                                               19 	(obj:0)
s_16                                                7 	(obj:0)
s_19                                                9 	(obj:0)
s_20                                               16 	(obj:0)
s_21                                               18 	(obj:0)
s_9                                                11 	(obj:0)
s_14                                               22 	(obj:0)
s_15                                               23 	(obj:0)
s_7                                                15 	(obj:0)
s_18                                               20 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                               13 	(obj:0)
s_22                                               26 	(obj:0)
s_25                                               28 	(obj:0)
s_29                                               29 	(obj:0)
s_35                                               38 	(obj:0)
s_37                                               33 	(obj:0)
s_40                                               41 	(obj:0)
s_30                                               27 	(obj:0)
s_31                                               24 	(obj:0)
s_33                                               25 	(obj:0)
s_26                                               31 	(obj:0)
s_28                                               32 	(obj:0)
s_32                                               35 	(obj:0)
s_38                                               36 	(obj:0)
s_27                                               40 	(obj:0)
s_36                                               39 	(obj:0)
s_42                                               42 	(obj:0)
s_43                                               44 	(obj:0)
s_39                                               43 	(obj:0)
s_47                                               45 	(obj:0)
s_45                                               46 	(obj:0)
s_34                                               30 	(obj:0)
s_46                                               34 	(obj:0)
s_49                                               50 	(obj:0)
s_41                                               37 	(obj:0)
s_50                                               48 	(obj:0)
s_44                                               49 	(obj:0)
s_48                                               47 	(obj:0)
F                                               76800 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.16
  solving          :    3600.00
  presolving       :       0.56 (included in solving)
  reading          :       0.16
  copying          :       0.32 (18 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12931 initial, 12931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_tiers_input.lp
  Variables        : 2008 (1957 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5755 initial, 6251 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 20273 constraint, 4694 clique table
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
  milp             :       0.05       0.00      1          0        220          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        492          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        931          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.37       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          1          0          0          0          1          0          0          0
  linear           :       0.08       0.01     11        448        951          0        554          0       6048          0        925       1850
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         28          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        207          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0        207          0          0         10          0          0        188          0          0         42        328
  varbound         :        293        293         30      17528          0          0          0          5          1          0          0          0          0          0          0
  knapsack         :          0+         2          0       4239          0          0          0          0          5          1          2          0          0          0          0
  setppc           :        600+       606         30      17527          0          0          0          5         39          4        336          2          0          0          0
  and              :        432        432        462      17523          0          0          0          3        229         12        955       5798       3310          0          0
  linear           :       1916+      1946         30      17511          0          0          0          5       2755        256       2558          0          0          0          0
  logicor          :       2514+      2540         30       8861          0          0          0          2        270         20        266          0          0          0          0
  bounddisjunction :          0+       443          0       5106          0          0          0          0         52          2        133          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     241.16       0.00       0.00       0.00     241.16       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.27       0.00       0.10       0.11       0.00       0.00       0.00       0.00       0.00       0.07
  linear           :       0.80       0.01       0.01       0.52       0.00       0.00       0.00       0.00       0.00       0.25
  logicor          :       0.11       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.02
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
  pseudoobj        :       1094          1          0         29
  redcost          :        875          0          0         67
  rootredcost      :          2          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       9346       1240         76       1831
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.37       0.00       0.37       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.42       0.00       0.00       0.23       0.00       0.19
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        142        140          -        372       14.5         20        6.8          -          -          -
  infeasible LP    :       0.01         14         14          -        110       24.7          4        9.5         14       39.7          0
  bound exceed. LP :       0.00          3          3          -         14       11.9          0        0.0          3       25.7          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        382       13.7          -          -         17          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.23          -        211         56          -          -       6338      14513          -          -          -          -          -    (maximal pool size:       5241)
  aggregation      :       0.68       0.00        108         29          0          0       2499       5428          0        839        839          0          0
  > cmir           :          -          -          -          -          -          -          -       5404          0        829        829          0          -
  > flowcover      :          -          -          -          -          -          -          -         17          0         10         10          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.39       0.00         29         29          0          0          2         22          0          6          6          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      50.55       0.00         71         10          0          0       2556       6211          4       1061       1060          1          0
  > gomorymi       :          -          -          -          -          -          -          -       3169          2        440        439          1          -
  > strongcg       :          -          -          -          -          -          -          -       3042          2        621        621          0          -
  impliedbounds    :       0.07       0.00        108         29          0          0       1038       2355          0       1338       1338          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        108         29          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      44.03       0.00         17          1          0         59          0          0          0          0          0          0        301
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.77       0.00         81         20          0          0        149        497          0        298        298          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        409         28       6876          0      13441       1497          0       6924
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
  relpscost        :     241.15       0.00        207          0          0          0        188          0         50        328
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      58.86       0.00          4          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      16.34       0.00          6          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.87       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       8.07       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      12.78       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      30.84       0.00          7          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      30.12       0.00          7          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     170.20       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      28.28       0.00          6          0          0
  randrounding     :       0.91       0.00         30          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      44.23       0.00          4          0          0
  rounding         :       0.14       0.00        309          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.06       0.00          1          0          0
  shifting         :       0.38       0.00        110          0          0
  simplerounding   :       0.00       0.00        685          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       2.63       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.13       0.00        164          0          0
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
  primal LP        :     162.97         51     255567   31945.88    1568.20       0.53         43
  dual LP          :    2689.98        748    5335289    7927.62    1983.39       0.13         75
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     725.70         20    1344301   67215.05    1852.41
  diving/probing LP:     406.16        336     763578    2272.55    1880.00
  strong branching :     236.34        763     612055     802.17    2589.76          -          -       1116
    (at root node) :          -         11       8353     759.36          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        179 (164 internal, 15 leaves)
  feasible leaves  :          0
  infeas. leaves   :         13
  objective leaves :          1
  nodes (total)    :        179 (164 internal, 15 leaves)
  nodes left       :        150
  max depth        :         12
  max depth (total):         12
  backtracks       :         67 (37.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :         40 (92 domain reductions, 0 cutoffs)
  avg switch length:       4.73
  switching time   :       0.20
Root Node          :
  First LP value   : +4.86802087504019e+04
  First LP Iters   :      22384 (2268.27 Iter/sec)
  First LP Time    :       9.87
  Final Dual Bound : +5.52960000000000e+04
  Final Root Iters :    1950694
  Root LP Estimate : +7.75569130661928e+04
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +7.78240000000000e+04   (in run 1, after 1 nodes, 21.95 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      59.87 %
  Gap Last Sol.    :      38.89 %
  Primal Bound     : +7.68000000000000e+04   (in run 1, after 25 nodes, 1363.24 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.52960000000000e+04
  Gap              :      38.89 %
Integrals          :      Total       Avg%
  primal-dual      :  104610.39      29.06
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2822 del vars, 5035 del conss, 0 add conss, 553 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
(round 2, fast)       2822 del vars, 5057 del conss, 0 add conss, 553 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 220 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5057 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.6s) probing: 1000/1957 (51.1%) - 0 fixings, 0 aggregations, 4173 implications, 0 bound changes
   (0.6s) probing: 1001/1957 (51.1%) - 0 fixings, 0 aggregations, 4176 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 555 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 3684 implications, 2341 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 5755 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    432 constraints of type <and>
   1916 constraints of type <linear>
   2514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.5s|     1 |     0 | 22384 |     - |    47M |   0 |2008 |5773 |6187 |   0 |  0 |  17 |   0 | 4.868021e+04 |      --      |    Inf | unknown
 18.7s|     1 |     0 | 50912 |     - |    48M |   0 |2008 |5775 |6187 |   0 |  0 |  19 |   0 | 4.868100e+04 |      --      |    Inf | unknown
*21.9s|     1 |     0 | 51009 |     - |    LP  |   0 |2008 |5777 |6187 |   0 |  0 |  21 |   0 | 4.868100e+04 | 7.782400e+04 |  59.87%| unknown
 30.3s|     1 |     0 | 68747 |     - |    52M |   0 |2008 |5962 |6350 | 163 |  1 |  21 |   0 | 5.141139e+04 | 7.782400e+04 |  51.38%| unknown
 30.3s|     1 |     0 | 68748 |     - |    52M |   0 |2008 |5965 |6348 | 163 |  1 |  24 |   0 | 5.141200e+04 | 7.782400e+04 |  51.37%| unknown
 38.7s|     1 |     0 | 83067 |     - |    53M |   0 |2008 |5965 |6463 | 278 |  2 |  24 |   0 | 5.303037e+04 | 7.782400e+04 |  46.75%| unknown
 38.8s|     1 |     0 | 83070 |     - |    54M |   0 |2008 |5966 |6459 | 278 |  2 |  25 |   0 | 5.303100e+04 | 7.782400e+04 |  46.75%| unknown
 45.9s|     1 |     0 | 95384 |     - |    55M |   0 |2008 |5966 |6550 | 369 |  3 |  25 |   0 | 5.359023e+04 | 7.782400e+04 |  45.22%| unknown
 46.0s|     1 |     0 | 95390 |     - |    55M |   0 |2008 |5969 |6548 | 369 |  3 |  28 |   0 | 5.359100e+04 | 7.782400e+04 |  45.22%| unknown
 54.0s|     1 |     0 |109833 |     - |    55M |   0 |2008 |5969 |6618 | 439 |  4 |  28 |   0 | 5.398080e+04 | 7.782400e+04 |  44.17%| unknown
 54.1s|     1 |     0 |109834 |     - |    55M |   0 |2008 |5970 |6616 | 439 |  4 |  29 |   0 | 5.398100e+04 | 7.782400e+04 |  44.17%| unknown
 61.5s|     1 |     0 |122852 |     - |    56M |   0 |2008 |5970 |6665 | 488 |  5 |  29 |   0 | 5.412053e+04 | 7.782400e+04 |  43.80%| unknown
 61.5s|     1 |     0 |122858 |     - |    56M |   0 |2008 |5970 |6663 | 488 |  5 |  29 |   0 | 5.412100e+04 | 7.782400e+04 |  43.80%| unknown
 71.4s|     1 |     0 |140979 |     - |    57M |   0 |2008 |5970 |6709 | 534 |  6 |  29 |   0 | 5.425138e+04 | 7.782400e+04 |  43.45%| unknown
 71.5s|     1 |     0 |141035 |     - |    57M |   0 |2008 |5970 |6708 | 534 |  6 |  29 |   0 | 5.425200e+04 | 7.782400e+04 |  43.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.1s|     1 |     0 |152781 |     - |    58M |   0 |2008 |5970 |6765 | 591 |  7 |  29 |   0 | 5.428876e+04 | 7.782400e+04 |  43.35%| unknown
 78.1s|     1 |     0 |152783 |     - |    58M |   0 |2008 |5970 |6764 | 591 |  7 |  29 |   0 | 5.428900e+04 | 7.782400e+04 |  43.35%| unknown
 85.6s|     1 |     0 |165164 |     - |    59M |   0 |2008 |5970 |6758 | 644 |  8 |  29 |   0 | 5.432957e+04 | 7.782400e+04 |  43.24%| unknown
 85.6s|     1 |     0 |165167 |     - |    59M |   0 |2008 |5970 |6757 | 644 |  8 |  29 |   0 | 5.433000e+04 | 7.782400e+04 |  43.24%| unknown
 95.0s|     1 |     0 |180250 |     - |    60M |   0 |2008 |5970 |6812 | 699 |  9 |  29 |   0 | 5.437160e+04 | 7.782400e+04 |  43.13%| unknown
 95.0s|     1 |     0 |180256 |     - |    61M |   0 |2008 |5970 |6811 | 699 |  9 |  29 |   0 | 5.437200e+04 | 7.782400e+04 |  43.13%| unknown
  102s|     1 |     0 |192596 |     - |    63M |   0 |2008 |5970 |6858 | 746 | 10 |  29 |   0 | 5.439928e+04 | 7.782400e+04 |  43.06%| unknown
  102s|     1 |     0 |192640 |     - |    63M |   0 |2008 |5971 |6857 | 746 | 10 |  30 |   0 | 5.440000e+04 | 7.782400e+04 |  43.06%| unknown
  308s|     1 |     0 |556063 |     - |    64M |   0 |2008 |5971 |6902 | 791 | 11 |  30 |   0 | 5.449074e+04 | 7.782400e+04 |  42.82%| unknown
  308s|     1 |     0 |556064 |     - |    64M |   0 |2008 |5971 |6895 | 791 | 11 |  30 |   0 | 5.449100e+04 | 7.782400e+04 |  42.82%| unknown
  452s|     1 |     0 |798447 |     - |    65M |   0 |2008 |5971 |6777 | 832 | 12 |  30 |   0 | 5.460441e+04 | 7.782400e+04 |  42.52%| unknown
  452s|     1 |     0 |798449 |     - |    65M |   0 |2008 |5971 |6772 | 832 | 12 |  30 |   0 | 5.460500e+04 | 7.782400e+04 |  42.52%| unknown
  555s|     1 |     0 |968244 |     - |    66M |   0 |2008 |5971 |6815 | 875 | 13 |  30 |   0 | 5.469638e+04 | 7.782400e+04 |  42.28%| unknown
  555s|     1 |     0 |968249 |     - |    66M |   0 |2008 |5972 |6806 | 875 | 13 |  31 |   0 | 5.469700e+04 | 7.782400e+04 |  42.28%| unknown
  658s|     1 |     0 |  1147k|     - |    67M |   0 |2008 |5972 |6790 | 923 | 14 |  31 |   0 | 5.478583e+04 | 7.782400e+04 |  42.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  658s|     1 |     0 |  1147k|     - |    67M |   0 |2008 |5972 |6790 | 923 | 14 |  31 |   0 | 5.478600e+04 | 7.782400e+04 |  42.05%| unknown
  800s|     1 |     0 |  1383k|     - |    67M |   0 |2008 |5972 |6831 | 964 | 15 |  31 |   0 | 5.483287e+04 | 7.782400e+04 |  41.93%| unknown
  800s|     1 |     0 |  1383k|     - |    67M |   0 |2008 |5973 |6831 | 964 | 15 |  32 |   0 | 5.483300e+04 | 7.782400e+04 |  41.93%| unknown
  837s|     1 |     0 |  1448k|     - |    68M |   0 |2008 |5973 |6795 |1011 | 16 |  32 |   0 | 5.492419e+04 | 7.782400e+04 |  41.69%| unknown
  837s|     1 |     0 |  1448k|     - |    69M |   0 |2008 |5973 |6795 |1011 | 16 |  32 |   0 | 5.492500e+04 | 7.782400e+04 |  41.69%| unknown
  876s|     1 |     0 |  1521k|     - |    69M |   0 |2008 |5973 |6837 |1053 | 17 |  32 |   0 | 5.499875e+04 | 7.782400e+04 |  41.50%| unknown
  876s|     1 |     0 |  1521k|     - |    69M |   0 |2008 |5977 |6836 |1053 | 17 |  36 |   0 | 5.499900e+04 | 7.782400e+04 |  41.50%| unknown
  914s|     1 |     0 |  1577k|     - |    70M |   0 |2008 |5977 |6879 |1096 | 18 |  36 |   0 | 5.506186e+04 | 7.782400e+04 |  41.34%| unknown
  914s|     1 |     0 |  1577k|     - |    70M |   0 |2008 |5977 |6879 |1096 | 18 |  36 |   0 | 5.506200e+04 | 7.782400e+04 |  41.34%| unknown
  989s|     1 |     0 |  1703k|     - |    71M |   0 |2008 |5977 |6928 |1145 | 19 |  36 |   0 | 5.511687e+04 | 7.782400e+04 |  41.20%| unknown
  989s|     1 |     0 |  1703k|     - |    71M |   0 |2008 |5978 |6928 |1145 | 19 |  37 |   0 | 5.511700e+04 | 7.782400e+04 |  41.20%| unknown
 1024s|     1 |     0 |  1761k|     - |    72M |   0 |2008 |5978 |6971 |1188 | 20 |  37 |   0 | 5.516173e+04 | 7.782400e+04 |  41.08%| unknown
 1024s|     1 |     0 |  1761k|     - |    72M |   0 |2008 |5978 |6971 |1188 | 20 |  37 |   0 | 5.516200e+04 | 7.782400e+04 |  41.08%| unknown
 1042s|     1 |     0 |  1786k|     - |    72M |   0 |2008 |5978 |7014 |1231 | 21 |  37 |   0 | 5.520341e+04 | 7.782400e+04 |  40.98%| unknown
 1042s|     1 |     0 |  1786k|     - |    72M |   0 |2008 |5978 |6800 |1231 | 21 |  37 |   0 | 5.520400e+04 | 7.782400e+04 |  40.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1050s|     1 |     0 |  1802k|     - |    72M |   0 |2008 |5978 |6845 |1276 | 22 |  37 |   0 | 5.523832e+04 | 7.782400e+04 |  40.89%| unknown
 1050s|     1 |     0 |  1802k|     - |    72M |   0 |2008 |5978 |6845 |1276 | 22 |  37 |   0 | 5.523900e+04 | 7.782400e+04 |  40.89%| unknown
 1117s|     1 |     0 |  1915k|     - |    72M |   0 |2008 |5978 |6890 |1321 | 23 |  37 |   0 | 5.526549e+04 | 7.782400e+04 |  40.82%| unknown
 1117s|     1 |     0 |  1915k|     - |    72M |   0 |2008 |5978 |6890 |1321 | 23 |  37 |   0 | 5.526600e+04 | 7.782400e+04 |  40.82%| unknown
 1122s|     1 |     0 |  1926k|     - |    72M |   0 |2008 |5978 |6936 |1367 | 24 |  37 |   0 | 5.528363e+04 | 7.782400e+04 |  40.77%| unknown
 1122s|     1 |     0 |  1926k|     - |    72M |   0 |2008 |5978 |6798 |1367 | 24 |  37 |   0 | 5.528400e+04 | 7.782400e+04 |  40.77%| unknown
 1129s|     1 |     0 |  1939k|     - |    72M |   0 |2008 |5978 |6841 |1410 | 25 |  37 |   0 | 5.529270e+04 | 7.782400e+04 |  40.75%| unknown
 1129s|     1 |     0 |  1939k|     - |    72M |   0 |2008 |5978 |6841 |1410 | 25 |  37 |   0 | 5.529300e+04 | 7.782400e+04 |  40.75%| unknown
 1133s|     1 |     0 |  1950k|     - |    73M |   0 |2008 |5978 |6884 |1453 | 26 |  37 |   0 | 5.529548e+04 | 7.782400e+04 |  40.74%| unknown
 1133s|     1 |     0 |  1950k|     - |    73M |   0 |2008 |5979 |6880 |1453 | 26 |  38 |   0 | 5.529600e+04 | 7.782400e+04 |  40.74%| unknown
 1133s|     1 |     0 |  1950k|     - |    73M |   0 |2008 |5979 |6912 |1485 | 27 |  38 |   0 | 5.529600e+04 | 7.782400e+04 |  40.74%| unknown
 1133s|     1 |     0 |  1950k|     - |    73M |   0 |2008 |5979 |6780 |1497 | 28 |  38 |   0 | 5.529600e+04 | 7.782400e+04 |  40.74%| unknown
 1145s|     1 |     2 |  1962k|     - |    73M |   0 |2008 |5984 |6780 |1497 | 29 |  43 |  11 | 5.529600e+04 | 7.782400e+04 |  40.74%| unknown
*1369s|    25 |    20 |  2339k|16213.4 |    LP  |  10 |2008 |6001 |6647 |2258 |  0 |  61 | 143 | 5.529600e+04 | 7.680000e+04 |  38.89%|   2.86%
 2636s|   100 |    85 |  4507k|25829.6 |    98M |  11 |2008 |6069 |6852 |4664 |  3 | 174 | 611 | 5.529600e+04 | 7.680000e+04 |  38.89%|  16.86%
WARNING: LP solution value is above SCIP's infinity value
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3908s|   200 |   170 |  6860k|24673.0 |   122M |  12 |2008 |6280 |6793 |7313 |  1 | 476 | 931 | 5.529600e+04 | 7.680000e+04 |  38.89%|  28.20%
L4119s|   225 |   191 |  7097k|22978.1 |    rins|  14 |2008 |6340 |6911 |7582 |  2 | 558 | 985 | 5.529600e+04 | 7.372800e+04 |  33.33%|  30.16%
(node 229) numerical troubles in LP 1261 -- unresolved
 5091s|   300 |   252 |  8877k|23165.8 |   147M |  14 |2008 |6470 |6864 |  10k|  2 | 741 |1057 | 5.529600e+04 | 7.372800e+04 |  33.33%|  32.43%
d5253s|   312 |   247 |  9157k|23173.1 |guideddi|  14 |2008 |6471 |6854 |   0 |  2 | 750 |1078 | 5.529600e+04 | 7.270400e+04 |  31.48%|  35.02%
(node 342) numerical troubles in LP 1748 -- unresolved
 6796s|   400 |   321 | 12111k|25464.9 |   175M |  14 |2008 |6641 |6853 |  15k|  2 |1043 |1212 | 5.537309e+04 | 7.270400e+04 |  31.30%|  38.14%
 8109s|   500 |   382 | 14712k|25575.6 |   188M |  14 |2008 |6737 |6898 |  19k|  2 |1333 |1319 | 5.645686e+04 | 7.270400e+04 |  28.78%|  46.18%
 9034s|   600 |   430 | 16437k|24185.8 |   200M |  16 |2008 |6806 |   0 |  23k|  0 |1698 |1428 | 5.964231e+04 | 7.270400e+04 |  21.90%|  56.04%
 9275s|   700 |   481 | 16867k|21340.5 |   223M |  16 |2008 |6918 |6930 |  28k|  2 |2113 |1446 | 6.018844e+04 | 7.270400e+04 |  20.79%|  60.73%
  171m|   800 |   559 | 18743k|21016.7 |   236M |  16 |2008 |6801 |6969 |  32k|  2 |2474 |1491 | 6.131679e+04 | 7.270400e+04 |  18.57%|  61.86%
  174m|   900 |   621 | 19069k|19042.1 |   243M |  16 |2008 |6790 |6908 |  36k|  2 |2822 |1507 | 6.155809e+04 | 7.270400e+04 |  18.11%|  64.42%
  186m|  1000 |   664 | 20354k|18422.5 |   251M |  16 |2008 |6730 |6924 |  41k|  2 |3170 |1531 | 6.172577e+04 | 7.270400e+04 |  17.79%|  65.72%
L 186m|  1014 |   576 | 20371k|18184.2 |    rins|  25 |2008 |6727 |7065 |  42k|  2 |3182 |1531 | 6.172577e+04 | 7.168000e+04 |  16.13%|  67.29%
  197m|  1100 |   582 | 21884k|18138.3 |   253M |  25 |2008 |6708 |7014 |  43k|  2 |3326 |1563 | 6.172600e+04 | 7.168000e+04 |  16.13%|  68.38%
  198m|  1200 |   635 | 22048k|16762.0 |   254M |  39 |2008 |6669 |   0 |  45k|  0 |3483 |1563 | 6.172600e+04 | 7.168000e+04 |  16.13%|  69.04%
L 198m|  1214 |   497 | 22068k|16585.1 |crossove|  39 |2008 |6687 |   0 |  45k|  0 |3502 |1563 | 6.172600e+04 | 7.065600e+04 |  14.47%|  70.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  207m|  1300 |   501 | 23073k|16260.8 |   256M |  39 |2008 |6555 |7095 |  47k|  1 |3573 |1601 | 6.172600e+04 | 7.065600e+04 |  14.47%|  71.83%
  214m|  1400 |   500 | 23889k|15681.9 |   258M |  39 |2008 |6469 |   0 |  48k|  0 |3653 |1646 | 6.178337e+04 | 7.065600e+04 |  14.36%|  73.44%
  216m|  1500 |   515 | 24059k|14749.1 |   261M |  39 |2008 |6465 |   0 |  49k|  0 |3790 |1661 | 6.198308e+04 | 7.065600e+04 |  13.99%|  74.32%
  216m|  1600 |   529 | 24129k|13870.6 |   261M |  39 |2008 |6585 |7013 |  50k|  2 |3997 |1670 | 6.200631e+04 | 7.065600e+04 |  13.95%|  74.71%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1647) performing user restart

(restart) converted 451 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       4 del vars, 97 del conss, 1 add conss, 0 chg bounds, 51 chg sides, 126 chg coeffs, 0 upgd conss, 3684 impls, 2409 clqs
(round 2, medium)     7 del vars, 98 del conss, 1 add conss, 0 chg bounds, 51 chg sides, 126 chg coeffs, 0 upgd conss, 3684 impls, 2398 clqs
(round 3, fast)       7 del vars, 112 del conss, 1 add conss, 0 chg bounds, 51 chg sides, 126 chg coeffs, 0 upgd conss, 3684 impls, 2398 clqs
(round 4, exhaustive) 7 del vars, 127 del conss, 6 add conss, 0 chg bounds, 51 chg sides, 126 chg coeffs, 0 upgd conss, 3684 impls, 2398 clqs
(round 5, exhaustive) 7 del vars, 132 del conss, 11 add conss, 0 chg bounds, 51 chg sides, 126 chg coeffs, 0 upgd conss, 3684 impls, 2398 clqs
(round 6, exhaustive) 7 del vars, 135 del conss, 11 add conss, 0 chg bounds, 51 chg sides, 126 chg coeffs, 355 upgd conss, 3684 impls, 2401 clqs
(round 7, fast)       7 del vars, 139 del conss, 15 add conss, 0 chg bounds, 55 chg sides, 136 chg coeffs, 355 upgd conss, 3692 impls, 2403 clqs
(round 8, medium)     7 del vars, 144 del conss, 23 add conss, 0 chg bounds, 57 chg sides, 140 chg coeffs, 355 upgd conss, 3692 impls, 2407 clqs
(round 9, exhaustive) 7 del vars, 225 del conss, 50 add conss, 0 chg bounds, 57 chg sides, 140 chg coeffs, 355 upgd conss, 3692 impls, 2407 clqs
(round 10, exhaustive) 7 del vars, 231 del conss, 50 add conss, 0 chg bounds, 57 chg sides, 142 chg coeffs, 355 upgd conss, 3692 impls, 2407 clqs
presolving (11 rounds: 11 fast, 8 medium, 6 exhaustive):
 7 deleted vars, 235 deleted constraints, 50 added constraints, 0 tightened bounds, 0 added holes, 57 changed sides, 152 changed coefficients
 3692 implications, 2407 cliques
presolved problem has 2001 variables (1950 bin, 51 int, 0 impl, 0 cont) and 6863 constraints
    297 constraints of type <varbound>
     45 constraints of type <knapsack>
    878 constraints of type <setppc>
    456 constraints of type <and>
   2044 constraints of type <linear>
   2538 constraints of type <logicor>
    605 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  216m|     1 |     0 | 24145k|     - |   261M |   0 |2001 |6863 |6553 |   0 |  0 |4063 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24148k|     - |   262M |   0 |2001 |6874 |6671 | 118 |  1 |4063 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24149k|     - |   262M |   0 |2001 |6870 |6755 | 202 |  2 |4064 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24150k|     - |   263M |   0 |2001 |6858 |6803 | 250 |  3 |4064 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24151k|     - |   264M |   0 |2001 |6858 |6837 | 284 |  4 |4064 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24152k|     - |   264M |   0 |2001 |6856 |6861 | 308 |  5 |4064 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24152k|     - |   264M |   0 |2001 |6858 |6876 | 323 |  6 |4066 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24152k|     - |   264M |   0 |2001 |6849 |6891 | 338 |  7 |4068 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24153k|     - |   264M |   0 |2001 |6850 |6903 | 350 |  8 |4070 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24154k|     - |   264M |   0 |2001 |6851 |6915 | 362 |  9 |4072 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24154k|     - |   265M |   0 |2001 |6851 |6925 | 372 | 10 |4073 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24154k|     - |   266M |   0 |2001 |6851 |6704 | 383 | 11 |4073 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     2 | 24160k|     - |   266M |   0 |2001 |6834 |6704 | 383 | 11 |4075 |1681 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  218m|   100 |    44 | 24321k|12804.4 |   268M |  31 |2001 |6863 |6978 |1189 |  0 |4205 |1681 | 6.200700e+04 | 7.065600e+04 |  13.95%|   3.44%
  219m|   200 |    61 | 24491k|12202.9 |   268M |  36 |2001 |6944 |6988 |1536 |  2 |4345 |1686 | 6.200700e+04 | 7.065600e+04 |  13.95%|   4.59%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  220m|   300 |    75 | 24561k|11611.7 |   269M |  48 |2001 |7005 |   0 |1909 |  0 |4455 |1686 | 6.200700e+04 | 7.065600e+04 |  13.95%|   4.59%
  220m|   400 |    74 | 24612k|11069.0 |   272M |  48 |2001 |7031 |6996 |2319 |  2 |4539 |1686 | 6.200700e+04 | 7.065600e+04 |  13.95%|   4.66%
  237m|   500 |    67 | 26564k|11462.8 |   276M |  48 |2001 |6986 |   0 |3487 |  0 |4713 |1754 | 6.200700e+04 | 7.065600e+04 |  13.95%|   4.77%
(node 553) numerical troubles in LP 7012 -- unresolved
  247m|   600 |    61 | 27687k|11452.6 |   280M |  48 |2001 |7047 |6950 |4411 |  2 |4932 |1767 | 6.200700e+04 | 7.065600e+04 |  13.95%|   5.01%
  247m|   700 |    56 | 27781k|11004.5 |   281M |  48 |2001 |7091 |6993 |4861 |  2 |5033 |1767 | 6.200700e+04 | 7.065600e+04 |  13.95%|   6.16%
  248m|   800 |    55 | 27886k|10597.5 |   281M |  48 |2001 |7071 |6985 |5119 |  2 |5159 |1790 | 6.200700e+04 | 7.065600e+04 |  13.95%|   6.17%
  248m|   900 |    53 | 27909k|10190.3 |   281M |  48 |2001 |7077 |   0 |5322 |  0 |5239 |1795 | 6.200700e+04 | 7.065600e+04 |  13.95%|   6.31%
  249m|  1000 |    62 | 27983k|9833.1 |   283M |  48 |2001 |7112 |   0 |5871 |  0 |5381 |1795 | 6.200700e+04 | 7.065600e+04 |  13.95%|   6.80%
  254m|  1100 |    61 | 28595k|9698.0 |   284M |  48 |2001 |7120 |6985 |6366 |  2 |5549 |1802 | 6.200700e+04 | 7.065600e+04 |  13.95%|   6.88%
  254m|  1200 |    62 | 28698k|9393.3 |   284M |  48 |2001 |7146 |6960 |6809 |  2 |5708 |1813 | 6.200700e+04 | 7.065600e+04 |  13.95%|   6.90%
  255m|  1300 |   105 | 28739k|9088.5 |   287M |  48 |2001 |7130 |6940 |7604 |  2 |5832 |1813 | 6.200700e+04 | 7.065600e+04 |  13.95%|   7.09%
  255m|  1400 |   134 | 28760k|8796.9 |   287M |  48 |2001 |7178 |   0 |7914 |  0 |5962 |1813 | 6.200700e+04 | 7.065600e+04 |  13.95%|   7.31%
  256m|  1500 |   128 | 28834k|8540.9 |   290M |  48 |2001 |7227 |6931 |8719 |  2 |6103 |1813 | 6.200700e+04 | 7.065600e+04 |  13.95%|   7.82%
  256m|  1600 |   117 | 28860k|8285.9 |   290M |  48 |2001 |7188 |   0 |8856 |  0 |6154 |1813 | 6.200700e+04 | 7.065600e+04 |  13.95%|   7.94%
  258m|  1700 |   136 | 29002k|8080.5 |   291M |  48 |2001 |7035 |7030 |9772 |  2 |6267 |1934 | 6.200700e+04 | 7.065600e+04 |  13.95%|   9.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  259m|  1800 |   129 | 29121k|7880.6 |   292M |  48 |2001 |6975 |   0 |  10k|  0 |6369 |1957 | 6.210493e+04 | 7.065600e+04 |  13.77%|  10.87%
  259m|  1900 |   152 | 29147k|7665.7 |   293M |  48 |2001 |7045 |6950 |  10k|  2 |6489 |1957 | 6.210493e+04 | 7.065600e+04 |  13.77%|  10.87%
  265m|  2000 |   159 | 30204k|7745.4 |   293M |  48 |2001 |6997 |   0 |  11k|  0 |6543 |1964 | 6.210493e+04 | 7.065600e+04 |  13.77%|  12.16%
  268m|  2100 |   150 | 30525k|7624.2 |   299M |  48 |2001 |6905 |   0 |  12k|  0 |6585 |1977 | 6.210493e+04 | 7.065600e+04 |  13.77%|  12.43%
  269m|  2200 |   136 | 30568k|7437.2 |   299M |  48 |2001 |6868 |   0 |  12k|  0 |6633 |1977 | 6.210493e+04 | 7.065600e+04 |  13.77%|  13.14%
  269m|  2300 |   124 | 30605k|7258.2 |   305M |  48 |2001 |6901 |7034 |  13k|  1 |6744 |1977 | 6.210493e+04 | 7.065600e+04 |  13.77%|  16.68%
  269m|  2400 |   120 | 30624k|7083.5 |   305M |  48 |2001 |7002 |7064 |  14k|  1 |6872 |1977 | 6.210493e+04 | 7.065600e+04 |  13.77%|  16.92%
  270m|  2500 |   139 | 30670k|6923.6 |   307M |  48 |2001 |7102 |7059 |  14k|  2 |7036 |1982 | 6.210493e+04 | 7.065600e+04 |  13.77%|  17.20%
  270m|  2600 |   157 | 30698k|6767.3 |   308M |  48 |2001 |7191 |6960 |  15k|  1 |7209 |1996 | 6.210493e+04 | 7.065600e+04 |  13.77%|  17.23%
  270m|  2700 |   154 | 30723k|6617.2 |   310M |  48 |2001 |7269 |6955 |  15k|  1 |7353 |1996 | 6.210500e+04 | 7.065600e+04 |  13.77%|  18.67%
  270m|  2800 |   167 | 30728k|6469.5 |   310M |  48 |2001 |7415 |   0 |  15k|  0 |7529 |1996 | 6.210500e+04 | 7.065600e+04 |  13.77%|  18.67%
  270m|  2900 |   171 | 30732k|6328.2 |   311M |  48 |2001 |7540 |   0 |  16k|  0 |7662 |1996 | 6.210500e+04 | 7.065600e+04 |  13.77%|  18.67%
  271m|  3000 |   158 | 30770k|6200.1 |   312M |  48 |2001 |7585 |   0 |  16k|  0 |7774 |1996 | 6.210500e+04 | 7.065600e+04 |  13.77%|  18.95%
  271m|  3100 |   160 | 30775k|6070.5 |   312M |  48 |2001 |7525 |6955 |  16k|  1 |7796 |1996 | 6.210500e+04 | 7.065600e+04 |  13.77%|  19.53%
  271m|  3200 |   157 | 30777k|5945.6 |   312M |  48 |2001 |7457 |   0 |  16k|  0 |7801 |1996 | 6.210500e+04 | 7.065600e+04 |  13.77%|  19.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  271m|  3300 |   162 | 30836k|5837.4 |   313M |  48 |2001 |7414 |   0 |  17k|  0 |7884 |2004 | 6.210500e+04 | 7.065600e+04 |  13.77%|  20.04%
  271m|  3400 |   178 | 30851k|5724.7 |   313M |  48 |2001 |7388 |7003 |  17k|  2 |7964 |2004 | 6.210500e+04 | 7.065600e+04 |  13.77%|  20.68%
  272m|  3500 |   142 | 30889k|5620.8 |   314M |  48 |2001 |7392 |6926 |  18k|  2 |8115 |2004 | 6.227515e+04 | 7.065600e+04 |  13.46%|  23.03%
(node 3562) numerical troubles in LP 10923 -- unresolved
  279m|  3600 |   147 | 31799k|5687.0 |   314M |  48 |2001 |7461 |6943 |  18k|  1 |8264 |2014 | 6.227515e+04 | 7.065600e+04 |  13.46%|  23.07%
  281m|  3700 |   165 | 31957k|5610.3 |   316M |  48 |2001 |7432 |7006 |  19k|  1 |8370 |2037 | 6.234000e+04 | 7.065600e+04 |  13.34%|  23.94%
  281m|  3800 |   165 | 31969k|5509.4 |   316M |  48 |2001 |7504 |   0 |  19k|  0 |8479 |2037 | 6.234000e+04 | 7.065600e+04 |  13.34%|  23.95%
  286m|  3900 |   172 | 32592k|5522.4 |   317M |  48 |2001 |7465 |6964 |  20k|  1 |8576 |2055 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.02%
  286m|  4000 |   167 | 32608k|5427.5 |   317M |  48 |2001 |7499 |6944 |  20k|  1 |8651 |2055 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.30%
  286m|  4100 |   180 | 32634k|5337.5 |   319M |  48 |2001 |7507 |6946 |  21k|  1 |8818 |2055 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.55%
  286m|  4200 |   188 | 32652k|5249.4 |   320M |  48 |2001 |7635 |6933 |  21k|  1 |9011 |2055 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.56%
  286m|  4300 |   199 | 32673k|5164.5 |   320M |  48 |2001 |7717 |   0 |  22k|  0 |9139 |2055 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.56%
  286m|  4400 |   205 | 32709k|5085.2 |   320M |  48 |2001 |7777 |   0 |  22k|  0 |9255 |2055 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.57%
  287m|  4500 |   214 | 32732k|5006.0 |   320M |  48 |2001 |7815 |6979 |  22k|  2 |9356 |2060 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.58%
  287m|  4600 |   222 | 32763k|4930.9 |   320M |  48 |2001 |7894 |6951 |  23k|  1 |9562 |2060 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.60%
  287m|  4700 |   221 | 32767k|4853.8 |   320M |  48 |2001 |7991 |6952 |  23k|  1 |9743 |2060 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  287m|  4800 |   222 | 32782k|4780.8 |   320M |  48 |2001 |8016 |6930 |  23k|  1 |9860 |2060 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.61%
  287m|  4900 |   230 | 32793k|4709.5 |   320M |  48 |2001 |8143 |6964 |  23k|  2 |  10k|2060 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.61%
  287m|  5000 |   230 | 32815k|4641.9 |   320M |  48 |2001 |8126 |   0 |  24k|  0 |  10k|2060 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.62%
  289m|  5100 |   250 | 33025k|4604.3 |   320M |  48 |2001 |8138 |   0 |  24k|  0 |  10k|2060 | 6.348800e+04 | 7.065600e+04 |  11.29%|  38.39%
  290m|  5200 |   224 | 33102k|4548.3 |   320M |  48 |2001 |7938 |6956 |  24k|  1 |  10k|2081 | 6.445618e+04 | 7.065600e+04 |   9.62%|  44.35%
  293m|  5300 |   193 | 33442k|4531.7 |   320M |  48 |2001 |7704 |6993 |  25k|  1 |  10k|2115 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.10%
  293m|  5400 |   206 | 33461k|4470.1 |   321M |  48 |2001 |7632 |6959 |  25k|  1 |  11k|2115 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.13%
  293m|  5500 |   217 | 33483k|4410.6 |   321M |  48 |2001 |7661 |7020 |  26k|  2 |  11k|2115 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.15%
  294m|  5600 |   234 | 33526k|4355.7 |   322M |  48 |2001 |7766 |7016 |  26k|  1 |  11k|2115 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.19%
  294m|  5700 |   245 | 33546k|4299.1 |   323M |  48 |2001 |7840 |7044 |  27k|  2 |  11k|2115 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.21%
  294m|  5800 |   260 | 33565k|4243.9 |   323M |  48 |2001 |7855 |7049 |  27k|  1 |  11k|2115 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.21%
  294m|  5900 |   241 | 33574k|4188.9 |   324M |  48 |2001 |7880 |7001 |  28k|  1 |  12k|2115 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.22%
  294m|  6000 |   232 | 33597k|4137.2 |   324M |  48 |2001 |7875 |6953 |  28k|  0 |  12k|2115 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.36%
  304m|  6100 |   234 | 35259k|4298.3 |   324M |  48 |2001 |7926 |7169 |  29k|  2 |  12k|2144 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.38%
  315m|  6200 |   215 | 37091k|4477.0 |   324M |  48 |2001 |7972 |7072 |  30k|  2 |  12k|2144 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.56%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  321m|  6300 |   233 | 38096k|4547.1 |   324M |  48 |2001 |7966 |7184 |  31k|  1 |  12k|2149 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.63%
  321m|  6400 |   224 | 38110k|4492.3 |   325M |  48 |2001 |8015 |7108 |  31k|  2 |  12k|2149 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.63%
  321m|  6500 |   233 | 38150k|4442.1 |   325M |  48 |2001 |7983 |7149 |  32k|  1 |  12k|2149 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.64%
  321m|  6600 |   243 | 38193k|4393.4 |   325M |  48 |2001 |7927 |7144 |  33k|  1 |  12k|2149 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.65%
  321m|  6700 |   254 | 38208k|4342.6 |   325M |  48 |2001 |7895 |7054 |  33k|  1 |  13k|2149 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.69%
  324m|  6800 |   258 | 38742k|4354.4 |   325M |  48 |2001 |8042 |   0 |  34k|  0 |  13k|2149 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.70%
  336m|  6900 |   263 | 40441k|4502.3 |   326M |  48 |2001 |8103 |7215 |  34k|  1 |  13k|2149 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.72%
  340m|  7000 |   286 | 41085k|4524.7 |   327M |  48 |2001 |8197 |7148 |  35k|  1 |  13k|2149 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.72%
  340m|  7100 |   311 | 41170k|4482.6 |   327M |  48 |2001 |8237 |   0 |  35k|  0 |  13k|2151 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.73%
  341m|  7200 |   322 | 41204k|4435.9 |   328M |  48 |2001 |8350 |   0 |  36k|  0 |  13k|2151 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.73%
  341m|  7300 |   335 | 41217k|4387.7 |   329M |  48 |2001 |8643 |7074 |  36k|  1 |  14k|2162 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.74%
  341m|  7400 |   326 | 41223k|4339.8 |   329M |  48 |2001 |8694 |7055 |  36k|  2 |  14k|2162 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.75%
  341m|  7500 |   264 | 41271k|4297.6 |   330M |  48 |2001 |8450 |7071 |  37k|  2 |  14k|2173 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.76%
  341m|  7600 |   269 | 41290k|4253.3 |   330M |  48 |2001 |8485 |7024 |  37k|  1 |  15k|2173 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.76%
  342m|  7700 |   288 | 41321k|4211.0 |   330M |  48 |2001 |8436 |7087 |  37k|  1 |  15k|2173 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  343m|  7800 |   280 | 41448k|4179.9 |   330M |  48 |2001 |8555 |7078 |  37k|  2 |  15k|2173 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.78%
  343m|  7900 |   276 | 41503k|4141.9 |   330M |  48 |2001 |8507 |6983 |  38k|  1 |  15k|2184 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.79%
  362m|  8000 |   301 | 43715k|4328.2 |   330M |  48 |2001 |8630 |7250 |  39k|  2 |  15k|2184 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.79%
  374m|  8100 |   276 | 45197k|4436.0 |   331M |  48 |2001 |8757 |7110 |  39k|  2 |  15k|2184 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.80%
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2822 del vars, 5035 del conss, 0 add conss, 553 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
(round 2, fast)       2822 del vars, 5057 del conss, 0 add conss, 553 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 220 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5057 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.6s) probing: 1000/1957 (51.1%) - 0 fixings, 0 aggregations, 4173 implications, 0 bound changes
   (0.6s) probing: 1001/1957 (51.1%) - 0 fixings, 0 aggregations, 4176 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 555 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 3684 implications, 2341 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 5755 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    432 constraints of type <and>
   1916 constraints of type <linear>
   2514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.6s|     1 |     0 | 22384 |     - |    47M |   0 |2008 |5773 |6187 |   0 |  0 |  17 |   0 | 4.868021e+04 |      --      |    Inf | unknown
 18.7s|     1 |     0 | 50912 |     - |    48M |   0 |2008 |5775 |6187 |   0 |  0 |  19 |   0 | 4.868100e+04 |      --      |    Inf | unknown
*22.0s|     1 |     0 | 51009 |     - |    LP  |   0 |2008 |5777 |6187 |   0 |  0 |  21 |   0 | 4.868100e+04 | 7.782400e+04 |  59.87%| unknown
 30.5s|     1 |     0 | 68747 |     - |    52M |   0 |2008 |5962 |6350 | 163 |  1 |  21 |   0 | 5.141139e+04 | 7.782400e+04 |  51.38%| unknown
 30.5s|     1 |     0 | 68748 |     - |    52M |   0 |2008 |5965 |6348 | 163 |  1 |  24 |   0 | 5.141200e+04 | 7.782400e+04 |  51.37%| unknown
 38.9s|     1 |     0 | 83067 |     - |    53M |   0 |2008 |5965 |6463 | 278 |  2 |  24 |   0 | 5.303037e+04 | 7.782400e+04 |  46.75%| unknown
 39.0s|     1 |     0 | 83070 |     - |    54M |   0 |2008 |5966 |6459 | 278 |  2 |  25 |   0 | 5.303100e+04 | 7.782400e+04 |  46.75%| unknown
 46.2s|     1 |     0 | 95384 |     - |    55M |   0 |2008 |5966 |6550 | 369 |  3 |  25 |   0 | 5.359023e+04 | 7.782400e+04 |  45.22%| unknown
 46.2s|     1 |     0 | 95390 |     - |    55M |   0 |2008 |5969 |6548 | 369 |  3 |  28 |   0 | 5.359100e+04 | 7.782400e+04 |  45.22%| unknown
 54.3s|     1 |     0 |109833 |     - |    55M |   0 |2008 |5969 |6618 | 439 |  4 |  28 |   0 | 5.398080e+04 | 7.782400e+04 |  44.17%| unknown
 54.3s|     1 |     0 |109834 |     - |    55M |   0 |2008 |5970 |6616 | 439 |  4 |  29 |   0 | 5.398100e+04 | 7.782400e+04 |  44.17%| unknown
 61.7s|     1 |     0 |122852 |     - |    56M |   0 |2008 |5970 |6665 | 488 |  5 |  29 |   0 | 5.412053e+04 | 7.782400e+04 |  43.80%| unknown
 61.7s|     1 |     0 |122858 |     - |    56M |   0 |2008 |5970 |6663 | 488 |  5 |  29 |   0 | 5.412100e+04 | 7.782400e+04 |  43.80%| unknown
 71.7s|     1 |     0 |140979 |     - |    57M |   0 |2008 |5970 |6709 | 534 |  6 |  29 |   0 | 5.425138e+04 | 7.782400e+04 |  43.45%| unknown
 71.8s|     1 |     0 |141035 |     - |    57M |   0 |2008 |5970 |6708 | 534 |  6 |  29 |   0 | 5.425200e+04 | 7.782400e+04 |  43.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.4s|     1 |     0 |152781 |     - |    58M |   0 |2008 |5970 |6765 | 591 |  7 |  29 |   0 | 5.428876e+04 | 7.782400e+04 |  43.35%| unknown
 78.4s|     1 |     0 |152783 |     - |    58M |   0 |2008 |5970 |6764 | 591 |  7 |  29 |   0 | 5.428900e+04 | 7.782400e+04 |  43.35%| unknown
 85.9s|     1 |     0 |165164 |     - |    59M |   0 |2008 |5970 |6758 | 644 |  8 |  29 |   0 | 5.432957e+04 | 7.782400e+04 |  43.24%| unknown
 85.9s|     1 |     0 |165167 |     - |    59M |   0 |2008 |5970 |6757 | 644 |  8 |  29 |   0 | 5.433000e+04 | 7.782400e+04 |  43.24%| unknown
 95.4s|     1 |     0 |180250 |     - |    60M |   0 |2008 |5970 |6812 | 699 |  9 |  29 |   0 | 5.437160e+04 | 7.782400e+04 |  43.13%| unknown
 95.4s|     1 |     0 |180256 |     - |    61M |   0 |2008 |5970 |6811 | 699 |  9 |  29 |   0 | 5.437200e+04 | 7.782400e+04 |  43.13%| unknown
  103s|     1 |     0 |192596 |     - |    63M |   0 |2008 |5970 |6858 | 746 | 10 |  29 |   0 | 5.439928e+04 | 7.782400e+04 |  43.06%| unknown
  103s|     1 |     0 |192640 |     - |    63M |   0 |2008 |5971 |6857 | 746 | 10 |  30 |   0 | 5.440000e+04 | 7.782400e+04 |  43.06%| unknown
  309s|     1 |     0 |556063 |     - |    64M |   0 |2008 |5971 |6902 | 791 | 11 |  30 |   0 | 5.449074e+04 | 7.782400e+04 |  42.82%| unknown
  309s|     1 |     0 |556064 |     - |    64M |   0 |2008 |5971 |6895 | 791 | 11 |  30 |   0 | 5.449100e+04 | 7.782400e+04 |  42.82%| unknown
  454s|     1 |     0 |798447 |     - |    65M |   0 |2008 |5971 |6777 | 832 | 12 |  30 |   0 | 5.460441e+04 | 7.782400e+04 |  42.52%| unknown
  454s|     1 |     0 |798449 |     - |    65M |   0 |2008 |5971 |6772 | 832 | 12 |  30 |   0 | 5.460500e+04 | 7.782400e+04 |  42.52%| unknown
  557s|     1 |     0 |968244 |     - |    66M |   0 |2008 |5971 |6815 | 875 | 13 |  30 |   0 | 5.469638e+04 | 7.782400e+04 |  42.28%| unknown
  557s|     1 |     0 |968249 |     - |    66M |   0 |2008 |5972 |6806 | 875 | 13 |  31 |   0 | 5.469700e+04 | 7.782400e+04 |  42.28%| unknown
  660s|     1 |     0 |  1147k|     - |    67M |   0 |2008 |5972 |6790 | 923 | 14 |  31 |   0 | 5.478583e+04 | 7.782400e+04 |  42.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  660s|     1 |     0 |  1147k|     - |    67M |   0 |2008 |5972 |6790 | 923 | 14 |  31 |   0 | 5.478600e+04 | 7.782400e+04 |  42.05%| unknown
  803s|     1 |     0 |  1383k|     - |    67M |   0 |2008 |5972 |6831 | 964 | 15 |  31 |   0 | 5.483287e+04 | 7.782400e+04 |  41.93%| unknown
  803s|     1 |     0 |  1383k|     - |    67M |   0 |2008 |5973 |6831 | 964 | 15 |  32 |   0 | 5.483300e+04 | 7.782400e+04 |  41.93%| unknown
  840s|     1 |     0 |  1448k|     - |    68M |   0 |2008 |5973 |6795 |1011 | 16 |  32 |   0 | 5.492419e+04 | 7.782400e+04 |  41.69%| unknown
  840s|     1 |     0 |  1448k|     - |    69M |   0 |2008 |5973 |6795 |1011 | 16 |  32 |   0 | 5.492500e+04 | 7.782400e+04 |  41.69%| unknown
  879s|     1 |     0 |  1521k|     - |    69M |   0 |2008 |5973 |6837 |1053 | 17 |  32 |   0 | 5.499875e+04 | 7.782400e+04 |  41.50%| unknown
  879s|     1 |     0 |  1521k|     - |    69M |   0 |2008 |5977 |6836 |1053 | 17 |  36 |   0 | 5.499900e+04 | 7.782400e+04 |  41.50%| unknown
  917s|     1 |     0 |  1577k|     - |    70M |   0 |2008 |5977 |6879 |1096 | 18 |  36 |   0 | 5.506186e+04 | 7.782400e+04 |  41.34%| unknown
  917s|     1 |     0 |  1577k|     - |    70M |   0 |2008 |5977 |6879 |1096 | 18 |  36 |   0 | 5.506200e+04 | 7.782400e+04 |  41.34%| unknown
  992s|     1 |     0 |  1703k|     - |    71M |   0 |2008 |5977 |6928 |1145 | 19 |  36 |   0 | 5.511687e+04 | 7.782400e+04 |  41.20%| unknown
  992s|     1 |     0 |  1703k|     - |    71M |   0 |2008 |5978 |6928 |1145 | 19 |  37 |   0 | 5.511700e+04 | 7.782400e+04 |  41.20%| unknown
 1027s|     1 |     0 |  1761k|     - |    72M |   0 |2008 |5978 |6971 |1188 | 20 |  37 |   0 | 5.516173e+04 | 7.782400e+04 |  41.08%| unknown
 1027s|     1 |     0 |  1761k|     - |    72M |   0 |2008 |5978 |6971 |1188 | 20 |  37 |   0 | 5.516200e+04 | 7.782400e+04 |  41.08%| unknown
 1045s|     1 |     0 |  1786k|     - |    72M |   0 |2008 |5978 |7014 |1231 | 21 |  37 |   0 | 5.520341e+04 | 7.782400e+04 |  40.98%| unknown
 1045s|     1 |     0 |  1786k|     - |    72M |   0 |2008 |5978 |6800 |1231 | 21 |  37 |   0 | 5.520400e+04 | 7.782400e+04 |  40.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1054s|     1 |     0 |  1802k|     - |    72M |   0 |2008 |5978 |6845 |1276 | 22 |  37 |   0 | 5.523832e+04 | 7.782400e+04 |  40.89%| unknown
 1054s|     1 |     0 |  1802k|     - |    72M |   0 |2008 |5978 |6845 |1276 | 22 |  37 |   0 | 5.523900e+04 | 7.782400e+04 |  40.89%| unknown
 1120s|     1 |     0 |  1915k|     - |    72M |   0 |2008 |5978 |6890 |1321 | 23 |  37 |   0 | 5.526549e+04 | 7.782400e+04 |  40.82%| unknown
 1120s|     1 |     0 |  1915k|     - |    72M |   0 |2008 |5978 |6890 |1321 | 23 |  37 |   0 | 5.526600e+04 | 7.782400e+04 |  40.82%| unknown
 1125s|     1 |     0 |  1926k|     - |    72M |   0 |2008 |5978 |6936 |1367 | 24 |  37 |   0 | 5.528363e+04 | 7.782400e+04 |  40.77%| unknown
 1125s|     1 |     0 |  1926k|     - |    72M |   0 |2008 |5978 |6798 |1367 | 24 |  37 |   0 | 5.528400e+04 | 7.782400e+04 |  40.77%| unknown
 1132s|     1 |     0 |  1939k|     - |    72M |   0 |2008 |5978 |6841 |1410 | 25 |  37 |   0 | 5.529270e+04 | 7.782400e+04 |  40.75%| unknown
 1132s|     1 |     0 |  1939k|     - |    72M |   0 |2008 |5978 |6841 |1410 | 25 |  37 |   0 | 5.529300e+04 | 7.782400e+04 |  40.75%| unknown
 1137s|     1 |     0 |  1950k|     - |    73M |   0 |2008 |5978 |6884 |1453 | 26 |  37 |   0 | 5.529548e+04 | 7.782400e+04 |  40.74%| unknown
 1137s|     1 |     0 |  1950k|     - |    73M |   0 |2008 |5979 |6880 |1453 | 26 |  38 |   0 | 5.529600e+04 | 7.782400e+04 |  40.74%| unknown
 1137s|     1 |     0 |  1950k|     - |    73M |   0 |2008 |5979 |6912 |1485 | 27 |  38 |   0 | 5.529600e+04 | 7.782400e+04 |  40.74%| unknown
 1137s|     1 |     0 |  1950k|     - |    73M |   0 |2008 |5979 |6780 |1497 | 28 |  38 |   0 | 5.529600e+04 | 7.782400e+04 |  40.74%| unknown
 1148s|     1 |     2 |  1962k|     - |    73M |   0 |2008 |5984 |6780 |1497 | 29 |  43 |  11 | 5.529600e+04 | 7.782400e+04 |  40.74%| unknown
*1373s|    25 |    20 |  2339k|16213.4 |    LP  |  10 |2008 |6001 |6647 |2258 |  0 |  61 | 143 | 5.529600e+04 | 7.680000e+04 |  38.89%|   2.86%
 2642s|   100 |    85 |  4507k|25829.6 |    98M |  11 |2008 |6069 |6852 |4664 |  3 | 174 | 611 | 5.529600e+04 | 7.680000e+04 |  38.89%|  16.86%
WARNING: LP solution value is above SCIP's infinity value
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3926s|   200 |   170 |  6860k|24673.0 |   122M |  12 |2008 |6280 |6793 |7313 |  1 | 476 | 931 | 5.529600e+04 | 7.680000e+04 |  38.89%|  28.20%
L4135s|   225 |   191 |  7097k|22978.1 |    rins|  14 |2008 |6340 |6911 |7582 |  2 | 558 | 985 | 5.529600e+04 | 7.372800e+04 |  33.33%|  30.16%
(node 229) numerical troubles in LP 1261 -- unresolved
 5101s|   300 |   252 |  8877k|23165.8 |   147M |  14 |2008 |6470 |6864 |  10k|  2 | 741 |1057 | 5.529600e+04 | 7.372800e+04 |  33.33%|  32.43%
d5262s|   312 |   247 |  9157k|23173.1 |guideddi|  14 |2008 |6471 |6854 |   0 |  2 | 750 |1078 | 5.529600e+04 | 7.270400e+04 |  31.48%|  35.02%
(node 342) numerical troubles in LP 1748 -- unresolved
 6809s|   400 |   321 | 12111k|25464.9 |   175M |  14 |2008 |6641 |6853 |  15k|  2 |1043 |1212 | 5.537309e+04 | 7.270400e+04 |  31.30%|  38.14%
 8126s|   500 |   382 | 14712k|25575.6 |   188M |  14 |2008 |6737 |6898 |  19k|  2 |1333 |1319 | 5.645686e+04 | 7.270400e+04 |  28.78%|  46.18%
 9053s|   600 |   430 | 16437k|24185.8 |   200M |  16 |2008 |6806 |   0 |  23k|  0 |1698 |1428 | 5.964231e+04 | 7.270400e+04 |  21.90%|  56.04%
 9296s|   700 |   481 | 16867k|21340.5 |   223M |  16 |2008 |6918 |6930 |  28k|  2 |2113 |1446 | 6.018844e+04 | 7.270400e+04 |  20.79%|  60.73%
  171m|   800 |   559 | 18743k|21016.7 |   236M |  16 |2008 |6801 |6969 |  32k|  2 |2474 |1491 | 6.131679e+04 | 7.270400e+04 |  18.57%|  61.86%
  174m|   900 |   621 | 19069k|19042.1 |   243M |  16 |2008 |6790 |6908 |  36k|  2 |2822 |1507 | 6.155809e+04 | 7.270400e+04 |  18.11%|  64.42%
  186m|  1000 |   664 | 20354k|18422.5 |   251M |  16 |2008 |6730 |6924 |  41k|  2 |3170 |1531 | 6.172577e+04 | 7.270400e+04 |  17.79%|  65.72%
L 186m|  1014 |   576 | 20371k|18184.2 |    rins|  25 |2008 |6727 |7065 |  42k|  2 |3182 |1531 | 6.172577e+04 | 7.168000e+04 |  16.13%|  67.29%
  197m|  1100 |   582 | 21884k|18138.3 |   253M |  25 |2008 |6708 |7014 |  43k|  2 |3326 |1563 | 6.172600e+04 | 7.168000e+04 |  16.13%|  68.38%
  198m|  1200 |   635 | 22048k|16762.0 |   254M |  39 |2008 |6669 |   0 |  45k|  0 |3483 |1563 | 6.172600e+04 | 7.168000e+04 |  16.13%|  69.04%
L 198m|  1214 |   497 | 22068k|16585.1 |crossove|  39 |2008 |6687 |   0 |  45k|  0 |3502 |1563 | 6.172600e+04 | 7.065600e+04 |  14.47%|  70.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  208m|  1300 |   501 | 23073k|16260.8 |   256M |  39 |2008 |6555 |7095 |  47k|  1 |3573 |1601 | 6.172600e+04 | 7.065600e+04 |  14.47%|  71.83%
  215m|  1400 |   500 | 23889k|15681.9 |   258M |  39 |2008 |6469 |   0 |  48k|  0 |3653 |1646 | 6.178337e+04 | 7.065600e+04 |  14.36%|  73.44%
  216m|  1500 |   515 | 24059k|14749.1 |   261M |  39 |2008 |6465 |   0 |  49k|  0 |3790 |1661 | 6.198308e+04 | 7.065600e+04 |  13.99%|  74.32%
  216m|  1600 |   529 | 24129k|13870.6 |   261M |  39 |2008 |6585 |7013 |  50k|  2 |3997 |1670 | 6.200631e+04 | 7.065600e+04 |  13.95%|  74.71%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1647) performing user restart

(restart) converted 451 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       4 del vars, 97 del conss, 1 add conss, 0 chg bounds, 51 chg sides, 126 chg coeffs, 0 upgd conss, 3684 impls, 2409 clqs
(round 2, medium)     7 del vars, 98 del conss, 1 add conss, 0 chg bounds, 51 chg sides, 126 chg coeffs, 0 upgd conss, 3684 impls, 2398 clqs
(round 3, fast)       7 del vars, 112 del conss, 1 add conss, 0 chg bounds, 51 chg sides, 126 chg coeffs, 0 upgd conss, 3684 impls, 2398 clqs
(round 4, exhaustive) 7 del vars, 127 del conss, 6 add conss, 0 chg bounds, 51 chg sides, 126 chg coeffs, 0 upgd conss, 3684 impls, 2398 clqs
(round 5, exhaustive) 7 del vars, 132 del conss, 11 add conss, 0 chg bounds, 51 chg sides, 126 chg coeffs, 0 upgd conss, 3684 impls, 2398 clqs
(round 6, exhaustive) 7 del vars, 135 del conss, 11 add conss, 0 chg bounds, 51 chg sides, 126 chg coeffs, 355 upgd conss, 3684 impls, 2401 clqs
(round 7, fast)       7 del vars, 139 del conss, 15 add conss, 0 chg bounds, 55 chg sides, 136 chg coeffs, 355 upgd conss, 3692 impls, 2403 clqs
(round 8, medium)     7 del vars, 144 del conss, 23 add conss, 0 chg bounds, 57 chg sides, 140 chg coeffs, 355 upgd conss, 3692 impls, 2407 clqs
(round 9, exhaustive) 7 del vars, 225 del conss, 50 add conss, 0 chg bounds, 57 chg sides, 140 chg coeffs, 355 upgd conss, 3692 impls, 2407 clqs
(round 10, exhaustive) 7 del vars, 231 del conss, 50 add conss, 0 chg bounds, 57 chg sides, 142 chg coeffs, 355 upgd conss, 3692 impls, 2407 clqs
presolving (11 rounds: 11 fast, 8 medium, 6 exhaustive):
 7 deleted vars, 235 deleted constraints, 50 added constraints, 0 tightened bounds, 0 added holes, 57 changed sides, 152 changed coefficients
 3692 implications, 2407 cliques
presolved problem has 2001 variables (1950 bin, 51 int, 0 impl, 0 cont) and 6863 constraints
    297 constraints of type <varbound>
     45 constraints of type <knapsack>
    878 constraints of type <setppc>
    456 constraints of type <and>
   2044 constraints of type <linear>
   2538 constraints of type <logicor>
    605 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  217m|     1 |     0 | 24145k|     - |   262M |   0 |2001 |6863 |6553 |   0 |  0 |4063 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24148k|     - |   263M |   0 |2001 |6874 |6671 | 118 |  1 |4063 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24149k|     - |   263M |   0 |2001 |6870 |6755 | 202 |  2 |4064 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24150k|     - |   264M |   0 |2001 |6858 |6803 | 250 |  3 |4064 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24151k|     - |   265M |   0 |2001 |6858 |6837 | 284 |  4 |4064 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24152k|     - |   265M |   0 |2001 |6856 |6861 | 308 |  5 |4064 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24152k|     - |   265M |   0 |2001 |6858 |6876 | 323 |  6 |4066 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24152k|     - |   265M |   0 |2001 |6849 |6891 | 338 |  7 |4068 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24153k|     - |   265M |   0 |2001 |6850 |6903 | 350 |  8 |4070 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24154k|     - |   265M |   0 |2001 |6851 |6915 | 362 |  9 |4072 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24154k|     - |   266M |   0 |2001 |6851 |6925 | 372 | 10 |4073 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24154k|     - |   267M |   0 |2001 |6851 |6704 | 383 | 11 |4073 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     2 | 24160k|     - |   267M |   0 |2001 |6834 |6704 | 383 | 11 |4075 |1681 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  218m|   100 |    44 | 24321k|12804.4 |   269M |  31 |2001 |6863 |6978 |1189 |  0 |4205 |1681 | 6.200700e+04 | 7.065600e+04 |  13.95%|   3.44%
  219m|   200 |    61 | 24491k|12202.9 |   269M |  36 |2001 |6944 |6988 |1536 |  2 |4345 |1686 | 6.200700e+04 | 7.065600e+04 |  13.95%|   4.59%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  220m|   300 |    75 | 24561k|11611.7 |   269M |  48 |2001 |7005 |   0 |1909 |  0 |4455 |1686 | 6.200700e+04 | 7.065600e+04 |  13.95%|   4.59%
  220m|   400 |    74 | 24612k|11069.0 |   273M |  48 |2001 |7031 |6996 |2319 |  2 |4539 |1686 | 6.200700e+04 | 7.065600e+04 |  13.95%|   4.66%
  237m|   500 |    67 | 26564k|11462.8 |   277M |  48 |2001 |6986 |   0 |3487 |  0 |4713 |1754 | 6.200700e+04 | 7.065600e+04 |  13.95%|   4.77%
(node 553) numerical troubles in LP 7012 -- unresolved
  247m|   600 |    61 | 27687k|11452.6 |   281M |  48 |2001 |7047 |6950 |4411 |  2 |4932 |1767 | 6.200700e+04 | 7.065600e+04 |  13.95%|   5.01%
  247m|   700 |    56 | 27781k|11004.5 |   282M |  48 |2001 |7091 |6993 |4861 |  2 |5033 |1767 | 6.200700e+04 | 7.065600e+04 |  13.95%|   6.16%
  248m|   800 |    55 | 27886k|10597.5 |   282M |  48 |2001 |7071 |6985 |5119 |  2 |5159 |1790 | 6.200700e+04 | 7.065600e+04 |  13.95%|   6.17%
  248m|   900 |    53 | 27909k|10190.3 |   282M |  48 |2001 |7077 |   0 |5322 |  0 |5239 |1795 | 6.200700e+04 | 7.065600e+04 |  13.95%|   6.31%
  249m|  1000 |    62 | 27983k|9833.1 |   284M |  48 |2001 |7112 |   0 |5871 |  0 |5381 |1795 | 6.200700e+04 | 7.065600e+04 |  13.95%|   6.80%
  254m|  1100 |    61 | 28595k|9698.0 |   285M |  48 |2001 |7120 |6985 |6366 |  2 |5549 |1802 | 6.200700e+04 | 7.065600e+04 |  13.95%|   6.88%
  255m|  1200 |    62 | 28698k|9393.3 |   285M |  48 |2001 |7146 |6960 |6809 |  2 |5708 |1813 | 6.200700e+04 | 7.065600e+04 |  13.95%|   6.90%
  255m|  1300 |   105 | 28739k|9088.5 |   288M |  48 |2001 |7130 |6940 |7604 |  2 |5832 |1813 | 6.200700e+04 | 7.065600e+04 |  13.95%|   7.09%
  255m|  1400 |   134 | 28760k|8796.9 |   288M |  48 |2001 |7178 |   0 |7914 |  0 |5962 |1813 | 6.200700e+04 | 7.065600e+04 |  13.95%|   7.31%
  256m|  1500 |   128 | 28834k|8540.9 |   291M |  48 |2001 |7227 |6931 |8719 |  2 |6103 |1813 | 6.200700e+04 | 7.065600e+04 |  13.95%|   7.82%
  256m|  1600 |   117 | 28860k|8285.9 |   291M |  48 |2001 |7188 |   0 |8856 |  0 |6154 |1813 | 6.200700e+04 | 7.065600e+04 |  13.95%|   7.94%
  258m|  1700 |   136 | 29002k|8080.5 |   292M |  48 |2001 |7035 |7030 |9772 |  2 |6267 |1934 | 6.200700e+04 | 7.065600e+04 |  13.95%|   9.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  259m|  1800 |   129 | 29121k|7880.6 |   293M |  48 |2001 |6975 |   0 |  10k|  0 |6369 |1957 | 6.210493e+04 | 7.065600e+04 |  13.77%|  10.87%
  259m|  1900 |   152 | 29147k|7665.7 |   294M |  48 |2001 |7045 |6950 |  10k|  2 |6489 |1957 | 6.210493e+04 | 7.065600e+04 |  13.77%|  10.87%
  266m|  2000 |   159 | 30204k|7745.4 |   294M |  48 |2001 |6997 |   0 |  11k|  0 |6543 |1964 | 6.210493e+04 | 7.065600e+04 |  13.77%|  12.16%
  269m|  2100 |   150 | 30525k|7624.2 |   300M |  48 |2001 |6905 |   0 |  12k|  0 |6585 |1977 | 6.210493e+04 | 7.065600e+04 |  13.77%|  12.43%
  269m|  2200 |   136 | 30568k|7437.2 |   300M |  48 |2001 |6868 |   0 |  12k|  0 |6633 |1977 | 6.210493e+04 | 7.065600e+04 |  13.77%|  13.14%
  269m|  2300 |   124 | 30605k|7258.2 |   306M |  48 |2001 |6901 |7034 |  13k|  1 |6744 |1977 | 6.210493e+04 | 7.065600e+04 |  13.77%|  16.68%
  270m|  2400 |   120 | 30624k|7083.5 |   306M |  48 |2001 |7002 |7064 |  14k|  1 |6872 |1977 | 6.210493e+04 | 7.065600e+04 |  13.77%|  16.92%
  270m|  2500 |   139 | 30670k|6923.6 |   308M |  48 |2001 |7102 |7059 |  14k|  2 |7036 |1982 | 6.210493e+04 | 7.065600e+04 |  13.77%|  17.20%
  270m|  2600 |   157 | 30698k|6767.3 |   309M |  48 |2001 |7191 |6960 |  15k|  1 |7209 |1996 | 6.210493e+04 | 7.065600e+04 |  13.77%|  17.23%
  270m|  2700 |   154 | 30723k|6617.2 |   310M |  48 |2001 |7269 |6955 |  15k|  1 |7353 |1996 | 6.210500e+04 | 7.065600e+04 |  13.77%|  18.67%
  270m|  2800 |   167 | 30728k|6469.5 |   310M |  48 |2001 |7415 |   0 |  15k|  0 |7529 |1996 | 6.210500e+04 | 7.065600e+04 |  13.77%|  18.67%
  271m|  2900 |   171 | 30732k|6328.2 |   312M |  48 |2001 |7540 |   0 |  16k|  0 |7662 |1996 | 6.210500e+04 | 7.065600e+04 |  13.77%|  18.67%
  271m|  3000 |   158 | 30770k|6200.1 |   313M |  48 |2001 |7585 |   0 |  16k|  0 |7774 |1996 | 6.210500e+04 | 7.065600e+04 |  13.77%|  18.95%
  271m|  3100 |   160 | 30775k|6070.5 |   313M |  48 |2001 |7525 |6955 |  16k|  1 |7796 |1996 | 6.210500e+04 | 7.065600e+04 |  13.77%|  19.53%
  271m|  3200 |   157 | 30777k|5945.6 |   313M |  48 |2001 |7457 |   0 |  16k|  0 |7801 |1996 | 6.210500e+04 | 7.065600e+04 |  13.77%|  19.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  272m|  3300 |   162 | 30836k|5837.4 |   314M |  48 |2001 |7414 |   0 |  17k|  0 |7884 |2004 | 6.210500e+04 | 7.065600e+04 |  13.77%|  20.04%
  272m|  3400 |   178 | 30851k|5724.7 |   314M |  48 |2001 |7388 |7003 |  17k|  2 |7964 |2004 | 6.210500e+04 | 7.065600e+04 |  13.77%|  20.68%
  272m|  3500 |   142 | 30889k|5620.8 |   315M |  48 |2001 |7392 |6926 |  18k|  2 |8115 |2004 | 6.227515e+04 | 7.065600e+04 |  13.46%|  23.03%
(node 3562) numerical troubles in LP 10923 -- unresolved
  279m|  3600 |   147 | 31799k|5687.0 |   315M |  48 |2001 |7461 |6943 |  18k|  1 |8264 |2014 | 6.227515e+04 | 7.065600e+04 |  13.46%|  23.07%
  281m|  3700 |   165 | 31957k|5610.3 |   316M |  48 |2001 |7432 |7006 |  19k|  1 |8370 |2037 | 6.234000e+04 | 7.065600e+04 |  13.34%|  23.94%
  281m|  3800 |   165 | 31969k|5509.4 |   316M |  48 |2001 |7504 |   0 |  19k|  0 |8479 |2037 | 6.234000e+04 | 7.065600e+04 |  13.34%|  23.95%
  286m|  3900 |   172 | 32592k|5522.4 |   318M |  48 |2001 |7465 |6964 |  20k|  1 |8576 |2055 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.02%
  286m|  4000 |   167 | 32608k|5427.5 |   318M |  48 |2001 |7499 |6944 |  20k|  1 |8651 |2055 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.30%
  286m|  4100 |   180 | 32634k|5337.5 |   320M |  48 |2001 |7507 |6946 |  21k|  1 |8818 |2055 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.55%
  286m|  4200 |   188 | 32652k|5249.4 |   321M |  48 |2001 |7635 |6933 |  21k|  1 |9011 |2055 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.56%
  286m|  4300 |   199 | 32673k|5164.5 |   321M |  48 |2001 |7717 |   0 |  22k|  0 |9139 |2055 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.56%
  287m|  4400 |   205 | 32709k|5085.2 |   321M |  48 |2001 |7777 |   0 |  22k|  0 |9255 |2055 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.57%
  287m|  4500 |   214 | 32732k|5006.0 |   321M |  48 |2001 |7815 |6979 |  22k|  2 |9356 |2060 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.58%
  287m|  4600 |   222 | 32763k|4930.9 |   321M |  48 |2001 |7894 |6951 |  23k|  1 |9562 |2060 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.60%
  287m|  4700 |   221 | 32767k|4853.8 |   321M |  48 |2001 |7991 |6952 |  23k|  1 |9743 |2060 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  287m|  4800 |   222 | 32782k|4780.8 |   321M |  48 |2001 |8016 |6930 |  23k|  1 |9860 |2060 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.61%
  287m|  4900 |   230 | 32793k|4709.5 |   321M |  48 |2001 |8143 |6964 |  23k|  2 |  10k|2060 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.61%
  287m|  5000 |   230 | 32815k|4641.9 |   321M |  48 |2001 |8126 |   0 |  24k|  0 |  10k|2060 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.62%
  289m|  5100 |   250 | 33025k|4604.3 |   321M |  48 |2001 |8138 |   0 |  24k|  0 |  10k|2060 | 6.348800e+04 | 7.065600e+04 |  11.29%|  38.39%
  290m|  5200 |   224 | 33102k|4548.3 |   321M |  48 |2001 |7938 |6956 |  24k|  1 |  10k|2081 | 6.445618e+04 | 7.065600e+04 |   9.62%|  44.35%
  293m|  5300 |   193 | 33442k|4531.7 |   321M |  48 |2001 |7704 |6993 |  25k|  1 |  10k|2115 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.10%
  293m|  5400 |   206 | 33461k|4470.1 |   322M |  48 |2001 |7632 |6959 |  25k|  1 |  11k|2115 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.13%
  293m|  5500 |   217 | 33483k|4410.6 |   322M |  48 |2001 |7661 |7020 |  26k|  2 |  11k|2115 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.15%
  294m|  5600 |   234 | 33526k|4355.7 |   323M |  48 |2001 |7766 |7016 |  26k|  1 |  11k|2115 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.19%
  294m|  5700 |   245 | 33546k|4299.1 |   324M |  48 |2001 |7840 |7044 |  27k|  2 |  11k|2115 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.21%
  294m|  5800 |   260 | 33565k|4243.9 |   324M |  48 |2001 |7855 |7049 |  27k|  1 |  11k|2115 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.21%
  294m|  5900 |   241 | 33574k|4188.9 |   324M |  48 |2001 |7880 |7001 |  28k|  1 |  12k|2115 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.22%
  294m|  6000 |   232 | 33597k|4137.2 |   324M |  48 |2001 |7875 |6953 |  28k|  0 |  12k|2115 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.36%
  304m|  6100 |   234 | 35259k|4298.3 |   325M |  48 |2001 |7926 |7169 |  29k|  2 |  12k|2144 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.38%
  315m|  6200 |   215 | 37091k|4477.0 |   325M |  48 |2001 |7972 |7072 |  30k|  2 |  12k|2144 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.56%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  321m|  6300 |   233 | 38096k|4547.1 |   325M |  48 |2001 |7966 |7184 |  31k|  1 |  12k|2149 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.63%
  321m|  6400 |   224 | 38110k|4492.3 |   326M |  48 |2001 |8015 |7108 |  31k|  2 |  12k|2149 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.63%
  321m|  6500 |   233 | 38150k|4442.1 |   326M |  48 |2001 |7983 |7149 |  32k|  1 |  12k|2149 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.64%
  321m|  6600 |   243 | 38193k|4393.4 |   326M |  48 |2001 |7927 |7144 |  33k|  1 |  12k|2149 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.65%
  321m|  6700 |   254 | 38208k|4342.6 |   326M |  48 |2001 |7895 |7054 |  33k|  1 |  13k|2149 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.69%
  324m|  6800 |   258 | 38742k|4354.4 |   326M |  48 |2001 |8042 |   0 |  34k|  0 |  13k|2149 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.70%
  335m|  6900 |   263 | 40441k|4502.3 |   327M |  48 |2001 |8103 |7215 |  34k|  1 |  13k|2149 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.72%
  340m|  7000 |   286 | 41085k|4524.7 |   328M |  48 |2001 |8197 |7148 |  35k|  1 |  13k|2149 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.72%
  340m|  7100 |   311 | 41170k|4482.6 |   328M |  48 |2001 |8237 |   0 |  35k|  0 |  13k|2151 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.73%
  340m|  7200 |   322 | 41204k|4435.9 |   329M |  48 |2001 |8350 |   0 |  36k|  0 |  13k|2151 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.73%
  341m|  7300 |   335 | 41217k|4387.7 |   330M |  48 |2001 |8643 |7074 |  36k|  1 |  14k|2162 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.74%
  341m|  7400 |   326 | 41223k|4339.8 |   330M |  48 |2001 |8694 |7055 |  36k|  2 |  14k|2162 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.75%
  341m|  7500 |   264 | 41271k|4297.6 |   330M |  48 |2001 |8450 |7071 |  37k|  2 |  14k|2173 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.76%
  341m|  7600 |   269 | 41290k|4253.3 |   331M |  48 |2001 |8485 |7024 |  37k|  1 |  15k|2173 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.76%
  341m|  7700 |   288 | 41321k|4211.0 |   331M |  48 |2001 |8436 |7087 |  37k|  1 |  15k|2173 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  342m|  7800 |   280 | 41448k|4179.9 |   331M |  48 |2001 |8555 |7078 |  37k|  2 |  15k|2173 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.78%
  343m|  7900 |   276 | 41503k|4141.9 |   331M |  48 |2001 |8507 |6983 |  38k|  1 |  15k|2184 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.79%
  361m|  8000 |   301 | 43715k|4328.2 |   331M |  48 |2001 |8630 |7250 |  39k|  2 |  15k|2184 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.79%
  373m|  8100 |   276 | 45197k|4436.0 |   332M |  48 |2001 |8757 |7110 |  39k|  2 |  15k|2184 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.80%
  378m|  8200 |   284 | 46124k|4485.0 |   332M |  48 |2001 |8757 |7189 |  40k|  1 |  16k|2184 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.80%
  383m|  8300 |   264 | 47026k|4530.6 |   333M |  48 |2001 |8876 |7117 |  40k|  2 |  16k|2184 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.84%
  398m|  8400 |   237 | 49175k|4699.4 |   333M |  48 |2001 |8547 |   0 |  42k|  0 |  16k|2184 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.97%
  409m|  8500 |   248 | 50882k|4821.3 |   333M |  48 |2001 |8595 |7150 |  42k|  1 |  16k|2184 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.98%
  420m|  8600 |   241 | 52619k|4943.8 |   333M |  48 |2001 |8678 |7127 |  43k|  2 |  16k|2221 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.01%
  426m|  8700 |   238 | 53352k|4966.8 |   334M |  48 |2001 |8680 |   0 |  44k|  0 |  16k|2221 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.06%
  426m|  8800 |   242 | 53410k|4924.9 |   334M |  48 |2001 |8632 |6981 |  44k|  2 |  17k|2221 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.11%
  426m|  8900 |   237 | 53435k|4880.6 |   335M |  48 |2001 |8610 |   0 |  44k|  0 |  17k|2221 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.16%
  427m|  9000 |   230 | 53461k|4837.1 |   335M |  48 |2001 |8474 |6982 |  45k|  2 |  17k|2221 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.33%
  427m|  9100 |   235 | 53503k|4796.1 |   335M |  48 |2001 |8408 |   0 |  45k|  0 |  17k|2228 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.53%
  427m|  9200 |   242 | 53598k|4760.6 |   335M |  48 |2001 |8483 |7005 |  46k|  2 |  17k|2230 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.55%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  428m|  9300 |   233 | 53638k|4720.8 |   335M |  48 |2001 |8575 |   0 |  46k|  0 |  17k|2236 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.60%
  428m|  9400 |   228 | 53656k|4679.7 |   335M |  48 |2001 |8629 |7044 |  46k|  2 |  18k|2236 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.63%
  428m|  9500 |   237 | 53669k|4638.8 |   335M |  48 |2001 |8675 |7065 |  47k|  2 |  18k|2236 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.63%
  428m|  9600 |   234 | 53731k|4603.1 |   335M |  48 |2001 |8659 |7076 |  47k|  2 |  18k|2240 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.64%
  428m|  9700 |   235 | 53751k|4564.3 |   335M |  48 |2001 |8584 |7017 |  47k|  2 |  18k|2241 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.74%
  429m|  9800 |   243 | 53795k|4528.3 |   336M |  48 |2001 |8389 |7076 |  48k|  2 |  18k|2241 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.80%
  429m|  9900 |   248 | 53869k|4495.5 |   336M |  48 |2001 |8552 |7113 |  48k|  2 |  18k|2246 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.80%
  429m| 10000 |   242 | 53927k|4461.9 |   336M |  48 |2001 |8473 |   0 |  49k|  0 |  18k|2246 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.80%
  431m| 10100 |   235 | 54202k|4447.3 |   336M |  48 |2001 |8270 |   0 |  49k|  0 |  19k|2246 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.94%
  432m| 10200 |   236 | 54286k|4416.8 |   337M |  48 |2001 |8174 |   0 |  50k|  0 |  19k|2251 | 6.656000e+04 | 7.065600e+04 |   6.15%|  63.08%
  432m| 10300 |   255 | 54309k|4381.8 |   339M |  48 |2001 |8190 |7192 |  50k|  1 |  19k|2251 | 6.656000e+04 | 7.065600e+04 |   6.15%|  63.08%
  432m| 10400 |   221 | 54364k|4349.9 |   340M |  48 |2001 |8295 |   0 |  50k|  0 |  19k|2261 | 6.656000e+04 | 7.065600e+04 |   6.15%|  63.23%
  433m| 10500 |   198 | 54435k|4320.0 |   340M |  48 |2001 |8267 |7239 |  51k|  1 |  19k|2261 | 6.656000e+04 | 7.065600e+04 |   6.15%|  63.79%
  451m| 10600 |   206 | 56546k|4457.1 |   341M |  48 |2001 |8391 |7206 |  52k|  2 |  19k|2261 | 6.656000e+04 | 7.065600e+04 |   6.15%|  63.86%
  462m| 10700 |   205 | 58130k|4549.3 |   341M |  48 |2001 |8546 |   0 |  53k|  0 |  20k|2261 | 6.656000e+04 | 7.065600e+04 |   6.15%|  63.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  476m| 10800 |   200 | 59799k|4646.8 |   341M |  48 |2001 |8634 |7173 |  54k|  4 |  20k|2304 | 6.656000e+04 | 7.065600e+04 |   6.15%|  63.99%
  476m| 10900 |   184 | 59898k|4617.7 |   341M |  48 |2001 |8642 |7055 |  54k|  2 |  20k|2309 | 6.656000e+04 | 7.065600e+04 |   6.15%|  64.13%
  477m| 11000 |   186 | 59922k|4583.1 |   341M |  48 |2001 |8698 |7034 |  55k|  1 |  20k|2309 | 6.656000e+04 | 7.065600e+04 |   6.15%|  64.19%
  477m| 11100 |   198 | 59953k|4549.6 |   342M |  48 |2001 |8763 |7088 |  55k|  2 |  20k|2314 | 6.656000e+04 | 7.065600e+04 |   6.15%|  64.19%
  477m| 11200 |   187 | 60024k|4519.6 |   342M |  48 |2001 |8657 |   0 |  56k|  0 |  20k|2314 | 6.656000e+04 | 7.065600e+04 |   6.15%|  64.40%
  479m| 11300 |   174 | 60363k|4511.0 |   342M |  48 |2001 |8650 |   0 |  57k|  0 |  21k|2314 | 6.656000e+04 | 7.065600e+04 |   6.15%|  64.46%
  491m| 11400 |   157 | 62233k|4619.7 |   343M |  48 |2001 |8731 |   0 |  58k|  0 |  21k|2314 | 6.656000e+04 | 7.065600e+04 |   6.15%|  64.49%
  492m| 11500 |   153 | 62336k|4592.4 |   343M |  48 |2001 |8733 |7093 |  58k|  1 |  21k|2314 | 6.656000e+04 | 7.065600e+04 |   6.15%|  65.23%
  503m| 11600 |   147 | 63661k|4657.8 |   343M |  48 |2001 |8526 |7046 |  59k|  2 |  21k|2314 | 6.656000e+04 | 7.065600e+04 |   6.15%|  65.38%
  503m| 11700 |   144 | 63676k|4624.0 |   343M |  48 |2001 |8640 |   0 |  59k|  0 |  21k|2314 | 6.656000e+04 | 7.065600e+04 |   6.15%|  65.41%
  503m| 11800 |   154 | 63702k|4591.5 |   344M |  48 |2001 |8589 |   0 |  60k|  0 |  21k|2314 | 6.656000e+04 | 7.065600e+04 |   6.15%|  65.43%
  503m| 11900 |   164 | 63743k|4560.7 |   344M |  48 |2001 |8708 |7093 |  60k|  2 |  22k|2314 | 6.656000e+04 | 7.065600e+04 |   6.15%|  65.44%
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2822 del vars, 5035 del conss, 0 add conss, 553 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
(round 2, fast)       2822 del vars, 5057 del conss, 0 add conss, 553 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 220 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5057 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.6s) probing: 1000/1957 (51.1%) - 0 fixings, 0 aggregations, 4173 implications, 0 bound changes
   (0.6s) probing: 1001/1957 (51.1%) - 0 fixings, 0 aggregations, 4176 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 555 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 3684 implications, 2341 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 5755 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    432 constraints of type <and>
   1916 constraints of type <linear>
   2514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.6s|     1 |     0 | 22384 |     - |    47M |   0 |2008 |5773 |6187 |   0 |  0 |  17 |   0 | 4.868021e+04 |      --      |    Inf | unknown
 18.7s|     1 |     0 | 50912 |     - |    48M |   0 |2008 |5775 |6187 |   0 |  0 |  19 |   0 | 4.868100e+04 |      --      |    Inf | unknown
*22.0s|     1 |     0 | 51009 |     - |    LP  |   0 |2008 |5777 |6187 |   0 |  0 |  21 |   0 | 4.868100e+04 | 7.782400e+04 |  59.87%| unknown
 30.4s|     1 |     0 | 68747 |     - |    52M |   0 |2008 |5962 |6350 | 163 |  1 |  21 |   0 | 5.141139e+04 | 7.782400e+04 |  51.38%| unknown
 30.4s|     1 |     0 | 68748 |     - |    52M |   0 |2008 |5965 |6348 | 163 |  1 |  24 |   0 | 5.141200e+04 | 7.782400e+04 |  51.37%| unknown
 38.9s|     1 |     0 | 83067 |     - |    53M |   0 |2008 |5965 |6463 | 278 |  2 |  24 |   0 | 5.303037e+04 | 7.782400e+04 |  46.75%| unknown
 38.9s|     1 |     0 | 83070 |     - |    54M |   0 |2008 |5966 |6459 | 278 |  2 |  25 |   0 | 5.303100e+04 | 7.782400e+04 |  46.75%| unknown
 46.1s|     1 |     0 | 95384 |     - |    55M |   0 |2008 |5966 |6550 | 369 |  3 |  25 |   0 | 5.359023e+04 | 7.782400e+04 |  45.22%| unknown
 46.1s|     1 |     0 | 95390 |     - |    55M |   0 |2008 |5969 |6548 | 369 |  3 |  28 |   0 | 5.359100e+04 | 7.782400e+04 |  45.22%| unknown
 54.2s|     1 |     0 |109833 |     - |    55M |   0 |2008 |5969 |6618 | 439 |  4 |  28 |   0 | 5.398080e+04 | 7.782400e+04 |  44.17%| unknown
 54.2s|     1 |     0 |109834 |     - |    55M |   0 |2008 |5970 |6616 | 439 |  4 |  29 |   0 | 5.398100e+04 | 7.782400e+04 |  44.17%| unknown
 61.6s|     1 |     0 |122852 |     - |    56M |   0 |2008 |5970 |6665 | 488 |  5 |  29 |   0 | 5.412053e+04 | 7.782400e+04 |  43.80%| unknown
 61.6s|     1 |     0 |122858 |     - |    56M |   0 |2008 |5970 |6663 | 488 |  5 |  29 |   0 | 5.412100e+04 | 7.782400e+04 |  43.80%| unknown
 71.5s|     1 |     0 |140979 |     - |    57M |   0 |2008 |5970 |6709 | 534 |  6 |  29 |   0 | 5.425138e+04 | 7.782400e+04 |  43.45%| unknown
 71.6s|     1 |     0 |141035 |     - |    57M |   0 |2008 |5970 |6708 | 534 |  6 |  29 |   0 | 5.425200e+04 | 7.782400e+04 |  43.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.2s|     1 |     0 |152781 |     - |    58M |   0 |2008 |5970 |6765 | 591 |  7 |  29 |   0 | 5.428876e+04 | 7.782400e+04 |  43.35%| unknown
 78.2s|     1 |     0 |152783 |     - |    58M |   0 |2008 |5970 |6764 | 591 |  7 |  29 |   0 | 5.428900e+04 | 7.782400e+04 |  43.35%| unknown
 85.7s|     1 |     0 |165164 |     - |    59M |   0 |2008 |5970 |6758 | 644 |  8 |  29 |   0 | 5.432957e+04 | 7.782400e+04 |  43.24%| unknown
 85.7s|     1 |     0 |165167 |     - |    59M |   0 |2008 |5970 |6757 | 644 |  8 |  29 |   0 | 5.433000e+04 | 7.782400e+04 |  43.24%| unknown
 95.1s|     1 |     0 |180250 |     - |    60M |   0 |2008 |5970 |6812 | 699 |  9 |  29 |   0 | 5.437160e+04 | 7.782400e+04 |  43.13%| unknown
 95.1s|     1 |     0 |180256 |     - |    61M |   0 |2008 |5970 |6811 | 699 |  9 |  29 |   0 | 5.437200e+04 | 7.782400e+04 |  43.13%| unknown
  102s|     1 |     0 |192596 |     - |    63M |   0 |2008 |5970 |6858 | 746 | 10 |  29 |   0 | 5.439928e+04 | 7.782400e+04 |  43.06%| unknown
  102s|     1 |     0 |192640 |     - |    63M |   0 |2008 |5971 |6857 | 746 | 10 |  30 |   0 | 5.440000e+04 | 7.782400e+04 |  43.06%| unknown
  308s|     1 |     0 |556063 |     - |    64M |   0 |2008 |5971 |6902 | 791 | 11 |  30 |   0 | 5.449074e+04 | 7.782400e+04 |  42.82%| unknown
  308s|     1 |     0 |556064 |     - |    64M |   0 |2008 |5971 |6895 | 791 | 11 |  30 |   0 | 5.449100e+04 | 7.782400e+04 |  42.82%| unknown
  453s|     1 |     0 |798447 |     - |    65M |   0 |2008 |5971 |6777 | 832 | 12 |  30 |   0 | 5.460441e+04 | 7.782400e+04 |  42.52%| unknown
  453s|     1 |     0 |798449 |     - |    65M |   0 |2008 |5971 |6772 | 832 | 12 |  30 |   0 | 5.460500e+04 | 7.782400e+04 |  42.52%| unknown
  556s|     1 |     0 |968244 |     - |    66M |   0 |2008 |5971 |6815 | 875 | 13 |  30 |   0 | 5.469638e+04 | 7.782400e+04 |  42.28%| unknown
  556s|     1 |     0 |968249 |     - |    66M |   0 |2008 |5972 |6806 | 875 | 13 |  31 |   0 | 5.469700e+04 | 7.782400e+04 |  42.28%| unknown
  659s|     1 |     0 |  1147k|     - |    67M |   0 |2008 |5972 |6790 | 923 | 14 |  31 |   0 | 5.478583e+04 | 7.782400e+04 |  42.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  659s|     1 |     0 |  1147k|     - |    67M |   0 |2008 |5972 |6790 | 923 | 14 |  31 |   0 | 5.478600e+04 | 7.782400e+04 |  42.05%| unknown
  802s|     1 |     0 |  1383k|     - |    67M |   0 |2008 |5972 |6831 | 964 | 15 |  31 |   0 | 5.483287e+04 | 7.782400e+04 |  41.93%| unknown
  802s|     1 |     0 |  1383k|     - |    67M |   0 |2008 |5973 |6831 | 964 | 15 |  32 |   0 | 5.483300e+04 | 7.782400e+04 |  41.93%| unknown
  838s|     1 |     0 |  1448k|     - |    68M |   0 |2008 |5973 |6795 |1011 | 16 |  32 |   0 | 5.492419e+04 | 7.782400e+04 |  41.69%| unknown
  838s|     1 |     0 |  1448k|     - |    69M |   0 |2008 |5973 |6795 |1011 | 16 |  32 |   0 | 5.492500e+04 | 7.782400e+04 |  41.69%| unknown
  878s|     1 |     0 |  1521k|     - |    69M |   0 |2008 |5973 |6837 |1053 | 17 |  32 |   0 | 5.499875e+04 | 7.782400e+04 |  41.50%| unknown
  878s|     1 |     0 |  1521k|     - |    69M |   0 |2008 |5977 |6836 |1053 | 17 |  36 |   0 | 5.499900e+04 | 7.782400e+04 |  41.50%| unknown
  915s|     1 |     0 |  1577k|     - |    70M |   0 |2008 |5977 |6879 |1096 | 18 |  36 |   0 | 5.506186e+04 | 7.782400e+04 |  41.34%| unknown
  915s|     1 |     0 |  1577k|     - |    70M |   0 |2008 |5977 |6879 |1096 | 18 |  36 |   0 | 5.506200e+04 | 7.782400e+04 |  41.34%| unknown
  991s|     1 |     0 |  1703k|     - |    71M |   0 |2008 |5977 |6928 |1145 | 19 |  36 |   0 | 5.511687e+04 | 7.782400e+04 |  41.20%| unknown
  991s|     1 |     0 |  1703k|     - |    71M |   0 |2008 |5978 |6928 |1145 | 19 |  37 |   0 | 5.511700e+04 | 7.782400e+04 |  41.20%| unknown
 1026s|     1 |     0 |  1761k|     - |    72M |   0 |2008 |5978 |6971 |1188 | 20 |  37 |   0 | 5.516173e+04 | 7.782400e+04 |  41.08%| unknown
 1026s|     1 |     0 |  1761k|     - |    72M |   0 |2008 |5978 |6971 |1188 | 20 |  37 |   0 | 5.516200e+04 | 7.782400e+04 |  41.08%| unknown
 1043s|     1 |     0 |  1786k|     - |    72M |   0 |2008 |5978 |7014 |1231 | 21 |  37 |   0 | 5.520341e+04 | 7.782400e+04 |  40.98%| unknown
 1043s|     1 |     0 |  1786k|     - |    72M |   0 |2008 |5978 |6800 |1231 | 21 |  37 |   0 | 5.520400e+04 | 7.782400e+04 |  40.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1052s|     1 |     0 |  1802k|     - |    72M |   0 |2008 |5978 |6845 |1276 | 22 |  37 |   0 | 5.523832e+04 | 7.782400e+04 |  40.89%| unknown
 1052s|     1 |     0 |  1802k|     - |    72M |   0 |2008 |5978 |6845 |1276 | 22 |  37 |   0 | 5.523900e+04 | 7.782400e+04 |  40.89%| unknown
 1119s|     1 |     0 |  1915k|     - |    72M |   0 |2008 |5978 |6890 |1321 | 23 |  37 |   0 | 5.526549e+04 | 7.782400e+04 |  40.82%| unknown
 1119s|     1 |     0 |  1915k|     - |    72M |   0 |2008 |5978 |6890 |1321 | 23 |  37 |   0 | 5.526600e+04 | 7.782400e+04 |  40.82%| unknown
 1123s|     1 |     0 |  1926k|     - |    72M |   0 |2008 |5978 |6936 |1367 | 24 |  37 |   0 | 5.528363e+04 | 7.782400e+04 |  40.77%| unknown
 1123s|     1 |     0 |  1926k|     - |    72M |   0 |2008 |5978 |6798 |1367 | 24 |  37 |   0 | 5.528400e+04 | 7.782400e+04 |  40.77%| unknown
 1130s|     1 |     0 |  1939k|     - |    72M |   0 |2008 |5978 |6841 |1410 | 25 |  37 |   0 | 5.529270e+04 | 7.782400e+04 |  40.75%| unknown
 1130s|     1 |     0 |  1939k|     - |    72M |   0 |2008 |5978 |6841 |1410 | 25 |  37 |   0 | 5.529300e+04 | 7.782400e+04 |  40.75%| unknown
 1135s|     1 |     0 |  1950k|     - |    73M |   0 |2008 |5978 |6884 |1453 | 26 |  37 |   0 | 5.529548e+04 | 7.782400e+04 |  40.74%| unknown
 1135s|     1 |     0 |  1950k|     - |    73M |   0 |2008 |5979 |6880 |1453 | 26 |  38 |   0 | 5.529600e+04 | 7.782400e+04 |  40.74%| unknown
 1135s|     1 |     0 |  1950k|     - |    73M |   0 |2008 |5979 |6912 |1485 | 27 |  38 |   0 | 5.529600e+04 | 7.782400e+04 |  40.74%| unknown
 1135s|     1 |     0 |  1950k|     - |    73M |   0 |2008 |5979 |6780 |1497 | 28 |  38 |   0 | 5.529600e+04 | 7.782400e+04 |  40.74%| unknown
 1146s|     1 |     2 |  1962k|     - |    73M |   0 |2008 |5984 |6780 |1497 | 29 |  43 |  11 | 5.529600e+04 | 7.782400e+04 |  40.74%| unknown
*1371s|    25 |    20 |  2339k|16213.4 |    LP  |  10 |2008 |6001 |6647 |2258 |  0 |  61 | 143 | 5.529600e+04 | 7.680000e+04 |  38.89%|   2.86%
 2639s|   100 |    85 |  4507k|25829.6 |    98M |  11 |2008 |6069 |6852 |4664 |  3 | 174 | 611 | 5.529600e+04 | 7.680000e+04 |  38.89%|  16.86%
WARNING: LP solution value is above SCIP's infinity value
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3922s|   200 |   170 |  6860k|24673.0 |   122M |  12 |2008 |6280 |6793 |7313 |  1 | 476 | 931 | 5.529600e+04 | 7.680000e+04 |  38.89%|  28.20%
L4131s|   225 |   191 |  7097k|22978.1 |    rins|  14 |2008 |6340 |6911 |7582 |  2 | 558 | 985 | 5.529600e+04 | 7.372800e+04 |  33.33%|  30.16%
(node 229) numerical troubles in LP 1261 -- unresolved
 5097s|   300 |   252 |  8877k|23165.8 |   147M |  14 |2008 |6470 |6864 |  10k|  2 | 741 |1057 | 5.529600e+04 | 7.372800e+04 |  33.33%|  32.43%
d5257s|   312 |   247 |  9157k|23173.1 |guideddi|  14 |2008 |6471 |6854 |   0 |  2 | 750 |1078 | 5.529600e+04 | 7.270400e+04 |  31.48%|  35.02%
(node 342) numerical troubles in LP 1748 -- unresolved
 6801s|   400 |   321 | 12111k|25464.9 |   175M |  14 |2008 |6641 |6853 |  15k|  2 |1043 |1212 | 5.537309e+04 | 7.270400e+04 |  31.30%|  38.14%
 8116s|   500 |   382 | 14712k|25575.6 |   188M |  14 |2008 |6737 |6898 |  19k|  2 |1333 |1319 | 5.645686e+04 | 7.270400e+04 |  28.78%|  46.18%
 9042s|   600 |   430 | 16437k|24185.8 |   200M |  16 |2008 |6806 |   0 |  23k|  0 |1698 |1428 | 5.964231e+04 | 7.270400e+04 |  21.90%|  56.04%
 9284s|   700 |   481 | 16867k|21340.5 |   223M |  16 |2008 |6918 |6930 |  28k|  2 |2113 |1446 | 6.018844e+04 | 7.270400e+04 |  20.79%|  60.73%
  171m|   800 |   559 | 18743k|21016.7 |   236M |  16 |2008 |6801 |6969 |  32k|  2 |2474 |1491 | 6.131679e+04 | 7.270400e+04 |  18.57%|  61.86%
  174m|   900 |   621 | 19069k|19042.1 |   243M |  16 |2008 |6790 |6908 |  36k|  2 |2822 |1507 | 6.155809e+04 | 7.270400e+04 |  18.11%|  64.42%
  186m|  1000 |   664 | 20354k|18422.5 |   251M |  16 |2008 |6730 |6924 |  41k|  2 |3170 |1531 | 6.172577e+04 | 7.270400e+04 |  17.79%|  65.72%
L 186m|  1014 |   576 | 20371k|18184.2 |    rins|  25 |2008 |6727 |7065 |  42k|  2 |3182 |1531 | 6.172577e+04 | 7.168000e+04 |  16.13%|  67.29%
  198m|  1100 |   582 | 21884k|18138.3 |   253M |  25 |2008 |6708 |7014 |  43k|  2 |3326 |1563 | 6.172600e+04 | 7.168000e+04 |  16.13%|  68.38%
  199m|  1200 |   635 | 22048k|16762.0 |   255M |  39 |2008 |6669 |   0 |  45k|  0 |3483 |1563 | 6.172600e+04 | 7.168000e+04 |  16.13%|  69.04%
L 199m|  1214 |   497 | 22068k|16585.1 |crossove|  39 |2008 |6687 |   0 |  45k|  0 |3502 |1563 | 6.172600e+04 | 7.065600e+04 |  14.47%|  70.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  208m|  1300 |   501 | 23073k|16260.8 |   256M |  39 |2008 |6555 |7095 |  47k|  1 |3573 |1601 | 6.172600e+04 | 7.065600e+04 |  14.47%|  71.83%
  215m|  1400 |   500 | 23889k|15681.9 |   258M |  39 |2008 |6469 |   0 |  48k|  0 |3653 |1646 | 6.178337e+04 | 7.065600e+04 |  14.36%|  73.44%
  216m|  1500 |   515 | 24059k|14749.1 |   261M |  39 |2008 |6465 |   0 |  49k|  0 |3790 |1661 | 6.198308e+04 | 7.065600e+04 |  13.99%|  74.32%
  217m|  1600 |   529 | 24129k|13870.6 |   261M |  39 |2008 |6585 |7013 |  50k|  2 |3997 |1670 | 6.200631e+04 | 7.065600e+04 |  13.95%|  74.71%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1647) performing user restart

(restart) converted 451 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       4 del vars, 97 del conss, 1 add conss, 0 chg bounds, 51 chg sides, 126 chg coeffs, 0 upgd conss, 3684 impls, 2409 clqs
(round 2, medium)     7 del vars, 98 del conss, 1 add conss, 0 chg bounds, 51 chg sides, 126 chg coeffs, 0 upgd conss, 3684 impls, 2398 clqs
(round 3, fast)       7 del vars, 112 del conss, 1 add conss, 0 chg bounds, 51 chg sides, 126 chg coeffs, 0 upgd conss, 3684 impls, 2398 clqs
(round 4, exhaustive) 7 del vars, 127 del conss, 6 add conss, 0 chg bounds, 51 chg sides, 126 chg coeffs, 0 upgd conss, 3684 impls, 2398 clqs
(round 5, exhaustive) 7 del vars, 132 del conss, 11 add conss, 0 chg bounds, 51 chg sides, 126 chg coeffs, 0 upgd conss, 3684 impls, 2398 clqs
(round 6, exhaustive) 7 del vars, 135 del conss, 11 add conss, 0 chg bounds, 51 chg sides, 126 chg coeffs, 355 upgd conss, 3684 impls, 2401 clqs
(round 7, fast)       7 del vars, 139 del conss, 15 add conss, 0 chg bounds, 55 chg sides, 136 chg coeffs, 355 upgd conss, 3692 impls, 2403 clqs
(round 8, medium)     7 del vars, 144 del conss, 23 add conss, 0 chg bounds, 57 chg sides, 140 chg coeffs, 355 upgd conss, 3692 impls, 2407 clqs
(round 9, exhaustive) 7 del vars, 225 del conss, 50 add conss, 0 chg bounds, 57 chg sides, 140 chg coeffs, 355 upgd conss, 3692 impls, 2407 clqs
(round 10, exhaustive) 7 del vars, 231 del conss, 50 add conss, 0 chg bounds, 57 chg sides, 142 chg coeffs, 355 upgd conss, 3692 impls, 2407 clqs
presolving (11 rounds: 11 fast, 8 medium, 6 exhaustive):
 7 deleted vars, 235 deleted constraints, 50 added constraints, 0 tightened bounds, 0 added holes, 57 changed sides, 152 changed coefficients
 3692 implications, 2407 cliques
presolved problem has 2001 variables (1950 bin, 51 int, 0 impl, 0 cont) and 6863 constraints
    297 constraints of type <varbound>
     45 constraints of type <knapsack>
    878 constraints of type <setppc>
    456 constraints of type <and>
   2044 constraints of type <linear>
   2538 constraints of type <logicor>
    605 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  217m|     1 |     0 | 24145k|     - |   262M |   0 |2001 |6863 |6553 |   0 |  0 |4063 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24148k|     - |   263M |   0 |2001 |6874 |6671 | 118 |  1 |4063 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24149k|     - |   264M |   0 |2001 |6870 |6755 | 202 |  2 |4064 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24150k|     - |   264M |   0 |2001 |6858 |6803 | 250 |  3 |4064 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24151k|     - |   265M |   0 |2001 |6858 |6837 | 284 |  4 |4064 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24152k|     - |   265M |   0 |2001 |6856 |6861 | 308 |  5 |4064 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24152k|     - |   265M |   0 |2001 |6858 |6876 | 323 |  6 |4066 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24152k|     - |   265M |   0 |2001 |6849 |6891 | 338 |  7 |4068 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24153k|     - |   266M |   0 |2001 |6850 |6903 | 350 |  8 |4070 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24154k|     - |   266M |   0 |2001 |6851 |6915 | 362 |  9 |4072 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24154k|     - |   266M |   0 |2001 |6851 |6925 | 372 | 10 |4073 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     0 | 24154k|     - |   267M |   0 |2001 |6851 |6704 | 383 | 11 |4073 |1670 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  217m|     1 |     2 | 24160k|     - |   267M |   0 |2001 |6834 |6704 | 383 | 11 |4075 |1681 | 6.200700e+04 | 7.065600e+04 |  13.95%| unknown
  219m|   100 |    44 | 24321k|12804.4 |   269M |  31 |2001 |6863 |6978 |1189 |  0 |4205 |1681 | 6.200700e+04 | 7.065600e+04 |  13.95%|   3.44%
  219m|   200 |    61 | 24491k|12202.9 |   269M |  36 |2001 |6944 |6988 |1536 |  2 |4345 |1686 | 6.200700e+04 | 7.065600e+04 |  13.95%|   4.59%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  220m|   300 |    75 | 24561k|11611.7 |   270M |  48 |2001 |7005 |   0 |1909 |  0 |4455 |1686 | 6.200700e+04 | 7.065600e+04 |  13.95%|   4.59%
  220m|   400 |    74 | 24612k|11069.0 |   273M |  48 |2001 |7031 |6996 |2319 |  2 |4539 |1686 | 6.200700e+04 | 7.065600e+04 |  13.95%|   4.66%
  237m|   500 |    67 | 26564k|11462.8 |   277M |  48 |2001 |6986 |   0 |3487 |  0 |4713 |1754 | 6.200700e+04 | 7.065600e+04 |  13.95%|   4.77%
(node 553) numerical troubles in LP 7012 -- unresolved
  247m|   600 |    61 | 27687k|11452.6 |   281M |  48 |2001 |7047 |6950 |4411 |  2 |4932 |1767 | 6.200700e+04 | 7.065600e+04 |  13.95%|   5.01%
  247m|   700 |    56 | 27781k|11004.5 |   282M |  48 |2001 |7091 |6993 |4861 |  2 |5033 |1767 | 6.200700e+04 | 7.065600e+04 |  13.95%|   6.16%
  248m|   800 |    55 | 27886k|10597.5 |   283M |  48 |2001 |7071 |6985 |5119 |  2 |5159 |1790 | 6.200700e+04 | 7.065600e+04 |  13.95%|   6.17%
  249m|   900 |    53 | 27909k|10190.3 |   283M |  48 |2001 |7077 |   0 |5322 |  0 |5239 |1795 | 6.200700e+04 | 7.065600e+04 |  13.95%|   6.31%
  249m|  1000 |    62 | 27983k|9833.1 |   284M |  48 |2001 |7112 |   0 |5871 |  0 |5381 |1795 | 6.200700e+04 | 7.065600e+04 |  13.95%|   6.80%
  254m|  1100 |    61 | 28595k|9698.0 |   285M |  48 |2001 |7120 |6985 |6366 |  2 |5549 |1802 | 6.200700e+04 | 7.065600e+04 |  13.95%|   6.88%
  255m|  1200 |    62 | 28698k|9393.3 |   286M |  48 |2001 |7146 |6960 |6809 |  2 |5708 |1813 | 6.200700e+04 | 7.065600e+04 |  13.95%|   6.90%
  255m|  1300 |   105 | 28739k|9088.5 |   289M |  48 |2001 |7130 |6940 |7604 |  2 |5832 |1813 | 6.200700e+04 | 7.065600e+04 |  13.95%|   7.09%
  255m|  1400 |   134 | 28760k|8796.9 |   289M |  48 |2001 |7178 |   0 |7914 |  0 |5962 |1813 | 6.200700e+04 | 7.065600e+04 |  13.95%|   7.31%
  256m|  1500 |   128 | 28834k|8540.9 |   292M |  48 |2001 |7227 |6931 |8719 |  2 |6103 |1813 | 6.200700e+04 | 7.065600e+04 |  13.95%|   7.82%
  256m|  1600 |   117 | 28860k|8285.9 |   292M |  48 |2001 |7188 |   0 |8856 |  0 |6154 |1813 | 6.200700e+04 | 7.065600e+04 |  13.95%|   7.94%
  258m|  1700 |   136 | 29002k|8080.5 |   293M |  48 |2001 |7035 |7030 |9772 |  2 |6267 |1934 | 6.200700e+04 | 7.065600e+04 |  13.95%|   9.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  259m|  1800 |   129 | 29121k|7880.6 |   294M |  48 |2001 |6975 |   0 |  10k|  0 |6369 |1957 | 6.210493e+04 | 7.065600e+04 |  13.77%|  10.87%
  259m|  1900 |   152 | 29147k|7665.7 |   294M |  48 |2001 |7045 |6950 |  10k|  2 |6489 |1957 | 6.210493e+04 | 7.065600e+04 |  13.77%|  10.87%
  266m|  2000 |   159 | 30204k|7745.4 |   295M |  48 |2001 |6997 |   0 |  11k|  0 |6543 |1964 | 6.210493e+04 | 7.065600e+04 |  13.77%|  12.16%
  269m|  2100 |   150 | 30525k|7624.2 |   300M |  48 |2001 |6905 |   0 |  12k|  0 |6585 |1977 | 6.210493e+04 | 7.065600e+04 |  13.77%|  12.43%
  269m|  2200 |   136 | 30568k|7437.2 |   301M |  48 |2001 |6868 |   0 |  12k|  0 |6633 |1977 | 6.210493e+04 | 7.065600e+04 |  13.77%|  13.14%
  269m|  2300 |   124 | 30605k|7258.2 |   306M |  48 |2001 |6901 |7034 |  13k|  1 |6744 |1977 | 6.210493e+04 | 7.065600e+04 |  13.77%|  16.68%
  270m|  2400 |   120 | 30624k|7083.5 |   306M |  48 |2001 |7002 |7064 |  14k|  1 |6872 |1977 | 6.210493e+04 | 7.065600e+04 |  13.77%|  16.92%
  270m|  2500 |   139 | 30670k|6923.6 |   308M |  48 |2001 |7102 |7059 |  14k|  2 |7036 |1982 | 6.210493e+04 | 7.065600e+04 |  13.77%|  17.20%
  270m|  2600 |   157 | 30698k|6767.3 |   310M |  48 |2001 |7191 |6960 |  15k|  1 |7209 |1996 | 6.210493e+04 | 7.065600e+04 |  13.77%|  17.23%
  270m|  2700 |   154 | 30723k|6617.2 |   311M |  48 |2001 |7269 |6955 |  15k|  1 |7353 |1996 | 6.210500e+04 | 7.065600e+04 |  13.77%|  18.67%
  270m|  2800 |   167 | 30728k|6469.5 |   311M |  48 |2001 |7415 |   0 |  15k|  0 |7529 |1996 | 6.210500e+04 | 7.065600e+04 |  13.77%|  18.67%
  271m|  2900 |   171 | 30732k|6328.2 |   313M |  48 |2001 |7540 |   0 |  16k|  0 |7662 |1996 | 6.210500e+04 | 7.065600e+04 |  13.77%|  18.67%
  271m|  3000 |   158 | 30770k|6200.1 |   313M |  48 |2001 |7585 |   0 |  16k|  0 |7774 |1996 | 6.210500e+04 | 7.065600e+04 |  13.77%|  18.95%
  271m|  3100 |   160 | 30775k|6070.5 |   313M |  48 |2001 |7525 |6955 |  16k|  1 |7796 |1996 | 6.210500e+04 | 7.065600e+04 |  13.77%|  19.53%
  271m|  3200 |   157 | 30777k|5945.6 |   313M |  48 |2001 |7457 |   0 |  16k|  0 |7801 |1996 | 6.210500e+04 | 7.065600e+04 |  13.77%|  19.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  272m|  3300 |   162 | 30836k|5837.4 |   314M |  48 |2001 |7414 |   0 |  17k|  0 |7884 |2004 | 6.210500e+04 | 7.065600e+04 |  13.77%|  20.04%
  272m|  3400 |   178 | 30851k|5724.7 |   314M |  48 |2001 |7388 |7003 |  17k|  2 |7964 |2004 | 6.210500e+04 | 7.065600e+04 |  13.77%|  20.68%
  272m|  3500 |   142 | 30889k|5620.8 |   316M |  48 |2001 |7392 |6926 |  18k|  2 |8115 |2004 | 6.227515e+04 | 7.065600e+04 |  13.46%|  23.03%
(node 3562) numerical troubles in LP 10923 -- unresolved
  280m|  3600 |   147 | 31799k|5687.0 |   316M |  48 |2001 |7461 |6943 |  18k|  1 |8264 |2014 | 6.227515e+04 | 7.065600e+04 |  13.46%|  23.07%
  281m|  3700 |   165 | 31957k|5610.3 |   317M |  48 |2001 |7432 |7006 |  19k|  1 |8370 |2037 | 6.234000e+04 | 7.065600e+04 |  13.34%|  23.94%
  281m|  3800 |   165 | 31969k|5509.4 |   317M |  48 |2001 |7504 |   0 |  19k|  0 |8479 |2037 | 6.234000e+04 | 7.065600e+04 |  13.34%|  23.95%
  286m|  3900 |   172 | 32592k|5522.4 |   318M |  48 |2001 |7465 |6964 |  20k|  1 |8576 |2055 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.02%
  286m|  4000 |   167 | 32608k|5427.5 |   318M |  48 |2001 |7499 |6944 |  20k|  1 |8651 |2055 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.30%
  286m|  4100 |   180 | 32634k|5337.5 |   320M |  48 |2001 |7507 |6946 |  21k|  1 |8818 |2055 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.55%
  286m|  4200 |   188 | 32652k|5249.4 |   321M |  48 |2001 |7635 |6933 |  21k|  1 |9011 |2055 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.56%
  287m|  4300 |   199 | 32673k|5164.5 |   321M |  48 |2001 |7717 |   0 |  22k|  0 |9139 |2055 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.56%
  287m|  4400 |   205 | 32709k|5085.2 |   321M |  48 |2001 |7777 |   0 |  22k|  0 |9255 |2055 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.57%
  287m|  4500 |   214 | 32732k|5006.0 |   321M |  48 |2001 |7815 |6979 |  22k|  2 |9356 |2060 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.58%
  287m|  4600 |   222 | 32763k|4930.9 |   321M |  48 |2001 |7894 |6951 |  23k|  1 |9562 |2060 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.60%
  287m|  4700 |   221 | 32767k|4853.8 |   321M |  48 |2001 |7991 |6952 |  23k|  1 |9743 |2060 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  287m|  4800 |   222 | 32782k|4780.8 |   321M |  48 |2001 |8016 |6930 |  23k|  1 |9860 |2060 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.61%
  287m|  4900 |   230 | 32793k|4709.5 |   321M |  48 |2001 |8143 |6964 |  23k|  2 |  10k|2060 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.61%
  288m|  5000 |   230 | 32815k|4641.9 |   321M |  48 |2001 |8126 |   0 |  24k|  0 |  10k|2060 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.62%
  289m|  5100 |   250 | 33025k|4604.3 |   322M |  48 |2001 |8138 |   0 |  24k|  0 |  10k|2060 | 6.348800e+04 | 7.065600e+04 |  11.29%|  38.39%
  290m|  5200 |   224 | 33102k|4548.3 |   322M |  48 |2001 |7938 |6956 |  24k|  1 |  10k|2081 | 6.445618e+04 | 7.065600e+04 |   9.62%|  44.35%
  293m|  5300 |   193 | 33442k|4531.7 |   322M |  48 |2001 |7704 |6993 |  25k|  1 |  10k|2115 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.10%
  293m|  5400 |   206 | 33461k|4470.1 |   323M |  48 |2001 |7632 |6959 |  25k|  1 |  11k|2115 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.13%
  294m|  5500 |   217 | 33483k|4410.6 |   323M |  48 |2001 |7661 |7020 |  26k|  2 |  11k|2115 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.15%
  294m|  5600 |   234 | 33526k|4355.7 |   323M |  48 |2001 |7766 |7016 |  26k|  1 |  11k|2115 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.19%
  294m|  5700 |   245 | 33546k|4299.1 |   324M |  48 |2001 |7840 |7044 |  27k|  2 |  11k|2115 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.21%
  294m|  5800 |   260 | 33565k|4243.9 |   324M |  48 |2001 |7855 |7049 |  27k|  1 |  11k|2115 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.21%
  294m|  5900 |   241 | 33574k|4188.9 |   325M |  48 |2001 |7880 |7001 |  28k|  1 |  12k|2115 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.22%
  295m|  6000 |   232 | 33597k|4137.2 |   325M |  48 |2001 |7875 |6953 |  28k|  0 |  12k|2115 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.36%
  304m|  6100 |   234 | 35259k|4298.3 |   326M |  48 |2001 |7926 |7169 |  29k|  2 |  12k|2144 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.38%
  316m|  6200 |   215 | 37091k|4477.0 |   326M |  48 |2001 |7972 |7072 |  30k|  2 |  12k|2144 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.56%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  321m|  6300 |   233 | 38096k|4547.1 |   326M |  48 |2001 |7966 |7184 |  31k|  1 |  12k|2149 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.63%
  321m|  6400 |   224 | 38110k|4492.3 |   326M |  48 |2001 |8015 |7108 |  31k|  2 |  12k|2149 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.63%
  321m|  6500 |   233 | 38150k|4442.1 |   326M |  48 |2001 |7983 |7149 |  32k|  1 |  12k|2149 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.64%
  321m|  6600 |   243 | 38193k|4393.4 |   326M |  48 |2001 |7927 |7144 |  33k|  1 |  12k|2149 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.65%
  322m|  6700 |   254 | 38208k|4342.6 |   326M |  48 |2001 |7895 |7054 |  33k|  1 |  13k|2149 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.69%
  324m|  6800 |   258 | 38742k|4354.4 |   326M |  48 |2001 |8042 |   0 |  34k|  0 |  13k|2149 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.70%
  336m|  6900 |   263 | 40441k|4502.3 |   328M |  48 |2001 |8103 |7215 |  34k|  1 |  13k|2149 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.72%
  340m|  7000 |   286 | 41085k|4524.7 |   328M |  48 |2001 |8197 |7148 |  35k|  1 |  13k|2149 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.72%
  341m|  7100 |   311 | 41170k|4482.6 |   328M |  48 |2001 |8237 |   0 |  35k|  0 |  13k|2151 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.73%
  341m|  7200 |   322 | 41204k|4435.9 |   330M |  48 |2001 |8350 |   0 |  36k|  0 |  13k|2151 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.73%
  341m|  7300 |   335 | 41217k|4387.7 |   330M |  48 |2001 |8643 |7074 |  36k|  1 |  14k|2162 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.74%
  341m|  7400 |   326 | 41223k|4339.8 |   331M |  48 |2001 |8694 |7055 |  36k|  2 |  14k|2162 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.75%
  342m|  7500 |   264 | 41271k|4297.6 |   331M |  48 |2001 |8450 |7071 |  37k|  2 |  14k|2173 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.76%
  342m|  7600 |   269 | 41290k|4253.3 |   331M |  48 |2001 |8485 |7024 |  37k|  1 |  15k|2173 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.76%
  342m|  7700 |   288 | 41321k|4211.0 |   331M |  48 |2001 |8436 |7087 |  37k|  1 |  15k|2173 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  343m|  7800 |   280 | 41448k|4179.9 |   331M |  48 |2001 |8555 |7078 |  37k|  2 |  15k|2173 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.78%
  343m|  7900 |   276 | 41503k|4141.9 |   332M |  48 |2001 |8507 |6983 |  38k|  1 |  15k|2184 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.79%
  362m|  8000 |   301 | 43715k|4328.2 |   332M |  48 |2001 |8630 |7250 |  39k|  2 |  15k|2184 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.79%
  374m|  8100 |   276 | 45197k|4436.0 |   332M |  48 |2001 |8757 |7110 |  39k|  2 |  15k|2184 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.80%
  379m|  8200 |   284 | 46124k|4485.0 |   332M |  48 |2001 |8757 |7189 |  40k|  1 |  16k|2184 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.80%
  384m|  8300 |   264 | 47026k|4530.6 |   334M |  48 |2001 |8876 |7117 |  40k|  2 |  16k|2184 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.84%
  399m|  8400 |   237 | 49175k|4699.4 |   334M |  48 |2001 |8547 |   0 |  42k|  0 |  16k|2184 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.97%
  410m|  8500 |   248 | 50882k|4821.3 |   334M |  48 |2001 |8595 |7150 |  42k|  1 |  16k|2184 | 6.656000e+04 | 7.065600e+04 |   6.15%|  61.98%
  421m|  8600 |   241 | 52619k|4943.8 |   334M |  48 |2001 |8678 |7127 |  43k|  2 |  16k|2221 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.01%
  427m|  8700 |   238 | 53352k|4966.8 |   334M |  48 |2001 |8680 |   0 |  44k|  0 |  16k|2221 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.06%
  427m|  8800 |   242 | 53410k|4924.9 |   335M |  48 |2001 |8632 |6981 |  44k|  2 |  17k|2221 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.11%
  427m|  8900 |   237 | 53435k|4880.6 |   335M |  48 |2001 |8610 |   0 |  44k|  0 |  17k|2221 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.16%
  427m|  9000 |   230 | 53461k|4837.1 |   335M |  48 |2001 |8474 |6982 |  45k|  2 |  17k|2221 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.33%
  428m|  9100 |   235 | 53503k|4796.1 |   335M |  48 |2001 |8408 |   0 |  45k|  0 |  17k|2228 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.53%
  428m|  9200 |   242 | 53598k|4760.6 |   335M |  48 |2001 |8483 |7005 |  46k|  2 |  17k|2230 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.55%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  429m|  9300 |   233 | 53638k|4720.8 |   335M |  48 |2001 |8575 |   0 |  46k|  0 |  17k|2236 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.60%
  429m|  9400 |   228 | 53656k|4679.7 |   335M |  48 |2001 |8629 |7044 |  46k|  2 |  18k|2236 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.63%
  429m|  9500 |   237 | 53669k|4638.8 |   335M |  48 |2001 |8675 |7065 |  47k|  2 |  18k|2236 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.63%
  429m|  9600 |   234 | 53731k|4603.1 |   336M |  48 |2001 |8659 |7076 |  47k|  2 |  18k|2240 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.64%
  429m|  9700 |   235 | 53751k|4564.3 |   336M |  48 |2001 |8584 |7017 |  47k|  2 |  18k|2241 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.74%
  429m|  9800 |   243 | 53795k|4528.3 |   336M |  48 |2001 |8389 |7076 |  48k|  2 |  18k|2241 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.80%
  430m|  9900 |   248 | 53869k|4495.5 |   336M |  48 |2001 |8552 |7113 |  48k|  2 |  18k|2246 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.80%
  430m| 10000 |   242 | 53927k|4461.9 |   337M |  48 |2001 |8473 |   0 |  49k|  0 |  18k|2246 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.80%
  432m| 10100 |   235 | 54202k|4447.3 |   337M |  48 |2001 |8270 |   0 |  49k|  0 |  19k|2246 | 6.656000e+04 | 7.065600e+04 |   6.15%|  62.94%
  433m| 10200 |   236 | 54286k|4416.8 |   337M |  48 |2001 |8174 |   0 |  50k|  0 |  19k|2251 | 6.656000e+04 | 7.065600e+04 |   6.15%|  63.08%
  433m| 10300 |   255 | 54309k|4381.8 |   340M |  48 |2001 |8190 |7192 |  50k|  1 |  19k|2251 | 6.656000e+04 | 7.065600e+04 |   6.15%|  63.08%
  433m| 10400 |   221 | 54364k|4349.9 |   340M |  48 |2001 |8295 |   0 |  50k|  0 |  19k|2261 | 6.656000e+04 | 7.065600e+04 |   6.15%|  63.23%
  434m| 10500 |   198 | 54435k|4320.0 |   341M |  48 |2001 |8267 |7239 |  51k|  1 |  19k|2261 | 6.656000e+04 | 7.065600e+04 |   6.15%|  63.79%
  452m| 10600 |   206 | 56546k|4457.1 |   341M |  48 |2001 |8391 |7206 |  52k|  2 |  19k|2261 | 6.656000e+04 | 7.065600e+04 |   6.15%|  63.86%
  463m| 10700 |   205 | 58130k|4549.3 |   341M |  48 |2001 |8546 |   0 |  53k|  0 |  20k|2261 | 6.656000e+04 | 7.065600e+04 |   6.15%|  63.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  477m| 10800 |   200 | 59799k|4646.8 |   342M |  48 |2001 |8634 |7173 |  54k|  4 |  20k|2304 | 6.656000e+04 | 7.065600e+04 |   6.15%|  63.99%
  477m| 10900 |   184 | 59898k|4617.7 |   342M |  48 |2001 |8642 |7055 |  54k|  2 |  20k|2309 | 6.656000e+04 | 7.065600e+04 |   6.15%|  64.13%
  477m| 11000 |   186 | 59922k|4583.1 |   342M |  48 |2001 |8698 |7034 |  55k|  1 |  20k|2309 | 6.656000e+04 | 7.065600e+04 |   6.15%|  64.19%
  478m| 11100 |   198 | 59953k|4549.6 |   342M |  48 |2001 |8763 |7088 |  55k|  2 |  20k|2314 | 6.656000e+04 | 7.065600e+04 |   6.15%|  64.19%
  478m| 11200 |   187 | 60024k|4519.6 |   343M |  48 |2001 |8657 |   0 |  56k|  0 |  20k|2314 | 6.656000e+04 | 7.065600e+04 |   6.15%|  64.40%
  480m| 11300 |   174 | 60363k|4511.0 |   343M |  48 |2001 |8650 |   0 |  57k|  0 |  21k|2314 | 6.656000e+04 | 7.065600e+04 |   6.15%|  64.46%
  492m| 11400 |   157 | 62233k|4619.7 |   343M |  48 |2001 |8731 |   0 |  58k|  0 |  21k|2314 | 6.656000e+04 | 7.065600e+04 |   6.15%|  64.49%
  493m| 11500 |   153 | 62336k|4592.4 |   343M |  48 |2001 |8733 |7093 |  58k|  1 |  21k|2314 | 6.656000e+04 | 7.065600e+04 |   6.15%|  65.23%
  503m| 11600 |   147 | 63661k|4657.8 |   343M |  48 |2001 |8526 |7046 |  59k|  2 |  21k|2314 | 6.656000e+04 | 7.065600e+04 |   6.15%|  65.38%
  503m| 11700 |   144 | 63676k|4624.0 |   343M |  48 |2001 |8640 |   0 |  59k|  0 |  21k|2314 | 6.656000e+04 | 7.065600e+04 |   6.15%|  65.41%
  503m| 11800 |   154 | 63702k|4591.5 |   344M |  48 |2001 |8589 |   0 |  60k|  0 |  21k|2314 | 6.656000e+04 | 7.065600e+04 |   6.15%|  65.43%
  504m| 11900 |   164 | 63743k|4560.7 |   344M |  48 |2001 |8708 |7093 |  60k|  2 |  22k|2314 | 6.656000e+04 | 7.065600e+04 |   6.15%|  65.44%
