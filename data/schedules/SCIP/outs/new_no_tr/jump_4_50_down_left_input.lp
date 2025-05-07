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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2432 del vars, 3908 del conss, 0 add conss, 313 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 2, fast)       2432 del vars, 3920 del conss, 0 add conss, 313 chg bounds, 1124 chg sides, 2871 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (82 rounds): 209 aggregations, 229 fixings, 46 bound changes
(round 3, medium)     2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1124 chg sides, 2871 chg coeffs, 0 upgd conss, 0 impls, 1340 clqs
(round 4, fast)       2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 0 upgd conss, 0 impls, 1948 clqs
(round 5, exhaustive) 2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 5636 upgd conss, 0 impls, 1948 clqs
(round 6, exhaustive) 2870 del vars, 14970 del conss, 7952 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 5636 upgd conss, 0 impls, 1948 clqs
   (1.1s) probing: 1000/2130 (46.9%) - 0 fixings, 0 aggregations, 4469 implications, 1 bound changes
   (1.1s) probing: 1001/2130 (47.0%) - 0 fixings, 0 aggregations, 4472 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (7 rounds: 7 fast, 4 medium, 3 exhaustive):
 2870 deleted vars, 14970 deleted constraints, 7952 added constraints, 361 tightened bounds, 0 added holes, 1217 changed sides, 2964 changed coefficients
 3957 implications, 2648 cliques
presolved problem has 2181 variables (2130 bin, 51 int, 0 impl, 0 cont) and 6297 constraints
    249 constraints of type <varbound>
    724 constraints of type <setppc>
    431 constraints of type <and>
   1885 constraints of type <linear>
   3008 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.0s|     1 |     0 | 14124 |     - |    52M |   0 |2181 |6325 |6728 |   0 |  0 |  27 |   0 | 4.787025e+04 |      --      |    Inf | unknown
 24.3s|     1 |     0 | 62169 |     - |    52M |   0 |2181 |6325 |6728 |   0 |  0 |  27 |   0 | 4.787100e+04 |      --      |    Inf | unknown
*28.0s|     1 |     0 | 62301 |     - |    LP  |   0 |2181 |6326 |6728 |   0 |  0 |  28 |   0 | 4.787100e+04 | 1.095680e+05 | 128.88%| unknown
 41.0s|     1 |     0 | 82107 |     - |    55M |   0 |2181 |6480 |6847 | 119 |  1 |  28 |   0 | 5.384157e+04 | 1.095680e+05 | 103.50%| unknown
 41.1s|     1 |     0 | 82109 |     - |    55M |   0 |2181 |6480 |6846 | 119 |  1 |  28 |   0 | 5.384200e+04 | 1.095680e+05 | 103.50%| unknown
 57.3s|     1 |     0 |104736 |     - |    56M |   0 |2181 |6480 |6963 | 236 |  2 |  28 |   0 | 5.475245e+04 | 1.095680e+05 | 100.12%| unknown
 57.3s|     1 |     0 |104739 |     - |    57M |   0 |2181 |6480 |6963 | 236 |  2 |  28 |   0 | 5.475300e+04 | 1.095680e+05 | 100.11%| unknown
 72.4s|     1 |     0 |125170 |     - |    57M |   0 |2181 |6480 |7045 | 318 |  3 |  28 |   0 | 5.509086e+04 | 1.095680e+05 |  98.89%| unknown
 72.4s|     1 |     0 |125171 |     - |    57M |   0 |2181 |6480 |7045 | 318 |  3 |  28 |   0 | 5.509100e+04 | 1.095680e+05 |  98.89%| unknown
 84.1s|     1 |     0 |141534 |     - |    58M |   0 |2181 |6480 |7107 | 380 |  4 |  28 |   0 | 5.637857e+04 | 1.095680e+05 |  94.34%| unknown
 84.1s|     1 |     0 |141536 |     - |    58M |   0 |2181 |6480 |7107 | 380 |  4 |  28 |   0 | 5.637900e+04 | 1.095680e+05 |  94.34%| unknown
  103s|     1 |     0 |167584 |     - |    59M |   0 |2181 |6480 |7173 | 446 |  5 |  28 |   0 | 5.650354e+04 | 1.095680e+05 |  93.91%| unknown
  103s|     1 |     0 |167585 |     - |    59M |   0 |2181 |6481 |7172 | 446 |  5 |  29 |   0 | 5.650400e+04 | 1.095680e+05 |  93.91%| unknown
  195s|     1 |     0 |311323 |     - |    61M |   0 |2181 |6481 |7230 | 504 |  6 |  29 |   0 | 5.650567e+04 | 1.095680e+05 |  93.91%| unknown
  197s|     1 |     0 |315918 |     - |    61M |   0 |2181 |6481 |7230 | 504 |  6 |  29 |   0 | 5.650600e+04 | 1.095680e+05 |  93.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  295s|     1 |     0 |469814 |     - |    63M |   0 |2181 |6481 |7263 | 565 |  7 |  29 |   0 | 5.650761e+04 | 1.095680e+05 |  93.90%| unknown
  298s|     1 |     0 |476104 |     - |    63M |   0 |2181 |6483 |7263 | 565 |  7 |  31 |   0 | 5.650800e+04 | 1.095680e+05 |  93.90%| unknown
  312s|     1 |     0 |495935 |     - |    64M |   0 |2181 |6483 |7305 | 607 |  8 |  31 |   0 | 5.662620e+04 | 1.095680e+05 |  93.49%| unknown
  312s|     1 |     0 |495939 |     - |    64M |   0 |2181 |6483 |7300 | 607 |  8 |  31 |   0 | 5.662700e+04 | 1.095680e+05 |  93.49%| unknown
  322s|     1 |     0 |510820 |     - |    65M |   0 |2181 |6483 |7350 | 657 |  9 |  31 |   0 | 5.675715e+04 | 1.095680e+05 |  93.05%| unknown
  322s|     1 |     0 |510821 |     - |    65M |   0 |2181 |6483 |7348 | 657 |  9 |  31 |   0 | 5.675800e+04 | 1.095680e+05 |  93.04%| unknown
  323s|     1 |     0 |511783 |     - |    66M |   0 |2181 |6483 |7297 | 705 | 10 |  31 |   0 | 5.703105e+04 | 1.095680e+05 |  92.12%| unknown
  323s|     1 |     0 |511784 |     - |    67M |   0 |2181 |6483 |7297 | 705 | 10 |  31 |   0 | 5.703200e+04 | 1.095680e+05 |  92.12%| unknown
  325s|     1 |     0 |514108 |     - |    68M |   0 |2181 |6483 |7347 | 755 | 11 |  31 |   0 | 5.717980e+04 | 1.095680e+05 |  91.62%| unknown
  325s|     1 |     0 |514109 |     - |    68M |   0 |2181 |6484 |7346 | 755 | 11 |  32 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  325s|     1 |     0 |514951 |     - |    69M |   0 |2181 |6484 |7393 | 802 | 12 |  32 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  327s|     1 |     0 |517479 |     - |    70M |   0 |2181 |6484 |7413 | 822 | 13 |  32 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  327s|     1 |     0 |517732 |     - |    71M |   0 |2181 |6485 |7330 | 844 | 14 |  33 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  328s|     1 |     0 |519299 |     - |    72M |   0 |2181 |6485 |7346 | 860 | 15 |  33 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  328s|     1 |     0 |520562 |     - |    72M |   0 |2181 |6486 |7358 | 872 | 16 |  34 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  329s|     1 |     0 |521589 |     - |    72M |   0 |2181 |6486 |7369 | 883 | 17 |  34 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  329s|     1 |     0 |522694 |     - |    73M |   0 |2181 |6487 |7380 | 894 | 18 |  35 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  330s|     1 |     0 |522891 |     - |    74M |   0 |2181 |6488 |7388 | 902 | 19 |  36 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  330s|     1 |     0 |523071 |     - |    75M |   0 |2181 |6488 |7129 | 910 | 20 |  36 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  330s|     1 |     0 |523092 |     - |    75M |   0 |2181 |6488 |7132 | 913 | 21 |  36 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  340s|     1 |     2 |531229 |     - |    75M |   0 |2181 |6489 |7132 | 913 | 21 |  37 |  11 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
* 365s|    12 |     9 |563740 |3695.3 |    LP  |   5 |2181 |6516 |7163 |1150 |  0 |  64 |  11 | 5.718000e+04 | 1.024000e+05 |  79.08%|   4.58%
*1402s|    75 |    66 |  2281k|23767.5 |    LP  |  12 |2181 |6593 |7141 |3732 |  0 | 173 | 455 | 5.718000e+04 | 1.013760e+05 |  77.29%|   4.82%
*1414s|    76 |    67 |  2299k|23687.9 |    LP  |  12 |2181 |6594 |7130 |3765 |  0 | 175 | 455 | 5.718000e+04 | 9.932800e+04 |  73.71%|   4.82%
*1427s|    78 |    69 |  2322k|23368.2 |    LP  |  12 |2181 |6596 |7130 |3827 |  0 | 179 | 455 | 5.718000e+04 | 9.830400e+04 |  71.92%|   4.82%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 86
Primal Bound       : +9.83040000000000e+04 (5 solutions)
Dual Bound         : +5.71800000000000e+04
Gap                : 71.92 %

primal solution (original space):
=================================

objective value:                                98304
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
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
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
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
m_7_8                                               1 	(obj:0)
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
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
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
m_9_1                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
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
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
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
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
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
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
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
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
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
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
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
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
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
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
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
m_20_10                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
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
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
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
m_21_13                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
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
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_23_1                                              1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
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
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
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
m_25_13                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
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
m_26_13                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
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
m_27_16                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
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
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_30_1                                              1 	(obj:0)
m_30_2                                              1 	(obj:0)
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
m_31_31                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
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
m_33_16                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
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
m_34_16                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
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
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
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
m_36_16                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
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
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_18                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
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
m_41_16                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_43_16                                             1 	(obj:0)
m_43_18                                             1 	(obj:0)
m_43_22                                             1 	(obj:0)
m_43_27                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
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
m_44_29                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_45_16                                             1 	(obj:0)
m_45_27                                             1 	(obj:0)
m_45_29                                             1 	(obj:0)
m_45_31                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_48_29                                             1 	(obj:0)
m_48_31                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_49_16                                             1 	(obj:0)
m_49_18                                             1 	(obj:0)
m_49_27                                             1 	(obj:0)
m_49_29                                             1 	(obj:0)
m_49_31                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_50_16                                             1 	(obj:0)
m_50_27                                             1 	(obj:0)
m_50_29                                             1 	(obj:0)
m_50_31                                             1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_1_45                                              1 	(obj:0)
y_1_49                                              1 	(obj:0)
y_1_50                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
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
y_6_17                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_11_45                                             1 	(obj:0)
y_11_49                                             1 	(obj:0)
y_11_50                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
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
y_12_45                                             1 	(obj:0)
y_12_48                                             1 	(obj:0)
y_12_49                                             1 	(obj:0)
y_12_50                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_48                                             1 	(obj:0)
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
y_17_38                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_43                                             1 	(obj:0)
y_17_44                                             1 	(obj:0)
y_17_45                                             1 	(obj:0)
y_17_48                                             1 	(obj:0)
y_17_49                                             1 	(obj:0)
y_17_50                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_19_45                                             1 	(obj:0)
y_19_48                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_19_50                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_45                                             1 	(obj:0)
y_22_49                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_48                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_25_50                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_49                                             1 	(obj:0)
y_26_50                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_1                                              1 	(obj:0)
y_30_2                                              1 	(obj:0)
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
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
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
y_30_43                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_34_16                                             1 	(obj:0)
y_34_18                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
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
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_35_50                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_22                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_50                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_39_18                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_16                                             1 	(obj:0)
y_45_27                                             1 	(obj:0)
y_45_36                                             1 	(obj:0)
y_45_38                                             1 	(obj:0)
y_45_42                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 7 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 9 	(obj:0)
s_6                                                 2 	(obj:0)
s_7                                                10 	(obj:0)
s_8                                                11 	(obj:0)
s_9                                                 5 	(obj:0)
s_10                                               17 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                               15 	(obj:0)
s_13                                               24 	(obj:0)
s_14                                               18 	(obj:0)
s_15                                               20 	(obj:0)
s_16                                               43 	(obj:0)
s_17                                               12 	(obj:0)
s_18                                               36 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               13 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               32 	(obj:0)
s_23                                                6 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               23 	(obj:0)
s_26                                               22 	(obj:0)
s_27                                               42 	(obj:0)
s_28                                               19 	(obj:0)
s_29                                               47 	(obj:0)
s_30                                                3 	(obj:0)
s_31                                               48 	(obj:0)
s_32                                               30 	(obj:0)
s_33                                               29 	(obj:0)
s_34                                               27 	(obj:0)
s_35                                               25 	(obj:0)
s_36                                               39 	(obj:0)
s_37                                               28 	(obj:0)
s_38                                               40 	(obj:0)
s_39                                               34 	(obj:0)
s_40                                               33 	(obj:0)
s_41                                               37 	(obj:0)
s_42                                               45 	(obj:0)
s_43                                               31 	(obj:0)
s_44                                               44 	(obj:0)
s_45                                               38 	(obj:0)
s_46                                               49 	(obj:0)
s_47                                               50 	(obj:0)
s_48                                               46 	(obj:0)
s_49                                               35 	(obj:0)
s_50                                               41 	(obj:0)
F                                               98304 	(obj:1)
s_1                                                 8 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.08
  solving          :    1800.00
  presolving       :       1.06 (included in solving)
  reading          :       0.08
  copying          :       0.17 (11 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_down_left_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_down_left_input.lp
  Variables        : 2181 (2130 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6297 initial, 6623 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 22238 constraint, 5298 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1655        431          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  milp             :       0.51       0.00      1        229        209          0         46          0       9395       7521          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      7        302          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      7        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.41       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.08       0.01      9        164       1133          0        314          0       3920          0       1217       2964
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          4          -          -         19          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        115          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0        115          0          0         13          0          0        111          0          0         15        164
  varbound         :        249        249         22      13585          0          0          0          8          4          0          0          0          0          0          0
  setppc           :        724+       730         22      13585          0          0          0          8         33          5        286          0          0          0          0
  and              :        431        431        248      13580          0          0          0          6         62          1        520       4523       1638          0          0
  linear           :       1885+      1901         22      13579          0          0          0          8       1416        210       1425          0          0          0          0
  logicor          :       3008+      3009         22       7225          0          0          0          5        113         10        118          0          0          0          0
  bounddisjunction :          0+       325          0       3374          0          0          0          0         19          2         47          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     185.67       0.00       0.00       0.00     185.67       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.15       0.00       0.04       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  linear           :       0.51       0.01       0.00       0.35       0.00       0.00       0.00       0.00       0.00       0.15
  logicor          :       0.07       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.02
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
  pseudoobj        :        616          0          0         12
  redcost          :        477          0          0         14
  rootredcost      :          5          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       6457        824         45        689
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.41       0.00       0.41       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.23       0.00       0.00       0.14       0.00       0.08
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         98         96          -        229       10.3         11       16.4          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.01          3          3          -         24       35.1          0        0.0          3       35.3         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        203       11.7          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -        157         41          -          -       4228      11479          -          -          -          -          -    (maximal pool size:       4050)
  aggregation      :       0.37       0.00         79         21          0          0        742       1701          0        309        309          0          0
  > cmir           :          -          -          -          -          -          -          -       1678          0        298        298          0          -
  > flowcover      :          -          -          -          -          -          -          -         12          0         10         10          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         11          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.38       0.00         21         21          0          0          6         26          0         12         12          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      40.13       0.00         49         10          0          0       2375       6676        122        887        864         23          0
  > gomorymi       :          -          -          -          -          -          -          -       3277         61        431        418         13          -
  > strongcg       :          -          -          -          -          -          -          -       3399         61        456        446         10          -
  impliedbounds    :       0.04       0.00         79         21          0          0        989       2607          0       1215       1215          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         79         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      22.08       0.00         10          1          0         52          0          0          0          0          0          0        228
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.91       0.00         59         20          0          0        155        469          5        230        228          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        235         21       4305         16      11824        913          0       4762
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
  relpscost        :     185.67       0.00        115          0          0          0        111          0         17        164
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       6.58       0.00          4          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      22.34       0.00          4          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       4.55       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      15.24       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.06       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      51.49       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      14.03       0.00          3          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      74.58       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      20.29       0.00          3          0          0
  randrounding     :       1.16       0.00         23          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      22.11       0.00          3          0          0
  rounding         :       0.08       0.00        232          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.07       0.00          1          0          0
  shifting         :       0.38       0.00        120          0          0
  simplerounding   :       0.00       0.00        370          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.06       0.00          1          0          0
  veclendiving     :       8.69       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00         82          0          0
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
  primal LP        :       0.28         29          0       0.00       0.00       0.28         29
  dual LP          :    1305.36        405    2532685    6735.86    1940.22       0.05         29
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     162.68          6     291849   48641.50    1794.01
  diving/probing LP:     241.77        223     464292    2082.03    1920.35
  strong branching :     182.90        541     457143     845.00    2499.41          -          -        839
    (at root node) :          -         11       8219     747.18          -
  conflict analysis:       0.01          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         86 (82 internal, 4 leaves)
  feasible leaves  :          0
  infeas. leaves   :          3
  objective leaves :          0
  nodes (total)    :         86 (82 internal, 4 leaves)
  nodes left       :         78
  max depth        :         12
  max depth (total):         12
  backtracks       :         24 (27.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         71 (151 domain reductions, 0 cutoffs)
  avg switch length:       3.93
  switching time   :       0.11
Root Node          :
  First LP value   : +4.78702455419432e+04
  First LP Iters   :      14124 (1827.69 Iter/sec)
  First LP Time    :       7.73
  Final Dual Bound : +5.71800000000000e+04
  Final Root Iters :     523092
  Root LP Estimate : +8.35041205625678e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.09568000000000e+05   (in run 1, after 1 nodes, 27.98 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     128.88 %
  Gap Last Sol.    :      71.92 %
  Primal Bound     : +9.83040000000000e+04   (in run 1, after 78 nodes, 1427.37 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.71800000000000e+04
  Gap              :      71.92 %
Integrals          :      Total       Avg%
  primal-dual      :   81747.94      45.42
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2432 del vars, 3908 del conss, 0 add conss, 313 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 2, fast)       2432 del vars, 3920 del conss, 0 add conss, 313 chg bounds, 1124 chg sides, 2871 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (82 rounds): 209 aggregations, 229 fixings, 46 bound changes
(round 3, medium)     2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1124 chg sides, 2871 chg coeffs, 0 upgd conss, 0 impls, 1340 clqs
presolving (3 rounds: 3 fast, 1 medium, 0 exhaustive):
 2870 deleted vars, 13315 deleted constraints, 7521 added constraints, 360 tightened bounds, 0 added holes, 1124 changed sides, 2871 changed coefficients
 0 implications, 1340 cliques
presolving was interrupted.
Presolving Time: 0.54

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.59
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.67
  solving          :       0.59
  presolving       :       0.54 (included in solving)
  reading          :       0.08
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_down_left_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_down_left_input.lp
  Variables        : 2181 (2130 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 7521 initial, 7521 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 41364 constraint, 2680 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  implics          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  milp             :       0.49       0.00      1        229        209          0         46          0       9395       7521          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      3        302          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      3        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  linear           :       0.04       0.01      3        164       1133          0        314          0       3920          0       1124       2871
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  linear           :          0+     13315          0          0          0          0          0          3          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.01       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  probing          :       0.00       0.00       0.00       0.00       0.00       0.00
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
  primal-dual      :      58.58     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2432 del vars, 3908 del conss, 0 add conss, 313 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 2, fast)       2432 del vars, 3920 del conss, 0 add conss, 313 chg bounds, 1124 chg sides, 2871 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (82 rounds): 209 aggregations, 229 fixings, 46 bound changes
(round 3, medium)     2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1124 chg sides, 2871 chg coeffs, 0 upgd conss, 0 impls, 1340 clqs
(round 4, fast)       2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 0 upgd conss, 0 impls, 1948 clqs
(round 5, exhaustive) 2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 5636 upgd conss, 0 impls, 1948 clqs
(round 6, exhaustive) 2870 del vars, 14970 del conss, 7952 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 5636 upgd conss, 0 impls, 1948 clqs
   (1.1s) probing: 1000/2130 (46.9%) - 0 fixings, 0 aggregations, 4469 implications, 1 bound changes
   (1.1s) probing: 1001/2130 (47.0%) - 0 fixings, 0 aggregations, 4472 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (7 rounds: 7 fast, 4 medium, 3 exhaustive):
 2870 deleted vars, 14970 deleted constraints, 7952 added constraints, 361 tightened bounds, 0 added holes, 1217 changed sides, 2964 changed coefficients
 3957 implications, 2648 cliques
presolved problem has 2181 variables (2130 bin, 51 int, 0 impl, 0 cont) and 6297 constraints
    249 constraints of type <varbound>
    724 constraints of type <setppc>
    431 constraints of type <and>
   1885 constraints of type <linear>
   3008 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.1s|     1 |     0 | 14124 |     - |    52M |   0 |2181 |6325 |6728 |   0 |  0 |  27 |   0 | 4.787025e+04 |      --      |    Inf | unknown
 24.6s|     1 |     0 | 62169 |     - |    52M |   0 |2181 |6325 |6728 |   0 |  0 |  27 |   0 | 4.787100e+04 |      --      |    Inf | unknown
*28.4s|     1 |     0 | 62301 |     - |    LP  |   0 |2181 |6326 |6728 |   0 |  0 |  28 |   0 | 4.787100e+04 | 1.095680e+05 | 128.88%| unknown
 41.4s|     1 |     0 | 82107 |     - |    55M |   0 |2181 |6480 |6847 | 119 |  1 |  28 |   0 | 5.384157e+04 | 1.095680e+05 | 103.50%| unknown
 41.5s|     1 |     0 | 82109 |     - |    55M |   0 |2181 |6480 |6846 | 119 |  1 |  28 |   0 | 5.384200e+04 | 1.095680e+05 | 103.50%| unknown
 57.8s|     1 |     0 |104736 |     - |    56M |   0 |2181 |6480 |6963 | 236 |  2 |  28 |   0 | 5.475245e+04 | 1.095680e+05 | 100.12%| unknown
 57.8s|     1 |     0 |104739 |     - |    57M |   0 |2181 |6480 |6963 | 236 |  2 |  28 |   0 | 5.475300e+04 | 1.095680e+05 | 100.11%| unknown
 73.0s|     1 |     0 |125170 |     - |    57M |   0 |2181 |6480 |7045 | 318 |  3 |  28 |   0 | 5.509086e+04 | 1.095680e+05 |  98.89%| unknown
 73.0s|     1 |     0 |125171 |     - |    57M |   0 |2181 |6480 |7045 | 318 |  3 |  28 |   0 | 5.509100e+04 | 1.095680e+05 |  98.89%| unknown
 84.9s|     1 |     0 |141534 |     - |    58M |   0 |2181 |6480 |7107 | 380 |  4 |  28 |   0 | 5.637857e+04 | 1.095680e+05 |  94.34%| unknown
 84.9s|     1 |     0 |141536 |     - |    58M |   0 |2181 |6480 |7107 | 380 |  4 |  28 |   0 | 5.637900e+04 | 1.095680e+05 |  94.34%| unknown
  104s|     1 |     0 |167584 |     - |    59M |   0 |2181 |6480 |7173 | 446 |  5 |  28 |   0 | 5.650354e+04 | 1.095680e+05 |  93.91%| unknown
  104s|     1 |     0 |167585 |     - |    59M |   0 |2181 |6481 |7172 | 446 |  5 |  29 |   0 | 5.650400e+04 | 1.095680e+05 |  93.91%| unknown
  196s|     1 |     0 |311323 |     - |    61M |   0 |2181 |6481 |7230 | 504 |  6 |  29 |   0 | 5.650567e+04 | 1.095680e+05 |  93.91%| unknown
  198s|     1 |     0 |315918 |     - |    61M |   0 |2181 |6481 |7230 | 504 |  6 |  29 |   0 | 5.650600e+04 | 1.095680e+05 |  93.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  297s|     1 |     0 |469814 |     - |    63M |   0 |2181 |6481 |7263 | 565 |  7 |  29 |   0 | 5.650761e+04 | 1.095680e+05 |  93.90%| unknown
  300s|     1 |     0 |476104 |     - |    63M |   0 |2181 |6483 |7263 | 565 |  7 |  31 |   0 | 5.650800e+04 | 1.095680e+05 |  93.90%| unknown
  315s|     1 |     0 |495935 |     - |    64M |   0 |2181 |6483 |7305 | 607 |  8 |  31 |   0 | 5.662620e+04 | 1.095680e+05 |  93.49%| unknown
  315s|     1 |     0 |495939 |     - |    64M |   0 |2181 |6483 |7300 | 607 |  8 |  31 |   0 | 5.662700e+04 | 1.095680e+05 |  93.49%| unknown
  325s|     1 |     0 |510820 |     - |    65M |   0 |2181 |6483 |7350 | 657 |  9 |  31 |   0 | 5.675715e+04 | 1.095680e+05 |  93.05%| unknown
  325s|     1 |     0 |510821 |     - |    65M |   0 |2181 |6483 |7348 | 657 |  9 |  31 |   0 | 5.675800e+04 | 1.095680e+05 |  93.04%| unknown
  327s|     1 |     0 |511783 |     - |    66M |   0 |2181 |6483 |7297 | 705 | 10 |  31 |   0 | 5.703105e+04 | 1.095680e+05 |  92.12%| unknown
  327s|     1 |     0 |511784 |     - |    67M |   0 |2181 |6483 |7297 | 705 | 10 |  31 |   0 | 5.703200e+04 | 1.095680e+05 |  92.12%| unknown
  328s|     1 |     0 |514108 |     - |    68M |   0 |2181 |6483 |7347 | 755 | 11 |  31 |   0 | 5.717980e+04 | 1.095680e+05 |  91.62%| unknown
  328s|     1 |     0 |514109 |     - |    68M |   0 |2181 |6484 |7346 | 755 | 11 |  32 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  329s|     1 |     0 |514951 |     - |    69M |   0 |2181 |6484 |7393 | 802 | 12 |  32 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  330s|     1 |     0 |517479 |     - |    70M |   0 |2181 |6484 |7413 | 822 | 13 |  32 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  330s|     1 |     0 |517732 |     - |    71M |   0 |2181 |6485 |7330 | 844 | 14 |  33 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  331s|     1 |     0 |519299 |     - |    72M |   0 |2181 |6485 |7346 | 860 | 15 |  33 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  332s|     1 |     0 |520562 |     - |    72M |   0 |2181 |6486 |7358 | 872 | 16 |  34 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  333s|     1 |     0 |521589 |     - |    72M |   0 |2181 |6486 |7369 | 883 | 17 |  34 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  333s|     1 |     0 |522694 |     - |    73M |   0 |2181 |6487 |7380 | 894 | 18 |  35 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  333s|     1 |     0 |522891 |     - |    74M |   0 |2181 |6488 |7388 | 902 | 19 |  36 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  334s|     1 |     0 |523071 |     - |    75M |   0 |2181 |6488 |7129 | 910 | 20 |  36 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  334s|     1 |     0 |523092 |     - |    75M |   0 |2181 |6488 |7132 | 913 | 21 |  36 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  345s|     1 |     2 |531229 |     - |    75M |   0 |2181 |6489 |7132 | 913 | 21 |  37 |  11 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
* 370s|    12 |     9 |563740 |3695.3 |    LP  |   5 |2181 |6516 |7163 |1150 |  0 |  64 |  11 | 5.718000e+04 | 1.024000e+05 |  79.08%|   4.58%
*1429s|    75 |    66 |  2281k|23767.5 |    LP  |  12 |2181 |6593 |7141 |3732 |  0 | 173 | 455 | 5.718000e+04 | 1.013760e+05 |  77.29%|   4.82%
*1443s|    76 |    67 |  2299k|23687.9 |    LP  |  12 |2181 |6594 |7130 |3765 |  0 | 175 | 455 | 5.718000e+04 | 9.932800e+04 |  73.71%|   4.82%
*1457s|    78 |    69 |  2322k|23368.2 |    LP  |  12 |2181 |6596 |7130 |3827 |  0 | 179 | 455 | 5.718000e+04 | 9.830400e+04 |  71.92%|   4.82%
 2404s|   100 |    93 |  3625k|31342.0 |   111M |  12 |2181 |6650 |7243 |4733 |  6 | 258 |1149 | 5.718000e+04 | 9.830400e+04 |  71.92%|   5.23%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 187
Primal Bound       : +9.83040000000000e+04 (5 solutions)
Dual Bound         : +5.71800000000000e+04
Gap                : 71.92 %

primal solution (original space):
=================================

objective value:                                98304
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
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
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
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
m_7_8                                               1 	(obj:0)
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
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
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
m_9_1                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
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
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
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
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
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
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
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
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
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
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
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
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
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
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
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
m_20_10                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
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
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
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
m_21_13                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
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
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_23_1                                              1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
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
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
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
m_25_13                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
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
m_26_13                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
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
m_27_16                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
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
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_30_1                                              1 	(obj:0)
m_30_2                                              1 	(obj:0)
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
m_31_31                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
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
m_33_16                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
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
m_34_16                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
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
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
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
m_36_16                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
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
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_18                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
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
m_41_16                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_43_16                                             1 	(obj:0)
m_43_18                                             1 	(obj:0)
m_43_22                                             1 	(obj:0)
m_43_27                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
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
m_44_29                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_45_16                                             1 	(obj:0)
m_45_27                                             1 	(obj:0)
m_45_29                                             1 	(obj:0)
m_45_31                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_48_29                                             1 	(obj:0)
m_48_31                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_49_16                                             1 	(obj:0)
m_49_18                                             1 	(obj:0)
m_49_27                                             1 	(obj:0)
m_49_29                                             1 	(obj:0)
m_49_31                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_50_16                                             1 	(obj:0)
m_50_27                                             1 	(obj:0)
m_50_29                                             1 	(obj:0)
m_50_31                                             1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_1_45                                              1 	(obj:0)
y_1_49                                              1 	(obj:0)
y_1_50                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
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
y_6_17                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_11_45                                             1 	(obj:0)
y_11_49                                             1 	(obj:0)
y_11_50                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
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
y_12_45                                             1 	(obj:0)
y_12_48                                             1 	(obj:0)
y_12_49                                             1 	(obj:0)
y_12_50                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_48                                             1 	(obj:0)
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
y_17_38                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_43                                             1 	(obj:0)
y_17_44                                             1 	(obj:0)
y_17_45                                             1 	(obj:0)
y_17_48                                             1 	(obj:0)
y_17_49                                             1 	(obj:0)
y_17_50                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_19_45                                             1 	(obj:0)
y_19_48                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_19_50                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_45                                             1 	(obj:0)
y_22_49                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_48                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_25_50                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_49                                             1 	(obj:0)
y_26_50                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_1                                              1 	(obj:0)
y_30_2                                              1 	(obj:0)
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
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
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
y_30_43                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_34_16                                             1 	(obj:0)
y_34_18                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
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
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_35_50                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_22                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_50                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_39_18                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_16                                             1 	(obj:0)
y_45_27                                             1 	(obj:0)
y_45_36                                             1 	(obj:0)
y_45_38                                             1 	(obj:0)
y_45_42                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 7 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 9 	(obj:0)
s_6                                                 2 	(obj:0)
s_7                                                10 	(obj:0)
s_8                                                11 	(obj:0)
s_9                                                 5 	(obj:0)
s_10                                               17 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                               15 	(obj:0)
s_13                                               24 	(obj:0)
s_14                                               18 	(obj:0)
s_15                                               20 	(obj:0)
s_16                                               43 	(obj:0)
s_17                                               12 	(obj:0)
s_18                                               36 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               13 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               32 	(obj:0)
s_23                                                6 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               23 	(obj:0)
s_26                                               22 	(obj:0)
s_27                                               42 	(obj:0)
s_28                                               19 	(obj:0)
s_29                                               47 	(obj:0)
s_30                                                3 	(obj:0)
s_31                                               48 	(obj:0)
s_32                                               30 	(obj:0)
s_33                                               29 	(obj:0)
s_34                                               27 	(obj:0)
s_35                                               25 	(obj:0)
s_36                                               39 	(obj:0)
s_37                                               28 	(obj:0)
s_38                                               40 	(obj:0)
s_39                                               34 	(obj:0)
s_40                                               33 	(obj:0)
s_41                                               37 	(obj:0)
s_42                                               45 	(obj:0)
s_43                                               31 	(obj:0)
s_44                                               44 	(obj:0)
s_45                                               38 	(obj:0)
s_46                                               49 	(obj:0)
s_47                                               50 	(obj:0)
s_48                                               46 	(obj:0)
s_49                                               35 	(obj:0)
s_50                                               41 	(obj:0)
F                                               98304 	(obj:1)
s_1                                                 8 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.12
  solving          :    3600.00
  presolving       :       1.07 (included in solving)
  reading          :       0.11
  copying          :       0.24 (15 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_down_left_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_down_left_input.lp
  Variables        : 2181 (2130 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6297 initial, 6785 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 22238 constraint, 5292 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1655        431          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  milp             :       0.53       0.00      1        229        209          0         46          0       9395       7521          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      7        302          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      7        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.41       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.08       0.01      9        164       1133          0        314          0       3920          0       1217       2964
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          8          -          -         25          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        320          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0        320          0          0         13          0          0        456          0          0         54        366
  varbound         :        249        249         22      31173          0          0          0          8          4          0          0          0          0          0          0
  knapsack         :          0+         1          0       4293          0          0          0          0          0          1          0          0          0          0          0
  setppc           :        724+       730         22      31172          0          0          0          8         99          5        648          0          0          0          0
  and              :        431        431        560      31167          0          0          0          6        239          4       1260       8070       4236          0          0
  linear           :       1885+      1901         22      31163          0          0          0          8       5032        542       3905          0          0          0          0
  logicor          :       3008+      3020         22      17038          0          0          0          5        460         31        349          0          0          0          0
  bounddisjunction :          0+       481          0      10576          0          0          0          0        140          5        229          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     714.30       0.00       0.00       0.00     714.30       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.12       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.36       0.00       0.08       0.14       0.00       0.00       0.00       0.00       0.00       0.13
  linear           :       1.22       0.01       0.00       0.66       0.00       0.00       0.00       0.01       0.00       0.54
  logicor          :       0.19       0.00       0.01       0.11       0.00       0.00       0.00       0.01       0.00       0.06
  bounddisjunction :       0.07       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.04
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1615          0          0         12
  redcost          :       1162          0          0         18
  rootredcost      :          5          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      18116       2448        110       1623
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.41       0.00       0.41       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.56       0.00       0.00       0.26       0.00       0.29
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        222        218          -        701       34.4         27       11.7          -          -          -
  infeasible LP    :       0.01          7          5          -         77       85.6          2       14.5          5       89.4          0
  bound exceed. LP :       0.02          6          7          -         25       33.8          1       40.0          6       31.5         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        524       21.4          -          -         11          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -        192         41          -          -       4855      15354          -          -          -          -          -    (maximal pool size:       4050)
  aggregation      :       0.38       0.00         92         21          0          0        742       1776          0        312        312          0          0
  > cmir           :          -          -          -          -          -          -          -       1750          0        299        299          0          -
  > flowcover      :          -          -          -          -          -          -          -         14          0         12         12          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         12          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.39       0.00         21         21          0          0          6         28          0         12         12          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      54.61       0.00         62         10          0          0       2868       9784        122       1321       1298         23          0
  > gomorymi       :          -          -          -          -          -          -          -       4606         61        631        618         13          -
  > strongcg       :          -          -          -          -          -          -          -       5178         61        690        680         10          -
  impliedbounds    :       0.06       0.00         92         21          0          0       1100       3080          0       1509       1509          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         92         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      34.46       0.00         14          1          0         80          0          0          0          0          0          0        263
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.22       0.00         72         20          0          0        178        686          5        330        328          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        506         21       7746         16      15805        913          0       4762
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
  relpscost        :     714.30       0.00        320          0          0          0        456          0         76        366
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      28.88       0.00          8          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      33.23       0.00          8          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      41.99       0.00          6          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      15.57       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      25.92       0.00          7          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      91.82       0.00          6          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      28.59       0.00          6          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      97.14       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :     108.54       0.00         12          0          0
  randrounding     :       1.21       0.00         23          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      31.37       0.00          4          0          0
  rounding         :       0.15       0.00        374          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.07       0.00          1          0          0
  shifting         :       0.39       0.00        120          0          0
  simplerounding   :       0.00       0.00        850          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.06       0.00          1          0          0
  veclendiving     :      18.71       0.00          7          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.13       0.00        182          0          0
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
  primal LP        :       0.44         61          0       0.00       0.00       0.44         61
  dual LP          :    2266.42        900    4374990    5153.11    1930.35       0.11         51
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     202.60          9     353639   39293.22    1745.50
  diving/probing LP:     524.89        495     948867    1916.90    1807.74
  strong branching :     705.40       2240    1722395     768.93    2441.72          -          -       3046
    (at root node) :          -         11       8219     747.18          -
  conflict analysis:       0.01          4         40      10.00    2666.67
B&B Tree           :
  number of runs   :          1
  nodes            :        187 (183 internal, 4 leaves)
  feasible leaves  :          0
  infeas. leaves   :          4
  objective leaves :          0
  nodes (total)    :        187 (183 internal, 4 leaves)
  nodes left       :        178
  max depth        :         14
  max depth (total):         14
  backtracks       :         74 (39.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        180 (486 domain reductions, 0 cutoffs)
  avg switch length:       5.01
  switching time   :       0.35
Root Node          :
  First LP value   : +4.78702455419432e+04
  First LP Iters   :      14124 (1817.24 Iter/sec)
  First LP Time    :       7.77
  Final Dual Bound : +5.71800000000000e+04
  Final Root Iters :     523092
  Root LP Estimate : +1.36371751807868e+05
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.09568000000000e+05   (in run 1, after 1 nodes, 28.35 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     128.88 %
  Gap Last Sol.    :      71.92 %
  Primal Bound     : +9.83040000000000e+04   (in run 1, after 78 nodes, 1457.47 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.71800000000000e+04
  Gap              :      71.92 %
Integrals          :      Total       Avg%
  primal-dual      :  157157.26      43.65
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2432 del vars, 3908 del conss, 0 add conss, 313 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 2, fast)       2432 del vars, 3920 del conss, 0 add conss, 313 chg bounds, 1124 chg sides, 2871 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (82 rounds): 209 aggregations, 229 fixings, 46 bound changes
(round 3, medium)     2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1124 chg sides, 2871 chg coeffs, 0 upgd conss, 0 impls, 1340 clqs
(round 4, fast)       2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 0 upgd conss, 0 impls, 1948 clqs
(round 5, exhaustive) 2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 5636 upgd conss, 0 impls, 1948 clqs
(round 6, exhaustive) 2870 del vars, 14970 del conss, 7952 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 5636 upgd conss, 0 impls, 1948 clqs
   (1.2s) probing: 1000/2130 (46.9%) - 0 fixings, 0 aggregations, 4469 implications, 1 bound changes
   (1.2s) probing: 1001/2130 (47.0%) - 0 fixings, 0 aggregations, 4472 implications, 1 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (7 rounds: 7 fast, 4 medium, 3 exhaustive):
 2870 deleted vars, 14970 deleted constraints, 7952 added constraints, 361 tightened bounds, 0 added holes, 1217 changed sides, 2964 changed coefficients
 3957 implications, 2648 cliques
presolved problem has 2181 variables (2130 bin, 51 int, 0 impl, 0 cont) and 6297 constraints
    249 constraints of type <varbound>
    724 constraints of type <setppc>
    431 constraints of type <and>
   1885 constraints of type <linear>
   3008 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.4s|     1 |     0 | 14124 |     - |    52M |   0 |2181 |6325 |6728 |   0 |  0 |  27 |   0 | 4.787025e+04 |      --      |    Inf | unknown
 25.5s|     1 |     0 | 62169 |     - |    52M |   0 |2181 |6325 |6728 |   0 |  0 |  27 |   0 | 4.787100e+04 |      --      |    Inf | unknown
*29.3s|     1 |     0 | 62301 |     - |    LP  |   0 |2181 |6326 |6728 |   0 |  0 |  28 |   0 | 4.787100e+04 | 1.095680e+05 | 128.88%| unknown
 42.8s|     1 |     0 | 82107 |     - |    55M |   0 |2181 |6480 |6847 | 119 |  1 |  28 |   0 | 5.384157e+04 | 1.095680e+05 | 103.50%| unknown
 42.9s|     1 |     0 | 82109 |     - |    55M |   0 |2181 |6480 |6846 | 119 |  1 |  28 |   0 | 5.384200e+04 | 1.095680e+05 | 103.50%| unknown
 59.7s|     1 |     0 |104736 |     - |    56M |   0 |2181 |6480 |6963 | 236 |  2 |  28 |   0 | 5.475245e+04 | 1.095680e+05 | 100.12%| unknown
 59.8s|     1 |     0 |104739 |     - |    57M |   0 |2181 |6480 |6963 | 236 |  2 |  28 |   0 | 5.475300e+04 | 1.095680e+05 | 100.11%| unknown
 75.4s|     1 |     0 |125170 |     - |    57M |   0 |2181 |6480 |7045 | 318 |  3 |  28 |   0 | 5.509086e+04 | 1.095680e+05 |  98.89%| unknown
 75.4s|     1 |     0 |125171 |     - |    57M |   0 |2181 |6480 |7045 | 318 |  3 |  28 |   0 | 5.509100e+04 | 1.095680e+05 |  98.89%| unknown
 87.6s|     1 |     0 |141534 |     - |    58M |   0 |2181 |6480 |7107 | 380 |  4 |  28 |   0 | 5.637857e+04 | 1.095680e+05 |  94.34%| unknown
 87.6s|     1 |     0 |141536 |     - |    58M |   0 |2181 |6480 |7107 | 380 |  4 |  28 |   0 | 5.637900e+04 | 1.095680e+05 |  94.34%| unknown
  107s|     1 |     0 |167584 |     - |    59M |   0 |2181 |6480 |7173 | 446 |  5 |  28 |   0 | 5.650354e+04 | 1.095680e+05 |  93.91%| unknown
  107s|     1 |     0 |167585 |     - |    59M |   0 |2181 |6481 |7172 | 446 |  5 |  29 |   0 | 5.650400e+04 | 1.095680e+05 |  93.91%| unknown
  202s|     1 |     0 |311323 |     - |    61M |   0 |2181 |6481 |7230 | 504 |  6 |  29 |   0 | 5.650567e+04 | 1.095680e+05 |  93.91%| unknown
  204s|     1 |     0 |315918 |     - |    61M |   0 |2181 |6481 |7230 | 504 |  6 |  29 |   0 | 5.650600e+04 | 1.095680e+05 |  93.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  306s|     1 |     0 |469814 |     - |    63M |   0 |2181 |6481 |7263 | 565 |  7 |  29 |   0 | 5.650761e+04 | 1.095680e+05 |  93.90%| unknown
  309s|     1 |     0 |476104 |     - |    63M |   0 |2181 |6483 |7263 | 565 |  7 |  31 |   0 | 5.650800e+04 | 1.095680e+05 |  93.90%| unknown
  324s|     1 |     0 |495935 |     - |    64M |   0 |2181 |6483 |7305 | 607 |  8 |  31 |   0 | 5.662620e+04 | 1.095680e+05 |  93.49%| unknown
  324s|     1 |     0 |495939 |     - |    64M |   0 |2181 |6483 |7300 | 607 |  8 |  31 |   0 | 5.662700e+04 | 1.095680e+05 |  93.49%| unknown
  334s|     1 |     0 |510820 |     - |    65M |   0 |2181 |6483 |7350 | 657 |  9 |  31 |   0 | 5.675715e+04 | 1.095680e+05 |  93.05%| unknown
  334s|     1 |     0 |510821 |     - |    65M |   0 |2181 |6483 |7348 | 657 |  9 |  31 |   0 | 5.675800e+04 | 1.095680e+05 |  93.04%| unknown
  336s|     1 |     0 |511783 |     - |    66M |   0 |2181 |6483 |7297 | 705 | 10 |  31 |   0 | 5.703105e+04 | 1.095680e+05 |  92.12%| unknown
  336s|     1 |     0 |511784 |     - |    67M |   0 |2181 |6483 |7297 | 705 | 10 |  31 |   0 | 5.703200e+04 | 1.095680e+05 |  92.12%| unknown
  337s|     1 |     0 |514108 |     - |    68M |   0 |2181 |6483 |7347 | 755 | 11 |  31 |   0 | 5.717980e+04 | 1.095680e+05 |  91.62%| unknown
  337s|     1 |     0 |514109 |     - |    68M |   0 |2181 |6484 |7346 | 755 | 11 |  32 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  338s|     1 |     0 |514951 |     - |    69M |   0 |2181 |6484 |7393 | 802 | 12 |  32 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  339s|     1 |     0 |517479 |     - |    70M |   0 |2181 |6484 |7413 | 822 | 13 |  32 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  339s|     1 |     0 |517732 |     - |    71M |   0 |2181 |6485 |7330 | 844 | 14 |  33 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  340s|     1 |     0 |519299 |     - |    72M |   0 |2181 |6485 |7346 | 860 | 15 |  33 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  341s|     1 |     0 |520562 |     - |    72M |   0 |2181 |6486 |7358 | 872 | 16 |  34 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  342s|     1 |     0 |521589 |     - |    72M |   0 |2181 |6486 |7369 | 883 | 17 |  34 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  342s|     1 |     0 |522694 |     - |    73M |   0 |2181 |6487 |7380 | 894 | 18 |  35 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  343s|     1 |     0 |522891 |     - |    74M |   0 |2181 |6488 |7388 | 902 | 19 |  36 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  343s|     1 |     0 |523071 |     - |    75M |   0 |2181 |6488 |7129 | 910 | 20 |  36 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  343s|     1 |     0 |523092 |     - |    75M |   0 |2181 |6488 |7132 | 913 | 21 |  36 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  354s|     1 |     2 |531229 |     - |    75M |   0 |2181 |6489 |7132 | 913 | 21 |  37 |  11 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
* 380s|    12 |     9 |563740 |3695.3 |    LP  |   5 |2181 |6516 |7163 |1150 |  0 |  64 |  11 | 5.718000e+04 | 1.024000e+05 |  79.08%|   4.58%
*1483s|    75 |    66 |  2281k|23767.5 |    LP  |  12 |2181 |6593 |7141 |3732 |  0 | 173 | 455 | 5.718000e+04 | 1.013760e+05 |  77.29%|   4.82%
*1496s|    76 |    67 |  2299k|23687.9 |    LP  |  12 |2181 |6594 |7130 |3765 |  0 | 175 | 455 | 5.718000e+04 | 9.932800e+04 |  73.71%|   4.82%
*1511s|    78 |    69 |  2322k|23368.2 |    LP  |  12 |2181 |6596 |7130 |3827 |  0 | 179 | 455 | 5.718000e+04 | 9.830400e+04 |  71.92%|   4.82%
 2474s|   100 |    93 |  3625k|31342.0 |   111M |  12 |2181 |6650 |7243 |4733 |  6 | 258 |1149 | 5.718000e+04 | 9.830400e+04 |  71.92%|   5.23%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 180
Primal Bound       : +9.83040000000000e+04 (5 solutions)
Dual Bound         : +5.71800000000000e+04
Gap                : 71.92 %

primal solution (original space):
=================================

objective value:                                98304
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
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
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
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
m_7_8                                               1 	(obj:0)
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
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
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
m_9_1                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
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
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
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
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
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
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
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
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
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
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
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
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
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
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
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
m_20_10                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
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
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
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
m_21_13                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
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
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_23_1                                              1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
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
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
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
m_25_13                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
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
m_26_13                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
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
m_27_16                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
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
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_30_1                                              1 	(obj:0)
m_30_2                                              1 	(obj:0)
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
m_31_31                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
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
m_33_16                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
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
m_34_16                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
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
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
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
m_36_16                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
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
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_18                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
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
m_41_16                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_43_16                                             1 	(obj:0)
m_43_18                                             1 	(obj:0)
m_43_22                                             1 	(obj:0)
m_43_27                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
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
m_44_29                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_45_16                                             1 	(obj:0)
m_45_27                                             1 	(obj:0)
m_45_29                                             1 	(obj:0)
m_45_31                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_48_29                                             1 	(obj:0)
m_48_31                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_49_16                                             1 	(obj:0)
m_49_18                                             1 	(obj:0)
m_49_27                                             1 	(obj:0)
m_49_29                                             1 	(obj:0)
m_49_31                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_50_16                                             1 	(obj:0)
m_50_27                                             1 	(obj:0)
m_50_29                                             1 	(obj:0)
m_50_31                                             1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_1_45                                              1 	(obj:0)
y_1_49                                              1 	(obj:0)
y_1_50                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
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
y_6_17                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_11_45                                             1 	(obj:0)
y_11_49                                             1 	(obj:0)
y_11_50                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
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
y_12_45                                             1 	(obj:0)
y_12_48                                             1 	(obj:0)
y_12_49                                             1 	(obj:0)
y_12_50                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_48                                             1 	(obj:0)
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
y_17_38                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_43                                             1 	(obj:0)
y_17_44                                             1 	(obj:0)
y_17_45                                             1 	(obj:0)
y_17_48                                             1 	(obj:0)
y_17_49                                             1 	(obj:0)
y_17_50                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_19_45                                             1 	(obj:0)
y_19_48                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_19_50                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_45                                             1 	(obj:0)
y_22_49                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_48                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_25_50                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_49                                             1 	(obj:0)
y_26_50                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_1                                              1 	(obj:0)
y_30_2                                              1 	(obj:0)
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
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
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
y_30_43                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_34_16                                             1 	(obj:0)
y_34_18                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
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
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_35_50                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_22                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_50                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_39_18                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_16                                             1 	(obj:0)
y_45_27                                             1 	(obj:0)
y_45_36                                             1 	(obj:0)
y_45_38                                             1 	(obj:0)
y_45_42                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 7 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 9 	(obj:0)
s_6                                                 2 	(obj:0)
s_7                                                10 	(obj:0)
s_8                                                11 	(obj:0)
s_9                                                 5 	(obj:0)
s_10                                               17 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                               15 	(obj:0)
s_13                                               24 	(obj:0)
s_14                                               18 	(obj:0)
s_15                                               20 	(obj:0)
s_16                                               43 	(obj:0)
s_17                                               12 	(obj:0)
s_18                                               36 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               13 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               32 	(obj:0)
s_23                                                6 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               23 	(obj:0)
s_26                                               22 	(obj:0)
s_27                                               42 	(obj:0)
s_28                                               19 	(obj:0)
s_29                                               47 	(obj:0)
s_30                                                3 	(obj:0)
s_31                                               48 	(obj:0)
s_32                                               30 	(obj:0)
s_33                                               29 	(obj:0)
s_34                                               27 	(obj:0)
s_35                                               25 	(obj:0)
s_36                                               39 	(obj:0)
s_37                                               28 	(obj:0)
s_38                                               40 	(obj:0)
s_39                                               34 	(obj:0)
s_40                                               33 	(obj:0)
s_41                                               37 	(obj:0)
s_42                                               45 	(obj:0)
s_43                                               31 	(obj:0)
s_44                                               44 	(obj:0)
s_45                                               38 	(obj:0)
s_46                                               49 	(obj:0)
s_47                                               50 	(obj:0)
s_48                                               46 	(obj:0)
s_49                                               35 	(obj:0)
s_50                                               41 	(obj:0)
F                                               98304 	(obj:1)
s_1                                                 8 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.16
  solving          :    3600.00
  presolving       :       1.17 (included in solving)
  reading          :       0.16
  copying          :       0.26 (14 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_down_left_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_down_left_input.lp
  Variables        : 2181 (2130 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6297 initial, 6785 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 22238 constraint, 5292 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1655        431          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  milp             :       0.56       0.00      1        229        209          0         46          0       9395       7521          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      7        302          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      7        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.44       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.10       0.01      9        164       1133          0        314          0       3920          0       1217       2964
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          6          -          -         23          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        308          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0        308          0          0         13          0          0        445          0          0         53        350
  varbound         :        249        249         22      30204          0          0          0          8          4          0          0          0          0          0          0
  knapsack         :          0+         1          0       3324          0          0          0          0          0          1          0          0          0          0          0
  setppc           :        724+       730         22      30203          0          0          0          8         96          5        614          0          0          0          0
  and              :        431        431        539      30198          0          0          0          6        228          4       1213       7875       4078          0          0
  linear           :       1885+      1901         22      30194          0          0          0          8       4883        501       3767          0          0          0          0
  logicor          :       3008+      3020         22      16519          0          0          0          5        454         31        339          0          0          0          0
  bounddisjunction :          0+       481          0      10192          0          0          0          0        132          5        215          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     726.96       0.00       0.00       0.00     726.96       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.10       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.14       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.04
  and              :       0.45       0.00       0.12       0.15       0.00       0.00       0.00       0.00       0.00       0.18
  linear           :       1.43       0.01       0.01       0.71       0.00       0.00       0.00       0.01       0.00       0.70
  logicor          :       0.24       0.00       0.01       0.14       0.00       0.00       0.00       0.01       0.00       0.08
  bounddisjunction :       0.09       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.05
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1565          0          0         12
  redcost          :       1120          0          0         18
  rootredcost      :          5          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      17447       2341         98       1553
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.44       0.00       0.44       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.71       0.00       0.00       0.28       0.00       0.43
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        207        203          -        678       35.4         24       12.8          -          -          -
  infeasible LP    :       0.01          6          4          -         75       87.4          2       14.5          4       97.5          0
  bound exceed. LP :       0.02          6          7          -         25       33.8          1       40.0          6       31.5         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        502       22.1          -          -         10          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.14          -        192         41          -          -       4855      15354          -          -          -          -          -    (maximal pool size:       4050)
  aggregation      :       0.43       0.00         92         21          0          0        742       1776          0        312        312          0          0
  > cmir           :          -          -          -          -          -          -          -       1750          0        299        299          0          -
  > flowcover      :          -          -          -          -          -          -          -         14          0         12         12          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         12          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.39       0.00         21         21          0          0          6         28          0         12         12          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      55.91       0.00         62         10          0          0       2868       9784        122       1321       1298         23          0
  > gomorymi       :          -          -          -          -          -          -          -       4606         61        631        618         13          -
  > strongcg       :          -          -          -          -          -          -          -       5178         61        690        680         10          -
  impliedbounds    :       0.07       0.00         92         21          0          0       1100       3080          0       1509       1509          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         92         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      33.16       0.00         13          1          0         78          0          0          0          0          0          0        253
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.33       0.00         72         20          0          0        178        686          5        330        328          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        488         21       7588         16      15768        913          0       4762
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
  relpscost        :     726.96       0.00        308          0          0          0        445          0         75        350
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      29.94       0.00          8          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      28.47       0.00          7          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      35.60       0.00          5          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      16.06       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      26.65       0.00          7          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      95.15       0.00          6          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      29.44       0.00          6          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     102.13       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :     107.39       0.00         11          0          0
  randrounding     :       1.26       0.00         23          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      32.53       0.00          4          0          0
  rounding         :       0.17       0.00        362          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.07       0.00          1          0          0
  shifting         :       0.45       0.00        120          0          0
  simplerounding   :       0.00       0.00        820          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.07       0.00          1          0          0
  veclendiving     :      16.91       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.15       0.00        175          0          0
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
  primal LP        :       0.45         58          0       0.00       0.00       0.45         58
  dual LP          :    2254.35        866    4235607    5171.68    1878.86       0.11         47
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     194.19          8     327138   40892.25    1684.66
  diving/probing LP:     522.76        482     908991    1885.87    1738.82
  strong branching :     717.32       2197    1695692     771.82    2363.93          -          -       3000
    (at root node) :          -         11       8219     747.18          -
  conflict analysis:       0.02          4         40      10.00    2532.61
B&B Tree           :
  number of runs   :          1
  nodes            :        180 (175 internal, 5 leaves)
  feasible leaves  :          0
  infeas. leaves   :          4
  objective leaves :          0
  nodes (total)    :        180 (175 internal, 5 leaves)
  nodes left       :        170
  max depth        :         14
  max depth (total):         14
  backtracks       :         71 (39.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        174 (486 domain reductions, 0 cutoffs)
  avg switch length:       4.93
  switching time   :       0.39
Root Node          :
  First LP value   : +4.78702455419432e+04
  First LP Iters   :      14124 (1775.14 Iter/sec)
  First LP Time    :       7.96
  Final Dual Bound : +5.71800000000000e+04
  Final Root Iters :     523092
  Root LP Estimate : +1.32590496925724e+05
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.09568000000000e+05   (in run 1, after 1 nodes, 29.32 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     128.88 %
  Gap Last Sol.    :      71.92 %
  Primal Bound     : +9.83040000000000e+04   (in run 1, after 78 nodes, 1510.65 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.71800000000000e+04
  Gap              :      71.92 %
Integrals          :      Total       Avg%
  primal-dual      :  157377.55      43.72
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2432 del vars, 3908 del conss, 0 add conss, 313 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 2, fast)       2432 del vars, 3920 del conss, 0 add conss, 313 chg bounds, 1124 chg sides, 2871 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (82 rounds): 209 aggregations, 229 fixings, 46 bound changes
(round 3, medium)     2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1124 chg sides, 2871 chg coeffs, 0 upgd conss, 0 impls, 1340 clqs
(round 4, fast)       2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 0 upgd conss, 0 impls, 1948 clqs
(round 5, exhaustive) 2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 5636 upgd conss, 0 impls, 1948 clqs
(round 6, exhaustive) 2870 del vars, 14970 del conss, 7952 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 5636 upgd conss, 0 impls, 1948 clqs
   (1.1s) probing: 1000/2130 (46.9%) - 0 fixings, 0 aggregations, 4469 implications, 1 bound changes
   (1.2s) probing: 1001/2130 (47.0%) - 0 fixings, 0 aggregations, 4472 implications, 1 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (7 rounds: 7 fast, 4 medium, 3 exhaustive):
 2870 deleted vars, 14970 deleted constraints, 7952 added constraints, 361 tightened bounds, 0 added holes, 1217 changed sides, 2964 changed coefficients
 3957 implications, 2648 cliques
presolved problem has 2181 variables (2130 bin, 51 int, 0 impl, 0 cont) and 6297 constraints
    249 constraints of type <varbound>
    724 constraints of type <setppc>
    431 constraints of type <and>
   1885 constraints of type <linear>
   3008 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.4s|     1 |     0 | 14124 |     - |    52M |   0 |2181 |6325 |6728 |   0 |  0 |  27 |   0 | 4.787025e+04 |      --      |    Inf | unknown
 25.4s|     1 |     0 | 62169 |     - |    52M |   0 |2181 |6325 |6728 |   0 |  0 |  27 |   0 | 4.787100e+04 |      --      |    Inf | unknown
*29.3s|     1 |     0 | 62301 |     - |    LP  |   0 |2181 |6326 |6728 |   0 |  0 |  28 |   0 | 4.787100e+04 | 1.095680e+05 | 128.88%| unknown
 42.7s|     1 |     0 | 82107 |     - |    55M |   0 |2181 |6480 |6847 | 119 |  1 |  28 |   0 | 5.384157e+04 | 1.095680e+05 | 103.50%| unknown
 42.8s|     1 |     0 | 82109 |     - |    55M |   0 |2181 |6480 |6846 | 119 |  1 |  28 |   0 | 5.384200e+04 | 1.095680e+05 | 103.50%| unknown
 59.6s|     1 |     0 |104736 |     - |    56M |   0 |2181 |6480 |6963 | 236 |  2 |  28 |   0 | 5.475245e+04 | 1.095680e+05 | 100.12%| unknown
 59.6s|     1 |     0 |104739 |     - |    57M |   0 |2181 |6480 |6963 | 236 |  2 |  28 |   0 | 5.475300e+04 | 1.095680e+05 | 100.11%| unknown
 75.2s|     1 |     0 |125170 |     - |    57M |   0 |2181 |6480 |7045 | 318 |  3 |  28 |   0 | 5.509086e+04 | 1.095680e+05 |  98.89%| unknown
 75.2s|     1 |     0 |125171 |     - |    57M |   0 |2181 |6480 |7045 | 318 |  3 |  28 |   0 | 5.509100e+04 | 1.095680e+05 |  98.89%| unknown
 87.3s|     1 |     0 |141534 |     - |    58M |   0 |2181 |6480 |7107 | 380 |  4 |  28 |   0 | 5.637857e+04 | 1.095680e+05 |  94.34%| unknown
 87.4s|     1 |     0 |141536 |     - |    58M |   0 |2181 |6480 |7107 | 380 |  4 |  28 |   0 | 5.637900e+04 | 1.095680e+05 |  94.34%| unknown
  107s|     1 |     0 |167584 |     - |    59M |   0 |2181 |6480 |7173 | 446 |  5 |  28 |   0 | 5.650354e+04 | 1.095680e+05 |  93.91%| unknown
  107s|     1 |     0 |167585 |     - |    59M |   0 |2181 |6481 |7172 | 446 |  5 |  29 |   0 | 5.650400e+04 | 1.095680e+05 |  93.91%| unknown
  202s|     1 |     0 |311323 |     - |    61M |   0 |2181 |6481 |7230 | 504 |  6 |  29 |   0 | 5.650567e+04 | 1.095680e+05 |  93.91%| unknown
  204s|     1 |     0 |315918 |     - |    61M |   0 |2181 |6481 |7230 | 504 |  6 |  29 |   0 | 5.650600e+04 | 1.095680e+05 |  93.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  306s|     1 |     0 |469814 |     - |    63M |   0 |2181 |6481 |7263 | 565 |  7 |  29 |   0 | 5.650761e+04 | 1.095680e+05 |  93.90%| unknown
  309s|     1 |     0 |476104 |     - |    63M |   0 |2181 |6483 |7263 | 565 |  7 |  31 |   0 | 5.650800e+04 | 1.095680e+05 |  93.90%| unknown
  324s|     1 |     0 |495935 |     - |    64M |   0 |2181 |6483 |7305 | 607 |  8 |  31 |   0 | 5.662620e+04 | 1.095680e+05 |  93.49%| unknown
  324s|     1 |     0 |495939 |     - |    64M |   0 |2181 |6483 |7300 | 607 |  8 |  31 |   0 | 5.662700e+04 | 1.095680e+05 |  93.49%| unknown
  334s|     1 |     0 |510820 |     - |    65M |   0 |2181 |6483 |7350 | 657 |  9 |  31 |   0 | 5.675715e+04 | 1.095680e+05 |  93.05%| unknown
  334s|     1 |     0 |510821 |     - |    65M |   0 |2181 |6483 |7348 | 657 |  9 |  31 |   0 | 5.675800e+04 | 1.095680e+05 |  93.04%| unknown
  336s|     1 |     0 |511783 |     - |    66M |   0 |2181 |6483 |7297 | 705 | 10 |  31 |   0 | 5.703105e+04 | 1.095680e+05 |  92.12%| unknown
  336s|     1 |     0 |511784 |     - |    67M |   0 |2181 |6483 |7297 | 705 | 10 |  31 |   0 | 5.703200e+04 | 1.095680e+05 |  92.12%| unknown
  337s|     1 |     0 |514108 |     - |    68M |   0 |2181 |6483 |7347 | 755 | 11 |  31 |   0 | 5.717980e+04 | 1.095680e+05 |  91.62%| unknown
  337s|     1 |     0 |514109 |     - |    68M |   0 |2181 |6484 |7346 | 755 | 11 |  32 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  338s|     1 |     0 |514951 |     - |    69M |   0 |2181 |6484 |7393 | 802 | 12 |  32 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  339s|     1 |     0 |517479 |     - |    70M |   0 |2181 |6484 |7413 | 822 | 13 |  32 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  340s|     1 |     0 |517732 |     - |    71M |   0 |2181 |6485 |7330 | 844 | 14 |  33 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  340s|     1 |     0 |519299 |     - |    72M |   0 |2181 |6485 |7346 | 860 | 15 |  33 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  341s|     1 |     0 |520562 |     - |    72M |   0 |2181 |6486 |7358 | 872 | 16 |  34 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  342s|     1 |     0 |521589 |     - |    72M |   0 |2181 |6486 |7369 | 883 | 17 |  34 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  343s|     1 |     0 |522694 |     - |    73M |   0 |2181 |6487 |7380 | 894 | 18 |  35 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  343s|     1 |     0 |522891 |     - |    74M |   0 |2181 |6488 |7388 | 902 | 19 |  36 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  343s|     1 |     0 |523071 |     - |    75M |   0 |2181 |6488 |7129 | 910 | 20 |  36 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  343s|     1 |     0 |523092 |     - |    75M |   0 |2181 |6488 |7132 | 913 | 21 |  36 |   0 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
  354s|     1 |     2 |531229 |     - |    75M |   0 |2181 |6489 |7132 | 913 | 21 |  37 |  11 | 5.718000e+04 | 1.095680e+05 |  91.62%| unknown
* 380s|    12 |     9 |563740 |3695.3 |    LP  |   5 |2181 |6516 |7163 |1150 |  0 |  64 |  11 | 5.718000e+04 | 1.024000e+05 |  79.08%|   4.58%
*1489s|    75 |    66 |  2281k|23767.5 |    LP  |  12 |2181 |6593 |7141 |3732 |  0 | 173 | 455 | 5.718000e+04 | 1.013760e+05 |  77.29%|   4.82%
*1503s|    76 |    67 |  2299k|23687.9 |    LP  |  12 |2181 |6594 |7130 |3765 |  0 | 175 | 455 | 5.718000e+04 | 9.932800e+04 |  73.71%|   4.82%
*1517s|    78 |    69 |  2322k|23368.2 |    LP  |  12 |2181 |6596 |7130 |3827 |  0 | 179 | 455 | 5.718000e+04 | 9.830400e+04 |  71.92%|   4.82%
 2479s|   100 |    93 |  3625k|31342.0 |   111M |  12 |2181 |6650 |7243 |4733 |  6 | 258 |1149 | 5.718000e+04 | 9.830400e+04 |  71.92%|   5.23%
 4283s|   200 |   191 |  6240k|28731.1 |   131M |  14 |2181 |6800 |7514 |8465 |  4 | 590 |2466 | 5.718000e+04 | 9.830400e+04 |  71.92%|   9.72%
 6097s|   300 |   287 |  9207k|29043.5 |   153M |  14 |2181 |6748 |7423 |  13k|  2 | 870 |3910 | 5.718000e+04 | 9.830400e+04 |  71.92%|  11.97%
 8102s|   400 |   377 | 12558k|30164.5 |   167M |  14 |2181 |6844 |7537 |  17k|  2 |1291 |4742 | 5.718000e+04 | 9.830400e+04 |  71.92%|  13.91%
(node 411) numerical troubles in LP 3175 -- unresolved
d9344s|   428 |   401 | 14747k|33311.9 |fracdivi|  15 |2181 |6844 |7494 |   0 |  2 |1368 |4844 | 5.718000e+04 | 9.420800e+04 |  64.76%|  14.09%
(node 441) numerical troubles in LP 3399 -- unresolved
(node 459) numerical troubles in LP 3500 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  195m|   500 |   467 | 18969k|36967.3 |   186M |  16 |2181 |6778 |7389 |  21k|  6 |1595 |5335 | 5.718000e+04 | 9.420800e+04 |  64.76%|  15.47%
  220m|   600 |   561 | 21720k|35388.8 |   210M |  16 |2181 |6875 |7418 |  26k|  3 |1964 |5725 | 5.718000e+04 | 9.420800e+04 |  64.76%|  16.79%
d 253m|   663 |   616 | 25475k|37692.1 |guideddi|  16 |2181 |6890 |7452 |   0 |  2 |2227 |6031 | 5.718000e+04 | 9.318400e+04 |  62.97%|  17.70%
  256m|   700 |   645 | 25794k|36153.7 |   224M |  16 |2181 |6952 |7450 |  31k|  2 |2426 |6054 | 5.718000e+04 | 9.318400e+04 |  62.97%|  18.41%
  287m|   800 |   741 | 29172k|35856.8 |   233M |  18 |2181 |6921 |7724 |  35k|  2 |2881 |6324 | 5.718000e+04 | 9.318400e+04 |  62.97%|  19.16%
d 288m|   823 |   762 | 29383k|35109.7 |guideddi|  18 |2181 |6936 |7605 |   0 |  2 |2990 |6384 | 5.718000e+04 | 9.113600e+04 |  59.38%|  19.49%
(node 872) numerical troubles in LP 5542 -- unresolved
  310m|   900 |   821 | 31671k|34648.3 |   236M |  18 |2181 |6961 |7489 |  38k|  2 |3326 |6695 | 5.724000e+04 | 9.113600e+04 |  59.22%|  20.24%
  339m|  1000 |   896 | 34680k|34192.1 |   243M |  22 |2181 |6884 |7505 |  41k|  1 |3615 |6878 | 5.768908e+04 | 9.113600e+04 |  57.98%|  20.90%
L 339m|  1023 |   866 | 34686k|33428.4 |    rins|  37 |2181 |6897 |7522 |  41k|  1 |3630 |6936 | 5.768908e+04 | 8.601600e+04 |  49.10%|  21.25%
WARNING: LP solution value is above SCIP's infinity value
  356m|  1100 |   921 | 36485k|32723.1 |   248M |  37 |2181 |6803 |7325 |  44k|  2 |3749 |7076 | 5.805543e+04 | 8.601600e+04 |  48.16%|  21.78%
(node 1193) numerical troubles in LP 6921 -- unresolved
  401m|  1200 |   997 | 41381k|34077.3 |   266M |  37 |2181 |6829 |7491 |  48k|  2 |3922 |7455 | 5.815100e+04 | 8.601600e+04 |  47.92%|  22.33%
(node 1241) numerical troubles in LP 7085 -- unresolved
  427m|  1300 |  1063 | 44136k|33574.6 |   275M |  37 |2181 |6948 |   0 |  50k|  0 |4203 |7794 | 5.817700e+04 | 8.601600e+04 |  47.85%|  22.92%
  444m|  1400 |  1117 | 45982k|32494.4 |   289M |  37 |2181 |6917 |7546 |  54k|  2 |4377 |8335 | 5.842290e+04 | 8.601600e+04 |  47.23%|  23.77%
  473m|  1500 |  1166 | 49077k|32391.1 |   301M |  37 |2181 |6875 |7468 |  58k|  2 |4539 |8887 | 5.864800e+04 | 8.601600e+04 |  46.66%|  25.04%
  488m|  1600 |  1225 | 50710k|31386.5 |   309M |  37 |2181 |6996 |7558 |  61k|  1 |4790 |8937 | 5.899104e+04 | 8.601600e+04 |  45.81%|  26.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  512m|  1700 |  1287 | 53183k|30994.9 |   318M |  37 |2181 |6989 |7560 |  65k|  2 |5021 |9396 | 5.914202e+04 | 8.601600e+04 |  45.44%|  26.94%
(node 1704) numerical troubles in LP 8843 -- unresolved
  537m|  1800 |  1344 | 56106k|30897.1 |   328M |  37 |2181 |7010 |7547 |  69k|  2 |5244 |9620 | 5.955469e+04 | 8.601600e+04 |  44.43%|  27.78%
  557m|  1900 |  1401 | 58350k|30451.3 |   337M |  37 |2181 |7100 |   0 |  71k|  0 |5489 |9745 | 5.973000e+04 | 8.601600e+04 |  44.01%|  28.51%
  568m|  2000 |  1461 | 59537k|29522.2 |   338M |  37 |2181 |7172 |7458 |  72k|  2 |5716 |  10k| 5.973073e+04 | 8.601600e+04 |  44.01%|  28.93%
  580m|  2100 |  1509 | 60896k|28762.9 |   343M |  37 |2181 |7173 |7575 |  74k|  3 |5914 |  10k| 5.981344e+04 | 8.601600e+04 |  43.81%|  29.08%
  586m|  2200 |  1550 | 61629k|27788.4 |   343M |  37 |2181 |7254 |7396 |  76k|  2 |6170 |  10k| 5.984708e+04 | 8.601600e+04 |  43.73%|  29.70%
  587m|  2300 |  1581 | 61829k|26666.5 |   346M |  43 |2181 |7358 |7707 |  77k|  2 |6363 |  10k| 5.986096e+04 | 8.601600e+04 |  43.69%|  29.98%
  593m|  2400 |  1600 | 62560k|25859.9 |   347M |  43 |2181 |7263 |7483 |  78k|  2 |6550 |  10k| 5.993678e+04 | 8.601600e+04 |  43.51%|  30.30%
  607m|  2500 |  1635 | 64199k|25480.9 |   348M |  43 |2181 |7291 |   0 |  81k|  0 |6744 |  10k| 5.993678e+04 | 8.601600e+04 |  43.51%|  30.79%
  613m|  2600 |  1652 | 64895k|24768.2 |   351M |  43 |2181 |7318 |   0 |  82k|  0 |6963 |  10k| 5.993678e+04 | 8.601600e+04 |  43.51%|  31.29%
  626m|  2700 |  1690 | 66523k|24453.7 |   354M |  43 |2181 |7212 |7632 |  85k|  4 |7132 |  11k| 6.007544e+04 | 8.601600e+04 |  43.18%|  31.90%
  638m|  2800 |  1722 | 67891k|24068.7 |   358M |  43 |2181 |7135 |7605 |  88k|  2 |7257 |  11k| 6.040679e+04 | 8.601600e+04 |  42.39%|  32.15%
(node 2801) numerical troubles in LP 12628 -- unresolved
(node 2802) numerical troubles in LP 12634 -- unresolved
(node 2811) numerical troubles in LP 12674 -- unresolved
(node 2841) numerical troubles in LP 12808 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  687m|  2900 |  1762 | 73273k|25094.9 |   361M |  43 |2181 |7174 |7583 |  91k|  4 |7439 |  11k| 6.040700e+04 | 8.601600e+04 |  42.39%|  32.92%
  692m|  3000 |  1804 | 73966k|24489.4 |   362M |  43 |2181 |7161 |7545 |  93k|  2 |7592 |  11k| 6.040700e+04 | 8.601600e+04 |  42.39%|  33.13%
  697m|  3100 |  1827 | 74547k|23886.5 |   363M |  43 |2181 |7230 |7472 |  94k|  1 |7782 |  11k| 6.042916e+04 | 8.601600e+04 |  42.34%|  33.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  706m|  3200 |  1848 | 75689k|23496.9 |   364M |  43 |2181 |7237 |7547 |  97k|  1 |7946 |  11k| 6.049062e+04 | 8.601600e+04 |  42.20%|  34.27%
  725m|  3300 |  1905 | 77898k|23454.1 |   366M |  43 |2181 |7159 |7566 |  99k|  2 |8087 |  11k| 6.055888e+04 | 8.601600e+04 |  42.04%|  34.85%
  728m|  3400 |  1943 | 78296k|22881.2 |   366M |  43 |2181 |7206 |7635 | 101k|  2 |8257 |  11k| 6.055888e+04 | 8.601600e+04 |  42.04%|  35.21%
  729m|  3500 |  1953 | 78446k|22270.2 |   366M |  43 |2181 |7369 |7670 | 102k|  2 |8483 |  11k| 6.055900e+04 | 8.601600e+04 |  42.04%|  35.24%
  729m|  3600 |  1964 | 78463k|21656.1 |   367M |  43 |2181 |7487 |7644 | 102k|  2 |8646 |  11k| 6.055900e+04 | 8.601600e+04 |  42.04%|  35.24%
  733m|  3700 |  1960 | 78889k|21185.7 |   368M |  43 |2181 |7493 |   0 | 103k|  0 |8778 |  11k| 6.055900e+04 | 8.601600e+04 |  42.04%|  35.26%
  746m|  3800 |  1964 | 80253k|20987.3 |   368M |  43 |2181 |7422 |7559 | 104k|  2 |8921 |  11k| 6.055900e+04 | 8.601600e+04 |  42.04%|  35.35%
  751m|  3900 |  1990 | 80893k|20613.0 |   371M |  43 |2181 |7434 |7496 | 106k|  2 |9134 |  11k| 6.055900e+04 | 8.601600e+04 |  42.04%|  36.03%
  759m|  4000 |  2039 | 81750k|20311.8 |   372M |  43 |2181 |7421 |   0 | 107k|  0 |9371 |  11k| 6.056898e+04 | 8.601600e+04 |  42.01%|  36.06%
  762m|  4100 |  2050 | 82144k|19912.6 |   374M |  43 |2181 |7412 |7536 | 108k|  2 |9599 |  11k| 6.057087e+04 | 8.601600e+04 |  42.01%|  36.27%
  788m|  4200 |  2075 | 85110k|20144.6 |   381M |  43 |2181 |7359 |7621 | 110k|  1 |9778 |  12k| 6.064073e+04 | 8.601600e+04 |  41.85%|  36.42%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 4271) performing user restart

(restart) converted 341 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       42 del vars, 106 del conss, 8 add conss, 8 chg bounds, 125 chg sides, 560 chg coeffs, 0 upgd conss, 3958 impls, 2756 clqs
(round 2, fast)       42 del vars, 119 del conss, 8 add conss, 10 chg bounds, 132 chg sides, 603 chg coeffs, 0 upgd conss, 3958 impls, 2757 clqs
(round 3, medium)     55 del vars, 120 del conss, 8 add conss, 10 chg bounds, 133 chg sides, 603 chg coeffs, 0 upgd conss, 3958 impls, 2726 clqs
(round 4, fast)       55 del vars, 165 del conss, 8 add conss, 10 chg bounds, 133 chg sides, 603 chg coeffs, 0 upgd conss, 3958 impls, 2726 clqs
(round 5, exhaustive) 55 del vars, 174 del conss, 11 add conss, 10 chg bounds, 133 chg sides, 603 chg coeffs, 0 upgd conss, 3958 impls, 2726 clqs
(round 6, exhaustive) 55 del vars, 184 del conss, 14 add conss, 10 chg bounds, 133 chg sides, 603 chg coeffs, 0 upgd conss, 3958 impls, 2726 clqs
(round 7, exhaustive) 55 del vars, 186 del conss, 14 add conss, 10 chg bounds, 133 chg sides, 603 chg coeffs, 286 upgd conss, 3958 impls, 2727 clqs
(round 8, medium)     55 del vars, 194 del conss, 22 add conss, 10 chg bounds, 134 chg sides, 606 chg coeffs, 286 upgd conss, 3958 impls, 2728 clqs
(round 9, exhaustive) 55 del vars, 212 del conss, 28 add conss, 10 chg bounds, 134 chg sides, 606 chg coeffs, 286 upgd conss, 3958 impls, 2728 clqs
presolving (10 rounds: 10 fast, 7 medium, 5 exhaustive):
 55 deleted vars, 214 deleted constraints, 28 added constraints, 10 tightened bounds, 0 added holes, 134 changed sides, 612 changed coefficients
 3958 implications, 2728 cliques
presolved problem has 2126 variables (2075 bin, 51 int, 0 impl, 0 cont) and 7599 constraints
    271 constraints of type <varbound>
     27 constraints of type <knapsack>
    934 constraints of type <setppc>
    423 constraints of type <and>
   1919 constraints of type <linear>
   2988 constraints of type <logicor>
   1037 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  791m|     1 |     0 | 85442k|     - |   385M |   0 |2126 |7599 |6886 |   0 |  0 |9957 |  12k| 6.072100e+04 | 8.601600e+04 |  41.66%| unknown
  791m|     1 |     0 | 85443k|     - |   386M |   0 |2126 |7600 |6974 |  88 |  1 |9958 |  12k| 6.072100e+04 | 8.601600e+04 |  41.66%| unknown
  791m|     1 |     0 | 85444k|     - |   387M |   0 |2126 |7602 |7020 | 134 |  2 |9960 |  12k| 6.072100e+04 | 8.601600e+04 |  41.66%| unknown
  791m|     1 |     0 | 85445k|     - |   387M |   0 |2126 |7602 |7050 | 164 |  3 |9960 |  12k| 6.072100e+04 | 8.601600e+04 |  41.66%| unknown
  791m|     1 |     0 | 85446k|     - |   388M |   0 |2126 |7602 |7070 | 184 |  4 |9960 |  12k| 6.072100e+04 | 8.601600e+04 |  41.66%| unknown
  791m|     1 |     0 | 85447k|     - |   389M |   0 |2126 |7604 |7082 | 196 |  5 |9962 |  12k| 6.072100e+04 | 8.601600e+04 |  41.66%| unknown
  791m|     1 |     0 | 85448k|     - |   389M |   0 |2126 |7582 |7105 | 219 |  6 |9962 |  12k| 6.072100e+04 | 8.601600e+04 |  41.66%| unknown
  791m|     1 |     0 | 85449k|     - |   390M |   0 |2126 |7551 |7120 | 234 |  7 |9962 |  12k| 6.072100e+04 | 8.601600e+04 |  41.66%| unknown
  791m|     1 |     0 | 85450k|     - |   391M |   0 |2126 |7528 |7128 | 242 |  8 |9962 |  12k| 6.072100e+04 | 8.601600e+04 |  41.66%| unknown
  791m|     1 |     0 | 85450k|     - |   391M |   0 |2126 |7514 |7140 | 254 |  9 |9962 |  12k| 6.072100e+04 | 8.601600e+04 |  41.66%| unknown
  791m|     1 |     0 | 85452k|     - |   392M |   0 |2126 |7501 |6981 | 268 | 10 |9963 |  12k| 6.072100e+04 | 8.601600e+04 |  41.66%| unknown
  791m|     1 |     0 | 85452k|     - |   393M |   0 |2126 |7484 |6993 | 280 | 11 |9963 |  12k| 6.072100e+04 | 8.601600e+04 |  41.66%| unknown
  792m|     1 |     2 | 85458k|     - |   393M |   0 |2126 |7357 |6993 | 280 | 11 |9966 |  12k| 6.072100e+04 | 8.601600e+04 |  41.66%| unknown
  800m|   100 |    55 | 86371k|19641.2 |   397M |  27 |2126 |7112 |   0 |1674 |  0 |  10k|  12k| 6.072100e+04 | 8.601600e+04 |  41.66%| unknown
  801m|   200 |    54 | 86580k|19248.7 |   397M |  33 |2126 |7132 |7323 |2152 |  1 |  10k|  12k| 6.072100e+04 | 8.601600e+04 |  41.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  803m|   300 |    78 | 86848k|18886.1 |   398M |  35 |2126 |7171 |   0 |2815 |  0 |  10k|  12k| 6.072100e+04 | 8.601600e+04 |  41.66%| unknown
  808m|   400 |   105 | 87309k|18580.4 |   401M |  35 |2126 |7204 |7313 |3557 |  2 |  10k|  12k| 6.072100e+04 | 8.601600e+04 |  41.66%| unknown
  809m|   500 |   122 | 87533k|18237.8 |   403M |  36 |2126 |7318 |7303 |4098 |  2 |  10k|  12k| 6.072100e+04 | 8.601600e+04 |  41.66%| unknown
  811m|   600 |   115 | 87696k|17896.8 |   405M |  36 |2126 |7278 |   0 |4575 |  0 |  10k|  12k| 6.072100e+04 | 8.601600e+04 |  41.66%| unknown
  813m|   700 |   120 | 87906k|17578.9 |   409M |  36 |2126 |7328 |7351 |5099 |  1 |  11k|  12k| 6.072100e+04 | 8.601600e+04 |  41.66%| unknown
  831m|   800 |   100 | 89877k|17621.1 |   413M |  36 |2126 |7322 |   0 |5746 |  0 |  11k|  12k| 6.072100e+04 | 8.601600e+04 |  41.66%| unknown
  839m|   900 |    97 | 90859k|17470.1 |   415M |  36 |2126 |7296 |7316 |6384 |  2 |  11k|  12k| 6.072100e+04 | 8.601600e+04 |  41.66%| unknown
  845m|  1000 |   130 | 91522k|17264.4 |   424M |  36 |2126 |7316 |7286 |7656 |  2 |  11k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%| unknown
  846m|  1100 |   138 | 91609k|16959.1 |   426M |  36 |2126 |7346 |7240 |8307 |  2 |  11k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|   4.70%
  848m|  1200 |   151 | 91832k|16689.8 |   436M |  36 |2126 |7433 |7256 |9611 |  2 |  11k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|   4.79%
  849m|  1300 |   179 | 92049k|16429.1 |   439M |  36 |2126 |7542 |7265 |  10k|  2 |  11k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|   4.82%
(node 1323) numerical troubles in LP 19915 -- unresolved
  858m|  1400 |   208 | 93117k|16327.8 |   439M |  36 |2126 |7659 |7364 |  11k|  0 |  11k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|   4.83%
  869m|  1500 |   240 | 94348k|16258.2 |   439M |  36 |2126 |7705 |7530 |  12k|  2 |  12k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|   4.88%
  872m|  1600 |   255 | 94716k|16043.9 |   439M |  36 |2126 |7796 |   0 |  13k|  0 |  12k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|   4.88%
  873m|  1700 |   281 | 94919k|15809.1 |   442M |  36 |2126 |7892 |7299 |  15k|  2 |  12k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|   4.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  880m|  1800 |   291 | 95762k|15687.5 |   443M |  36 |2126 |7850 |   0 |  16k|  0 |  12k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|   5.46%
  897m|  1900 |   296 | 97869k|15774.8 |   444M |  36 |2126 |7893 |7330 |  17k|  2 |  12k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|   5.46%
  899m|  2000 |   315 | 98121k|15563.4 |   444M |  36 |2126 |7823 |7413 |  18k|  0 |  12k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|   5.47%
  908m|  2100 |   283 | 99294k|15503.2 |   445M |  36 |2126 |7909 |   0 |  19k|  0 |  13k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|   7.78%
  916m|  2200 |   333 |100122k|15391.5 |   446M |  36 |2126 |7968 |   0 |  21k|  0 |  13k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|   7.82%
  919m|  2300 |   333 |100476k|15211.2 |   447M |  44 |2126 |7954 |7357 |  21k|  2 |  13k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|   7.82%
  921m|  2400 |   372 |100725k|15020.4 |   447M |  44 |2126 |7946 |7362 |  22k|  2 |  13k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|   7.82%
  922m|  2500 |   387 |100852k|14817.4 |   447M |  44 |2126 |7972 |7287 |  22k|  2 |  13k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|   7.82%
  930m|  2600 |   429 |101793k|14738.6 |   448M |  44 |2126 |8081 |   0 |  23k|  0 |  13k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|   7.82%
  930m|  2700 |   447 |101843k|14534.4 |   449M |  51 |2126 |8129 |7479 |  23k|  2 |  13k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|   7.82%
  930m|  2800 |   441 |101852k|14330.0 |   450M |  52 |2126 |8157 |7453 |  23k|  1 |  13k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|   7.82%
  935m|  2900 |   455 |102348k|14199.3 |   455M |  56 |2126 |8172 |   0 |  24k|  0 |  13k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|   7.82%
  937m|  3000 |   434 |102613k|14040.5 |   458M |  56 |2126 |8187 |   0 |  25k|  0 |  14k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|   7.82%
  947m|  3100 |   438 |103655k|13991.4 |   459M |  56 |2126 |8144 |7422 |  26k|  2 |  14k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|   7.82%
  953m|  3200 |   455 |104456k|13911.3 |   460M |  56 |2126 |8118 |7370 |  26k|  1 |  14k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|   7.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  953m|  3300 |   458 |104535k|13738.0 |   463M |  56 |2126 |8110 |   0 |  27k|  0 |  14k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|   7.82%
  954m|  3400 |   479 |104667k|13576.0 |   463M |  56 |2126 |8126 |   0 |  28k|  0 |  14k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|   7.82%
  957m|  3500 |   498 |104917k|13433.5 |   464M |  56 |2126 |8029 |7407 |  29k|  1 |  14k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.15%
  959m|  3600 |   548 |105147k|13292.1 |   466M |  56 |2126 |8079 |7489 |  30k|  2 |  14k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.15%
  964m|  3700 |   548 |105679k|13192.0 |   467M |  56 |2126 |8197 |7441 |  31k|  2 |  14k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.15%
  965m|  3800 |   561 |105779k|13041.0 |   467M |  56 |2126 |8369 |7436 |  31k|  2 |  15k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.16%
  969m|  3900 |   614 |106232k|12936.8 |   469M |  56 |2126 |8337 |7486 |  32k|  1 |  15k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.16%
  969m|  4000 |   613 |106279k|12786.1 |   470M |  58 |2126 |8419 |7479 |  32k|  1 |  15k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.16%
  970m|  4100 |   600 |106467k|12655.7 |   470M |  59 |2126 |8449 |   0 |  33k|  0 |  15k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.16%
  979m|  4200 |   602 |107443k|12621.5 |   473M |  59 |2126 |8320 |   0 |  34k|  0 |  15k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.18%
  988m|  4300 |   609 |108451k|12591.9 |   475M |  59 |2126 |8335 |7440 |  35k|  2 |  15k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.18%
  989m|  4400 |   619 |108523k|12454.9 |   478M |  59 |2126 |8496 |7570 |  36k|  1 |  15k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.18%
  993m|  4500 |   657 |108860k|12351.4 |   480M |  59 |2126 |8550 |7477 |  37k|  1 |  16k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.18%
  993m|  4600 |   660 |108888k|12215.3 |   480M |  59 |2126 |8643 |7504 |  37k|  1 |  16k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.18%
 1002m|  4700 |   674 |109837k|12184.9 |   481M |  59 |2126 |8561 |   0 |  39k|  0 |  16k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1004m|  4800 |   691 |110039k|12072.8 |   481M |  59 |2126 |8636 |7441 |  40k|  1 |  16k|  13k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.21%
 1005m|  4900 |   707 |110159k|11954.3 |   481M |  59 |2126 |8536 |   0 |  41k|  0 |  16k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.21%
 1013m|  5000 |   720 |111055k|11921.9 |   482M |  59 |2126 |8557 |   0 |  41k|  0 |  16k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.21%
 1016m|  5100 |   726 |111346k|11825.8 |   482M |  59 |2126 |8484 |7472 |  42k|  1 |  16k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.21%
 1022m|  5200 |   728 |112021k|11772.1 |   482M |  59 |2126 |8550 |7454 |  42k|  1 |  17k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.21%
(node 5292) numerical troubles in LP 26754 -- unresolved
 1032m|  5300 |   733 |113244k|11777.0 |   482M |  59 |2126 |8520 |7339 |  43k|  1 |  17k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.21%
 1033m|  5400 |   756 |113376k|11668.8 |   483M |  59 |2126 |8541 |7457 |  44k|  3 |  17k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.21%
 1036m|  5500 |   786 |113644k|11576.8 |   484M |  59 |2126 |8515 |7448 |  45k|  1 |  17k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.22%
 1037m|  5600 |   770 |113714k|11466.7 |   485M |  59 |2126 |8495 |   0 |  46k|  0 |  17k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.22%
 1038m|  5700 |   757 |113886k|11368.9 |   485M |  59 |2126 |8442 |   0 |  47k|  0 |  17k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.22%
 1038m|  5800 |   775 |113957k|11263.0 |   485M |  59 |2126 |8374 |7472 |  47k|  2 |  17k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.22%
 1039m|  5900 |   778 |114040k|11160.4 |   485M |  59 |2126 |8403 |7434 |  48k|  2 |  17k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.22%
(node 5952) numerical troubles in LP 27821 -- unresolved
 1047m|  6000 |   804 |114930k|11138.4 |   485M |  59 |2126 |8418 |7496 |  49k|  2 |  17k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.22%
 1054m|  6100 |   811 |115691k|11104.3 |   485M |  59 |2126 |8385 |7434 |  50k|  2 |  17k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.22%
 1054m|  6200 |   817 |115752k|11004.2 |   485M |  59 |2126 |8406 |7390 |  51k|  2 |  18k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1064m|  6300 |   845 |116975k|11015.8 |   485M |  59 |2126 |8408 |7588 |  52k|  1 |  18k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.22%
 1065m|  6400 |   841 |117062k|10920.7 |   485M |  59 |2126 |8502 |7412 |  52k|  2 |  18k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.22%
(node 6481) numerical troubles in LP 28617 -- unresolved
 1072m|  6500 |   856 |117930k|10899.9 |   486M |  59 |2126 |8478 |   0 |  53k|  0 |  18k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.22%
 1078m|  6600 |   875 |118679k|10868.5 |   486M |  59 |2126 |8470 |7410 |  54k|  2 |  18k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.22%
 1082m|  6700 |   905 |119080k|10805.9 |   486M |  59 |2126 |8442 |7458 |  56k|  2 |  18k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.22%
 1082m|  6800 |   943 |119154k|10715.0 |   486M |  59 |2126 |8483 |7569 |  56k|  2 |  18k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.22%
 1083m|  6900 |   946 |119188k|10622.2 |   487M |  59 |2126 |8645 |   0 |  57k|  0 |  18k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.22%
 1083m|  7000 |   950 |119262k|10534.4 |   487M |  59 |2126 |8674 |7511 |  57k|  0 |  19k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.22%
 1084m|  7100 |   941 |119340k|10448.6 |   487M |  59 |2126 |8707 |   0 |  58k|  0 |  19k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.22%
 1091m|  7200 |   946 |120236k|10435.7 |   487M |  59 |2126 |8846 |7502 |  59k|  2 |  19k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.22%
 1092m|  7300 |   957 |120324k|10353.1 |   488M |  59 |2126 |8946 |   0 |  59k|  0 |  19k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.22%
 1093m|  7400 |   960 |120463k|10276.3 |   488M |  59 |2126 |8911 |   0 |  60k|  0 |  19k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.22%
 1096m|  7500 |   977 |120788k|10216.6 |   488M |  59 |2126 |8906 |7446 |  61k|  2 |  19k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.22%
 1097m|  7600 |   983 |120891k|10139.3 |   489M |  59 |2126 |8868 |   0 |  62k|  0 |  19k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.26%
 1099m|  7700 |  1002 |121246k|10084.2 |   492M |  59 |2126 |8629 |7475 |  63k|  2 |  19k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1103m|  7800 |  1022 |121636k|10032.9 |   492M |  59 |2126 |8622 |7512 |  64k|  1 |  20k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.52%
 1106m|  7900 |  1032 |122054k|9984.9 |   492M |  59 |2126 |8604 |7515 |  65k|  1 |  20k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.52%
 1106m|  8000 |  1032 |122080k|9905.6 |   493M |  59 |2126 |8638 |   0 |  65k|  0 |  20k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.52%
 1109m|  8100 |  1050 |122368k|9848.8 |   496M |  59 |2126 |8591 |7481 |  66k|  1 |  20k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.52%
 1120m|  8200 |  1075 |123354k|9848.9 |   499M |  59 |2126 |8330 |7410 |  67k|  1 |  20k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.52%
 1120m|  8300 |  1088 |123437k|9777.2 |   499M |  59 |2126 |8284 |   0 |  68k|  0 |  20k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.52%
 1121m|  8400 |  1094 |123530k|9707.3 |   499M |  59 |2126 |8299 |   0 |  68k|  0 |  20k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.52%
 1121m|  8500 |  1096 |123570k|9634.4 |   499M |  59 |2126 |8304 |   0 |  69k|  0 |  20k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.52%
 1124m|  8600 |  1111 |123916k|9586.5 |   499M |  59 |2126 |8309 |   0 |  69k|  0 |  20k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.52%
 1125m|  8700 |  1104 |124025k|9520.9 |   499M |  59 |2126 |8331 |   0 |  69k|  0 |  20k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.52%
 1126m|  8800 |  1100 |124130k|9456.1 |   499M |  59 |2126 |8294 |7409 |  70k|  2 |  20k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.53%
 1126m|  8900 |  1112 |124209k|9390.3 |   499M |  59 |2126 |8321 |   0 |  71k|  0 |  20k|  14k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.53%
 1134m|  9000 |  1113 |124901k|9371.7 |   499M |  59 |2126 |8282 |7503 |  71k|  2 |  20k|  15k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.53%
 1141m|  9100 |  1129 |125559k|9350.8 |   499M |  59 |2126 |8285 |7459 |  73k|  3 |  21k|  15k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.53%
 1145m|  9200 |  1152 |126028k|9316.2 |   500M |  59 |2126 |8337 |7475 |  74k|  2 |  21k|  15k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1150m|  9300 |  1154 |126627k|9291.7 |   500M |  59 |2126 |8400 |7528 |  74k|  2 |  21k|  15k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.53%
 1154m|  9400 |  1176 |127051k|9254.7 |   500M |  59 |2126 |8426 |7539 |  76k|  0 |  21k|  15k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.55%
 1157m|  9500 |  1210 |127452k|9216.7 |   502M |  59 |2126 |8386 |7538 |  77k|  2 |  21k|  15k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.55%
 1161m|  9600 |  1224 |127891k|9181.9 |   505M |  59 |2126 |8370 |7785 |  78k|  2 |  21k|  15k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.63%
 1164m|  9700 |  1221 |128225k|9140.0 |   507M |  59 |2126 |8375 |   0 |  79k|  0 |  21k|  15k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.63%
 1167m|  9800 |  1253 |128640k|9104.6 |   507M |  59 |2126 |8291 |7452 |  80k|  2 |  22k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.64%
 1178m|  9900 |  1288 |129863k|9126.6 |   508M |  59 |2126 |8198 |7410 |  82k|  2 |  22k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.68%
 1182m| 10000 |  1292 |130405k|9100.7 |   508M |  59 |2126 |8217 |7338 |  84k|  3 |  22k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.78%
 1191m| 10100 |  1317 |131293k|9099.1 |   508M |  59 |2126 |8274 |7437 |  85k|  1 |  22k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.78%
 1195m| 10200 |  1337 |131738k|9067.0 |   509M |  59 |2126 |8208 |7621 |  87k|  1 |  22k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.79%
 1198m| 10300 |  1352 |132115k|9030.7 |   511M |  59 |2126 |8244 |7376 |  88k|  2 |  22k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.89%
 1201m| 10400 |  1372 |132544k|8998.4 |   512M |  59 |2126 |8233 |   0 |  90k|  0 |  22k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.90%
 1202m| 10500 |  1372 |132617k|8942.4 |   512M |  59 |2126 |8305 |7463 |  90k|  2 |  22k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.90%
 1203m| 10600 |  1400 |132746k|8890.9 |   513M |  59 |2126 |8312 |7490 |  91k|  2 |  22k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.92%
 1205m| 10700 |  1393 |132986k|8847.5 |   514M |  59 |2126 |8327 |   0 |  92k|  0 |  23k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1215m| 10800 |  1387 |134235k|8871.7 |   514M |  59 |2126 |8358 |7626 |  93k|  2 |  23k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.97%
 1226m| 10900 |  1399 |135625k|8904.8 |   517M |  59 |2126 |8368 |7418 |  94k|  1 |  23k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  10.97%
 1226m| 11000 |  1396 |135709k|8852.0 |   517M |  59 |2126 |8390 |7429 |  95k|  2 |  23k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.01%
 1232m| 11100 |  1402 |136448k|8842.5 |   517M |  59 |2126 |8351 |7580 |  96k|  2 |  23k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.01%
 1235m| 11200 |  1421 |136762k|8805.7 |   517M |  59 |2126 |8375 |   0 |  98k|  0 |  23k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.04%
 1243m| 11300 |  1468 |137617k|8804.0 |   517M |  59 |2126 |8393 |7509 |  99k|  2 |  23k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.04%
 1245m| 11400 |  1493 |137834k|8761.7 |   517M |  59 |2126 |8441 |7547 |  99k|  1 |  23k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.04%
 1247m| 11500 |  1485 |138106k|8723.4 |   519M |  59 |2126 |8500 |   0 | 100k|  0 |  23k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.04%
 1252m| 11600 |  1502 |138638k|8701.9 |   520M |  59 |2126 |8478 |   0 | 101k|  0 |  23k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.04%
 1252m| 11700 |  1525 |138695k|8651.0 |   520M |  59 |2126 |8508 |7501 | 101k|  3 |  24k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.04%
 1253m| 11800 |  1534 |138740k|8599.9 |   522M |  59 |2126 |8564 |7509 | 102k|  1 |  24k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.04%
 1253m| 11900 |  1528 |138749k|8547.3 |   522M |  59 |2126 |8605 |7529 | 102k|  1 |  24k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.04%
 1259m| 12000 |  1545 |139345k|8531.5 |   524M |  59 |2126 |8575 |   0 | 103k|  0 |  24k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.19%
 1259m| 12100 |  1548 |139423k|8484.1 |   524M |  59 |2126 |8382 |7486 | 103k|  1 |  24k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.19%
 1260m| 12200 |  1548 |139470k|8435.4 |   524M |  59 |2126 |8442 |   0 | 104k|  0 |  24k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1263m| 12300 |  1568 |139847k|8407.3 |   524M |  59 |2126 |8442 |7535 | 104k|  2 |  24k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.20%
 1266m| 12400 |  1576 |140225k|8379.5 |   524M |  59 |2126 |8485 |   0 | 105k|  0 |  24k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.20%
 1267m| 12500 |  1589 |140324k|8335.5 |   524M |  59 |2126 |8487 |7297 | 106k|  2 |  25k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.20%
 1267m| 12600 |  1626 |140369k|8288.7 |   524M |  59 |2126 |8507 |   0 | 107k|  0 |  25k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.20%
 1268m| 12700 |  1637 |140454k|8244.9 |   524M |  59 |2126 |8558 |7451 | 108k|  2 |  25k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.25%
 1268m| 12800 |  1636 |140539k|8201.5 |   524M |  59 |2126 |8585 |   0 | 108k|  0 |  25k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.25%
 1271m| 12900 |  1643 |140790k|8168.4 |   525M |  59 |2126 |8475 |7498 | 108k|  1 |  25k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.54%
 1272m| 13000 |  1641 |140892k|8127.0 |   526M |  59 |2126 |8510 |   0 | 109k|  0 |  25k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.54%
 1273m| 13100 |  1646 |140985k|8085.6 |   527M |  59 |2126 |8507 |   0 | 109k|  0 |  25k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.54%
 1282m| 13200 |  1633 |142004k|8097.6 |   528M |  59 |2126 |8351 |7730 | 110k|  1 |  25k|  16k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.57%
 1290m| 13300 |  1670 |142808k|8097.3 |   530M |  59 |2126 |8085 |7473 | 111k|  0 |  25k|  17k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.58%
 1293m| 13400 |  1677 |142996k|8062.1 |   530M |  59 |2126 |8071 |7510 | 112k|  1 |  25k|  17k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.61%
 1293m| 13500 |  1674 |143053k|8019.9 |   531M |  59 |2126 |8071 |   0 | 113k|  0 |  25k|  17k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.61%
 1296m| 13600 |  1692 |143290k|7988.3 |   534M |  59 |2126 |8078 |   0 | 114k|  0 |  26k|  17k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.61%
 1297m| 13700 |  1708 |143459k|7953.3 |   534M |  59 |2126 |8122 |   0 | 115k|  0 |  26k|  17k| 6.072100e+04 | 8.601600e+04 |  41.66%|  11.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1300m| 13800 |  1711 |143780k|7927.0 |   534M |  59 |2126 |8165 |7207 | 117k|  2 |  26k|  17k| 6.074447e+04 | 8.601600e+04 |  41.60%|  11.73%
 1304m| 13900 |  1728 |144307k|7912.4 |   534M |  59 |2126 |8170 |   0 | 118k|  0 |  26k|  17k| 6.077737e+04 | 8.601600e+04 |  41.53%|  11.83%
 1310m| 14000 |  1767 |145060k|7910.3 |   536M |  59 |2126 |8132 |7591 | 120k|  2 |  26k|  17k| 6.078548e+04 | 8.601600e+04 |  41.51%|  11.85%
 1312m| 14100 |  1767 |145254k|7877.8 |   536M |  59 |2126 |8175 |7462 | 121k|  1 |  26k|  17k| 6.078548e+04 | 8.601600e+04 |  41.51%|  11.85%
 1315m| 14200 |  1767 |145665k|7857.4 |   538M |  59 |2126 |8216 |7419 | 122k|  0 |  26k|  17k| 6.081536e+04 | 8.601600e+04 |  41.44%|  11.96%
 1317m| 14300 |  1774 |145913k|7828.4 |   538M |  59 |2126 |8248 |   0 | 123k|  0 |  26k|  17k| 6.081780e+04 | 8.601600e+04 |  41.43%|  11.98%
 1327m| 14400 |  1778 |147107k|7850.5 |   538M |  59 |2126 |8199 |   0 | 124k|  0 |  27k|  17k| 6.086778e+04 | 8.601600e+04 |  41.32%|  13.68%
 1331m| 14500 |  1781 |147571k|7833.4 |   538M |  59 |2126 |8201 |7415 | 125k|  2 |  27k|  17k| 6.087388e+04 | 8.601600e+04 |  41.30%|  13.71%
 1337m| 14600 |  1797 |148201k|7825.2 |   538M |  59 |2126 |8245 |   0 | 127k|  0 |  27k|  17k| 6.087845e+04 | 8.601600e+04 |  41.29%|  13.76%
 1343m| 14700 |  1810 |148850k|7818.2 |   539M |  59 |2126 |8252 |   0 | 128k|  0 |  27k|  17k| 6.087845e+04 | 8.601600e+04 |  41.29%|  13.76%
 1345m| 14800 |  1825 |149084k|7789.5 |   539M |  59 |2126 |8367 |7481 | 129k|  2 |  27k|  17k| 6.092291e+04 | 8.601600e+04 |  41.19%|  13.82%
 1355m| 14900 |  1828 |149959k|7794.5 |   539M |  59 |2126 |8343 |7475 | 130k|  2 |  27k|  18k| 6.096078e+04 | 8.601600e+04 |  41.10%|  13.87%
 1362m| 15000 |  1837 |150802k|7797.8 |   540M |  59 |2126 |8386 |7541 | 131k|  3 |  28k|  18k| 6.096536e+04 | 8.601600e+04 |  41.09%|  13.89%
 1363m| 15100 |  1863 |150914k|7763.3 |   540M |  59 |2126 |8416 |7588 | 131k|  0 |  28k|  18k| 6.097377e+04 | 8.601600e+04 |  41.07%|  13.90%
(node 15111) numerical troubles in LP 42943 -- unresolved
 1376m| 15200 |  1866 |152462k|7803.0 |   540M |  59 |2126 |8388 |7530 | 132k|  2 |  28k|  18k| 6.100539e+04 | 8.601600e+04 |  41.00%|  13.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1378m| 15300 |  1879 |152600k|7770.1 |   540M |  59 |2126 |8384 |7568 | 132k|  1 |  28k|  18k| 6.100790e+04 | 8.601600e+04 |  40.99%|  13.95%
 1378m| 15400 |  1867 |152684k|7734.9 |   540M |  59 |2126 |8433 |7524 | 133k|  2 |  28k|  18k| 6.106232e+04 | 8.601600e+04 |  40.87%|  14.01%
 1379m| 15500 |  1891 |152759k|7699.6 |   540M |  59 |2126 |8414 |7543 | 133k|  1 |  28k|  18k| 6.111089e+04 | 8.601600e+04 |  40.75%|  14.08%
 1384m| 15600 |  1894 |153221k|7684.1 |   542M |  59 |2126 |8217 |7526 | 134k|  1 |  28k|  18k| 6.111371e+04 | 8.601600e+04 |  40.75%|  14.08%
 1389m| 15700 |  1897 |153916k|7680.4 |   542M |  59 |2126 |8243 |7700 | 135k|  1 |  28k|  18k| 6.111594e+04 | 8.601600e+04 |  40.74%|  14.09%
 1393m| 15800 |  1904 |154170k|7654.8 |   542M |  59 |2126 |8106 |   0 | 136k|  0 |  28k|  18k| 6.113548e+04 | 8.601600e+04 |  40.70%|  14.11%
 1402m| 15900 |  1928 |155228k|7669.3 |   542M |  59 |2126 |8012 |7528 | 136k|  1 |  28k|  19k| 6.119781e+04 | 8.601600e+04 |  40.55%|  14.19%
 1402m| 16000 |  1925 |155232k|7631.7 |   542M |  59 |2126 |8074 |   0 | 136k|  0 |  28k|  19k| 6.119781e+04 | 8.601600e+04 |  40.55%|  14.19%
 1408m| 16100 |  1935 |155733k|7618.8 |   544M |  59 |2126 |7910 |7538 | 137k|  2 |  29k|  19k| 6.126921e+04 | 8.601600e+04 |  40.39%|  14.28%
 1413m| 16200 |  1959 |156346k|7611.5 |   545M |  59 |2126 |7866 |7566 | 138k|  1 |  29k|  19k| 6.131500e+04 | 8.601600e+04 |  40.29%|  14.34%
(node 16254) numerical troubles in LP 44794 -- unresolved
 1420m| 16300 |  1969 |157089k|7610.6 |   545M |  59 |2126 |7875 |   0 | 139k|  0 |  29k|  19k| 6.131500e+04 | 8.601600e+04 |  40.29%|  14.34%
 1420m| 16400 |  1963 |157098k|7574.3 |   545M |  59 |2126 |7865 |   0 | 139k|  0 |  29k|  19k| 6.132105e+04 | 8.601600e+04 |  40.27%|  14.34%
 1421m| 16500 |  1971 |157200k|7542.7 |   545M |  59 |2126 |7955 |7576 | 139k|  2 |  29k|  19k| 6.139844e+04 | 8.601600e+04 |  40.09%|  14.44%
 1425m| 16600 |  1991 |157604k|7525.9 |   545M |  59 |2126 |7944 |7603 | 140k|  1 |  29k|  19k| 6.141574e+04 | 8.601600e+04 |  40.06%|  14.46%
 1438m| 16700 |  2011 |159162k|7564.3 |   545M |  59 |2126 |7938 |7601 | 141k|  1 |  29k|  19k| 6.146740e+04 | 8.601600e+04 |  39.94%|  14.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1442m| 16800 |  2047 |159569k|7547.7 |   545M |  59 |2126 |7997 |7511 | 142k|  2 |  29k|  19k| 6.146740e+04 | 8.601600e+04 |  39.94%|  14.53%
 1456m| 16900 |  2052 |161187k|7588.5 |   545M |  59 |2126 |7992 |7571 | 143k|  3 |  29k|  19k| 6.153861e+04 | 8.601600e+04 |  39.78%|  14.67%
 1459m| 17000 |  2058 |161693k|7576.6 |   545M |  59 |2126 |8095 |7659 | 144k|  2 |  29k|  19k| 6.156099e+04 | 8.601600e+04 |  39.72%|  14.71%
 1461m| 17100 |  2065 |161893k|7550.5 |   547M |  59 |2126 |8098 |   0 | 145k|  0 |  29k|  19k| 6.158146e+04 | 8.601600e+04 |  39.68%|  14.74%
 1469m| 17200 |  2067 |162835k|7559.2 |   548M |  59 |2126 |8234 |7461 | 146k|  2 |  30k|  19k| 6.158525e+04 | 8.601600e+04 |  39.67%|  14.75%
 1488m| 17300 |  2090 |165024k|7625.7 |   551M |  59 |2126 |8200 |7553 | 148k|  1 |  30k|  19k| 6.160524e+04 | 8.601600e+04 |  39.62%|  14.80%
 1495m| 17400 |  2109 |165918k|7631.7 |   551M |  59 |2126 |8322 |   0 | 148k|  0 |  30k|  19k| 6.161053e+04 | 8.601600e+04 |  39.61%|  14.81%
 1502m| 17500 |  2120 |166654k|7630.5 |   551M |  59 |2126 |8088 |7528 | 149k|  1 |  30k|  20k| 6.173449e+04 | 8.601600e+04 |  39.33%|  15.19%
 1507m| 17600 |  2165 |167112k|7616.5 |   551M |  59 |2126 |8146 |7555 | 150k|  2 |  30k|  20k| 6.181620e+04 | 8.601600e+04 |  39.15%|  15.29%
 1510m| 17700 |  2157 |167464k|7597.9 |   551M |  59 |2126 |8271 |   0 | 151k|  0 |  30k|  20k| 6.182134e+04 | 8.601600e+04 |  39.14%|  15.34%
(node 17752) numerical troubles in LP 47630 -- unresolved
 1536m| 17800 |  2144 |170350k|7694.2 |   551M |  59 |2126 |8175 |7594 | 152k|  0 |  30k|  20k| 6.186257e+04 | 8.601600e+04 |  39.04%|  15.43%
 1540m| 17900 |  2144 |170718k|7676.1 |   552M |  59 |2126 |8244 |7602 | 153k|  1 |  31k|  20k| 6.186628e+04 | 8.601600e+04 |  39.04%|  15.43%
 1554m| 18000 |  2157 |172264k|7711.0 |   552M |  59 |2126 |8132 |7768 | 154k|  1 |  31k|  20k| 6.190542e+04 | 8.601600e+04 |  38.95%|  15.50%
 1559m| 18100 |  2172 |172890k|7704.6 |   552M |  59 |2126 |7953 |7793 | 155k|  2 |  31k|  20k| 6.197280e+04 | 8.601600e+04 |  38.80%|  15.66%
 1562m| 18200 |  2194 |173228k|7685.3 |   554M |  59 |2126 |7975 |7782 | 155k|  1 |  31k|  20k| 6.197682e+04 | 8.601600e+04 |  38.79%|  15.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1564m| 18300 |  2224 |173473k|7662.2 |   554M |  59 |2126 |7987 |7643 | 156k|  1 |  31k|  20k| 6.200263e+04 | 8.601600e+04 |  38.73%|  15.70%
 1569m| 18400 |  2241 |174098k|7655.9 |   555M |  59 |2126 |7923 |7568 | 157k|  0 |  31k|  20k| 6.203631e+04 | 8.601600e+04 |  38.65%|  15.77%
 1582m| 18500 |  2273 |175557k|7686.4 |   555M |  59 |2126 |7962 |7485 | 159k|  0 |  31k|  21k| 6.205440e+04 | 8.601600e+04 |  38.61%|  15.79%
 1588m| 18600 |  2289 |176237k|7682.5 |   555M |  59 |2126 |8008 |7819 | 160k|  0 |  31k|  21k| 6.206497e+04 | 8.601600e+04 |  38.59%|  15.80%
 1589m| 18700 |  2312 |176355k|7654.2 |   557M |  59 |2126 |7957 |7484 | 161k|  2 |  31k|  21k| 6.207250e+04 | 8.601600e+04 |  38.57%|  15.81%
 1589m| 18800 |  2327 |176380k|7622.1 |   557M |  59 |2126 |7987 |7582 | 161k|  1 |  32k|  21k| 6.207250e+04 | 8.601600e+04 |  38.57%|  15.82%
 1590m| 18900 |  2304 |176475k|7593.3 |   557M |  59 |2126 |8065 |7466 | 161k|  1 |  32k|  21k| 6.207250e+04 | 8.601600e+04 |  38.57%|  15.85%
 1593m| 19000 |  2339 |176831k|7575.9 |   558M |  59 |2126 |8099 |7644 | 163k|  1 |  32k|  21k| 6.209285e+04 | 8.601600e+04 |  38.53%|  15.88%
 1600m| 19100 |  2347 |177759k|7583.2 |   561M |  59 |2126 |8086 |7631 | 164k|  2 |  32k|  21k| 6.214979e+04 | 8.601600e+04 |  38.40%|  16.22%
 1605m| 19200 |  2375 |178358k|7576.5 |   561M |  59 |2126 |8045 |7606 | 165k|  2 |  32k|  21k| 6.220785e+04 | 8.601600e+04 |  38.27%|  16.29%
 1605m| 19300 |  2371 |178375k|7545.0 |   561M |  59 |2126 |8109 |7547 | 165k|  2 |  32k|  21k| 6.220785e+04 | 8.601600e+04 |  38.27%|  16.29%
 1613m| 19400 |  2393 |179216k|7548.7 |   562M |  59 |2126 |8066 |   0 | 166k|  0 |  32k|  21k| 6.222628e+04 | 8.601600e+04 |  38.23%|  16.31%
 1614m| 19500 |  2399 |179444k|7526.5 |   563M |  59 |2126 |8102 |7568 | 167k|  2 |  32k|  21k| 6.224173e+04 | 8.601600e+04 |  38.20%|  16.34%
 1621m| 19600 |  2404 |180074k|7521.4 |   563M |  59 |2126 |8029 |7718 | 167k|  0 |  32k|  21k| 6.224411e+04 | 8.601600e+04 |  38.19%|  16.34%
 1628m| 19700 |  2434 |180843k|7522.1 |   564M |  59 |2126 |8031 |7760 | 168k|  2 |  32k|  21k| 6.227163e+04 | 8.601600e+04 |  38.13%|  16.38%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1631m| 19800 |  2430 |181076k|7500.5 |   565M |  59 |2126 |8101 |7791 | 168k|  2 |  33k|  22k| 6.227163e+04 | 8.601600e+04 |  38.13%|  16.38%
 1632m| 19900 |  2435 |181197k|7474.5 |   565M |  59 |2126 |8096 |   0 | 169k|  0 |  33k|  22k| 6.227930e+04 | 8.601600e+04 |  38.11%|  16.39%
 1636m| 20000 |  2442 |181755k|7466.7 |   565M |  59 |2126 |8073 |7733 | 170k|  1 |  33k|  22k| 6.229300e+04 | 8.601600e+04 |  38.08%|  16.40%
 1645m| 20100 |  2461 |182708k|7475.2 |   568M |  59 |2126 |7958 |7366 | 171k|  2 |  33k|  22k| 6.230001e+04 | 8.601600e+04 |  38.07%|  16.49%
 1647m| 20200 |  2473 |183085k|7460.0 |   568M |  59 |2126 |8014 |7497 | 172k|  2 |  33k|  22k| 6.230100e+04 | 8.601600e+04 |  38.07%|  16.54%
 1649m| 20300 |  2498 |183252k|7436.4 |   570M |  59 |2126 |7993 |   0 | 174k|  0 |  33k|  22k| 6.231209e+04 | 8.601600e+04 |  38.04%|  16.61%
 1655m| 20400 |  2511 |184082k|7440.0 |   570M |  59 |2126 |7941 |   0 | 175k|  0 |  33k|  22k| 6.232630e+04 | 8.601600e+04 |  38.01%|  16.92%
 1665m| 20500 |  2544 |185221k|7455.9 |   571M |  59 |2126 |7619 |7877 | 176k|  0 |  33k|  22k| 6.238124e+04 | 8.601600e+04 |  37.89%|  17.00%
 1673m| 20600 |  2572 |186202k|7465.4 |   571M |  59 |2126 |7551 |   0 | 179k|  0 |  33k|  22k| 6.246400e+04 | 8.601600e+04 |  37.70%|  17.14%
 1674m| 20700 |  2605 |186360k|7441.8 |   571M |  59 |2126 |7577 |7540 | 179k|  2 |  33k|  22k| 6.246400e+04 | 8.601600e+04 |  37.70%|  17.14%
 1677m| 20800 |  2619 |186778k|7428.8 |   571M |  59 |2126 |7588 |7485 | 180k|  1 |  33k|  22k| 6.246400e+04 | 8.601600e+04 |  37.70%|  17.14%
 1679m| 20900 |  2621 |187025k|7409.1 |   572M |  59 |2126 |7664 |   0 | 182k|  0 |  33k|  22k| 6.246400e+04 | 8.601600e+04 |  37.70%|  17.18%
 1680m| 21000 |  2621 |187155k|7384.9 |   572M |  59 |2126 |7722 |7614 | 183k|  2 |  34k|  22k| 6.246400e+04 | 8.601600e+04 |  37.70%|  17.18%
 1681m| 21100 |  2652 |187273k|7360.4 |   572M |  59 |2126 |7795 |7599 | 184k|  2 |  34k|  22k| 6.247044e+04 | 8.601600e+04 |  37.69%|  17.19%
 1683m| 21200 |  2653 |187510k|7340.9 |   574M |  59 |2126 |7811 |   0 | 184k|  0 |  34k|  22k| 6.253462e+04 | 8.601600e+04 |  37.55%|  17.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1685m| 21300 |  2650 |187772k|7322.4 |   576M |  59 |2126 |7917 |   0 | 185k|  0 |  34k|  22k| 6.253462e+04 | 8.601600e+04 |  37.55%|  17.45%
 1685m| 21400 |  2668 |187812k|7295.4 |   576M |  59 |2126 |7960 |7633 | 185k|  3 |  34k|  22k| 6.253462e+04 | 8.601600e+04 |  37.55%|  17.45%
 1695m| 21500 |  2667 |188924k|7310.2 |   577M |  59 |2126 |7984 |   0 | 187k|  0 |  34k|  22k| 6.255052e+04 | 8.601600e+04 |  37.51%|  17.47%
 1699m| 21600 |  2676 |189392k|7300.1 |   577M |  59 |2126 |8013 |7515 | 188k|  2 |  34k|  22k| 6.256128e+04 | 8.601600e+04 |  37.49%|  17.56%
 1706m| 21700 |  2683 |190264k|7305.6 |   577M |  59 |2126 |8032 |7416 | 189k|  0 |  34k|  22k| 6.260371e+04 | 8.601600e+04 |  37.40%|  17.62%
 1708m| 21800 |  2703 |190574k|7289.4 |   577M |  59 |2126 |8008 |   0 | 190k|  0 |  35k|  22k| 6.261186e+04 | 8.601600e+04 |  37.38%|  17.63%
 1709m| 21900 |  2696 |190687k|7265.9 |   578M |  59 |2126 |8001 |   0 | 191k|  0 |  35k|  22k| 6.263723e+04 | 8.601600e+04 |  37.32%|  17.72%
 1715m| 22000 |  2725 |191390k|7265.0 |   578M |  59 |2126 |8017 |7666 | 191k|  1 |  35k|  22k| 6.268290e+04 | 8.601600e+04 |  37.22%|  18.19%
 1719m| 22100 |  2741 |191817k|7253.7 |   579M |  59 |2126 |8073 |7692 | 192k|  1 |  35k|  22k| 6.268305e+04 | 8.601600e+04 |  37.22%|  18.19%
 1724m| 22200 |  2717 |192415k|7248.8 |   579M |  59 |2126 |8081 |   0 | 192k|  0 |  35k|  22k| 6.272349e+04 | 8.601600e+04 |  37.14%|  18.86%
 1725m| 22300 |  2760 |192460k|7223.2 |   579M |  59 |2126 |8139 |7595 | 193k|  1 |  35k|  22k| 6.273380e+04 | 8.601600e+04 |  37.11%|  18.87%
 1728m| 22400 |  2796 |192828k|7209.9 |   579M |  59 |2126 |8119 |7620 | 194k|  2 |  35k|  22k| 6.274858e+04 | 8.601600e+04 |  37.08%|  18.89%
 1728m| 22500 |  2822 |192916k|7186.3 |   579M |  59 |2126 |8028 |7622 | 194k|  1 |  35k|  22k| 6.281558e+04 | 8.601600e+04 |  36.93%|  18.97%
 1731m| 22600 |  2790 |193225k|7171.1 |   579M |  59 |2126 |8139 |   0 | 195k|  0 |  35k|  22k| 6.282846e+04 | 8.601600e+04 |  36.91%|  19.02%
 1734m| 22700 |  2829 |193457k|7153.1 |   579M |  59 |2126 |8135 |   0 | 195k|  0 |  35k|  22k| 6.284100e+04 | 8.601600e+04 |  36.88%|  19.04%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1735m| 22800 |  2836 |193631k|7133.1 |   580M |  59 |2126 |8205 |   0 | 196k|  0 |  36k|  22k| 6.287307e+04 | 8.601600e+04 |  36.81%|  19.08%
 1740m| 22900 |  2866 |194171k|7126.7 |   580M |  59 |2126 |8068 |   0 | 198k|  0 |  36k|  22k| 6.290528e+04 | 8.601600e+04 |  36.74%|  19.14%
 1742m| 23000 |  2840 |194425k|7109.9 |   580M |  59 |2126 |7982 |7665 | 198k|  2 |  36k|  22k| 6.291551e+04 | 8.601600e+04 |  36.72%|  19.15%
 1743m| 23100 |  2839 |194496k|7086.5 |   580M |  59 |2126 |7985 |7488 | 199k|  1 |  36k|  22k| 6.292749e+04 | 8.601600e+04 |  36.69%|  19.16%
 1748m| 23200 |  2840 |195120k|7083.4 |   580M |  59 |2126 |7990 |   0 | 200k|  0 |  36k|  22k| 6.295682e+04 | 8.601600e+04 |  36.63%|  19.20%
 1750m| 23300 |  2871 |195408k|7068.2 |   580M |  59 |2126 |7957 |   0 | 201k|  0 |  36k|  22k| 6.297600e+04 | 8.601600e+04 |  36.59%|  19.22%
 1751m| 23400 |  2866 |195515k|7046.5 |   581M |  59 |2126 |7923 |7504 | 202k|  1 |  36k|  22k| 6.297600e+04 | 8.601600e+04 |  36.59%|  19.22%
 1754m| 23500 |  2866 |195910k|7035.3 |   581M |  59 |2126 |7848 |7464 | 204k|  2 |  37k|  22k| 6.299378e+04 | 8.601600e+04 |  36.55%|  19.37%
 1755m| 23600 |  2906 |196033k|7014.5 |   581M |  59 |2126 |7855 |   0 | 206k|  0 |  37k|  22k| 6.299902e+04 | 8.601600e+04 |  36.54%|  19.37%
 1762m| 23700 |  2920 |196810k|7017.2 |   581M |  59 |2126 |7807 |7556 | 207k|  2 |  37k|  22k| 6.301718e+04 | 8.601600e+04 |  36.50%|  19.85%
 1763m| 23800 |  2945 |196947k|6997.1 |   581M |  59 |2126 |7764 |7499 | 208k|  2 |  37k|  22k| 6.305717e+04 | 8.601600e+04 |  36.41%|  19.90%
 1766m| 23900 |  2946 |197328k|6985.8 |   581M |  59 |2126 |7754 |7507 | 209k|  1 |  37k|  22k| 6.307719e+04 | 8.601600e+04 |  36.37%|  19.93%
 1767m| 24000 |  2953 |197463k|6965.8 |   581M |  59 |2126 |7860 |7477 | 210k|  2 |  37k|  22k| 6.307745e+04 | 8.601600e+04 |  36.37%|  19.93%
 1773m| 24100 |  2978 |198246k|6968.9 |   581M |  59 |2126 |7885 |7450 | 211k|  2 |  37k|  22k| 6.315246e+04 | 8.601600e+04 |  36.20%|  20.02%
 1775m| 24200 |  2976 |198467k|6952.2 |   581M |  59 |2126 |7904 |7481 | 212k|  2 |  37k|  22k| 6.321042e+04 | 8.601600e+04 |  36.08%|  20.10%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1775m| 24300 |  2992 |198525k|6929.9 |   582M |  59 |2126 |7937 |7417 | 213k|  2 |  37k|  22k| 6.322806e+04 | 8.601600e+04 |  36.04%|  20.12%
 1776m| 24400 |  2983 |198679k|6911.1 |   583M |  59 |2126 |7853 |   0 | 214k|  0 |  37k|  22k| 6.326205e+04 | 8.601600e+04 |  35.97%|  20.24%
 1778m| 24500 |  3015 |198874k|6893.8 |   583M |  59 |2126 |7791 |7710 | 214k|  2 |  37k|  22k| 6.331039e+04 | 8.601600e+04 |  35.86%|  20.30%
 1780m| 24600 |  3006 |199111k|6878.2 |   584M |  59 |2126 |7832 |7570 | 215k|  2 |  38k|  23k| 6.333070e+04 | 8.601600e+04 |  35.82%|  20.35%
 1781m| 24700 |  3084 |199226k|6858.4 |   584M |  62 |2126 |7842 |7693 | 215k|  1 |  38k|  23k| 6.334143e+04 | 8.601600e+04 |  35.80%|  20.64%
 1781m| 24800 |  3047 |199270k|6836.3 |   584M |  65 |2126 |7880 |   0 | 216k|  0 |  38k|  23k| 6.334143e+04 | 8.601600e+04 |  35.80%|  20.65%
 1782m| 24900 |  3061 |199376k|6816.5 |   584M |  65 |2126 |7954 |7444 | 217k|  2 |  38k|  23k| 6.334143e+04 | 8.601600e+04 |  35.80%|  20.65%
 1783m| 25000 |  3091 |199519k|6798.1 |   585M |  65 |2126 |8061 |   0 | 219k|  0 |  38k|  23k| 6.336246e+04 | 8.601600e+04 |  35.75%|  20.69%
 1783m| 25100 |  3094 |199563k|6776.4 |   585M |  65 |2126 |8046 |   0 | 220k|  0 |  38k|  23k| 6.338949e+04 | 8.601600e+04 |  35.69%|  20.72%
 1784m| 25200 |  3101 |199615k|6755.2 |   585M |  65 |2126 |8171 |7380 | 221k|  3 |  39k|  23k| 6.341947e+04 | 8.601600e+04 |  35.63%|  20.76%
 1785m| 25300 |  3110 |199766k|6737.5 |   585M |  65 |2126 |8145 |   0 | 222k|  0 |  39k|  23k| 6.343189e+04 | 8.601600e+04 |  35.60%|  20.97%
 1786m| 25400 |  3136 |199864k|6718.1 |   585M |  65 |2126 |8126 |7432 | 222k|  2 |  39k|  23k| 6.343842e+04 | 8.601600e+04 |  35.59%|  20.98%
 1794m| 25500 |  3185 |200822k|6727.7 |   585M |  65 |2126 |8130 |7436 | 224k|  2 |  39k|  23k| 6.348800e+04 | 8.601600e+04 |  35.48%|  21.05%
 1800m| 25600 |  3235 |201433k|6725.6 |   586M |  65 |2126 |8187 |7499 | 225k|  2 |  39k|  23k| 6.349435e+04 | 8.601600e+04 |  35.47%|  21.05%
 1804m| 25700 |  3268 |201934k|6719.9 |   586M |  65 |2126 |8265 |   0 | 227k|  0 |  39k|  23k| 6.349435e+04 | 8.601600e+04 |  35.47%|  21.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1811m| 25800 |  3304 |202747k|6724.6 |   587M |  65 |2126 |8229 |7680 | 228k|  2 |  39k|  23k| 6.350648e+04 | 8.601600e+04 |  35.44%|  21.14%
 1815m| 25900 |  3305 |203248k|6718.9 |   588M |  65 |2126 |8256 |7549 | 229k|  2 |  40k|  23k| 6.355922e+04 | 8.601600e+04 |  35.33%|  21.49%
 1816m| 26000 |  3318 |203450k|6703.4 |   589M |  65 |2126 |8239 |7441 | 230k|  2 |  40k|  23k| 6.361883e+04 | 8.601600e+04 |  35.21%|  21.57%
 1821m| 26100 |  3319 |204007k|6699.7 |   590M |  65 |2126 |8102 |7430 | 231k|  2 |  40k|  23k| 6.365628e+04 | 8.601600e+04 |  35.13%|  21.63%
 1822m| 26200 |  3309 |204193k|6683.8 |   590M |  65 |2126 |8089 |   0 | 233k|  0 |  40k|  23k| 6.367684e+04 | 8.601600e+04 |  35.08%|  21.68%
 1826m| 26300 |  3333 |204702k|6678.6 |   595M |  65 |2126 |8064 |7654 | 234k|  2 |  40k|  23k| 6.370115e+04 | 8.601600e+04 |  35.03%|  22.16%
 1829m| 26400 |  3373 |205035k|6667.6 |   595M |  65 |2126 |7938 |7641 | 235k|  2 |  40k|  23k| 6.379900e+04 | 8.601600e+04 |  34.82%|  22.29%
 1833m| 26500 |  3373 |205482k|6660.5 |   595M |  65 |2126 |7844 |7659 | 236k|  2 |  40k|  23k| 6.382246e+04 | 8.601600e+04 |  34.77%|  22.32%
 1841m| 26600 |  3387 |206427k|6669.5 |   595M |  65 |2126 |7800 |   0 | 237k|  0 |  40k|  24k| 6.382300e+04 | 8.601600e+04 |  34.77%|  22.32%
 1846m| 26700 |  3402 |207019k|6667.1 |   595M |  65 |2126 |7816 |7659 | 239k|  2 |  41k|  24k| 6.390349e+04 | 8.601600e+04 |  34.60%|  22.46%
(node 26716) numerical troubles in LP 63393 -- unresolved
(node 26721) numerical troubles in LP 63409 -- unresolved
 1866m| 26800 |  3402 |209361k|6721.0 |   595M |  65 |2126 |7789 |7425 | 240k|  1 |  41k|  24k| 6.397181e+04 | 8.601600e+04 |  34.46%|  22.55%
 1869m| 26900 |  3396 |209639k|6708.4 |   595M |  65 |2126 |7738 |7677 | 241k|  2 |  41k|  24k| 6.398746e+04 | 8.601600e+04 |  34.43%|  22.60%
 1871m| 27000 |  3432 |209923k|6696.0 |   595M |  65 |2126 |7864 |7569 | 242k|  2 |  41k|  24k| 6.400771e+04 | 8.601600e+04 |  34.38%|  23.13%
 1875m| 27100 |  3457 |210325k|6687.5 |   598M |  65 |2126 |7901 |   0 | 243k|  0 |  41k|  24k| 6.402200e+04 | 8.601600e+04 |  34.35%|  23.15%
 1877m| 27200 |  3469 |210526k|6672.6 |   598M |  65 |2126 |8017 |   0 | 244k|  0 |  41k|  24k| 6.402200e+04 | 8.601600e+04 |  34.35%|  23.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1878m| 27300 |  3476 |210687k|6656.6 |   599M |  65 |2126 |8038 |7849 | 245k|  1 |  41k|  24k| 6.402738e+04 | 8.601600e+04 |  34.34%|  23.16%
 1879m| 27400 |  3496 |210840k|6640.4 |   604M |  65 |2126 |8060 |7950 | 246k|  1 |  41k|  24k| 6.402738e+04 | 8.601600e+04 |  34.34%|  23.16%
 1886m| 27500 |  3487 |211656k|6645.2 |   604M |  65 |2126 |7996 |   0 | 247k|  0 |  42k|  24k| 6.406844e+04 | 8.601600e+04 |  34.26%|  23.22%
 1889m| 27600 |  3530 |212019k|6635.7 |   604M |  72 |2126 |7995 |7522 | 248k|  2 |  42k|  24k| 6.411912e+04 | 8.601600e+04 |  34.15%|  23.28%
 1890m| 27700 |  3552 |212172k|6619.7 |   604M |  72 |2126 |8102 |7805 | 249k|  1 |  42k|  24k| 6.411964e+04 | 8.601600e+04 |  34.15%|  23.28%
 1897m| 27800 |  3553 |212902k|6621.9 |   604M |  72 |2126 |8040 |   0 | 250k|  0 |  42k|  24k| 6.423885e+04 | 8.601600e+04 |  33.90%|  23.44%
 1898m| 27900 |  3586 |213057k|6606.1 |   604M |  72 |2126 |7980 |7440 | 252k|  2 |  42k|  24k| 6.433064e+04 | 8.601600e+04 |  33.71%|  23.60%
 1908m| 28000 |  3614 |214340k|6625.4 |   605M |  72 |2126 |8074 |   0 | 254k|  0 |  42k|  24k| 6.433295e+04 | 8.601600e+04 |  33.70%|  23.60%
 1911m| 28100 |  3634 |214765k|6618.1 |   605M |  72 |2126 |7925 |7440 | 255k|  3 |  42k|  24k| 6.441779e+04 | 8.601600e+04 |  33.53%|  24.24%
 1912m| 28200 |  3637 |214829k|6599.6 |   605M |  72 |2126 |7945 |7489 | 256k|  1 |  42k|  24k| 6.442508e+04 | 8.601600e+04 |  33.51%|  24.25%
 1913m| 28300 |  3658 |214925k|6582.3 |   606M |  72 |2126 |7862 |7506 | 257k|  2 |  42k|  24k| 6.443734e+04 | 8.601600e+04 |  33.49%|  24.27%
 1916m| 28400 |  3678 |215411k|6577.1 |   606M |  72 |2126 |7839 |   0 | 258k|  0 |  43k|  24k| 6.445908e+04 | 8.601600e+04 |  33.44%|  24.30%
 1919m| 28500 |  3699 |215780k|6568.3 |   606M |  72 |2126 |7716 |7437 | 260k|  2 |  43k|  24k| 6.460087e+04 | 8.601600e+04 |  33.15%|  24.56%
 1930m| 28600 |  3707 |217119k|6589.0 |   606M |  72 |2126 |7751 |7587 | 261k|  2 |  43k|  24k| 6.462570e+04 | 8.601600e+04 |  33.10%|  24.59%
 1935m| 28700 |  3725 |217735k|6587.7 |   607M |  72 |2126 |7697 |7632 | 262k|  2 |  43k|  24k| 6.464853e+04 | 8.601600e+04 |  33.05%|  24.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1937m| 28800 |  3756 |217951k|6574.3 |   607M |  72 |2126 |7618 |7573 | 263k|  2 |  43k|  24k| 6.471746e+04 | 8.601600e+04 |  32.91%|  24.75%
 1939m| 28900 |  3768 |218198k|6561.9 |   607M |  72 |2126 |7621 |   0 | 264k|  0 |  43k|  24k| 6.474602e+04 | 8.601600e+04 |  32.85%|  24.79%
 1939m| 29000 |  3771 |218249k|6543.8 |   607M |  72 |2126 |7640 |   0 | 265k|  0 |  43k|  24k| 6.480896e+04 | 8.601600e+04 |  32.72%|  24.87%
 1940m| 29100 |  3780 |218288k|6525.3 |   608M |  72 |2126 |7720 |   0 | 266k|  0 |  43k|  24k| 6.480896e+04 | 8.601600e+04 |  32.72%|  24.87%
 1940m| 29200 |  3806 |218357k|6507.9 |   609M |  72 |2126 |7835 |7332 | 266k|  2 |  43k|  24k| 6.483794e+04 | 8.601600e+04 |  32.66%|  24.91%
 1941m| 29300 |  3821 |218393k|6489.6 |   609M |  72 |2126 |8027 |7439 | 267k|  1 |  44k|  24k| 6.483881e+04 | 8.601600e+04 |  32.66%|  24.91%
 1942m| 29400 |  3856 |218617k|6476.9 |   609M |  72 |2126 |8040 |7628 | 269k|  2 |  44k|  24k| 6.483900e+04 | 8.601600e+04 |  32.66%|  24.91%
 1943m| 29500 |  3849 |218652k|6458.8 |   609M |  72 |2126 |8143 |   0 | 269k|  0 |  44k|  24k| 6.483900e+04 | 8.601600e+04 |  32.66%|  24.91%
 1946m| 29600 |  3847 |219007k|6450.2 |   609M |  72 |2126 |8108 |7804 | 271k|  2 |  44k|  24k| 6.486200e+04 | 8.601600e+04 |  32.61%|  25.20%
 1949m| 29700 |  3864 |219409k|6443.1 |   609M |  72 |2126 |7900 |7692 | 272k|  2 |  44k|  24k| 6.488500e+04 | 8.601600e+04 |  32.57%|  25.24%
 1950m| 29800 |  3880 |219585k|6429.3 |   609M |  72 |2126 |7812 |7714 | 272k|  1 |  44k|  24k| 6.489277e+04 | 8.601600e+04 |  32.55%|  25.25%
 1954m| 29900 |  3871 |220019k|6423.2 |   609M |  72 |2126 |7743 |7505 | 273k|  1 |  44k|  24k| 6.490553e+04 | 8.601600e+04 |  32.52%|  25.32%
 1957m| 30000 |  3886 |220424k|6416.3 |   610M |  72 |2126 |7664 |7635 | 275k|  0 |  44k|  24k| 6.498011e+04 | 8.601600e+04 |  32.37%|  25.41%
 1959m| 30100 |  3898 |220708k|6405.9 |   610M |  72 |2126 |7699 |7551 | 276k|  2 |  44k|  25k| 6.498100e+04 | 8.601600e+04 |  32.37%|  25.42%
 1960m| 30200 |  3939 |220816k|6390.4 |   611M |  72 |2126 |7704 |7666 | 277k|  1 |  44k|  25k| 6.498649e+04 | 8.601600e+04 |  32.36%|  25.42%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1965m| 30300 |  3945 |221450k|6390.3 |   611M |  72 |2126 |7836 |   0 | 278k|  0 |  45k|  25k| 6.502706e+04 | 8.601600e+04 |  32.28%|  25.47%
 1967m| 30400 |  3964 |221723k|6379.7 |   612M |  72 |2126 |7678 |7589 | 279k|  0 |  45k|  25k| 6.509702e+04 | 8.601600e+04 |  32.14%|  25.73%
 1969m| 30500 |  3966 |221985k|6368.9 |   612M |  72 |2126 |7685 |   0 | 280k|  0 |  45k|  25k| 6.517457e+04 | 8.601600e+04 |  31.98%|  25.85%
 1970m| 30600 |  3970 |222061k|6352.8 |   622M |  72 |2126 |7721 |   0 | 281k|  0 |  45k|  25k| 6.517457e+04 | 8.601600e+04 |  31.98%|  25.85%
 1971m| 30700 |  3960 |222206k|6338.8 |   629M |  72 |2126 |7749 |7587 | 282k|  2 |  45k|  25k| 6.518354e+04 | 8.601600e+04 |  31.96%|  25.90%
 1976m| 30800 |  3964 |222804k|6337.8 |   630M |  72 |2126 |7789 |7710 | 283k|  0 |  45k|  25k| 6.518451e+04 | 8.601600e+04 |  31.96%|  25.91%
 1978m| 30900 |  3983 |223178k|6330.4 |   631M |  72 |2126 |7833 |   0 | 285k|  0 |  45k|  25k| 6.518500e+04 | 8.601600e+04 |  31.96%|  25.94%
 1984m| 31000 |  3981 |223922k|6333.5 |   631M |  72 |2126 |7819 |7433 | 286k|  3 |  46k|  25k| 6.521263e+04 | 8.601600e+04 |  31.90%|  26.12%
 1986m| 31100 |  3994 |224271k|6325.5 |   631M |  72 |2126 |7808 |7542 | 287k|  1 |  46k|  25k| 6.524355e+04 | 8.601600e+04 |  31.84%|  26.16%
 1989m| 31200 |  4003 |224597k|6316.8 |   631M |  72 |2126 |7755 |   0 | 288k|  0 |  46k|  25k| 6.526021e+04 | 8.601600e+04 |  31.80%|  26.21%
 1995m| 31300 |  4026 |225333k|6319.8 |   631M |  72 |2126 |7726 |7668 | 289k|  2 |  46k|  25k| 6.527158e+04 | 8.601600e+04 |  31.78%|  26.28%
 2004m| 31400 |  4054 |226271k|6328.4 |   632M |  72 |2126 |7689 |7506 | 291k|  2 |  46k|  25k| 6.530419e+04 | 8.601600e+04 |  31.72%|  26.46%
 2005m| 31500 |  4065 |226421k|6314.9 |   632M |  72 |2126 |7706 |   0 | 292k|  0 |  46k|  25k| 6.535280e+04 | 8.601600e+04 |  31.62%|  26.53%
 2006m| 31600 |  4097 |226549k|6300.8 |   633M |  72 |2126 |7726 |7778 | 293k|  1 |  46k|  25k| 6.536912e+04 | 8.601600e+04 |  31.59%|  26.55%
 2008m| 31700 |  4095 |226765k|6289.3 |   633M |  72 |2126 |7766 |7513 | 294k|  1 |  46k|  25k| 6.538117e+04 | 8.601600e+04 |  31.56%|  26.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2014m| 31800 |  4122 |227472k|6291.5 |   633M |  72 |2126 |7748 |7518 | 295k|  0 |  46k|  25k| 6.539603e+04 | 8.601600e+04 |  31.53%|  26.64%
 2016m| 31900 |  4169 |227776k|6282.5 |   633M |  72 |2126 |7748 |7619 | 296k|  2 |  46k|  25k| 6.541646e+04 | 8.601600e+04 |  31.49%|  26.82%
 2017m| 32000 |  4175 |227810k|6266.1 |   634M |  72 |2126 |7732 |   0 | 296k|  0 |  46k|  25k| 6.547325e+04 | 8.601600e+04 |  31.38%|  26.90%
 2018m| 32100 |  4177 |228017k|6254.6 |   634M |  72 |2126 |7694 |7333 | 297k|  2 |  47k|  25k| 6.550523e+04 | 8.601600e+04 |  31.31%|  27.20%
 2023m| 32200 |  4158 |228659k|6255.0 |   634M |  72 |2126 |7681 |7777 | 298k|  2 |  47k|  25k| 6.553600e+04 | 8.601600e+04 |  31.25%|  27.25%
(node 32261) numerical troubles in LP 72945 -- unresolved
 2034m| 32300 |  4176 |229767k|6268.2 |   634M |  72 |2126 |7591 |7748 | 300k|  0 |  47k|  25k| 6.555680e+04 | 8.601600e+04 |  31.21%|  27.28%
 2038m| 32400 |  4182 |230339k|6266.7 |   635M |  72 |2126 |7554 |   0 | 301k|  0 |  47k|  25k| 6.563077e+04 | 8.601600e+04 |  31.06%|  27.39%
 2042m| 32500 |  4165 |230899k|6264.9 |   637M |  72 |2126 |7635 |7469 | 302k|  2 |  47k|  25k| 6.563077e+04 | 8.601600e+04 |  31.06%|  27.39%
 2048m| 32600 |  4163 |231545k|6265.4 |   637M |  72 |2126 |7644 |7579 | 303k|  1 |  47k|  25k| 6.563779e+04 | 8.601600e+04 |  31.05%|  27.41%
(node 32631) numerical troubles in LP 73748 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 2080m| 32700 |  4173 |235163k|6346.3 |   637M |  72 |2126 |7601 |7752 | 304k|  2 |  47k|  25k| 6.574761e+04 | 8.601600e+04 |  30.83%|  27.81%
 2094m| 32800 |  4172 |236712k|6371.0 |   637M |  72 |2126 |7680 |7537 | 306k|  2 |  47k|  25k| 6.580313e+04 | 8.601600e+04 |  30.72%|  28.00%
 2103m| 32900 |  4196 |237749k|6381.8 |   638M |  72 |2126 |7629 |7643 | 309k|  2 |  47k|  25k| 6.587840e+04 | 8.601600e+04 |  30.57%|  28.34%
 2106m| 33000 |  4220 |238152k|6375.5 |   638M |  72 |2126 |7655 |   0 | 310k|  0 |  48k|  25k| 6.588783e+04 | 8.601600e+04 |  30.55%|  28.36%
 2106m| 33100 |  4216 |238288k|6362.0 |   638M |  72 |2126 |7693 |7688 | 311k|  0 |  48k|  25k| 6.591007e+04 | 8.601600e+04 |  30.51%|  28.39%
 2109m| 33200 |  4228 |238631k|6354.2 |   639M |  72 |2126 |7707 |7813 | 312k|  1 |  48k|  25k| 6.592141e+04 | 8.601600e+04 |  30.48%|  28.42%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2110m| 33300 |  4213 |238738k|6340.1 |   639M |  72 |2126 |7791 |   0 | 312k|  0 |  48k|  25k| 6.592141e+04 | 8.601600e+04 |  30.48%|  28.42%
 2112m| 33400 |  4235 |239088k|6332.6 |   639M |  72 |2126 |7718 |7819 | 314k|  1 |  48k|  25k| 6.597047e+04 | 8.601600e+04 |  30.39%|  28.48%
 2115m| 33500 |  4252 |239433k|6325.0 |   639M |  72 |2126 |7692 |7519 | 316k|  2 |  48k|  25k| 6.598060e+04 | 8.601600e+04 |  30.37%|  28.50%
 2117m| 33600 |  4248 |239696k|6315.2 |   639M |  72 |2126 |7706 |7588 | 317k|  1 |  48k|  25k| 6.598187e+04 | 8.601600e+04 |  30.36%|  28.51%
 2118m| 33700 |  4246 |239807k|6301.5 |   640M |  72 |2126 |7732 |7858 | 317k|  2 |  48k|  25k| 6.599914e+04 | 8.601600e+04 |  30.33%|  28.54%
 2120m| 33800 |  4255 |240049k|6291.3 |   643M |  72 |2126 |7731 |7514 | 318k|  2 |  48k|  25k| 6.601416e+04 | 8.601600e+04 |  30.30%|  28.70%
 2121m| 33900 |  4286 |240271k|6280.7 |   643M |  72 |2126 |7717 |   0 | 320k|  0 |  48k|  25k| 6.604458e+04 | 8.601600e+04 |  30.24%|  28.74%
 2125m| 34000 |  4320 |240729k|6276.2 |   646M |  72 |2126 |7736 |7653 | 321k|  2 |  49k|  25k| 6.605288e+04 | 8.601600e+04 |  30.22%|  28.75%
 2128m| 34100 |  4292 |241047k|6268.1 |   646M |  72 |2126 |7858 |7473 | 321k|  1 |  49k|  25k| 6.605300e+04 | 8.601600e+04 |  30.22%|  28.75%
 2130m| 34200 |  4306 |241301k|6258.4 |   647M |  72 |2126 |7846 |7588 | 322k|  2 |  49k|  25k| 6.609755e+04 | 8.601600e+04 |  30.13%|  28.81%
 2134m| 34300 |  4327 |241725k|6253.2 |   647M |  72 |2126 |7792 |7673 | 323k|  2 |  49k|  25k| 6.612114e+04 | 8.601600e+04 |  30.09%|  28.92%
 2137m| 34400 |  4330 |242043k|6245.3 |   647M |  72 |2126 |7804 |   0 | 324k|  0 |  49k|  25k| 6.614434e+04 | 8.601600e+04 |  30.04%|  28.97%
 2149m| 34500 |  4327 |243417k|6264.6 |   647M |  72 |2126 |7817 |7643 | 325k|  2 |  49k|  25k| 6.616056e+04 | 8.601600e+04 |  30.01%|  29.35%
 2150m| 34600 |  4348 |243585k|6252.8 |   647M |  72 |2126 |7821 |7584 | 326k|  4 |  49k|  25k| 6.616528e+04 | 8.601600e+04 |  30.00%|  29.37%
 2151m| 34700 |  4357 |243763k|6241.3 |   647M |  72 |2126 |7899 |   0 | 328k|  0 |  50k|  25k| 6.621568e+04 | 8.601600e+04 |  29.90%|  29.44%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2153m| 34800 |  4382 |243928k|6229.6 |   647M |  72 |2126 |7877 |7411 | 330k|  2 |  50k|  25k| 6.624834e+04 | 8.601600e+04 |  29.84%|  29.49%
 2162m| 34900 |  4384 |244989k|6240.8 |   648M |  72 |2126 |7811 |7609 | 330k|  2 |  50k|  25k| 6.635779e+04 | 8.601600e+04 |  29.62%|  29.63%
 2169m| 35000 |  4375 |245726k|6243.6 |   648M |  72 |2126 |7887 |7370 | 331k|  2 |  50k|  25k| 6.636952e+04 | 8.601600e+04 |  29.60%|  29.66%
 2171m| 35100 |  4408 |246096k|6237.2 |   649M |  72 |2126 |7932 |7623 | 332k|  2 |  50k|  25k| 6.637926e+04 | 8.601600e+04 |  29.58%|  29.67%
 2172m| 35200 |  4394 |246291k|6226.3 |   649M |  72 |2126 |7969 |7630 | 334k|  2 |  50k|  25k| 6.641164e+04 | 8.601600e+04 |  29.52%|  29.72%
 2173m| 35300 |  4404 |246410k|6213.6 |   649M |  72 |2126 |7982 |7694 | 335k|  1 |  50k|  25k| 6.641371e+04 | 8.601600e+04 |  29.52%|  29.72%
 2175m| 35400 |  4410 |246588k|6202.4 |   649M |  72 |2126 |8077 |7761 | 335k|  2 |  51k|  25k| 6.641400e+04 | 8.601600e+04 |  29.51%|  29.72%
 2177m| 35500 |  4411 |246857k|6193.6 |   649M |  72 |2126 |8097 |7751 | 336k|  2 |  51k|  26k| 6.641400e+04 | 8.601600e+04 |  29.51%|  29.72%
 2179m| 35600 |  4424 |247147k|6185.3 |   649M |  72 |2126 |8015 |   0 | 337k|  0 |  51k|  26k| 6.641400e+04 | 8.601600e+04 |  29.51%|  29.74%
 2184m| 35700 |  4436 |247783k|6185.8 |   649M |  72 |2126 |7876 |   0 | 338k|  0 |  51k|  26k| 6.645116e+04 | 8.601600e+04 |  29.44%|  29.91%
 2192m| 35800 |  4426 |248698k|6193.2 |   649M |  72 |2126 |7818 |   0 | 339k|  0 |  51k|  26k| 6.650925e+04 | 8.601600e+04 |  29.33%|  29.99%
 2197m| 35900 |  4456 |249311k|6193.0 |   649M |  72 |2126 |7794 |7483 | 341k|  0 |  51k|  26k| 6.653952e+04 | 8.601600e+04 |  29.27%|  30.17%
 2199m| 36000 |  4471 |249581k|6184.3 |   649M |  72 |2126 |7893 |   0 | 342k|  0 |  51k|  26k| 6.656000e+04 | 8.601600e+04 |  29.23%|  30.20%
 2202m| 36100 |  4482 |249935k|6177.8 |   649M |  72 |2126 |7974 |7682 | 343k|  1 |  51k|  26k| 6.656000e+04 | 8.601600e+04 |  29.23%|  30.20%
 2203m| 36200 |  4478 |249990k|6163.9 |   650M |  72 |2126 |8092 |   0 | 343k|  0 |  51k|  26k| 6.656000e+04 | 8.601600e+04 |  29.23%|  30.20%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2204m| 36300 |  4493 |250147k|6152.5 |   651M |  72 |2126 |8072 |   0 | 344k|  0 |  52k|  26k| 6.656000e+04 | 8.601600e+04 |  29.23%|  30.21%
 2205m| 36400 |  4490 |250317k|6141.6 |   651M |  72 |2126 |8068 |7748 | 344k|  3 |  52k|  26k| 6.656000e+04 | 8.601600e+04 |  29.23%|  30.23%
 2206m| 36500 |  4503 |250384k|6128.2 |   653M |  72 |2126 |8128 |7782 | 345k|  1 |  52k|  26k| 6.656000e+04 | 8.601600e+04 |  29.23%|  30.23%
 2206m| 36600 |  4526 |250438k|6114.5 |   655M |  72 |2126 |8207 |7515 | 345k|  1 |  52k|  26k| 6.656000e+04 | 8.601600e+04 |  29.23%|  30.26%
 2208m| 36700 |  4515 |250656k|6104.9 |   657M |  72 |2126 |8252 |7785 | 347k|  2 |  52k|  26k| 6.656000e+04 | 8.601600e+04 |  29.23%|  30.27%
 2208m| 36800 |  4503 |250674k|6090.5 |   659M |  72 |2126 |8321 |   0 | 347k|  0 |  52k|  26k| 6.656000e+04 | 8.601600e+04 |  29.23%|  30.27%
 2208m| 36900 |  4488 |250784k|6078.4 |   659M |  72 |2126 |8307 |7768 | 347k|  2 |  52k|  26k| 6.656000e+04 | 8.601600e+04 |  29.23%|  30.27%
 2209m| 37000 |  4494 |250810k|6064.3 |   659M |  72 |2126 |8332 |7769 | 348k|  1 |  53k|  26k| 6.656000e+04 | 8.601600e+04 |  29.23%|  30.27%
 2212m| 37100 |  4524 |251147k|6057.7 |   660M |  72 |2126 |8250 |   0 | 349k|  0 |  53k|  26k| 6.660666e+04 | 8.601600e+04 |  29.14%|  31.32%
 2223m| 37200 |  4541 |252458k|6074.7 |   660M |  72 |2126 |8070 |7761 | 350k|  2 |  53k|  26k| 6.668768e+04 | 8.601600e+04 |  28.98%|  31.43%
 2225m| 37300 |  4515 |252668k|6065.2 |   661M |  72 |2126 |8096 |7866 | 351k|  1 |  53k|  26k| 6.668768e+04 | 8.601600e+04 |  28.98%|  31.43%
 2229m| 37400 |  4502 |253190k|6063.2 |   664M |  72 |2126 |8133 |7809 | 352k|  2 |  53k|  26k| 6.668768e+04 | 8.601600e+04 |  28.98%|  31.44%
 2243m| 37500 |  4528 |254791k|6087.0 |   665M |  72 |2126 |8119 |7781 | 353k|  1 |  53k|  26k| 6.674622e+04 | 8.601600e+04 |  28.87%|  31.52%
 2245m| 37600 |  4515 |255013k|6077.7 |   667M |  72 |2126 |8177 |7672 | 354k|  2 |  53k|  26k| 6.681097e+04 | 8.601600e+04 |  28.75%|  31.60%
 2246m| 37700 |  4517 |255170k|6067.0 |   667M |  72 |2126 |8210 |7579 | 355k|  2 |  53k|  26k| 6.681097e+04 | 8.601600e+04 |  28.75%|  31.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2247m| 37800 |  4537 |255255k|6054.6 |   667M |  72 |2126 |8164 |7634 | 355k|  1 |  54k|  26k| 6.681150e+04 | 8.601600e+04 |  28.74%|  31.61%
 2248m| 37900 |  4530 |255449k|6044.8 |   667M |  72 |2126 |8275 |7626 | 356k|  1 |  54k|  26k| 6.681150e+04 | 8.601600e+04 |  28.74%|  31.61%
 2254m| 38000 |  4544 |256115k|6046.3 |   673M |  72 |2126 |8120 |7630 | 358k|  3 |  54k|  26k| 6.696746e+04 | 8.601600e+04 |  28.44%|  31.81%
 2254m| 38100 |  4550 |256136k|6032.5 |   673M |  72 |2126 |8233 |7491 | 358k|  2 |  54k|  26k| 6.696746e+04 | 8.601600e+04 |  28.44%|  31.81%
 2254m| 38200 |  4553 |256183k|6019.4 |   673M |  72 |2126 |8280 |7615 | 359k|  2 |  54k|  26k| 6.696746e+04 | 8.601600e+04 |  28.44%|  31.82%
 2260m| 38300 |  4552 |256811k|6020.0 |   673M |  72 |2126 |8198 |7484 | 360k|  2 |  54k|  26k| 6.709710e+04 | 8.601600e+04 |  28.20%|  31.98%
 2261m| 38400 |  4559 |256886k|6007.7 |   673M |  72 |2126 |8055 |   0 | 360k|  0 |  54k|  26k| 6.711628e+04 | 8.601600e+04 |  28.16%|  32.01%
 2262m| 38500 |  4607 |257001k|5996.3 |   673M |  72 |2126 |8067 |   0 | 361k|  0 |  54k|  26k| 6.714529e+04 | 8.601600e+04 |  28.10%|  32.04%
 2266m| 38600 |  4625 |257484k|5993.6 |   673M |  72 |2126 |7988 |7771 | 363k|  2 |  55k|  26k| 6.722657e+04 | 8.601600e+04 |  27.95%|  32.16%
 2266m| 38700 |  4596 |257509k|5980.2 |   674M |  72 |2126 |8057 |7713 | 364k|  2 |  55k|  26k| 6.725399e+04 | 8.601600e+04 |  27.90%|  32.20%
 2271m| 38800 |  4602 |258073k|5979.4 |   674M |  72 |2126 |7968 |7347 | 365k|  1 |  55k|  26k| 6.735524e+04 | 8.601600e+04 |  27.70%|  32.34%
 2279m| 38900 |  4636 |258879k|5984.3 |   675M |  72 |2126 |8002 |7516 | 366k|  1 |  55k|  26k| 6.735600e+04 | 8.601600e+04 |  27.70%|  32.35%
 2280m| 39000 |  4651 |258971k|5972.6 |   675M |  72 |2126 |8109 |7598 | 367k|  0 |  55k|  26k| 6.735600e+04 | 8.601600e+04 |  27.70%|  32.36%
 2282m| 39100 |  4652 |259246k|5965.1 |   675M |  72 |2126 |8155 |7589 | 369k|  2 |  55k|  26k| 6.735600e+04 | 8.601600e+04 |  27.70%|  32.36%
 2285m| 39200 |  4672 |259579k|5959.1 |   675M |  72 |2126 |8181 |7510 | 370k|  2 |  55k|  26k| 6.735600e+04 | 8.601600e+04 |  27.70%|  32.37%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2292m| 39300 |  4686 |260331k|5962.6 |   675M |  72 |2126 |8131 |   0 | 371k|  0 |  55k|  26k| 6.735600e+04 | 8.601600e+04 |  27.70%|  32.37%
 2293m| 39400 |  4669 |260458k|5951.9 |   675M |  72 |2126 |8169 |7698 | 372k|  2 |  56k|  26k| 6.735600e+04 | 8.601600e+04 |  27.70%|  32.37%
 2295m| 39500 |  4666 |260719k|5944.3 |   675M |  72 |2126 |8155 |7542 | 373k|  0 |  56k|  26k| 6.735600e+04 | 8.601600e+04 |  27.70%|  32.38%
 2305m| 39600 |  4669 |261889k|5957.4 |   675M |  72 |2126 |8160 |7632 | 374k|  2 |  56k|  26k| 6.735600e+04 | 8.601600e+04 |  27.70%|  32.39%
 2309m| 39700 |  4674 |262418k|5955.9 |   676M |  72 |2126 |8185 |7579 | 375k|  2 |  56k|  26k| 6.735600e+04 | 8.601600e+04 |  27.70%|  32.39%
 2313m| 39800 |  4681 |262955k|5954.5 |   677M |  72 |2126 |8260 |7900 | 376k|  1 |  56k|  26k| 6.735600e+04 | 8.601600e+04 |  27.70%|  32.39%
 2326m| 39900 |  4689 |264368k|5973.0 |   681M |  72 |2126 |8298 |7794 | 377k|  1 |  56k|  26k| 6.735639e+04 | 8.601600e+04 |  27.70%|  32.39%
 2345m| 40000 |  4686 |266586k|6009.6 |   681M |  72 |2126 |8364 |7923 | 378k|  2 |  56k|  26k| 6.735639e+04 | 8.601600e+04 |  27.70%|  32.39%
 2345m| 40100 |  4698 |266705k|5998.8 |   681M |  72 |2126 |8425 |   0 | 379k|  0 |  56k|  26k| 6.735639e+04 | 8.601600e+04 |  27.70%|  32.39%
 2346m| 40200 |  4709 |266797k|5987.4 |   681M |  72 |2126 |8423 |   0 | 380k|  0 |  56k|  26k| 6.735649e+04 | 8.601600e+04 |  27.70%|  32.39%
 2348m| 40300 |  4730 |267051k|5979.6 |   683M |  72 |2126 |8308 |7503 | 381k|  3 |  56k|  26k| 6.737187e+04 | 8.601600e+04 |  27.67%|  32.42%
 2351m| 40400 |  4749 |267500k|5976.3 |   683M |  72 |2126 |8376 |   0 | 382k|  0 |  56k|  26k| 6.737885e+04 | 8.601600e+04 |  27.66%|  32.46%
 2365m| 40500 |  4749 |269292k|6003.0 |   683M |  72 |2126 |8363 |7544 | 383k|  2 |  57k|  26k| 6.740909e+04 | 8.601600e+04 |  27.60%|  32.55%
 2368m| 40600 |  4754 |269616k|5996.8 |   683M |  72 |2126 |8199 |7391 | 384k|  2 |  57k|  26k| 6.745374e+04 | 8.601600e+04 |  27.52%|  32.65%
 2379m| 40700 |  4787 |271074k|6015.9 |   683M |  72 |2126 |8103 |7503 | 386k|  2 |  57k|  26k| 6.746353e+04 | 8.601600e+04 |  27.50%|  32.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2380m| 40800 |  4788 |271194k|6005.2 |   683M |  72 |2126 |8124 |7550 | 387k|  1 |  57k|  26k| 6.746353e+04 | 8.601600e+04 |  27.50%|  32.66%
 2381m| 40900 |  4767 |271341k|5995.2 |   683M |  72 |2126 |8119 |7767 | 387k|  2 |  57k|  26k| 6.746353e+04 | 8.601600e+04 |  27.50%|  32.66%
 2383m| 41000 |  4763 |271543k|5986.4 |   683M |  72 |2126 |8077 |7593 | 388k|  2 |  57k|  26k| 6.746798e+04 | 8.601600e+04 |  27.49%|  32.82%
 2387m| 41100 |  4767 |272004k|5983.4 |   683M |  72 |2126 |7930 |   0 | 389k|  0 |  57k|  26k| 6.748633e+04 | 8.601600e+04 |  27.46%|  32.85%
 2390m| 41200 |  4770 |272414k|5979.2 |   684M |  72 |2126 |7861 |7979 | 390k|  0 |  57k|  26k| 6.748700e+04 | 8.601600e+04 |  27.46%|  32.94%
 2391m| 41300 |  4777 |272627k|5970.8 |   684M |  72 |2126 |7916 |7675 | 391k|  0 |  57k|  26k| 6.748700e+04 | 8.601600e+04 |  27.46%|  32.94%
 2401m| 41400 |  4780 |273687k|5980.9 |   684M |  72 |2126 |7884 |   0 | 391k|  0 |  58k|  26k| 6.757665e+04 | 8.601600e+04 |  27.29%|  33.06%
 2403m| 41500 |  4782 |274001k|5974.7 |   684M |  72 |2126 |7922 |   0 | 392k|  0 |  58k|  26k| 6.758400e+04 | 8.601600e+04 |  27.27%|  33.07%
 2405m| 41600 |  4796 |274223k|5966.5 |   684M |  72 |2126 |7926 |7839 | 393k|  3 |  58k|  26k| 6.758400e+04 | 8.601600e+04 |  27.27%|  33.07%
 2406m| 41700 |  4785 |274355k|5956.4 |   685M |  72 |2126 |8092 |7795 | 393k|  2 |  58k|  26k| 6.758400e+04 | 8.601600e+04 |  27.27%|  33.07%
 2410m| 41800 |  4785 |274807k|5953.3 |   687M |  72 |2126 |8099 |7531 | 394k|  2 |  58k|  26k| 6.758400e+04 | 8.601600e+04 |  27.27%|  33.07%
 2413m| 41900 |  4811 |275156k|5948.0 |   687M |  72 |2126 |8116 |7693 | 394k|  2 |  58k|  26k| 6.758400e+04 | 8.601600e+04 |  27.27%|  33.07%
 2415m| 42000 |  4826 |275356k|5939.4 |   687M |  72 |2126 |8107 |7658 | 395k|  1 |  58k|  26k| 6.758400e+04 | 8.601600e+04 |  27.27%|  33.07%
 2417m| 42100 |  4850 |275603k|5932.0 |   687M |  72 |2126 |8083 |7688 | 396k|  1 |  58k|  26k| 6.758400e+04 | 8.601600e+04 |  27.27%|  33.12%
 2418m| 42200 |  4859 |275673k|5920.7 |   687M |  72 |2126 |8042 |7688 | 396k|  1 |  58k|  26k| 6.762021e+04 | 8.601600e+04 |  27.20%|  33.16%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2418m| 42300 |  4862 |275687k|5908.3 |   687M |  72 |2126 |8092 |7678 | 397k|  0 |  58k|  26k| 6.762021e+04 | 8.601600e+04 |  27.20%|  33.16%
 2418m| 42400 |  4862 |275691k|5895.7 |   692M |  72 |2126 |8140 |7712 | 397k|  0 |  58k|  26k| 6.762021e+04 | 8.601600e+04 |  27.20%|  33.16%
 2418m| 42500 |  4848 |275721k|5883.7 |   692M |  72 |2126 |8119 |7756 | 397k|  1 |  58k|  26k| 6.762021e+04 | 8.601600e+04 |  27.20%|  33.16%
 2419m| 42600 |  4842 |275762k|5872.1 |   692M |  72 |2126 |8149 |7641 | 398k|  0 |  59k|  26k| 6.762100e+04 | 8.601600e+04 |  27.20%|  33.16%
 2423m| 42700 |  4863 |276155k|5867.9 |   692M |  72 |2126 |8072 |   0 | 399k|  0 |  59k|  26k| 6.765118e+04 | 8.601600e+04 |  27.15%|  33.41%
 2424m| 42800 |  4869 |276293k|5858.4 |   692M |  72 |2126 |8154 |   0 | 399k|  0 |  59k|  26k| 6.767019e+04 | 8.601600e+04 |  27.11%|  33.43%
 2424m| 42900 |  4872 |276339k|5847.0 |   693M |  72 |2126 |8172 |7636 | 399k|  0 |  59k|  26k| 6.767100e+04 | 8.601600e+04 |  27.11%|  33.43%
 2425m| 43000 |  4879 |276460k|5837.1 |   693M |  72 |2126 |8293 |7678 | 400k|  2 |  59k|  26k| 6.767100e+04 | 8.601600e+04 |  27.11%|  33.43%
 2428m| 43100 |  4880 |276762k|5831.2 |   693M |  72 |2126 |8327 |   0 | 401k|  0 |  59k|  26k| 6.767100e+04 | 8.601600e+04 |  27.11%|  33.43%
 2428m| 43200 |  4903 |276870k|5821.2 |   694M |  72 |2126 |8308 |7767 | 402k|  2 |  60k|  26k| 6.767337e+04 | 8.601600e+04 |  27.10%|  33.44%
 2429m| 43300 |  4918 |276981k|5811.3 |   694M |  72 |2126 |8079 |   0 | 402k|  0 |  60k|  26k| 6.769153e+04 | 8.601600e+04 |  27.07%|  33.61%
 2430m| 43400 |  4919 |277035k|5800.2 |   695M |  72 |2126 |8058 |7651 | 403k|  1 |  60k|  26k| 6.769668e+04 | 8.601600e+04 |  27.06%|  33.61%
 2432m| 43500 |  4922 |277330k|5794.3 |   695M |  72 |2126 |7986 |7577 | 404k|  2 |  60k|  26k| 6.773055e+04 | 8.601600e+04 |  27.00%|  33.66%
 2445m| 43600 |  4942 |278895k|5814.8 |   697M |  72 |2126 |8028 |   0 | 405k|  0 |  60k|  26k| 6.773100e+04 | 8.601600e+04 |  27.00%|  33.66%
 2451m| 43700 |  4947 |279491k|5815.1 |   700M |  72 |2126 |7948 |7747 | 405k|  2 |  60k|  26k| 6.774040e+04 | 8.601600e+04 |  26.98%|  33.67%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2457m| 43800 |  4962 |280279k|5819.4 |   701M |  72 |2126 |7893 |   0 | 407k|  0 |  60k|  26k| 6.779646e+04 | 8.601600e+04 |  26.87%|  33.83%
 2464m| 43900 |  4969 |281052k|5823.4 |   701M |  72 |2126 |7895 |7519 | 408k|  2 |  60k|  26k| 6.785000e+04 | 8.601600e+04 |  26.77%|  33.98%
 2465m| 44000 |  4980 |281138k|5813.1 |   702M |  72 |2126 |7874 |7820 | 409k|  2 |  60k|  26k| 6.785294e+04 | 8.601600e+04 |  26.77%|  33.98%
 2465m| 44100 |  4989 |281251k|5803.4 |   702M |  72 |2126 |7885 |   0 | 410k|  0 |  61k|  26k| 6.785294e+04 | 8.601600e+04 |  26.77%|  33.98%
 2466m| 44200 |  4983 |281324k|5793.0 |   702M |  72 |2126 |7808 |7416 | 410k|  2 |  61k|  26k| 6.786660e+04 | 8.601600e+04 |  26.74%|  34.00%
 2472m| 44300 |  4985 |281941k|5793.8 |   702M |  72 |2126 |7811 |7535 | 412k|  2 |  61k|  26k| 6.787555e+04 | 8.601600e+04 |  26.73%|  34.02%
 2473m| 44400 |  5002 |282079k|5784.7 |   702M |  72 |2126 |7773 |7500 | 412k|  2 |  61k|  26k| 6.792533e+04 | 8.601600e+04 |  26.63%|  34.75%
 2474m| 44500 |  4996 |282204k|5775.4 |   704M |  72 |2126 |7835 |7301 | 413k|  2 |  61k|  26k| 6.792576e+04 | 8.601600e+04 |  26.63%|  34.77%
 2477m| 44600 |  5009 |282588k|5771.4 |   704M |  72 |2126 |7868 |   0 | 414k|  0 |  61k|  26k| 6.792600e+04 | 8.601600e+04 |  26.63%|  34.81%
 2481m| 44700 |  5014 |283140k|5770.9 |   704M |  72 |2126 |7861 |   0 | 415k|  0 |  61k|  26k| 6.796345e+04 | 8.601600e+04 |  26.56%|  34.86%
 2485m| 44800 |  5021 |283584k|5768.2 |   704M |  72 |2126 |7889 |   0 | 416k|  0 |  61k|  26k| 6.799360e+04 | 8.601600e+04 |  26.51%|  34.94%
 2489m| 44900 |  5027 |284107k|5767.1 |   704M |  72 |2126 |7927 |7670 | 418k|  0 |  61k|  26k| 6.799400e+04 | 8.601600e+04 |  26.51%|  34.94%
 2490m| 45000 |  5047 |284253k|5758.4 |   704M |  72 |2126 |7958 |7842 | 418k|  2 |  61k|  26k| 6.799546e+04 | 8.601600e+04 |  26.50%|  34.94%
 2491m| 45100 |  5046 |284341k|5748.5 |   705M |  72 |2126 |8000 |   0 | 419k|  0 |  61k|  26k| 6.803745e+04 | 8.601600e+04 |  26.42%|  35.00%
 2491m| 45200 |  5058 |284392k|5737.9 |   706M |  72 |2126 |8107 |7932 | 420k|  3 |  62k|  26k| 6.805734e+04 | 8.601600e+04 |  26.39%|  35.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2491m| 45300 |  5050 |284444k|5727.4 |   706M |  72 |2126 |8178 |7570 | 421k|  2 |  62k|  26k| 6.813443e+04 | 8.601600e+04 |  26.24%|  35.13%
 2492m| 45400 |  5049 |284531k|5717.6 |   706M |  72 |2126 |8129 |7865 | 421k|  2 |  62k|  26k| 6.813443e+04 | 8.601600e+04 |  26.24%|  35.14%
 2515m| 45500 |  5065 |286979k|5755.3 |   706M |  72 |2126 |8032 |7542 | 423k|  2 |  62k|  26k| 6.817615e+04 | 8.601600e+04 |  26.17%|  35.24%
 2536m| 45600 |  5062 |289233k|5788.9 |   706M |  72 |2126 |7879 |   0 | 425k|  0 |  62k|  26k| 6.824363e+04 | 8.601600e+04 |  26.04%|  35.49%
 2545m| 45700 |  5091 |290241k|5797.5 |   707M |  72 |2126 |7768 |7635 | 427k|  1 |  62k|  26k| 6.828032e+04 | 8.601600e+04 |  25.97%|  35.57%
 2550m| 45800 |  5106 |290856k|5798.2 |   713M |  72 |2126 |7837 |7883 | 428k|  3 |  62k|  27k| 6.828990e+04 | 8.601600e+04 |  25.96%|  35.58%
 2553m| 45900 |  5130 |291276k|5795.0 |   718M |  72 |2126 |7817 |7622 | 429k|  1 |  62k|  27k| 6.830303e+04 | 8.601600e+04 |  25.93%|  35.60%
 2563m| 46000 |  5138 |292487k|5807.6 |   718M |  72 |2126 |7757 |   0 | 430k|  0 |  62k|  27k| 6.834329e+04 | 8.601600e+04 |  25.86%|  35.67%
 2565m| 46100 |  5144 |292739k|5801.1 |   719M |  72 |2126 |7568 |7594 | 431k|  2 |  63k|  27k| 6.840604e+04 | 8.601600e+04 |  25.74%|  35.80%
 2567m| 46200 |  5149 |293007k|5794.9 |   719M |  72 |2126 |7601 |   0 | 433k|  0 |  63k|  27k| 6.841094e+04 | 8.601600e+04 |  25.73%|  35.85%
 2575m| 46300 |  5154 |293992k|5802.9 |   720M |  72 |2126 |7736 |   0 | 434k|  0 |  63k|  27k| 6.841094e+04 | 8.601600e+04 |  25.73%|  35.93%
 2578m| 46400 |  5159 |294296k|5797.5 |   722M |  72 |2126 |7728 |7366 | 434k|  6 |  63k|  27k| 6.845982e+04 | 8.601600e+04 |  25.64%|  36.44%
 2579m| 46500 |  5161 |294440k|5788.9 |   723M |  72 |2126 |7701 |7956 | 435k|  2 |  63k|  27k| 6.847744e+04 | 8.601600e+04 |  25.61%|  36.47%
 2580m| 46600 |  5158 |294583k|5780.3 |   726M |  72 |2126 |7737 |7651 | 436k|  1 |  63k|  27k| 6.847800e+04 | 8.601600e+04 |  25.61%|  36.47%
 2580m| 46700 |  5176 |294624k|5769.8 |   726M |  72 |2126 |7798 |7652 | 437k|  1 |  63k|  27k| 6.847800e+04 | 8.601600e+04 |  25.61%|  36.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2581m| 46800 |  5192 |294771k|5761.4 |   726M |  72 |2126 |7908 |   0 | 437k|  0 |  63k|  27k| 6.848947e+04 | 8.601600e+04 |  25.59%|  36.49%
 2582m| 46900 |  5195 |294901k|5752.6 |   726M |  72 |2126 |7876 |7580 | 438k|  0 |  63k|  27k| 6.851942e+04 | 8.601600e+04 |  25.54%|  36.68%
 2584m| 47000 |  5217 |295160k|5746.5 |   726M |  72 |2126 |7919 |7519 | 439k|  2 |  63k|  27k| 6.853486e+04 | 8.601600e+04 |  25.51%|  36.70%
 2586m| 47100 |  5219 |295337k|5738.7 |   726M |  72 |2126 |7967 |7687 | 440k|  2 |  63k|  27k| 6.853486e+04 | 8.601600e+04 |  25.51%|  36.85%
 2589m| 47200 |  5219 |295680k|5734.2 |   726M |  72 |2126 |7963 |7773 | 441k|  1 |  64k|  27k| 6.859011e+04 | 8.601600e+04 |  25.41%|  36.92%
 2589m| 47300 |  5211 |295711k|5723.7 |   726M |  72 |2126 |7980 |7538 | 441k|  0 |  64k|  27k| 6.860800e+04 | 8.601600e+04 |  25.37%|  36.94%
 2590m| 47400 |  5226 |295876k|5715.8 |   726M |  72 |2126 |7987 |   0 | 442k|  0 |  64k|  27k| 6.860800e+04 | 8.601600e+04 |  25.37%|  36.96%
 2591m| 47500 |  5199 |295907k|5705.4 |   726M |  72 |2126 |7990 |7841 | 443k|  1 |  64k|  27k| 6.860800e+04 | 8.601600e+04 |  25.37%|  36.96%
 2594m| 47600 |  5186 |296316k|5702.3 |   726M |  72 |2126 |8010 |7558 | 445k|  2 |  64k|  27k| 6.860800e+04 | 8.601600e+04 |  25.37%|  36.98%
 2594m| 47700 |  5178 |296414k|5693.2 |   727M |  72 |2126 |8048 |7767 | 446k|  2 |  64k|  27k| 6.865720e+04 | 8.601600e+04 |  25.28%|  37.04%
 2601m| 47800 |  5186 |297192k|5697.2 |   727M |  72 |2126 |8131 |   0 | 447k|  0 |  64k|  27k| 6.866116e+04 | 8.601600e+04 |  25.28%|  37.06%
 2602m| 47900 |  5179 |297409k|5690.4 |   727M |  72 |2126 |8277 |   0 | 448k|  0 |  64k|  27k| 6.866757e+04 | 8.601600e+04 |  25.26%|  37.07%
 2605m| 48000 |  5165 |297720k|5685.5 |   727M |  77 |2126 |8282 |7860 | 448k|  2 |  65k|  27k| 6.867245e+04 | 8.601600e+04 |  25.26%|  37.08%
 2606m| 48100 |  5181 |297904k|5678.2 |   727M |  77 |2126 |8210 |7654 | 450k|  1 |  65k|  27k| 6.867800e+04 | 8.601600e+04 |  25.25%|  37.09%
 2612m| 48200 |  5198 |298627k|5681.1 |   727M |  77 |2126 |8122 |7611 | 451k|  2 |  65k|  27k| 6.869697e+04 | 8.601600e+04 |  25.21%|  37.12%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2620m| 48300 |  5189 |299519k|5687.3 |   727M |  77 |2126 |8162 |   0 | 452k|  0 |  65k|  27k| 6.869700e+04 | 8.601600e+04 |  25.21%|  37.12%
 2622m| 48400 |  5197 |299882k|5683.4 |   727M |  77 |2126 |8025 |7464 | 453k|  2 |  65k|  27k| 6.876968e+04 | 8.601600e+04 |  25.08%|  37.26%
 2626m| 48500 |  5192 |300229k|5679.2 |   727M |  77 |2126 |8002 |7749 | 455k|  4 |  65k|  27k| 6.877000e+04 | 8.601600e+04 |  25.08%|  37.27%
 2628m| 48600 |  5212 |300441k|5672.5 |   727M |  77 |2126 |8050 |   0 | 456k|  0 |  65k|  27k| 6.885517e+04 | 8.601600e+04 |  24.92%|  37.54%
 2634m| 48700 |  5213 |301278k|5677.6 |   727M |  77 |2126 |8037 |7575 | 458k|  2 |  66k|  27k| 6.887402e+04 | 8.601600e+04 |  24.89%|  37.57%
 2641m| 48800 |  5239 |302114k|5682.6 |   727M |  77 |2126 |8037 |   0 | 460k|  0 |  66k|  27k| 6.888870e+04 | 8.601600e+04 |  24.86%|  37.59%
 2643m| 48900 |  5263 |302385k|5677.0 |   727M |  77 |2126 |8049 |7733 | 461k|  0 |  66k|  27k| 6.889112e+04 | 8.601600e+04 |  24.86%|  37.61%
 2644m| 49000 |  5297 |302450k|5667.6 |   728M |  77 |2126 |8016 |7904 | 461k|  0 |  66k|  27k| 6.891404e+04 | 8.601600e+04 |  24.82%|  37.89%
 2644m| 49100 |  5304 |302538k|5658.6 |   728M |  77 |2126 |7979 |   0 | 461k|  0 |  66k|  27k| 6.892856e+04 | 8.601600e+04 |  24.79%|  37.90%
 2647m| 49200 |  5305 |302860k|5654.0 |   730M |  77 |2126 |8074 |   0 | 462k|  0 |  66k|  27k| 6.899800e+04 | 8.601600e+04 |  24.66%|  37.99%
 2649m| 49300 |  5304 |303039k|5646.8 |   730M |  77 |2126 |8034 |   0 | 462k|  0 |  66k|  27k| 6.902026e+04 | 8.601600e+04 |  24.62%|  38.02%
 2650m| 49400 |  5315 |303287k|5640.9 |   730M |  77 |2126 |8049 |7803 | 462k|  2 |  66k|  27k| 6.902026e+04 | 8.601600e+04 |  24.62%|  38.02%
 2651m| 49500 |  5321 |303389k|5632.3 |   730M |  77 |2126 |8048 |   0 | 463k|  0 |  66k|  27k| 6.902026e+04 | 8.601600e+04 |  24.62%|  38.02%
 2651m| 49600 |  5330 |303415k|5622.4 |   730M |  81 |2126 |7916 |   0 | 463k|  0 |  66k|  27k| 6.905176e+04 | 8.601600e+04 |  24.57%|  38.06%
 2652m| 49700 |  5330 |303568k|5614.8 |   730M |  81 |2126 |7780 |   0 | 463k|  0 |  66k|  27k| 6.908708e+04 | 8.601600e+04 |  24.50%|  38.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2652m| 49800 |  5341 |303571k|5604.5 |   730M |  81 |2126 |7872 |   0 | 463k|  0 |  67k|  27k| 6.908708e+04 | 8.601600e+04 |  24.50%|  38.11%
 2659m| 49900 |  5295 |304281k|5607.2 |   730M |  81 |2126 |7826 |7665 | 464k|  2 |  67k|  27k| 6.909915e+04 | 8.601600e+04 |  24.48%|  38.17%
 2661m| 50000 |  5319 |304438k|5599.8 |   730M |  81 |2126 |7674 |7738 | 465k|  1 |  67k|  27k| 6.914302e+04 | 8.601600e+04 |  24.40%|  38.34%
 2662m| 50100 |  5332 |304621k|5592.8 |   731M |  81 |2126 |7655 |7803 | 466k|  1 |  67k|  27k| 6.914302e+04 | 8.601600e+04 |  24.40%|  38.34%
 2663m| 50200 |  5326 |304758k|5585.1 |   731M |  81 |2126 |7655 |7639 | 466k|  2 |  67k|  27k| 6.914640e+04 | 8.601600e+04 |  24.40%|  38.35%
 2665m| 50300 |  5329 |304974k|5578.8 |   731M |  81 |2126 |7706 |7628 | 467k|  2 |  67k|  27k| 6.914640e+04 | 8.601600e+04 |  24.40%|  38.35%
 2666m| 50400 |  5346 |305150k|5571.8 |   732M |  81 |2126 |7695 |   0 | 468k|  0 |  67k|  27k| 6.916302e+04 | 8.601600e+04 |  24.37%|  38.40%
 2667m| 50500 |  5356 |305280k|5564.0 |   732M |  81 |2126 |7660 |   0 | 469k|  0 |  67k|  27k| 6.920800e+04 | 8.601600e+04 |  24.29%|  38.46%
 2668m| 50600 |  5353 |305420k|5556.4 |   732M |  81 |2126 |7671 |7628 | 471k|  3 |  67k|  27k| 6.920898e+04 | 8.601600e+04 |  24.28%|  38.46%
 2675m| 50700 |  5370 |306269k|5561.8 |   732M |  81 |2126 |7695 |7664 | 473k|  2 |  67k|  27k| 6.922240e+04 | 8.601600e+04 |  24.26%|  38.48%
 2675m| 50800 |  5377 |306303k|5552.3 |   732M |  81 |2126 |7741 |7684 | 473k|  1 |  68k|  27k| 6.922240e+04 | 8.601600e+04 |  24.26%|  38.49%
 2679m| 50900 |  5385 |306802k|5551.3 |   732M |  81 |2126 |7764 |7711 | 474k|  2 |  68k|  27k| 6.922240e+04 | 8.601600e+04 |  24.26%|  38.51%
 2682m| 51000 |  5389 |307189k|5548.2 |   733M |  81 |2126 |7841 |   0 | 474k|  0 |  68k|  27k| 6.922667e+04 | 8.601600e+04 |  24.25%|  39.00%
 2684m| 51100 |  5422 |307527k|5544.3 |   733M |  81 |2126 |7866 |   0 | 475k|  0 |  68k|  27k| 6.923636e+04 | 8.601600e+04 |  24.24%|  39.02%
 2691m| 51200 |  5441 |308252k|5547.4 |   734M |  81 |2126 |7903 |7848 | 476k|  1 |  68k|  27k| 6.923700e+04 | 8.601600e+04 |  24.23%|  39.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2692m| 51300 |  5408 |308447k|5540.9 |   737M |  81 |2126 |7963 |7824 | 477k|  3 |  68k|  27k| 6.924102e+04 | 8.601600e+04 |  24.23%|  39.02%
 2696m| 51400 |  5414 |308767k|5536.7 |   737M |  81 |2126 |7961 |7630 | 478k|  1 |  68k|  27k| 6.924200e+04 | 8.601600e+04 |  24.23%|  39.03%
 2697m| 51500 |  5404 |308918k|5529.5 |   738M |  81 |2126 |7943 |7339 | 480k|  2 |  68k|  27k| 6.924888e+04 | 8.601600e+04 |  24.21%|  39.04%
 2700m| 51600 |  5423 |309385k|5527.9 |   739M |  81 |2126 |7871 |   0 | 482k|  0 |  69k|  27k| 6.927059e+04 | 8.601600e+04 |  24.17%|  39.08%
 2702m| 51700 |  5447 |309585k|5521.6 |   739M |  81 |2126 |7900 |7650 | 483k|  1 |  69k|  27k| 6.927059e+04 | 8.601600e+04 |  24.17%|  39.08%
 2704m| 51800 |  5454 |309896k|5517.3 |   739M |  81 |2126 |7976 |7708 | 484k|  2 |  69k|  27k| 6.927100e+04 | 8.601600e+04 |  24.17%|  39.08%
 2711m| 51900 |  5455 |310729k|5522.3 |   740M |  81 |2126 |7971 |   0 | 485k|  0 |  69k|  27k| 6.927100e+04 | 8.601600e+04 |  24.17%|  39.09%
 2714m| 52000 |  5458 |311179k|5520.5 |   740M |  81 |2126 |7986 |7702 | 487k|  2 |  69k|  27k| 6.927100e+04 | 8.601600e+04 |  24.17%|  39.10%
 2716m| 52100 |  5403 |311331k|5513.4 |   741M |  81 |2126 |7927 |7608 | 488k|  0 |  69k|  27k| 6.929030e+04 | 8.601600e+04 |  24.14%|  39.17%
 2716m| 52200 |  5441 |311437k|5505.6 |   741M |  81 |2126 |7910 |7720 | 489k|  1 |  69k|  27k| 6.940269e+04 | 8.601600e+04 |  23.94%|  39.31%
 2717m| 52300 |  5434 |311449k|5496.0 |   741M |  81 |2126 |7877 |7727 | 489k|  1 |  69k|  27k| 6.940432e+04 | 8.601600e+04 |  23.93%|  39.33%
 2717m| 52400 |  5437 |311457k|5486.5 |   741M |  81 |2126 |7916 |   0 | 490k|  0 |  69k|  27k| 6.940432e+04 | 8.601600e+04 |  23.93%|  39.33%
 2717m| 52500 |  5454 |311496k|5477.5 |   742M |  81 |2126 |7893 |7700 | 490k|  1 |  69k|  27k| 6.948202e+04 | 8.601600e+04 |  23.80%|  39.42%
 2718m| 52600 |  5433 |311611k|5469.9 |   744M |  81 |2126 |7901 |   0 | 491k|  0 |  69k|  27k| 6.948300e+04 | 8.601600e+04 |  23.79%|  39.43%
 2728m| 52700 |  5447 |312638k|5478.3 |   744M |  81 |2126 |7858 |7391 | 493k|  0 |  70k|  27k| 6.951200e+04 | 8.601600e+04 |  23.74%|  39.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2729m| 52800 |  5448 |312798k|5471.5 |   744M |  81 |2126 |7886 |7614 | 494k|  0 |  70k|  27k| 6.951200e+04 | 8.601600e+04 |  23.74%|  39.53%
 2730m| 52900 |  5452 |312894k|5463.6 |   744M |  81 |2126 |7977 |   0 | 495k|  0 |  70k|  27k| 6.951200e+04 | 8.601600e+04 |  23.74%|  39.54%
 2739m| 53000 |  5458 |314019k|5473.7 |   744M |  81 |2126 |7988 |7930 | 497k|  2 |  70k|  27k| 6.951200e+04 | 8.601600e+04 |  23.74%|  39.54%
 2742m| 53100 |  5468 |314352k|5470.0 |   744M |  81 |2126 |8019 |7745 | 498k|  1 |  70k|  27k| 6.952514e+04 | 8.601600e+04 |  23.72%|  39.56%
 2743m| 53200 |  5458 |314483k|5462.7 |   746M |  81 |2126 |8113 |7524 | 499k|  2 |  70k|  27k| 6.952600e+04 | 8.601600e+04 |  23.72%|  39.56%
 2747m| 53300 |  5473 |314970k|5461.7 |   746M |  81 |2126 |8122 |   0 | 501k|  0 |  70k|  27k| 6.956440e+04 | 8.601600e+04 |  23.65%|  39.61%
 2748m| 53400 |  5472 |315067k|5453.9 |   746M |  81 |2126 |8070 |7571 | 502k|  2 |  70k|  27k| 6.956440e+04 | 8.601600e+04 |  23.65%|  39.61%
 2751m| 53500 |  5486 |315379k|5449.9 |   748M |  81 |2126 |8064 |7478 | 503k|  1 |  71k|  27k| 6.958047e+04 | 8.601600e+04 |  23.62%|  39.64%
 2752m| 53600 |  5483 |315502k|5442.6 |   748M |  81 |2126 |8130 |   0 | 504k|  0 |  71k|  27k| 6.963200e+04 | 8.601600e+04 |  23.53%|  39.84%
 2760m| 53700 |  5492 |316466k|5449.8 |   748M |  81 |2126 |8136 |7804 | 506k|  5 |  71k|  27k| 6.963200e+04 | 8.601600e+04 |  23.53%|  39.84%
 2761m| 53800 |  5482 |316645k|5443.5 |   749M |  81 |2126 |8131 |7638 | 507k|  2 |  71k|  27k| 6.966418e+04 | 8.601600e+04 |  23.47%|  39.88%
 2766m| 53900 |  5490 |317223k|5444.1 |   750M |  81 |2126 |8119 |7545 | 509k|  1 |  71k|  27k| 6.966503e+04 | 8.601600e+04 |  23.47%|  40.03%
 2767m| 54000 |  5520 |317341k|5436.8 |   750M |  81 |2126 |8129 |7645 | 509k|  0 |  71k|  27k| 6.969997e+04 | 8.601600e+04 |  23.41%|  40.12%
 2773m| 54100 |  5538 |318050k|5439.6 |   751M |  81 |2126 |8040 |   0 | 510k|  0 |  71k|  27k| 6.974019e+04 | 8.601600e+04 |  23.34%|  40.23%
 2775m| 54200 |  5534 |318294k|5434.5 |   751M |  81 |2126 |8025 |7663 | 511k|  0 |  71k|  27k| 6.975229e+04 | 8.601600e+04 |  23.32%|  40.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2777m| 54300 |  5544 |318473k|5428.3 |   751M |  81 |2126 |7964 |   0 | 512k|  0 |  71k|  27k| 6.982394e+04 | 8.601600e+04 |  23.19%|  40.45%
 2778m| 54400 |  5527 |318597k|5421.1 |   751M |  81 |2126 |7950 |   0 | 514k|  0 |  71k|  27k| 6.985179e+04 | 8.601600e+04 |  23.14%|  40.88%
 2778m| 54500 |  5542 |318688k|5413.5 |   751M |  81 |2126 |8007 |7639 | 515k|  2 |  71k|  27k| 6.985200e+04 | 8.601600e+04 |  23.14%|  40.88%
 2785m| 54600 |  5550 |319407k|5416.5 |   751M |  81 |2126 |7978 |   0 | 516k|  0 |  72k|  27k| 6.993467e+04 | 8.601600e+04 |  22.99%|  40.98%
 2786m| 54700 |  5558 |319541k|5409.6 |   751M |  81 |2126 |8024 |   0 | 517k|  0 |  72k|  27k| 6.993500e+04 | 8.601600e+04 |  22.99%|  40.99%
 2787m| 54800 |  5573 |319698k|5403.1 |   751M |  81 |2126 |7991 |7544 | 519k|  2 |  72k|  27k| 6.999400e+04 | 8.601600e+04 |  22.89%|  41.14%
 2789m| 54900 |  5562 |319933k|5397.9 |   752M |  81 |2126 |7992 |7440 | 520k|  2 |  72k|  27k| 7.002495e+04 | 8.601600e+04 |  22.84%|  41.22%
 2790m| 55000 |  5566 |320057k|5390.9 |   752M |  81 |2126 |8024 |   0 | 521k|  0 |  72k|  27k| 7.004315e+04 | 8.601600e+04 |  22.80%|  41.25%
 2791m| 55100 |  5565 |320167k|5383.7 |   752M |  81 |2126 |8017 |7657 | 522k|  2 |  72k|  27k| 7.007411e+04 | 8.601600e+04 |  22.75%|  41.30%
 2793m| 55200 |  5559 |320529k|5380.7 |   752M |  81 |2126 |7918 |7780 | 524k|  2 |  72k|  27k| 7.013831e+04 | 8.601600e+04 |  22.64%|  41.41%
 2795m| 55300 |  5538 |320810k|5376.4 |   752M |  81 |2126 |7909 |   0 | 525k|  0 |  72k|  27k| 7.013831e+04 | 8.601600e+04 |  22.64%|  41.43%
 2801m| 55400 |  5553 |321511k|5379.1 |   752M |  81 |2126 |7889 |   0 | 527k|  0 |  72k|  27k| 7.014400e+04 | 8.601600e+04 |  22.63%|  41.44%
 2804m| 55500 |  5592 |321902k|5376.7 |   752M |  81 |2126 |7905 |   0 | 528k|  0 |  73k|  27k| 7.014400e+04 | 8.601600e+04 |  22.63%|  41.45%
 2808m| 55600 |  5633 |322291k|5374.2 |   752M |  81 |2126 |7852 |7392 | 530k|  1 |  73k|  27k| 7.019354e+04 | 8.601600e+04 |  22.54%|  41.60%
 2808m| 55700 |  5628 |322343k|5366.1 |   752M |  81 |2126 |7876 |7190 | 531k|  1 |  73k|  27k| 7.019400e+04 | 8.601600e+04 |  22.54%|  41.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2810m| 55800 |  5641 |322609k|5361.6 |   752M |  81 |2126 |7873 |7723 | 533k|  2 |  73k|  27k| 7.020641e+04 | 8.601600e+04 |  22.52%|  41.62%
 2827m| 55900 |  5635 |324506k|5384.2 |   752M |  81 |2126 |7839 |7830 | 534k|  2 |  73k|  27k| 7.020835e+04 | 8.601600e+04 |  22.52%|  41.65%
 2831m| 56000 |  5650 |325060k|5384.5 |   754M |  81 |2126 |7780 |7316 | 535k|  2 |  73k|  28k| 7.021835e+04 | 8.601600e+04 |  22.50%|  41.85%
 2832m| 56100 |  5657 |325158k|5377.2 |   754M |  81 |2126 |7781 |   0 | 536k|  0 |  73k|  28k| 7.024815e+04 | 8.601600e+04 |  22.45%|  41.90%
 2833m| 56200 |  5673 |325288k|5370.4 |   754M |  81 |2126 |7774 |   0 | 536k|  0 |  73k|  28k| 7.024900e+04 | 8.601600e+04 |  22.44%|  41.90%
 2833m| 56300 |  5675 |325312k|5362.0 |   754M |  81 |2126 |7744 |7642 | 537k|  2 |  73k|  28k| 7.025542e+04 | 8.601600e+04 |  22.43%|  41.91%
 2834m| 56400 |  5699 |325450k|5355.4 |   754M |  81 |2126 |7751 |   0 | 538k|  0 |  73k|  28k| 7.031652e+04 | 8.601600e+04 |  22.33%|  41.99%
 2835m| 56500 |  5682 |325574k|5348.6 |   754M |  81 |2126 |7883 |   0 | 539k|  0 |  73k|  28k| 7.031652e+04 | 8.601600e+04 |  22.33%|  41.99%
 2836m| 56600 |  5703 |325681k|5341.6 |   755M |  81 |2126 |7870 |   0 | 540k|  0 |  73k|  28k| 7.034709e+04 | 8.601600e+04 |  22.27%|  42.04%
 2840m| 56700 |  5713 |326303k|5343.0 |   755M |  81 |2126 |7818 |7776 | 542k|  2 |  73k|  28k| 7.038465e+04 | 8.601600e+04 |  22.21%|  42.14%
 2845m| 56800 |  5692 |326779k|5342.1 |   755M |  81 |2126 |7835 |   0 | 543k|  0 |  73k|  28k| 7.040000e+04 | 8.601600e+04 |  22.18%|  42.40%
 2848m| 56900 |  5696 |327202k|5340.3 |   755M |  81 |2126 |7787 |   0 | 543k|  0 |  74k|  28k| 7.043464e+04 | 8.601600e+04 |  22.12%|  42.49%
 2854m| 57000 |  5703 |327951k|5343.8 |   755M |  81 |2126 |7757 |   0 | 545k|  0 |  74k|  28k| 7.047196e+04 | 8.601600e+04 |  22.06%|  42.55%
 2854m| 57100 |  5729 |328019k|5336.2 |   755M |  81 |2126 |7735 |7784 | 546k|  1 |  74k|  28k| 7.047560e+04 | 8.601600e+04 |  22.05%|  42.55%
 2854m| 57200 |  5726 |328047k|5327.9 |   755M |  81 |2126 |7744 |7795 | 546k|  0 |  74k|  28k| 7.048604e+04 | 8.601600e+04 |  22.03%|  42.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2855m| 57300 |  5726 |328151k|5321.0 |   755M |  81 |2126 |7740 |7806 | 546k|  1 |  74k|  28k| 7.048619e+04 | 8.601600e+04 |  22.03%|  42.57%
 2856m| 57400 |  5729 |328213k|5313.4 |   755M |  81 |2126 |7743 |7812 | 547k|  0 |  74k|  28k| 7.048619e+04 | 8.601600e+04 |  22.03%|  42.57%
 2858m| 57500 |  5743 |328561k|5310.4 |   755M |  81 |2126 |7686 |7821 | 547k|  1 |  74k|  28k| 7.052640e+04 | 8.601600e+04 |  21.96%|  42.63%
 2859m| 57600 |  5740 |328681k|5303.7 |   755M |  81 |2126 |7620 |7798 | 547k|  1 |  74k|  28k| 7.056282e+04 | 8.601600e+04 |  21.90%|  42.78%
 2860m| 57700 |  5743 |328752k|5296.3 |   755M |  81 |2126 |7597 |7818 | 547k|  1 |  74k|  28k| 7.063832e+04 | 8.601600e+04 |  21.77%|  42.90%
 2860m| 57800 |  5741 |328753k|5287.8 |   755M |  81 |2126 |7597 |7797 | 548k|  1 |  74k|  28k| 7.063832e+04 | 8.601600e+04 |  21.77%|  42.90%
 2864m| 57900 |  5753 |329203k|5286.5 |   755M |  81 |2126 |7443 |7797 | 549k|  1 |  74k|  28k| 7.065562e+04 | 8.601600e+04 |  21.74%|  43.06%
 2864m| 58000 |  5755 |329217k|5278.3 |   755M |  81 |2126 |7442 |7805 | 549k|  0 |  74k|  28k| 7.065574e+04 | 8.601600e+04 |  21.74%|  43.09%
 2864m| 58100 |  5759 |329275k|5270.7 |   756M |  81 |2126 |7436 |7803 | 550k|  2 |  74k|  28k| 7.065600e+04 | 8.601600e+04 |  21.74%|  43.11%
 2866m| 58200 |  5773 |329444k|5265.0 |   756M |  81 |2126 |7428 |7793 | 550k|  0 |  74k|  28k| 7.065600e+04 | 8.601600e+04 |  21.74%|  43.13%
 2866m| 58300 |  5770 |329445k|5256.6 |   756M |  81 |2126 |7422 |7793 | 550k|  1 |  74k|  28k| 7.065600e+04 | 8.601600e+04 |  21.74%|  43.15%
 2866m| 58400 |  5792 |329499k|5249.1 |   756M |  81 |2126 |7443 |7823 | 551k|  2 |  74k|  28k| 7.065600e+04 | 8.601600e+04 |  21.74%|  43.15%
 2867m| 58500 |  5767 |329541k|5241.4 |   757M |  81 |2126 |7528 |   0 | 552k|  0 |  74k|  28k| 7.065600e+04 | 8.601600e+04 |  21.74%|  43.16%
 2867m| 58600 |  5760 |329614k|5234.2 |   757M |  81 |2126 |7520 |7747 | 553k|  1 |  74k|  28k| 7.065600e+04 | 8.601600e+04 |  21.74%|  43.20%
 2868m| 58700 |  5768 |329628k|5226.1 |   757M |  81 |2126 |7577 |7838 | 553k|  2 |  74k|  28k| 7.065600e+04 | 8.601600e+04 |  21.74%|  43.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2871m| 58800 |  5772 |329980k|5223.4 |   765M |  81 |2126 |7576 |7750 | 554k|  2 |  74k|  28k| 7.065600e+04 | 8.601600e+04 |  21.74%|  43.23%
 2873m| 58900 |  5769 |330200k|5218.6 |   765M |  81 |2126 |7596 |7813 | 555k|  2 |  74k|  28k| 7.065600e+04 | 8.601600e+04 |  21.74%|  43.30%
 2883m| 59000 |  5772 |331487k|5230.7 |   766M |  81 |2126 |7626 |7743 | 555k|  1 |  74k|  28k| 7.065600e+04 | 8.601600e+04 |  21.74%|  43.31%
 2885m| 59100 |  5767 |331723k|5226.2 |   766M |  81 |2126 |7669 |7752 | 556k|  1 |  75k|  28k| 7.065600e+04 | 8.601600e+04 |  21.74%|  43.31%
 2886m| 59200 |  5765 |331931k|5221.2 |   766M |  81 |2126 |7641 |7398 | 557k|  2 |  75k|  28k| 7.065600e+04 | 8.601600e+04 |  21.74%|  43.32%
 2887m| 59300 |  5784 |332029k|5214.6 |   767M |  81 |2126 |7663 |7398 | 558k|  2 |  75k|  28k| 7.065600e+04 | 8.601600e+04 |  21.74%|  43.32%
 2888m| 59400 |  5767 |332093k|5207.4 |   767M |  81 |2126 |7707 |7935 | 559k|  2 |  75k|  28k| 7.065600e+04 | 8.601600e+04 |  21.74%|  43.33%
 2888m| 59500 |  5776 |332146k|5200.1 |   767M |  81 |2126 |7823 |   0 | 560k|  0 |  75k|  28k| 7.065600e+04 | 8.601600e+04 |  21.74%|  43.33%
 2892m| 59600 |  5754 |332566k|5198.5 |   767M |  81 |2126 |7927 |   0 | 561k|  0 |  75k|  28k| 7.065600e+04 | 8.601600e+04 |  21.74%|  43.33%
 2892m| 59700 |  5753 |332671k|5192.0 |   769M |  81 |2126 |8039 |   0 | 561k|  0 |  75k|  28k| 7.065600e+04 | 8.601600e+04 |  21.74%|  43.35%
 2893m| 59800 |  5760 |332760k|5185.3 |   769M |  81 |2126 |8087 |7756 | 562k|  2 |  75k|  28k| 7.065600e+04 | 8.601600e+04 |  21.74%|  43.35%
 2896m| 59900 |  5755 |333227k|5184.5 |   770M |  81 |2126 |8117 |   0 | 563k|  0 |  76k|  28k| 7.065600e+04 | 8.601600e+04 |  21.74%|  43.35%
 2900m| 60000 |  5768 |333713k|5184.0 |   772M |  81 |2126 |8136 |7853 | 564k|  0 |  76k|  28k| 7.065600e+04 | 8.601600e+04 |  21.74%|  43.46%
 2902m| 60100 |  5791 |333931k|5179.3 |   772M |  81 |2126 |8134 |7607 | 565k|  1 |  76k|  28k| 7.065600e+04 | 8.601600e+04 |  21.74%|  43.47%
 2912m| 60200 |  5808 |335163k|5190.4 |   772M |  81 |2126 |8099 |   0 | 566k|  0 |  76k|  28k| 7.065600e+04 | 8.601600e+04 |  21.74%|  43.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2913m| 60300 |  5788 |335297k|5184.4 |   772M |  81 |2126 |8159 |7568 | 567k|  2 |  76k|  28k| 7.065600e+04 | 8.601600e+04 |  21.74%|  43.48%
 2916m| 60400 |  5785 |335608k|5181.2 |   772M |  81 |2126 |8173 |7468 | 568k|  0 |  76k|  28k| 7.065600e+04 | 8.601600e+04 |  21.74%|  43.48%
 2921m| 60500 |  5765 |336120k|5181.1 |   772M |  81 |2126 |8167 |7520 | 569k|  0 |  76k|  28k| 7.065600e+04 | 8.601600e+04 |  21.74%|  43.49%
 2926m| 60600 |  5770 |336667k|5181.6 |   772M |  81 |2126 |8061 |7618 | 570k|  2 |  76k|  28k| 7.073875e+04 | 8.601600e+04 |  21.60%|  43.61%
 2926m| 60700 |  5750 |336759k|5175.0 |   772M |  81 |2126 |8078 |7532 | 571k|  2 |  76k|  28k| 7.077888e+04 | 8.601600e+04 |  21.53%|  43.89%
 2927m| 60800 |  5742 |336877k|5168.9 |   772M |  81 |2126 |8152 |7581 | 572k|  1 |  76k|  28k| 7.078360e+04 | 8.601600e+04 |  21.52%|  43.90%
 2930m| 60900 |  5749 |337206k|5166.0 |   772M |  81 |2126 |8173 |7647 | 573k|  1 |  77k|  28k| 7.078360e+04 | 8.601600e+04 |  21.52%|  43.91%
 2937m| 61000 |  5734 |338065k|5171.2 |   772M |  81 |2126 |8201 |7439 | 575k|  2 |  77k|  28k| 7.078360e+04 | 8.601600e+04 |  21.52%|  43.91%
 2938m| 61100 |  5729 |338178k|5165.0 |   772M |  81 |2126 |8222 |7486 | 576k|  2 |  77k|  28k| 7.078360e+04 | 8.601600e+04 |  21.52%|  43.93%
 2944m| 61200 |  5693 |338908k|5168.3 |   794M |  81 |2126 |8308 |7664 | 577k|  0 |  77k|  28k| 7.078400e+04 | 8.601600e+04 |  21.52%|  43.94%
 2953m| 61300 |  5705 |339974k|5176.7 |   795M |  81 |2126 |8185 |7700 | 579k|  1 |  77k|  28k| 7.086080e+04 | 8.601600e+04 |  21.39%|  44.12%
 2954m| 61400 |  5689 |340080k|5170.4 |   795M |  81 |2126 |8177 |7580 | 580k|  2 |  77k|  28k| 7.086254e+04 | 8.601600e+04 |  21.38%|  44.28%
 2958m| 61500 |  5666 |340549k|5169.7 |   795M |  81 |2126 |8135 |7623 | 581k|  1 |  77k|  28k| 7.092118e+04 | 8.601600e+04 |  21.28%|  44.38%
 2959m| 61600 |  5664 |340725k|5164.5 |   795M |  81 |2126 |8129 |7562 | 583k|  0 |  77k|  28k| 7.094813e+04 | 8.601600e+04 |  21.24%|  44.47%
 2963m| 61700 |  5666 |341178k|5163.6 |   795M |  81 |2126 |8118 |   0 | 587k|  0 |  77k|  28k| 7.094900e+04 | 8.601600e+04 |  21.24%|  44.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2964m| 61800 |  5667 |341329k|5158.0 |   796M |  81 |2126 |8065 |   0 | 588k|  0 |  77k|  28k| 7.097474e+04 | 8.601600e+04 |  21.19%|  44.76%
 2966m| 61900 |  5669 |341552k|5153.6 |   796M |  81 |2126 |8025 |7435 | 588k|  3 |  77k|  28k| 7.097474e+04 | 8.601600e+04 |  21.19%|  44.77%
 2976m| 62000 |  5689 |342780k|5164.3 |   796M |  81 |2126 |7958 |7925 | 590k|  0 |  78k|  28k| 7.098984e+04 | 8.601600e+04 |  21.17%|  44.98%
 2980m| 62100 |  5703 |343214k|5163.1 |   796M |  81 |2126 |7969 |7454 | 592k|  2 |  78k|  28k| 7.099733e+04 | 8.601600e+04 |  21.15%|  44.99%
 2981m| 62200 |  5727 |343349k|5157.4 |   796M |  81 |2126 |7969 |7456 | 593k|  2 |  78k|  28k| 7.101500e+04 | 8.601600e+04 |  21.12%|  45.03%
 2982m| 62300 |  5702 |343547k|5152.6 |   796M |  81 |2126 |7999 |   0 | 594k|  0 |  78k|  28k| 7.103326e+04 | 8.601600e+04 |  21.09%|  45.06%
 2987m| 62400 |  5711 |344040k|5152.3 |   796M |  81 |2126 |8019 |   0 | 595k|  0 |  78k|  28k| 7.105672e+04 | 8.601600e+04 |  21.05%|  45.10%
 2989m| 62500 |  5740 |344279k|5148.1 |   796M |  81 |2126 |8018 |7426 | 596k|  2 |  78k|  28k| 7.107430e+04 | 8.601600e+04 |  21.02%|  45.14%
 2989m| 62600 |  5738 |344385k|5142.0 |   796M |  81 |2126 |8137 |   0 | 597k|  0 |  78k|  28k| 7.107500e+04 | 8.601600e+04 |  21.02%|  45.15%
 2993m| 62700 |  5736 |344900k|5142.0 |   796M |  81 |2126 |8049 |   0 | 598k|  0 |  78k|  28k| 7.108693e+04 | 8.601600e+04 |  21.00%|  45.17%
 2996m| 62800 |  5750 |345274k|5139.9 |   796M |  81 |2126 |8078 |7727 | 599k|  1 |  78k|  28k| 7.109366e+04 | 8.601600e+04 |  20.99%|  45.18%
 3007m| 62900 |  5777 |346337k|5148.1 |   796M |  81 |2126 |8143 |7963 | 601k|  1 |  79k|  28k| 7.109486e+04 | 8.601600e+04 |  20.99%|  45.18%
 3008m| 63000 |  5752 |346457k|5142.2 |   799M |  81 |2126 |8171 |   0 | 602k|  0 |  79k|  28k| 7.109486e+04 | 8.601600e+04 |  20.99%|  45.18%
 3009m| 63100 |  5747 |346501k|5135.3 |   799M |  81 |2126 |8244 |8067 | 602k|  1 |  79k|  28k| 7.109486e+04 | 8.601600e+04 |  20.99%|  45.18%
 3014m| 63200 |  5746 |347195k|5137.9 |   800M |  81 |2126 |8240 |7727 | 603k|  0 |  79k|  28k| 7.109500e+04 | 8.601600e+04 |  20.99%|  45.18%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3016m| 63300 |  5713 |347436k|5133.9 |   800M |  81 |2126 |8178 |   0 | 604k|  0 |  79k|  28k| 7.109500e+04 | 8.601600e+04 |  20.99%|  45.22%
 3020m| 63400 |  5728 |347863k|5132.6 |   800M |  81 |2126 |8187 |7727 | 605k|  1 |  79k|  28k| 7.109500e+04 | 8.601600e+04 |  20.99%|  45.22%
 3020m| 63500 |  5705 |347916k|5125.8 |   800M |  81 |2126 |8295 |   0 | 606k|  0 |  79k|  28k| 7.109600e+04 | 8.601600e+04 |  20.99%|  45.23%
 3028m| 63600 |  5717 |348846k|5132.0 |   800M |  81 |2126 |8220 |   0 | 608k|  0 |  79k|  28k| 7.110899e+04 | 8.601600e+04 |  20.96%|  45.24%
 3033m| 63700 |  5708 |349478k|5133.7 |   800M |  81 |2126 |8226 |   0 | 609k|  0 |  80k|  28k| 7.111153e+04 | 8.601600e+04 |  20.96%|  45.25%
 3034m| 63800 |  5744 |349619k|5128.3 |   800M |  81 |2126 |8221 |7693 | 610k|  2 |  80k|  28k| 7.111820e+04 | 8.601600e+04 |  20.95%|  45.26%
 3038m| 63900 |  5753 |350181k|5129.0 |   800M |  81 |2126 |8109 |7518 | 612k|  2 |  80k|  28k| 7.113153e+04 | 8.601600e+04 |  20.93%|  45.28%
 3039m| 64000 |  5746 |350260k|5122.6 |   800M |  81 |2126 |8181 |   0 | 613k|  0 |  80k|  28k| 7.113293e+04 | 8.601600e+04 |  20.92%|  45.50%
 3040m| 64100 |  5744 |350356k|5116.5 |   800M |  81 |2126 |8120 |7736 | 614k|  0 |  80k|  28k| 7.113832e+04 | 8.601600e+04 |  20.91%|  45.55%
 3042m| 64200 |  5741 |350590k|5112.5 |   800M |  81 |2126 |8244 |7570 | 615k|  0 |  80k|  28k| 7.113832e+04 | 8.601600e+04 |  20.91%|  45.55%
 3042m| 64300 |  5744 |350683k|5106.4 |   800M |  81 |2126 |8244 |7821 | 616k|  1 |  80k|  28k| 7.113832e+04 | 8.601600e+04 |  20.91%|  45.55%
 3043m| 64400 |  5748 |350780k|5100.4 |   807M |  81 |2126 |8287 |   0 | 617k|  0 |  80k|  28k| 7.113832e+04 | 8.601600e+04 |  20.91%|  45.55%
 3044m| 64500 |  5747 |350888k|5094.5 |   808M |  81 |2126 |8271 |7570 | 618k|  2 |  80k|  28k| 7.114141e+04 | 8.601600e+04 |  20.91%|  45.56%
 3047m| 64600 |  5747 |351248k|5092.3 |   808M |  81 |2126 |8237 |   0 | 619k|  0 |  80k|  28k| 7.114295e+04 | 8.601600e+04 |  20.91%|  45.56%
 3047m| 64700 |  5745 |351291k|5085.6 |   808M |  81 |2126 |8205 |7721 | 620k|  2 |  80k|  28k| 7.114410e+04 | 8.601600e+04 |  20.90%|  45.56%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3050m| 64800 |  5731 |351616k|5082.9 |   808M |  81 |2126 |8209 |7416 | 622k|  2 |  81k|  28k| 7.114567e+04 | 8.601600e+04 |  20.90%|  45.57%
 3051m| 64900 |  5746 |351807k|5078.3 |   808M |  81 |2126 |8122 |7907 | 624k|  2 |  81k|  28k| 7.117867e+04 | 8.601600e+04 |  20.85%|  45.62%
 3051m| 65000 |  5761 |351870k|5071.9 |   808M |  81 |2126 |8107 |7493 | 625k|  0 |  81k|  28k| 7.121055e+04 | 8.601600e+04 |  20.79%|  45.66%
 3052m| 65100 |  5745 |351961k|5065.9 |   808M |  81 |2126 |8085 |7554 | 627k|  2 |  81k|  28k| 7.123200e+04 | 8.601600e+04 |  20.75%|  45.68%
 3056m| 65200 |  5753 |352540k|5067.0 |   809M |  81 |2126 |8120 |7868 | 629k|  2 |  81k|  28k| 7.123200e+04 | 8.601600e+04 |  20.75%|  45.68%
 3058m| 65300 |  5756 |352740k|5062.5 |   809M |  81 |2126 |8080 |   0 | 629k|  0 |  81k|  28k| 7.124705e+04 | 8.601600e+04 |  20.73%|  45.98%
 3058m| 65400 |  5754 |352790k|5056.0 |   809M |  81 |2126 |8066 |   0 | 630k|  0 |  81k|  28k| 7.124938e+04 | 8.601600e+04 |  20.73%|  45.98%
 3060m| 65500 |  5751 |352977k|5051.4 |   809M |  81 |2126 |7942 |7870 | 631k|  2 |  81k|  28k| 7.128969e+04 | 8.601600e+04 |  20.66%|  46.04%
 3062m| 65600 |  5755 |353170k|5047.0 |   810M |  81 |2126 |8034 |   0 | 632k|  0 |  81k|  28k| 7.130185e+04 | 8.601600e+04 |  20.64%|  46.06%
 3064m| 65700 |  5764 |353446k|5043.7 |   810M |  81 |2126 |7965 |7567 | 633k|  2 |  81k|  28k| 7.130500e+04 | 8.601600e+04 |  20.63%|  46.08%
 3065m| 65800 |  5759 |353562k|5038.2 |   810M |  81 |2126 |7941 |7502 | 634k|  2 |  81k|  28k| 7.131806e+04 | 8.601600e+04 |  20.61%|  46.10%
 3066m| 65900 |  5759 |353668k|5032.5 |   810M |  81 |2126 |7956 |7825 | 635k|  0 |  81k|  28k| 7.131806e+04 | 8.601600e+04 |  20.61%|  46.10%
 3066m| 66000 |  5749 |353756k|5026.6 |   810M |  81 |2126 |7865 |7732 | 636k|  2 |  82k|  28k| 7.134189e+04 | 8.601600e+04 |  20.57%|  46.15%
 3067m| 66100 |  5737 |353912k|5021.7 |   811M |  81 |2126 |7918 |8072 | 637k|  2 |  82k|  28k| 7.134247e+04 | 8.601600e+04 |  20.57%|  46.16%
 3069m| 66200 |  5720 |354101k|5017.2 |   811M |  81 |2126 |7944 |7570 | 638k|  2 |  82k|  28k| 7.134800e+04 | 8.601600e+04 |  20.56%|  46.18%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3069m| 66300 |  5720 |354152k|5010.8 |   811M |  81 |2126 |7967 |   0 | 639k|  0 |  82k|  28k| 7.134800e+04 | 8.601600e+04 |  20.56%|  46.18%
 3070m| 66400 |  5716 |354220k|5004.7 |   811M |  81 |2126 |7900 |7780 | 639k|  2 |  82k|  28k| 7.134991e+04 | 8.601600e+04 |  20.56%|  46.20%
 3070m| 66500 |  5713 |354331k|4999.2 |   811M |  81 |2126 |7846 |7708 | 640k|  2 |  82k|  28k| 7.136555e+04 | 8.601600e+04 |  20.53%|  46.22%
 3071m| 66600 |  5682 |354477k|4994.2 |   811M |  81 |2126 |7855 |   0 | 641k|  0 |  82k|  28k| 7.136792e+04 | 8.601600e+04 |  20.52%|  46.25%
 3077m| 66700 |  5678 |355120k|4996.2 |   811M |  81 |2126 |7793 |7653 | 642k|  2 |  82k|  28k| 7.138150e+04 | 8.601600e+04 |  20.50%|  46.29%
 3079m| 66800 |  5662 |355283k|4991.5 |   811M |  81 |2126 |7792 |7717 | 643k|  2 |  82k|  28k| 7.140405e+04 | 8.601600e+04 |  20.46%|  46.33%
 3092m| 66900 |  5655 |356820k|5006.1 |   811M |  81 |2126 |7796 |7548 | 644k|  2 |  82k|  28k| 7.146283e+04 | 8.601600e+04 |  20.36%|  46.58%
 3094m| 67000 |  5649 |357103k|5003.0 |   811M |  81 |2126 |7754 |8018 | 645k|  2 |  82k|  28k| 7.149840e+04 | 8.601600e+04 |  20.30%|  46.64%
 3096m| 67100 |  5624 |357329k|4999.2 |   811M |  81 |2126 |7739 |   0 | 646k|  0 |  82k|  28k| 7.150933e+04 | 8.601600e+04 |  20.29%|  46.66%
 3097m| 67200 |  5639 |357423k|4993.5 |   811M |  81 |2126 |7777 |7640 | 647k|  2 |  83k|  28k| 7.150933e+04 | 8.601600e+04 |  20.29%|  46.67%
 3097m| 67300 |  5652 |357493k|4987.5 |   811M |  81 |2126 |7829 |7637 | 648k|  2 |  83k|  28k| 7.151942e+04 | 8.601600e+04 |  20.27%|  46.69%
 3100m| 67400 |  5662 |357906k|4986.3 |   811M |  81 |2126 |7894 |   0 | 648k|  0 |  83k|  28k| 7.153371e+04 | 8.601600e+04 |  20.25%|  46.74%
 3101m| 67500 |  5670 |358058k|4981.5 |   811M |  81 |2126 |7950 |7556 | 649k|  0 |  83k|  28k| 7.153371e+04 | 8.601600e+04 |  20.25%|  46.81%
 3102m| 67600 |  5656 |358118k|4975.4 |   811M |  81 |2126 |8011 |   0 | 650k|  0 |  83k|  28k| 7.153371e+04 | 8.601600e+04 |  20.25%|  46.81%
 3104m| 67700 |  5656 |358448k|4973.0 |   811M |  81 |2126 |7963 |7536 | 651k|  0 |  83k|  28k| 7.156718e+04 | 8.601600e+04 |  20.19%|  46.92%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3108m| 67800 |  5675 |358839k|4971.6 |   814M |  81 |2126 |7903 |8111 | 653k|  2 |  83k|  28k| 7.158371e+04 | 8.601600e+04 |  20.16%|  46.97%
 3109m| 67900 |  5681 |358960k|4966.3 |   817M |  81 |2126 |7873 |   0 | 653k|  0 |  83k|  28k| 7.158890e+04 | 8.601600e+04 |  20.15%|  47.22%
 3111m| 68000 |  5671 |359182k|4962.6 |   817M |  81 |2126 |7872 |   0 | 654k|  0 |  83k|  28k| 7.160800e+04 | 8.601600e+04 |  20.12%|  47.25%
 3114m| 68100 |  5658 |359578k|4961.2 |   817M |  81 |2126 |7842 |   0 | 655k|  0 |  83k|  28k| 7.161045e+04 | 8.601600e+04 |  20.12%|  47.26%
 3115m| 68200 |  5657 |359712k|4956.2 |   817M |  81 |2126 |7930 |7711 | 657k|  2 |  84k|  28k| 7.161220e+04 | 8.601600e+04 |  20.11%|  47.35%
 3115m| 68300 |  5664 |359724k|4949.5 |   819M |  81 |2126 |8078 |   0 | 657k|  0 |  84k|  28k| 7.161220e+04 | 8.601600e+04 |  20.11%|  47.35%
 3116m| 68400 |  5666 |359817k|4944.0 |   819M |  81 |2126 |8090 |   0 | 658k|  0 |  84k|  28k| 7.164561e+04 | 8.601600e+04 |  20.06%|  47.39%
 3116m| 68500 |  5663 |359823k|4937.3 |   819M |  81 |2126 |8144 |7864 | 658k|  2 |  84k|  28k| 7.164561e+04 | 8.601600e+04 |  20.06%|  47.39%
 3122m| 68600 |  5665 |360569k|4940.7 |   819M |  81 |2126 |8120 |7842 | 659k|  1 |  84k|  28k| 7.167432e+04 | 8.601600e+04 |  20.01%|  47.43%
 3122m| 68700 |  5662 |360601k|4934.4 |   819M |  81 |2126 |8109 |7842 | 660k|  2 |  84k|  28k| 7.167432e+04 | 8.601600e+04 |  20.01%|  47.45%
 3125m| 68800 |  5658 |360877k|4931.4 |   819M |  81 |2126 |8018 |   0 | 662k|  0 |  84k|  28k| 7.168000e+04 | 8.601600e+04 |  20.00%|  47.62%
 3127m| 68900 |  5652 |361132k|4928.2 |   820M |  81 |2126 |8041 |7869 | 663k|  1 |  84k|  28k| 7.168000e+04 | 8.601600e+04 |  20.00%|  47.63%
 3128m| 69000 |  5666 |361209k|4922.5 |   820M |  81 |2126 |8060 |   0 | 664k|  0 |  85k|  28k| 7.168000e+04 | 8.601600e+04 |  20.00%|  47.63%
 3134m| 69100 |  5665 |361752k|4923.2 |   820M |  81 |2126 |8096 |7654 | 665k|  2 |  85k|  28k| 7.168000e+04 | 8.601600e+04 |  20.00%|  47.63%
 3136m| 69200 |  5663 |362017k|4920.1 |   820M |  81 |2126 |8070 |   0 | 667k|  0 |  85k|  28k| 7.168000e+04 | 8.601600e+04 |  20.00%|  47.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3136m| 69300 |  5665 |362125k|4914.9 |   820M |  81 |2126 |8066 |7665 | 668k|  2 |  85k|  28k| 7.168000e+04 | 8.601600e+04 |  20.00%|  47.66%
 3137m| 69400 |  5653 |362186k|4909.0 |   820M |  81 |2126 |8100 |7655 | 668k|  2 |  85k|  28k| 7.168000e+04 | 8.601600e+04 |  20.00%|  47.66%
 3138m| 69500 |  5640 |362332k|4904.3 |   820M |  81 |2126 |8072 |   0 | 670k|  0 |  85k|  28k| 7.168000e+04 | 8.601600e+04 |  20.00%|  47.66%
 3139m| 69600 |  5628 |362527k|4900.3 |   820M |  81 |2126 |8050 |   0 | 670k|  0 |  85k|  28k| 7.170041e+04 | 8.601600e+04 |  19.97%|  47.69%
 3140m| 69700 |  5634 |362600k|4894.7 |   821M |  81 |2126 |8095 |7809 | 671k|  2 |  85k|  28k| 7.170124e+04 | 8.601600e+04 |  19.96%|  47.69%
 3140m| 69800 |  5632 |362636k|4888.6 |   821M |  81 |2126 |8185 |7758 | 671k|  1 |  85k|  28k| 7.170124e+04 | 8.601600e+04 |  19.96%|  47.69%
 3141m| 69900 |  5607 |362776k|4883.9 |   821M |  81 |2126 |8206 |7674 | 673k|  2 |  85k|  28k| 7.171433e+04 | 8.601600e+04 |  19.94%|  47.75%
 3148m| 70000 |  5590 |363602k|4888.4 |   821M |  81 |2126 |8123 |7709 | 674k|  2 |  85k|  28k| 7.172864e+04 | 8.601600e+04 |  19.92%|  47.79%
 3151m| 70100 |  5568 |364026k|4887.6 |   821M |  81 |2126 |8163 |   0 | 675k|  0 |  86k|  28k| 7.173689e+04 | 8.601600e+04 |  19.90%|  47.81%
 3153m| 70200 |  5560 |364284k|4884.5 |   821M |  81 |2126 |8120 |7606 | 676k|  2 |  86k|  28k| 7.173689e+04 | 8.601600e+04 |  19.90%|  47.83%
 3165m| 70300 |  5573 |365704k|4897.0 |   821M |  81 |2126 |8191 |7674 | 678k|  2 |  86k|  28k| 7.173689e+04 | 8.601600e+04 |  19.90%|  47.83%
 3172m| 70400 |  5575 |366782k|4904.8 |   821M |  81 |2126 |8262 |7774 | 679k|  2 |  86k|  28k| 7.173689e+04 | 8.601600e+04 |  19.90%|  47.83%
 3180m| 70500 |  5568 |367865k|4912.8 |   824M |  81 |2126 |8296 |7444 | 680k|  2 |  86k|  28k| 7.173689e+04 | 8.601600e+04 |  19.90%|  47.83%
 3183m| 70600 |  5593 |368211k|4910.8 |   824M |  81 |2126 |8303 |   0 | 681k|  0 |  86k|  28k| 7.173700e+04 | 8.601600e+04 |  19.90%|  47.83%
 3184m| 70700 |  5587 |368278k|4905.2 |   824M |  81 |2126 |8286 |7879 | 682k|  0 |  86k|  28k| 7.173700e+04 | 8.601600e+04 |  19.90%|  47.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3184m| 70800 |  5563 |368347k|4899.5 |   824M |  81 |2126 |8238 |7767 | 682k|  2 |  86k|  28k| 7.175627e+04 | 8.601600e+04 |  19.87%|  47.86%
 3193m| 70900 |  5551 |369331k|4906.1 |   825M |  81 |2126 |8361 |7539 | 683k|  2 |  86k|  28k| 7.175627e+04 | 8.601600e+04 |  19.87%|  47.87%
 3196m| 71000 |  5524 |369658k|4903.9 |   825M |  81 |2126 |8262 |   0 | 684k|  0 |  86k|  28k| 7.178971e+04 | 8.601600e+04 |  19.82%|  48.08%
 3197m| 71100 |  5524 |369811k|4899.5 |   825M |  81 |2126 |8188 |7991 | 685k|  2 |  86k|  28k| 7.178971e+04 | 8.601600e+04 |  19.82%|  48.08%
 3198m| 71200 |  5517 |369992k|4895.4 |   825M |  81 |2126 |8170 |7628 | 686k|  2 |  87k|  28k| 7.181373e+04 | 8.601600e+04 |  19.78%|  48.11%
 3199m| 71300 |  5512 |370141k|4890.9 |   825M |  81 |2126 |8159 |7484 | 687k|  2 |  87k|  28k| 7.185067e+04 | 8.601600e+04 |  19.71%|  48.16%
 3200m| 71400 |  5531 |370274k|4886.2 |   825M |  81 |2126 |8138 |7606 | 688k|  2 |  87k|  29k| 7.190265e+04 | 8.601600e+04 |  19.63%|  48.45%
 3202m| 71500 |  5524 |370502k|4882.7 |   825M |  81 |2126 |8073 |   0 | 689k|  0 |  87k|  29k| 7.193065e+04 | 8.601600e+04 |  19.58%|  48.49%
 3203m| 71600 |  5544 |370698k|4878.9 |   825M |  81 |2126 |8075 |7764 | 690k|  2 |  87k|  29k| 7.195301e+04 | 8.601600e+04 |  19.54%|  48.53%
 3204m| 71700 |  5565 |370833k|4874.2 |   825M |  81 |2126 |8088 |7764 | 692k|  2 |  87k|  29k| 7.195715e+04 | 8.601600e+04 |  19.54%|  48.54%
 3205m| 71800 |  5580 |370938k|4869.2 |   825M |  81 |2126 |8087 |   0 | 693k|  0 |  87k|  29k| 7.197550e+04 | 8.601600e+04 |  19.51%|  48.57%
 3206m| 71900 |  5609 |371093k|4864.8 |   825M |  81 |2126 |8115 |8059 | 694k|  1 |  87k|  29k| 7.197600e+04 | 8.601600e+04 |  19.51%|  48.57%
 3206m| 72000 |  5616 |371147k|4859.2 |   825M |  81 |2126 |8151 |7701 | 695k|  0 |  87k|  29k| 7.197600e+04 | 8.601600e+04 |  19.51%|  48.57%
 3207m| 72100 |  5602 |371259k|4854.3 |   825M |  81 |2126 |8225 |   0 | 696k|  0 |  87k|  29k| 7.197600e+04 | 8.601600e+04 |  19.51%|  48.57%
 3208m| 72200 |  5596 |371346k|4849.1 |   825M |  81 |2126 |8153 |7666 | 697k|  2 |  87k|  29k| 7.197600e+04 | 8.601600e+04 |  19.51%|  48.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3209m| 72300 |  5597 |371603k|4846.1 |   825M |  81 |2126 |8161 |7871 | 698k|  2 |  88k|  29k| 7.197600e+04 | 8.601600e+04 |  19.51%|  48.58%
 3214m| 72400 |  5591 |372201k|4847.6 |   826M |  81 |2126 |8078 |7984 | 699k|  2 |  88k|  29k| 7.199165e+04 | 8.601600e+04 |  19.48%|  48.60%
 3218m| 72500 |  5580 |372621k|4846.7 |   826M |  81 |2126 |8042 |   0 | 701k|  0 |  88k|  29k| 7.201032e+04 | 8.601600e+04 |  19.45%|  48.69%
 3219m| 72600 |  5592 |372766k|4842.3 |   826M |  81 |2126 |8063 |7709 | 702k|  1 |  88k|  29k| 7.201032e+04 | 8.601600e+04 |  19.45%|  48.72%
 3219m| 72700 |  5595 |372825k|4836.8 |   826M |  81 |2126 |8057 |7739 | 703k|  0 |  88k|  29k| 7.204335e+04 | 8.601600e+04 |  19.39%|  48.84%
 3222m| 72800 |  5611 |373153k|4834.8 |   826M |  81 |2126 |8067 |7938 | 705k|  2 |  88k|  29k| 7.209201e+04 | 8.601600e+04 |  19.31%|  49.02%
 3223m| 72900 |  5604 |373282k|4830.2 |   826M |  81 |2126 |8084 |   0 | 706k|  0 |  88k|  29k| 7.209300e+04 | 8.601600e+04 |  19.31%|  49.03%
 3226m| 73000 |  5613 |373560k|4827.5 |   826M |  81 |2126 |8064 |7622 | 707k|  2 |  88k|  29k| 7.210667e+04 | 8.601600e+04 |  19.29%|  49.04%
 3228m| 73100 |  5597 |373785k|4824.2 |   826M |  81 |2126 |7995 |7480 | 708k|  2 |  88k|  29k| 7.212115e+04 | 8.601600e+04 |  19.27%|  49.08%
 3228m| 73200 |  5610 |373852k|4818.8 |   826M |  81 |2126 |7984 |   0 | 709k|  0 |  88k|  29k| 7.212548e+04 | 8.601600e+04 |  19.26%|  49.15%
 3229m| 73300 |  5589 |374015k|4814.7 |   826M |  81 |2126 |7939 |   0 | 710k|  0 |  89k|  29k| 7.214080e+04 | 8.601600e+04 |  19.23%|  49.22%
 3230m| 73400 |  5596 |374138k|4810.1 |   830M |  81 |2126 |7979 |7515 | 712k|  1 |  89k|  29k| 7.214245e+04 | 8.601600e+04 |  19.23%|  49.24%
 3231m| 73500 |  5598 |374293k|4805.9 |   830M |  81 |2126 |8040 |   0 | 713k|  0 |  89k|  29k| 7.214811e+04 | 8.601600e+04 |  19.22%|  49.26%
 3232m| 73600 |  5576 |374451k|4801.8 |   830M |  81 |2126 |8130 |   0 | 714k|  0 |  89k|  29k| 7.214811e+04 | 8.601600e+04 |  19.22%|  49.31%
 3240m| 73700 |  5537 |375202k|4805.2 |   830M |  81 |2126 |8136 |7488 | 716k|  0 |  89k|  29k| 7.214900e+04 | 8.601600e+04 |  19.22%|  49.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3241m| 73800 |  5536 |375343k|4800.9 |   830M |  81 |2126 |8057 |7585 | 718k|  2 |  89k|  29k| 7.215876e+04 | 8.601600e+04 |  19.20%|  49.38%
 3242m| 73900 |  5534 |375488k|4796.6 |   830M |  81 |2126 |8004 |   0 | 720k|  0 |  89k|  29k| 7.215900e+04 | 8.601600e+04 |  19.20%|  49.42%
 3243m| 74000 |  5543 |375612k|4792.1 |   830M |  81 |2126 |8031 |7514 | 721k|  1 |  89k|  29k| 7.216737e+04 | 8.601600e+04 |  19.19%|  49.51%
 3243m| 74100 |  5537 |375718k|4787.3 |   830M |  81 |2126 |8025 |   0 | 723k|  0 |  89k|  29k| 7.218707e+04 | 8.601600e+04 |  19.16%|  49.81%
 3245m| 74200 |  5534 |375988k|4784.6 |   830M |  81 |2126 |8028 |7733 | 724k|  2 |  90k|  29k| 7.219750e+04 | 8.601600e+04 |  19.14%|  49.82%
 3250m| 74300 |  5523 |376481k|4784.8 |   830M |  81 |2126 |7928 |7497 | 726k|  0 |  90k|  29k| 7.223247e+04 | 8.601600e+04 |  19.08%|  49.90%
 3252m| 74400 |  5509 |376800k|4782.8 |   830M |  81 |2126 |7887 |7835 | 727k|  0 |  90k|  29k| 7.224677e+04 | 8.601600e+04 |  19.06%|  49.96%
 3253m| 74500 |  5490 |376947k|4778.6 |   830M |  81 |2126 |7881 |7732 | 729k|  2 |  90k|  29k| 7.228537e+04 | 8.601600e+04 |  19.00%|  50.02%
 3260m| 74600 |  5500 |377716k|4782.3 |   830M |  81 |2126 |7842 |7673 | 730k|  2 |  90k|  29k| 7.228959e+04 | 8.601600e+04 |  18.99%|  50.04%
 3261m| 74700 |  5496 |377840k|4777.8 |   830M |  81 |2126 |7823 |   0 | 731k|  0 |  90k|  29k| 7.229440e+04 | 8.601600e+04 |  18.98%|  50.05%
 3267m| 74800 |  5471 |378658k|4782.1 |   830M |  81 |2126 |7870 |7908 | 733k|  2 |  90k|  29k| 7.229440e+04 | 8.601600e+04 |  18.98%|  50.06%
 3267m| 74900 |  5486 |378730k|4776.9 |   830M |  81 |2126 |7949 |   0 | 734k|  0 |  90k|  29k| 7.229500e+04 | 8.601600e+04 |  18.98%|  50.06%
 3275m| 75000 |  5507 |379520k|4780.9 |   831M |  81 |2126 |7966 |7961 | 735k|  1 |  90k|  29k| 7.229500e+04 | 8.601600e+04 |  18.98%|  50.06%
 3275m| 75100 |  5497 |379562k|4775.4 |   832M |  81 |2126 |7978 |7975 | 735k|  2 |  90k|  29k| 7.233005e+04 | 8.601600e+04 |  18.92%|  50.11%
 3276m| 75200 |  5526 |379741k|4771.6 |   832M |  81 |2126 |7920 |7699 | 736k|  2 |  91k|  29k| 7.235166e+04 | 8.601600e+04 |  18.89%|  50.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3277m| 75300 |  5537 |379794k|4766.3 |   832M |  81 |2126 |7932 |   0 | 736k|  0 |  91k|  29k| 7.235166e+04 | 8.601600e+04 |  18.89%|  50.13%
 3277m| 75400 |  5514 |379821k|4760.7 |   832M |  81 |2126 |7953 |7768 | 737k|  1 |  91k|  29k| 7.235166e+04 | 8.601600e+04 |  18.89%|  50.14%
 3279m| 75500 |  5510 |380086k|4758.0 |   832M |  81 |2126 |7957 |7928 | 737k|  3 |  91k|  29k| 7.237055e+04 | 8.601600e+04 |  18.85%|  50.16%
 3281m| 75600 |  5515 |380265k|4754.3 |   835M |  81 |2126 |7943 |8037 | 737k|  2 |  91k|  29k| 7.237632e+04 | 8.601600e+04 |  18.85%|  50.18%
 3281m| 75700 |  5519 |380281k|4748.6 |   837M |  81 |2126 |7920 |7411 | 738k|  2 |  91k|  29k| 7.237984e+04 | 8.601600e+04 |  18.84%|  50.20%
 3281m| 75800 |  5516 |380348k|4743.5 |   839M |  81 |2126 |7817 |7965 | 738k|  2 |  91k|  29k| 7.242611e+04 | 8.601600e+04 |  18.76%|  50.49%
 3282m| 75900 |  5517 |380497k|4739.4 |   839M |  81 |2126 |7779 |7829 | 739k|  2 |  91k|  29k| 7.243039e+04 | 8.601600e+04 |  18.76%|  50.50%
 3285m| 76000 |  5522 |380833k|4737.7 |   840M |  81 |2126 |7781 |7878 | 740k|  1 |  91k|  29k| 7.246184e+04 | 8.601600e+04 |  18.71%|  50.54%
 3287m| 76100 |  5533 |381037k|4734.3 |   841M |  81 |2126 |7769 |   0 | 740k|  0 |  91k|  29k| 7.246714e+04 | 8.601600e+04 |  18.70%|  50.55%
 3289m| 76200 |  5502 |381359k|4732.5 |   841M |  81 |2126 |7774 |   0 | 741k|  0 |  91k|  29k| 7.246925e+04 | 8.601600e+04 |  18.69%|  50.56%
 3290m| 76300 |  5497 |381437k|4727.5 |   841M |  81 |2126 |7756 |7934 | 742k|  1 |  91k|  29k| 7.247593e+04 | 8.601600e+04 |  18.68%|  50.57%
 3290m| 76400 |  5486 |381511k|4722.6 |   841M |  81 |2126 |7792 |7757 | 742k|  0 |  91k|  29k| 7.247593e+04 | 8.601600e+04 |  18.68%|  50.58%
 3293m| 76500 |  5486 |381826k|4720.7 |   841M |  81 |2126 |7847 |7749 | 743k|  2 |  91k|  29k| 7.247593e+04 | 8.601600e+04 |  18.68%|  50.58%
 3295m| 76600 |  5480 |382115k|4718.4 |   841M |  81 |2126 |7868 |7668 | 744k|  2 |  91k|  29k| 7.247593e+04 | 8.601600e+04 |  18.68%|  50.58%
 3308m| 76700 |  5486 |383603k|4730.9 |   847M |  81 |2126 |7815 |7984 | 745k|  2 |  91k|  29k| 7.248575e+04 | 8.601600e+04 |  18.67%|  50.59%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3310m| 76800 |  5465 |383790k|4727.4 |   847M |  81 |2126 |7755 |7365 | 747k|  2 |  92k|  29k| 7.248621e+04 | 8.601600e+04 |  18.67%|  50.65%
 3310m| 76900 |  5452 |383835k|4722.1 |   847M |  81 |2126 |7833 |7953 | 747k|  2 |  92k|  29k| 7.248621e+04 | 8.601600e+04 |  18.67%|  50.68%
 3311m| 77000 |  5452 |383980k|4718.1 |   848M |  81 |2126 |7866 |7686 | 749k|  2 |  92k|  29k| 7.248728e+04 | 8.601600e+04 |  18.66%|  50.68%
 3312m| 77100 |  5477 |384130k|4714.2 |   848M |  81 |2126 |7884 |   0 | 750k|  0 |  92k|  29k| 7.249000e+04 | 8.601600e+04 |  18.66%|  50.69%
 3316m| 77200 |  5467 |384661k|4714.9 |   848M |  81 |2126 |7937 |   0 | 752k|  0 |  92k|  29k| 7.253980e+04 | 8.601600e+04 |  18.58%|  50.75%
 3317m| 77300 |  5479 |384794k|4710.7 |   848M |  81 |2126 |7957 |7769 | 753k|  2 |  92k|  29k| 7.254232e+04 | 8.601600e+04 |  18.57%|  50.76%
 3318m| 77400 |  5488 |384883k|4706.1 |   848M |  81 |2126 |7918 |7746 | 753k|  2 |  92k|  29k| 7.256424e+04 | 8.601600e+04 |  18.54%|  50.83%
 3319m| 77500 |  5472 |384980k|4701.5 |   848M |  81 |2126 |7879 |   0 | 754k|  0 |  92k|  29k| 7.261340e+04 | 8.601600e+04 |  18.46%|  50.97%
 3322m| 77600 |  5503 |385202k|4698.5 |   848M |  81 |2126 |7938 |   0 | 755k|  0 |  92k|  29k| 7.261400e+04 | 8.601600e+04 |  18.46%|  50.97%
 3323m| 77700 |  5524 |385351k|4694.6 |   848M |  81 |2126 |7986 |7730 | 757k|  1 |  92k|  29k| 7.263458e+04 | 8.601600e+04 |  18.42%|  51.02%
 3323m| 77800 |  5532 |385383k|4689.2 |   848M |  81 |2126 |7934 |7598 | 758k|  2 |  92k|  29k| 7.267129e+04 | 8.601600e+04 |  18.36%|  51.14%
 3323m| 77900 |  5493 |385430k|4684.1 |   848M |  81 |2126 |7970 |   0 | 758k|  0 |  93k|  29k| 7.267403e+04 | 8.601600e+04 |  18.36%|  51.17%
 3325m| 78000 |  5529 |385634k|4680.9 |   851M |  81 |2126 |7949 |   0 | 760k|  0 |  93k|  29k| 7.268220e+04 | 8.601600e+04 |  18.35%|  51.21%
 3325m| 78100 |  5517 |385706k|4676.1 |   851M |  81 |2126 |7921 |7692 | 760k|  0 |  93k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.25%
 3328m| 78200 |  5525 |385977k|4673.7 |   851M |  81 |2126 |7907 |7552 | 762k|  3 |  93k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.27%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3335m| 78300 |  5524 |386906k|4679.3 |   852M |  81 |2126 |8013 |7933 | 764k|  4 |  93k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.27%
 3338m| 78400 |  5523 |387353k|4679.0 |   852M |  81 |2126 |8007 |7559 | 765k|  2 |  93k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.27%
 3342m| 78500 |  5570 |387855k|4679.4 |   852M |  81 |2126 |8017 |7826 | 766k|  1 |  93k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.28%
 3343m| 78600 |  5561 |387881k|4674.1 |   852M |  81 |2126 |8140 |7808 | 766k|  2 |  93k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.28%
 3343m| 78700 |  5534 |388004k|4670.0 |   853M |  81 |2126 |8156 |   0 | 767k|  0 |  93k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.28%
 3348m| 78800 |  5524 |388534k|4670.7 |   853M |  81 |2126 |8115 |7802 | 769k|  1 |  94k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.28%
 3348m| 78900 |  5529 |388621k|4666.1 |   853M |  81 |2126 |8157 |8071 | 770k|  2 |  94k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.28%
 3350m| 79000 |  5543 |388853k|4663.3 |   853M |  81 |2126 |8106 |7503 | 771k|  2 |  94k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.28%
 3351m| 79100 |  5532 |389003k|4659.5 |   853M |  81 |2126 |8109 |7708 | 773k|  2 |  94k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.30%
 3354m| 79200 |  5534 |389410k|4658.8 |   853M |  81 |2126 |8115 |7747 | 774k|  1 |  94k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.40%
 3357m| 79300 |  5538 |389805k|4658.0 |   853M |  81 |2126 |8225 |7733 | 775k|  2 |  94k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.40%
 3364m| 79400 |  5538 |390630k|4662.3 |   853M |  81 |2126 |8211 |7681 | 776k|  2 |  94k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.40%
 3366m| 79500 |  5492 |390858k|4659.4 |   853M |  81 |2126 |8170 |   0 | 777k|  0 |  94k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.44%
 3369m| 79600 |  5503 |391250k|4658.5 |   853M |  81 |2126 |8136 |7699 | 779k|  1 |  94k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.48%
 3369m| 79700 |  5511 |391335k|4654.0 |   854M |  81 |2126 |8157 |7807 | 780k|  2 |  94k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3370m| 79800 |  5510 |391450k|4649.8 |   854M |  81 |2126 |8152 |   0 | 782k|  0 |  94k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.49%
 3376m| 79900 |  5515 |392270k|4654.0 |   854M |  81 |2126 |8121 |7732 | 783k|  1 |  94k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.49%
 3381m| 80000 |  5553 |392744k|4654.2 |   854M |  81 |2126 |8173 |7808 | 784k|  2 |  94k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.49%
 3381m| 80100 |  5556 |392838k|4649.7 |   854M |  81 |2126 |8183 |   0 | 785k|  0 |  95k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.51%
 3382m| 80200 |  5537 |392918k|4645.2 |   854M |  81 |2126 |8257 |7786 | 786k|  1 |  95k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.51%
 3394m| 80300 |  5496 |394412k|4657.4 |   854M |  81 |2126 |8253 |7758 | 787k|  3 |  95k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.53%
 3395m| 80400 |  5496 |394515k|4653.1 |   854M |  81 |2126 |8289 |   0 | 788k|  0 |  95k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.54%
 3396m| 80500 |  5517 |394631k|4649.0 |   854M |  81 |2126 |8303 |7783 | 790k|  1 |  95k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.54%
 3397m| 80600 |  5500 |394837k|4645.9 |   855M |  81 |2126 |8316 |7770 | 791k|  0 |  95k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.55%
 3400m| 80700 |  5503 |395147k|4644.1 |   855M |  81 |2126 |8357 |   0 | 793k|  0 |  95k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.55%
 3403m| 80800 |  5507 |395535k|4643.2 |   855M |  81 |2126 |8345 |7482 | 795k|  2 |  95k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.56%
 3404m| 80900 |  5488 |395706k|4639.7 |   855M |  81 |2126 |8353 |   0 | 796k|  0 |  95k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.56%
 3415m| 81000 |  5488 |396922k|4648.6 |   855M |  81 |2126 |8386 |7607 | 797k|  2 |  95k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.58%
 3415m| 81100 |  5523 |397023k|4644.3 |   856M |  81 |2126 |8377 |8058 | 798k|  2 |  95k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.58%
 3418m| 81200 |  5537 |397329k|4642.4 |   857M |  81 |2126 |8374 |   0 | 800k|  0 |  96k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3418m| 81300 |  5520 |397403k|4637.9 |   857M |  81 |2126 |8362 |7780 | 801k|  0 |  96k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.60%
 3422m| 81400 |  5519 |397734k|4636.3 |   857M |  81 |2126 |8275 |7944 | 802k|  1 |  96k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.60%
 3422m| 81500 |  5519 |397812k|4631.9 |   861M |  81 |2126 |8305 |   0 | 802k|  0 |  96k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.60%
 3424m| 81600 |  5535 |398039k|4629.1 |   861M |  81 |2126 |8296 |   0 | 804k|  0 |  96k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.61%
 3427m| 81700 |  5548 |398439k|4628.4 |   861M |  81 |2126 |8272 |   0 | 805k|  0 |  96k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.61%
 3431m| 81800 |  5551 |399007k|4629.6 |   861M |  81 |2126 |8261 |7659 | 807k|  2 |  96k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.61%
 3435m| 81900 |  5538 |399584k|4630.9 |   861M |  81 |2126 |8226 |   0 | 809k|  0 |  96k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.64%
 3436m| 82000 |  5548 |399721k|4627.1 |   861M |  81 |2126 |8286 |7692 | 809k|  2 |  96k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.65%
 3440m| 82100 |  5543 |400152k|4626.8 |   861M |  81 |2126 |8296 |7405 | 811k|  1 |  96k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.67%
 3440m| 82200 |  5524 |400203k|4622.0 |   861M |  81 |2126 |8333 |7605 | 812k|  2 |  97k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.69%
 3449m| 82300 |  5482 |401353k|4629.9 |   862M |  81 |2126 |8345 |8025 | 814k|  2 |  97k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.79%
 3454m| 82400 |  5486 |401909k|4631.0 |   863M |  81 |2126 |8368 |   0 | 814k|  0 |  97k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.79%
 3458m| 82500 |  5484 |402386k|4631.2 |   863M |  81 |2126 |8378 |7638 | 816k|  2 |  97k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.85%
 3460m| 82600 |  5475 |402759k|4630.1 |   864M |  81 |2126 |8386 |   0 | 818k|  0 |  97k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.85%
 3462m| 82700 |  5456 |402957k|4627.1 |   864M |  81 |2126 |8377 |7737 | 821k|  1 |  97k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3462m| 82800 |  5466 |403005k|4622.3 |   864M |  81 |2126 |8473 |   0 | 822k|  0 |  97k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.87%
 3464m| 82900 |  5468 |403249k|4619.8 |   864M |  81 |2126 |8483 |   0 | 823k|  0 |  97k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.92%
 3465m| 83000 |  5493 |403347k|4615.7 |   864M |  81 |2126 |8482 |7573 | 823k|  1 |  97k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.92%
 3469m| 83100 |  5468 |403872k|4616.4 |   865M |  81 |2126 |8521 |   0 | 824k|  0 |  97k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.92%
 3472m| 83200 |  5478 |404247k|4615.4 |   865M |  81 |2126 |8551 |7752 | 825k|  2 |  98k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.92%
 3473m| 83300 |  5469 |404356k|4611.4 |   865M |  81 |2126 |8572 |   0 | 826k|  0 |  98k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.94%
 3476m| 83400 |  5468 |404616k|4609.1 |   865M |  81 |2126 |8552 |   0 | 828k|  0 |  98k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.96%
 3479m| 83500 |  5489 |404990k|4608.1 |   865M |  81 |2126 |8520 |7636 | 830k|  2 |  98k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.96%
 3485m| 83600 |  5502 |405813k|4612.2 |   865M |  81 |2126 |8497 |7707 | 831k|  2 |  98k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.98%
 3490m| 83700 |  5493 |406331k|4612.9 |   865M |  81 |2126 |8495 |   0 | 832k|  0 |  98k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.98%
 3490m| 83800 |  5478 |406449k|4608.9 |   865M |  81 |2126 |8475 |7560 | 833k|  0 |  98k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.01%
 3491m| 83900 |  5481 |406542k|4604.8 |   865M |  81 |2126 |8516 |   0 | 834k|  0 |  98k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.01%
 3493m| 84000 |  5486 |406704k|4601.4 |   869M |  81 |2126 |8544 |7356 | 835k|  2 |  98k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.01%
 3497m| 84100 |  5481 |407273k|4602.6 |   869M |  81 |2126 |8540 |   0 | 836k|  0 |  98k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.02%
 3499m| 84200 |  5486 |407611k|4601.3 |   869M |  81 |2126 |8481 |7326 | 838k|  2 |  98k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.04%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3502m| 84300 |  5481 |407906k|4599.4 |   869M |  81 |2126 |8493 |7300 | 840k|  2 |  98k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.18%
 3503m| 84400 |  5486 |407973k|4595.0 |   869M |  81 |2126 |8488 |7714 | 840k|  2 |  98k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.19%
 3503m| 84500 |  5482 |407992k|4590.0 |   869M |  81 |2126 |8488 |   0 | 841k|  0 |  98k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.19%
 3503m| 84600 |  5482 |408005k|4585.0 |   869M |  81 |2126 |8481 |   0 | 841k|  0 |  98k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.19%
 3503m| 84700 |  5470 |408070k|4580.6 |   869M |  81 |2126 |8514 |7927 | 842k|  1 |  99k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.20%
 3506m| 84800 |  5461 |408426k|4579.4 |   869M |  81 |2126 |8518 |7628 | 843k|  2 |  99k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.20%
 3509m| 84900 |  5480 |408807k|4578.5 |   869M |  81 |2126 |8545 |   0 | 844k|  0 |  99k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.20%
 3510m| 85000 |  5469 |408924k|4574.7 |   869M |  81 |2126 |8589 |   0 | 845k|  0 |  99k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.20%
 3514m| 85100 |  5475 |409475k|4575.8 |   869M |  81 |2126 |8598 |7751 | 847k|  2 |  99k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.21%
 3515m| 85200 |  5483 |409564k|4571.6 |   869M |  81 |2126 |8659 |   0 | 847k|  0 |  99k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.21%
 3517m| 85300 |  5475 |409835k|4569.6 |   869M |  81 |2126 |8652 |8033 | 849k|  6 |  99k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.21%
 3521m| 85400 |  5457 |410404k|4570.8 |   871M |  81 |2126 |8641 |7651 | 851k|  0 |  99k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.26%
 3522m| 85500 |  5464 |410528k|4567.1 |   871M |  81 |2126 |8682 |7668 | 851k|  2 |  99k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.26%
 3524m| 85600 |  5446 |410792k|4565.0 |   871M |  81 |2126 |8720 |   0 | 852k|  0 |  99k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.28%
 3526m| 85700 |  5446 |410960k|4561.8 |   871M |  81 |2126 |8686 |7907 | 853k|  0 | 100k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3527m| 85800 |  5430 |411114k|4558.4 |   871M |  81 |2126 |8631 |   0 | 854k|  0 | 100k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.31%
 3530m| 85900 |  5402 |411563k|4558.3 |   871M |  81 |2126 |8615 |   0 | 856k|  0 | 100k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.45%
 3532m| 86000 |  5407 |411818k|4556.1 |   871M |  81 |2126 |8692 |7636 | 857k|  2 | 100k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.45%
 3534m| 86100 |  5453 |412092k|4554.1 |   872M |  81 |2126 |8634 |8027 | 859k|  2 | 100k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.45%
 3535m| 86200 |  5426 |412163k|4549.9 |   873M |  81 |2126 |8718 |7528 | 860k|  1 | 100k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.47%
 3542m| 86300 |  5430 |412981k|4553.9 |   873M |  81 |2126 |8709 |7546 | 861k|  0 | 100k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.50%
 3544m| 86400 |  5456 |413355k|4553.0 |   873M |  81 |2126 |8677 |7770 | 863k|  3 | 100k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.51%
 3546m| 86500 |  5444 |413621k|4550.9 |   873M |  81 |2126 |8705 |7811 | 864k|  1 | 101k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.52%
 3548m| 86600 |  5453 |413814k|4548.0 |   873M |  81 |2126 |8707 |   0 | 865k|  0 | 101k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.52%
 3548m| 86700 |  5448 |413925k|4544.2 |   873M |  81 |2126 |8717 |   0 | 866k|  0 | 101k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.53%
 3550m| 86800 |  5425 |414092k|4541.0 |   873M |  81 |2126 |8725 |   0 | 867k|  0 | 101k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.54%
 3550m| 86900 |  5409 |414198k|4537.2 |   873M |  81 |2126 |8653 |7339 | 867k|  2 | 101k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.55%
 3551m| 87000 |  5407 |414342k|4533.8 |   873M |  81 |2126 |8671 |   0 | 869k|  0 | 101k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.56%
 3553m| 87100 |  5412 |414566k|4531.3 |   873M |  81 |2126 |8761 |7584 | 870k|  2 | 101k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.57%
 3554m| 87200 |  5410 |414687k|4527.7 |   873M |  81 |2126 |8822 |   0 | 872k|  0 | 101k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3557m| 87300 |  5398 |415040k|4526.6 |   873M |  81 |2126 |8783 |7662 | 873k|  2 | 101k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.58%
 3558m| 87400 |  5374 |415199k|4523.4 |   873M |  81 |2126 |8779 |7624 | 875k|  2 | 101k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.59%
 3564m| 87500 |  5339 |416021k|4527.4 |   873M |  81 |2126 |8758 |7647 | 876k|  2 | 102k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.60%
 3566m| 87600 |  5305 |416231k|4524.8 |   873M |  81 |2126 |8705 |7802 | 878k|  2 | 102k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.69%
 3567m| 87700 |  5300 |416342k|4521.1 |   873M |  81 |2126 |8704 |7427 | 879k|  2 | 102k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.73%
 3568m| 87800 |  5333 |416540k|4518.3 |   873M |  81 |2126 |8682 |7716 | 880k|  2 | 102k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.75%
 3569m| 87900 |  5348 |416745k|4515.6 |   873M |  81 |2126 |8641 |7686 | 882k|  6 | 102k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.76%
 3571m| 88000 |  5358 |417018k|4513.7 |   873M |  81 |2126 |8687 |7852 | 883k|  2 | 102k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.79%
 3573m| 88100 |  5336 |417218k|4511.0 |   875M |  81 |2126 |8686 |8028 | 884k|  1 | 102k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.84%
 3573m| 88200 |  5334 |417274k|4506.7 |   875M |  81 |2126 |8693 |7965 | 885k|  2 | 102k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.84%
 3574m| 88300 |  5343 |417370k|4502.9 |   875M |  81 |2126 |8710 |7860 | 885k|  1 | 102k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.84%
 3578m| 88400 |  5329 |417848k|4503.2 |   876M |  81 |2126 |8736 |7596 | 886k|  2 | 102k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.85%
 3585m| 88500 |  5307 |418750k|4508.0 |   876M |  81 |2126 |8715 |   0 | 887k|  0 | 102k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.88%
 3589m| 88600 |  5303 |419202k|4508.1 |   876M |  81 |2126 |8706 |7668 | 890k|  1 | 102k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.02%
 3590m| 88700 |  5276 |419451k|4505.9 |   877M |  81 |2126 |8721 |   0 | 891k|  0 | 102k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3592m| 88800 |  5251 |419614k|4502.8 |   877M |  81 |2126 |8711 |7654 | 892k|  2 | 103k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.08%
 3592m| 88900 |  5250 |419684k|4498.7 |   877M |  81 |2126 |8712 |   0 | 892k|  0 | 103k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.10%
 3594m| 89000 |  5253 |419952k|4496.8 |   877M |  81 |2126 |8779 |7840 | 894k|  2 | 103k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.11%
 3596m| 89100 |  5243 |420221k|4494.8 |   877M |  81 |2126 |8715 |7780 | 896k|  2 | 103k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.18%
 3597m| 89200 |  5256 |420355k|4491.5 |   877M |  81 |2126 |8723 |7816 | 897k|  1 | 103k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.18%
 3599m| 89300 |  5231 |420576k|4489.0 |   878M |  81 |2126 |8693 |7890 | 898k|  2 | 103k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.19%
 3600m| 89400 |  5224 |420618k|4484.7 |   878M |  81 |2126 |8673 |   0 | 898k|  0 | 103k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.19%
 3601m| 89500 |  5250 |420808k|4481.9 |   878M |  81 |2126 |8660 |7623 | 900k|  2 | 103k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.19%
 3603m| 89600 |  5230 |420946k|4478.6 |   878M |  81 |2126 |8746 |   0 | 901k|  0 | 103k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.20%
 3607m| 89700 |  5245 |421376k|4478.4 |   878M |  81 |2126 |8716 |8012 | 902k|  1 | 103k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.23%
 3623m| 89800 |  5275 |423172k|4492.8 |   878M |  81 |2126 |8659 |8174 | 903k|  1 | 103k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.25%
 3626m| 89900 |  5242 |423487k|4491.3 |   879M |  81 |2126 |8639 |7725 | 905k|  2 | 104k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.30%
 3626m| 90000 |  5247 |423554k|4487.3 |   879M |  81 |2126 |8663 |8029 | 906k|  1 | 104k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.31%
 3627m| 90100 |  5191 |423707k|4484.1 |   880M |  81 |2126 |8621 |7598 | 907k|  0 | 104k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.36%
 3630m| 90200 |  5151 |424093k|4483.5 |   880M |  81 |2126 |8550 |8166 | 909k|  0 | 104k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.39%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3634m| 90300 |  5148 |424525k|4483.3 |   880M |  81 |2126 |8551 |7707 | 911k|  2 | 104k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.40%
 3635m| 90400 |  5109 |424748k|4480.9 |   881M |  81 |2126 |8573 |7638 | 913k|  0 | 104k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.42%
 3637m| 90500 |  5096 |424906k|4477.9 |   881M |  81 |2126 |8544 |   0 | 914k|  0 | 104k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.46%
 3638m| 90600 |  5108 |425083k|4475.0 |   881M |  81 |2126 |8596 |7733 | 916k|  2 | 104k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.53%
 3640m| 90700 |  5083 |425333k|4472.9 |   881M |  81 |2126 |8617 |   0 | 917k|  0 | 104k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.61%
 3642m| 90800 |  5068 |425562k|4470.6 |   881M |  81 |2126 |8638 |7734 | 919k|  1 | 104k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.66%
 3642m| 90900 |  5046 |425666k|4467.0 |   881M |  81 |2126 |8674 |7772 | 920k|  2 | 105k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.69%
 3643m| 91000 |  5058 |425791k|4463.7 |   881M |  81 |2126 |8675 |7994 | 921k|  1 | 105k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.70%
 3644m| 91100 |  5038 |425824k|4459.3 |   881M |  81 |2126 |8790 |7445 | 922k|  2 | 105k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.70%
 3646m| 91200 |  4999 |426145k|4458.0 |   881M |  81 |2126 |8787 |7629 | 923k|  2 | 105k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.78%
 3647m| 91300 |  4985 |426279k|4454.8 |   881M |  81 |2126 |8867 |7747 | 924k|  2 | 105k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.82%
 3648m| 91400 |  4978 |426417k|4451.5 |   881M |  81 |2126 |8921 |7840 | 925k|  0 | 105k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.83%
 3650m| 91500 |  4982 |426600k|4448.8 |   881M |  81 |2126 |8907 |   0 | 927k|  0 | 105k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.85%
 3653m| 91600 |  4968 |427082k|4449.2 |   881M |  81 |2126 |8894 |   0 | 928k|  0 | 105k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.87%
 3655m| 91700 |  4962 |427354k|4447.4 |   882M |  81 |2126 |8912 |7547 | 930k|  1 | 105k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.92%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3662m| 91800 |  4940 |428115k|4450.7 |   882M |  81 |2126 |8923 |7508 | 931k|  2 | 105k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.93%
 3663m| 91900 |  4933 |428298k|4448.0 |   882M |  81 |2126 |8909 |7625 | 933k|  2 | 105k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.97%
 3666m| 92000 |  4901 |428653k|4447.0 |   882M |  81 |2126 |8854 |7827 | 934k|  2 | 106k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.99%
 3670m| 92100 |  4889 |429033k|4446.3 |   882M |  81 |2126 |8834 |7460 | 937k|  2 | 106k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.03%
 3671m| 92200 |  4882 |429205k|4443.5 |   882M |  81 |2126 |8833 |7735 | 937k|  2 | 106k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.03%
 3674m| 92300 |  4849 |429587k|4442.9 |   882M |  81 |2126 |8831 |7640 | 939k|  0 | 106k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.07%
 3682m| 92400 |  4844 |430609k|4448.8 |   882M |  81 |2126 |8876 |   0 | 940k|  0 | 106k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.13%
 3683m| 92500 |  4845 |430648k|4444.7 |   882M |  81 |2126 |8957 |7759 | 941k|  1 | 106k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.13%
 3685m| 92600 |  4842 |430900k|4442.7 |   882M |  81 |2126 |8985 |7391 | 942k|  2 | 106k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.15%
 3688m| 92700 |  4854 |431304k|4442.3 |   885M |  81 |2126 |8949 |   0 | 944k|  0 | 106k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.16%
 3691m| 92800 |  4817 |431645k|4441.2 |   885M |  81 |2126 |8958 |   0 | 945k|  0 | 106k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.17%
 3695m| 92900 |  4784 |432082k|4441.1 |   885M |  81 |2126 |8913 |7599 | 946k|  2 | 107k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.31%
 3699m| 93000 |  4771 |432566k|4441.5 |   885M |  81 |2126 |8889 |   0 | 947k|  0 | 107k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.33%
 3705m| 93100 |  4760 |433343k|4444.9 |   885M |  81 |2126 |8834 |7736 | 949k|  2 | 107k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.44%
 3714m| 93200 |  4747 |434428k|4451.5 |   885M |  81 |2126 |8794 |7578 | 952k|  2 | 107k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3715m| 93300 |  4726 |434671k|4449.5 |   885M |  81 |2126 |8775 |   0 | 954k|  0 | 107k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.52%
 3719m| 93400 |  4701 |435132k|4449.6 |   885M |  81 |2126 |8779 |   0 | 956k|  0 | 107k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.53%
 3721m| 93500 |  4703 |435384k|4447.6 |   885M |  81 |2126 |8787 |7693 | 957k|  2 | 107k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.53%
 3723m| 93600 |  4696 |435650k|4445.8 |   885M |  81 |2126 |8797 |   0 | 958k|  0 | 107k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.58%
 3730m| 93700 |  4689 |436557k|4450.5 |   885M |  81 |2126 |8832 |7746 | 960k|  0 | 107k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.63%
 3731m| 93800 |  4718 |436689k|4447.3 |   885M |  81 |2126 |8842 |   0 | 962k|  0 | 107k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.64%
 3734m| 93900 |  4706 |436965k|4445.6 |   885M |  81 |2126 |8869 |   0 | 963k|  0 | 107k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.65%
 3736m| 94000 |  4696 |437202k|4443.5 |   885M |  81 |2126 |8885 |7561 | 965k|  2 | 107k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.65%
 3736m| 94100 |  4700 |437292k|4439.9 |   885M |  81 |2126 |8929 |7706 | 966k|  1 | 108k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.65%
 3737m| 94200 |  4701 |437365k|4436.1 |   885M |  81 |2126 |8979 |7757 | 967k|  2 | 108k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.65%
 3737m| 94300 |  4702 |437412k|4432.1 |   885M |  81 |2126 |9022 |   0 | 967k|  0 | 108k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.65%
 3738m| 94400 |  4693 |437436k|4427.9 |   885M |  81 |2126 |9026 |   0 | 968k|  0 | 108k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.65%
 3738m| 94500 |  4679 |437540k|4424.4 |   887M |  81 |2126 |9002 |   0 | 969k|  0 | 108k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.68%
 3740m| 94600 |  4641 |437713k|4421.7 |   887M |  81 |2126 |9004 |   0 | 970k|  0 | 108k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.74%
 3741m| 94700 |  4635 |437922k|4419.4 |   887M |  81 |2126 |9014 |7823 | 971k|  2 | 108k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3746m| 94800 |  4649 |438422k|4419.9 |   888M |  81 |2126 |9092 |   0 | 971k|  0 | 108k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.77%
 3747m| 94900 |  4628 |438578k|4417.1 |   888M |  81 |2126 |9119 |8007 | 973k|  2 | 108k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.78%
 3749m| 95000 |  4613 |438849k|4415.3 |   888M |  81 |2126 |9152 |7858 | 974k|  2 | 109k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.81%
 3750m| 95100 |  4619 |438945k|4411.9 |   888M |  81 |2126 |9163 |   0 | 975k|  0 | 109k|  29k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.82%
 3751m| 95200 |  4598 |439136k|4409.3 |   888M |  81 |2126 |9083 |   0 | 975k|  0 | 109k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.84%
 3752m| 95300 |  4617 |439224k|4405.8 |   888M |  81 |2126 |9105 |7889 | 977k|  2 | 109k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.84%
 3752m| 95400 |  4624 |439284k|4402.0 |   888M |  81 |2126 |9168 |7917 | 977k|  1 | 109k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.85%
 3753m| 95500 |  4639 |439347k|4398.2 |   888M |  81 |2126 |9220 |7704 | 978k|  1 | 109k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.85%
 3754m| 95600 |  4635 |439522k|4395.5 |   888M |  81 |2126 |9387 |   0 | 980k|  0 | 109k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.85%
 3755m| 95700 |  4626 |439600k|4391.9 |   888M |  81 |2126 |9411 |   0 | 980k|  0 | 109k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.87%
 3759m| 95800 |  4605 |440062k|4392.2 |   889M |  81 |2126 |9215 |7532 | 982k|  2 | 110k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.90%
 3761m| 95900 |  4573 |440374k|4390.9 |   889M |  81 |2126 |9159 |7776 | 984k|  2 | 110k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.05%
 3762m| 96000 |  4580 |440446k|4387.2 |   889M |  81 |2126 |9122 |   0 | 985k|  0 | 110k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.05%
 3763m| 96100 |  4584 |440580k|4384.2 |   889M |  81 |2126 |9080 |   0 | 986k|  0 | 110k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.05%
 3763m| 96200 |  4579 |440712k|4381.1 |   889M |  81 |2126 |9146 |7620 | 987k|  1 | 110k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3765m| 96300 |  4573 |440877k|4378.4 |   889M |  81 |2126 |9185 |   0 | 989k|  0 | 110k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.06%
 3766m| 96400 |  4553 |440997k|4375.3 |   889M |  81 |2126 |9162 |   0 | 990k|  0 | 110k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.09%
 3770m| 96500 |  4522 |441500k|4375.9 |   889M |  81 |2126 |9126 |   0 | 992k|  0 | 110k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.17%
 3774m| 96600 |  4507 |442007k|4376.6 |   889M |  81 |2126 |9164 |7732 | 993k|  2 | 110k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.19%
 3776m| 96700 |  4470 |442240k|4374.6 |   889M |  81 |2126 |9132 |7773 | 994k|  4 | 111k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.25%
 3777m| 96800 |  4455 |442380k|4371.6 |   889M |  81 |2126 |9052 |7792 | 995k|  1 | 111k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.38%
 3781m| 96900 |  4451 |442722k|4370.7 |   889M |  81 |2126 |9087 |   0 | 996k|  0 | 111k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.41%
 3782m| 97000 |  4472 |442937k|4368.5 |   889M |  81 |2126 |9105 |   0 | 998k|  0 | 111k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.48%
 3786m| 97100 |  4464 |443369k|4368.5 |   889M |  81 |2126 |9132 |7542 |1000k|  1 | 111k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.53%
 3789m| 97200 |  4446 |443754k|4367.9 |   889M |  81 |2126 |9139 |   0 |1001k|  0 | 111k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.55%
 3789m| 97300 |  4433 |443795k|4364.1 |   890M |  81 |2126 |9139 |   0 |1002k|  0 | 111k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.57%
 3792m| 97400 |  4433 |444101k|4362.8 |   890M |  81 |2126 |9149 |7498 |1004k|  2 | 111k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.61%
 3801m| 97500 |  4425 |444981k|4367.1 |   890M |  81 |2126 |9171 |7943 |1005k|  0 | 111k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.65%
 3802m| 97600 |  4408 |445149k|4364.5 |   890M |  81 |2126 |9171 |   0 |1007k|  0 | 111k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.74%
 3803m| 97700 |  4423 |445260k|4361.3 |   890M |  81 |2126 |9199 |   0 |1009k|  0 | 112k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.86%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3804m| 97800 |  4412 |445311k|4357.5 |   890M |  81 |2126 |9239 |7750 |1009k|  0 | 112k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.87%
 3805m| 97900 |  4418 |445439k|4354.5 |   890M |  81 |2126 |9255 |7779 |1010k|  2 | 112k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.87%
 3806m| 98000 |  4430 |445679k|4352.6 |   890M |  81 |2126 |9257 |7662 |1012k|  2 | 112k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.94%
 3807m| 98100 |  4436 |445753k|4349.1 |   890M |  81 |2126 |9250 |7562 |1013k|  2 | 112k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.94%
 3807m| 98200 |  4447 |445840k|4345.7 |   890M |  81 |2126 |9232 |   0 |1014k|  0 | 112k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.95%
 3814m| 98300 |  4441 |446531k|4348.2 |   890M |  81 |2126 |9211 |7789 |1015k|  1 | 112k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.95%
 3814m| 98400 |  4457 |446565k|4344.3 |   892M |  81 |2126 |9211 |7754 |1016k|  1 | 112k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.95%
 3814m| 98500 |  4465 |446570k|4340.1 |   892M |  81 |2126 |9209 |7756 |1016k|  2 | 112k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.95%
 3814m| 98600 |  4472 |446611k|4336.3 |   892M |  81 |2126 |9158 |   0 |1016k|  0 | 112k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.95%
 3815m| 98700 |  4465 |446700k|4332.9 |   892M |  81 |2126 |9129 |   0 |1017k|  0 | 112k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.95%
 3815m| 98800 |  4465 |446751k|4329.2 |   892M |  81 |2126 |9123 |7742 |1019k|  1 | 112k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.96%
 3815m| 98900 |  4467 |446775k|4325.3 |   892M |  81 |2126 |9111 |7772 |1019k|  2 | 112k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.96%
 3816m| 99000 |  4463 |446830k|4321.6 |   892M |  81 |2126 |9067 |7727 |1020k|  1 | 112k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.96%
 3818m| 99100 |  4476 |447127k|4320.3 |   892M |  81 |2126 |9053 |7544 |1021k|  1 | 112k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.96%
 3828m| 99200 |  4473 |448262k|4327.1 |   892M |  81 |2126 |9196 |7712 |1023k|  2 | 112k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3828m| 99300 |  4473 |448383k|4324.1 |   892M |  81 |2126 |9241 |7846 |1024k|  4 | 112k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.96%
 3835m| 99400 |  4483 |449270k|4328.5 |   892M |  81 |2126 |9235 |7719 |1026k|  7 | 112k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.96%
 3838m| 99500 |  4461 |449610k|4327.6 |   892M |  81 |2126 |9248 |7502 |1027k|  2 | 113k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  55.98%
 3840m| 99600 |  4452 |449921k|4326.4 |   892M |  81 |2126 |9349 |   0 |1029k|  0 | 113k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.02%
 3847m| 99700 |  4456 |450823k|4330.9 |   892M |  81 |2126 |9401 |7603 |1031k|  4 | 113k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.02%
 3850m| 99800 |  4441 |451063k|4329.1 |   892M |  81 |2126 |9454 |7618 |1032k|  2 | 113k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.03%
 3853m| 99900 |  4437 |451454k|4328.6 |   892M |  81 |2126 |9512 |   0 |1033k|  0 | 113k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.04%
 3862m|100000 |  4410 |452488k|4334.4 |   892M |  81 |2126 |9535 |8135 |1034k|  2 | 113k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.05%
 3865m|100100 |  4391 |452855k|4333.8 |   892M |  81 |2126 |9570 |7628 |1036k|  0 | 113k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.11%
 3873m|100200 |  4375 |453912k|4339.7 |   892M |  81 |2126 |9604 |7776 |1037k|  2 | 114k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.13%
 3875m|100300 |  4363 |454150k|4337.9 |   893M |  81 |2126 |9611 |   0 |1039k|  0 | 114k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.15%
 3877m|100400 |  4350 |454427k|4336.4 |   893M |  81 |2126 |9557 |   0 |1041k|  0 | 114k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.25%
 3879m|100500 |  4346 |454651k|4334.4 |   893M |  81 |2126 |9491 |7475 |1042k|  2 | 114k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.27%
 3883m|100600 |  4343 |455160k|4335.1 |   893M |  81 |2126 |9476 |7599 |1044k|  2 | 114k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.29%
 3892m|100700 |  4343 |456100k|4339.9 |   893M |  81 |2126 |9432 |7785 |1045k|  1 | 114k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.37%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3898m|100800 |  4353 |456841k|4342.8 |   893M |  81 |2126 |9437 |   0 |1046k|  0 | 114k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.38%
 3901m|100900 |  4334 |457150k|4341.7 |   894M |  81 |2126 |9451 |7821 |1047k|  2 | 114k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.38%
 3903m|101000 |  4336 |457332k|4339.3 |   894M |  81 |2126 |9584 |7842 |1048k|  2 | 114k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.39%
 3903m|101100 |  4324 |457405k|4335.8 |   894M |  81 |2126 |9702 |7848 |1049k|  1 | 115k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.40%
 3905m|101200 |  4291 |457677k|4334.3 |   898M |  81 |2126 |9733 |7657 |1050k|  3 | 115k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.40%
 3912m|101300 |  4305 |458423k|4337.3 |   898M |  81 |2126 |9713 |7870 |1052k|  2 | 115k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.42%
 3917m|101400 |  4304 |459051k|4339.1 |   898M |  81 |2126 |9703 |7731 |1054k|  0 | 115k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.44%
 3920m|101500 |  4278 |459421k|4338.5 |   898M |  81 |2126 |9704 |7606 |1056k|  0 | 115k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.50%
 3923m|101600 |  4240 |459747k|4337.5 |   898M |  81 |2126 |9625 |7595 |1057k|  4 | 115k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.56%
 3924m|101700 |  4219 |459950k|4335.3 |   898M |  81 |2126 |9539 |   0 |1059k|  0 | 115k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.58%
 3930m|101800 |  4216 |460678k|4338.1 |   898M |  81 |2126 |9641 |   0 |1059k|  0 | 116k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.58%
 3931m|101900 |  4212 |460704k|4334.2 |   898M |  81 |2126 |9695 |7772 |1060k|  4 | 116k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.59%
 3933m|102000 |  4228 |460970k|4332.7 |   898M |  81 |2126 |9557 |7713 |1061k|  2 | 116k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.60%
 3933m|102100 |  4231 |461020k|4329.1 |   898M |  81 |2126 |9529 |7674 |1062k|  1 | 116k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.60%
 3936m|102200 |  4242 |461370k|4328.3 |   898M |  81 |2126 |9566 |   0 |1062k|  0 | 116k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3937m|102300 |  4235 |461399k|4324.5 |   898M |  81 |2126 |9694 |7644 |1063k|  1 | 116k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.61%
 3937m|102400 |  4234 |461418k|4320.6 |   898M |  81 |2126 |9846 |7644 |1064k|  1 | 116k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.61%
 3938m|102500 |  4240 |461617k|4318.4 |   898M |  81 |2126 |9886 |7735 |1064k|  2 | 116k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.62%
 3939m|102600 |  4240 |461664k|4314.8 |   898M |  81 |2126 |9900 |7719 |1064k|  2 | 116k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.62%
 3940m|102700 |  4240 |461839k|4312.4 |   898M |  81 |2126 |9624 |7610 |1066k|  2 | 117k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.62%
 3941m|102800 |  4269 |461915k|4309.1 |   898M |  81 |2126 |9685 |   0 |1067k|  0 | 117k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.62%
 3942m|102900 |  4276 |462127k|4307.1 |   898M |  81 |2126 |9718 |7604 |1068k|  2 | 117k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.62%
 3942m|103000 |  4283 |462169k|4303.4 |   898M |  81 |2126 |9908 |   0 |1068k|  0 | 117k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.62%
 3943m|103100 |  4280 |462205k|4299.8 |   898M |  81 |2126 |9955 |   0 |1069k|  0 | 117k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.62%
 3944m|103200 |  4277 |462411k|4297.7 |   898M |  81 |2126 |  10k|   0 |1069k|  0 | 118k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.62%
 3951m|103300 |  4274 |463239k|4301.4 |   898M |  81 |2126 |9923 |   0 |1070k|  0 | 118k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.63%
 3954m|103400 |  4277 |463618k|4300.9 |   898M |  81 |2126 |9852 |7782 |1072k|  2 | 118k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.63%
 3955m|103500 |  4291 |463771k|4298.3 |   898M |  81 |2126 |9822 |   0 |1073k|  0 | 118k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.64%
 3955m|103600 |  4296 |463891k|4295.5 |   898M |  81 |2126 |9847 |7700 |1075k|  1 | 118k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.64%
 3959m|103700 |  4289 |464306k|4295.3 |   898M |  81 |2126 |9805 |7581 |1076k|  1 | 118k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3960m|103800 |  4277 |464499k|4293.1 |   898M |  81 |2126 |9844 |   0 |1077k|  0 | 118k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.84%
 3963m|103900 |  4279 |464892k|4292.8 |   898M |  81 |2126 |9633 |7754 |1079k|  1 | 119k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.87%
 3964m|104000 |  4279 |464953k|4289.4 |   898M |  81 |2126 |9732 |   0 |1079k|  0 | 119k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.87%
 3977m|104100 |  4298 |466431k|4299.1 |   898M |  81 |2126 |9802 |   0 |1081k|  0 | 119k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.91%
 3980m|104200 |  4285 |466841k|4298.9 |   899M |  81 |2126 |9696 |7789 |1082k|  2 | 119k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.93%
 3981m|104300 |  4291 |466976k|4296.2 |   899M |  81 |2126 |9480 |7729 |1084k|  4 | 119k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.93%
 3984m|104400 |  4293 |467347k|4295.7 |   899M |  81 |2126 |9449 |7680 |1086k|  2 | 119k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  56.94%
 3985m|104500 |  4281 |467455k|4292.7 |   899M |  81 |2126 |9421 |7657 |1087k|  2 | 119k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  57.03%
 3989m|104600 |  4260 |467985k|4293.6 |   899M |  81 |2126 |9366 |7527 |1088k|  1 | 119k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  57.06%
 3990m|104700 |  4268 |468000k|4289.8 |   899M |  81 |2126 |9441 |   0 |1088k|  0 | 120k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  57.07%
 3997m|104800 |  4290 |468978k|4294.9 |   899M |  81 |2126 |9494 |   0 |1089k|  0 | 120k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  57.07%
 4005m|104900 |  4273 |470177k|4301.9 |   899M |  81 |2126 |9576 |7712 |1090k|  2 | 120k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  57.08%
 4014m|105000 |  4272 |471368k|4308.9 |   899M |  81 |2126 |9804 |7775 |1091k|  2 | 120k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  57.08%
 4021m|105100 |  4262 |472253k|4313.0 |   899M |  81 |2126 |9881 |7727 |1091k|  1 | 120k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  57.09%
 4022m|105200 |  4267 |472435k|4310.7 |   899M |  81 |2126 |9728 |   0 |1093k|  0 | 120k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  57.09%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4023m|105300 |  4281 |472517k|4307.5 |   899M |  81 |2126 |9712 |7684 |1094k|  0 | 121k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  57.10%
 4024m|105400 |  4293 |472683k|4305.1 |   899M |  81 |2126 |9683 |7758 |1096k|  4 | 121k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  57.10%
 4035m|105500 |  4302 |473822k|4311.6 |   899M |  81 |2126 |9614 |   0 |1097k|  0 | 121k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  57.14%
 4036m|105600 |  4297 |474048k|4309.7 |   899M |  81 |2126 |9607 |7704 |1098k|  2 | 121k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  57.14%
 4040m|105700 |  4293 |474439k|4309.4 |   899M |  81 |2126 |9548 |8018 |1100k|  2 | 121k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  57.15%
 4042m|105800 |  4267 |474751k|4308.3 |   899M |  81 |2126 |9512 |7754 |1101k|  2 | 121k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  57.21%
 4044m|105900 |  4258 |474999k|4306.6 |   899M |  81 |2126 |9470 |7655 |1103k|  2 | 121k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  57.25%
 4045m|106000 |  4257 |475107k|4303.7 |   899M |  81 |2126 |9476 |   0 |1104k|  0 | 121k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  57.25%
 4046m|106100 |  4260 |475232k|4300.9 |   899M |  81 |2126 |9437 |7727 |1105k|  2 | 121k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  57.26%
 4046m|106200 |  4264 |475289k|4297.5 |   899M |  81 |2126 |9482 |   0 |1105k|  0 | 121k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  57.26%
 4048m|106300 |  4271 |475450k|4295.1 |   899M |  81 |2126 |9484 |7737 |1107k|  2 | 121k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  57.26%
 4050m|106400 |  4287 |475790k|4294.3 |   899M |  81 |2126 |9521 |7458 |1108k|  2 | 121k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  57.27%
 4053m|106500 |  4266 |476104k|4293.3 |   902M |  81 |2126 |9514 |8213 |1108k|  0 | 122k|  30k| 7.270400e+04 | 8.601600e+04 |  18.31%|  57.30%
 4055m|106600 |  4267 |476415k|4292.2 |   903M |  81 |2126 |9581 |7767 |1109k|  0 | 122k|  30k| 7.270503e+04 | 8.601600e+04 |  18.31%|  57.36%
 4058m|106700 |  4304 |476737k|4291.2 |   903M |  81 |2126 |9507 |7533 |1110k|  2 | 122k|  30k| 7.274100e+04 | 8.601600e+04 |  18.25%|  57.42%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4060m|106800 |  4291 |476912k|4289.0 |   903M |  81 |2126 |9395 |7760 |1111k|  2 | 122k|  30k| 7.274814e+04 | 8.601600e+04 |  18.24%|  57.46%
 4061m|106900 |  4272 |477097k|4286.8 |   903M |  81 |2126 |9418 |7557 |1112k|  2 | 122k|  30k| 7.274814e+04 | 8.601600e+04 |  18.24%|  57.46%
 4062m|107000 |  4272 |477190k|4283.7 |   903M |  81 |2126 |9400 |   0 |1113k|  0 | 122k|  30k| 7.274900e+04 | 8.601600e+04 |  18.24%|  57.47%
 4062m|107100 |  4284 |477295k|4280.8 |   903M |  81 |2126 |9319 |   0 |1114k|  0 | 122k|  30k| 7.276321e+04 | 8.601600e+04 |  18.21%|  57.57%
 4063m|107200 |  4273 |477363k|4277.6 |   903M |  81 |2126 |9245 |   0 |1114k|  0 | 122k|  30k| 7.278080e+04 | 8.601600e+04 |  18.19%|  57.59%
 4063m|107300 |  4291 |477376k|4273.9 |   905M |  81 |2126 |9307 |8025 |1115k|  1 | 122k|  30k| 7.278080e+04 | 8.601600e+04 |  18.19%|  57.60%
 4063m|107400 |  4295 |477385k|4270.1 |   906M |  81 |2126 |9310 |8047 |1115k|  1 | 122k|  30k| 7.278080e+04 | 8.601600e+04 |  18.19%|  57.61%
 4065m|107500 |  4295 |477525k|4267.6 |   906M |  81 |2126 |9190 |8049 |1115k|  1 | 122k|  30k| 7.279304e+04 | 8.601600e+04 |  18.17%|  57.63%
 4065m|107600 |  4286 |477539k|4263.9 |   906M |  81 |2126 |9089 |   0 |1115k|  0 | 122k|  30k| 7.281464e+04 | 8.601600e+04 |  18.13%|  57.68%
 4069m|107700 |  4272 |478027k|4264.4 |   906M |  81 |2126 |8996 |7939 |1116k|  0 | 122k|  30k| 7.282932e+04 | 8.601600e+04 |  18.11%|  57.71%
 4070m|107800 |  4284 |478214k|4262.3 |   906M |  81 |2126 |8948 |   0 |1117k|  0 | 122k|  30k| 7.283247e+04 | 8.601600e+04 |  18.10%|  57.72%
 4071m|107900 |  4270 |478388k|4260.0 |   906M |  81 |2126 |8915 |7937 |1118k|  1 | 123k|  30k| 7.284050e+04 | 8.601600e+04 |  18.09%|  57.76%
 4075m|108000 |  4270 |478826k|4260.2 |   906M |  81 |2126 |8899 |8026 |1119k|  1 | 123k|  30k| 7.284571e+04 | 8.601600e+04 |  18.08%|  57.79%
 4078m|108100 |  4263 |479181k|4259.5 |   906M |  81 |2126 |8900 |7532 |1120k|  0 | 123k|  30k| 7.284600e+04 | 8.601600e+04 |  18.08%|  57.80%
 4084m|108200 |  4273 |479861k|4261.8 |   906M |  81 |2126 |8849 |7788 |1122k|  2 | 123k|  30k| 7.285599e+04 | 8.601600e+04 |  18.06%|  57.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4086m|108300 |  4261 |480157k|4260.6 |   906M |  81 |2126 |8986 |   0 |1123k|  0 | 123k|  30k| 7.285599e+04 | 8.601600e+04 |  18.06%|  57.91%
 4091m|108400 |  4236 |480772k|4262.3 |   906M |  81 |2126 |8942 |7671 |1124k|  3 | 123k|  30k| 7.285599e+04 | 8.601600e+04 |  18.06%|  57.92%
 4096m|108500 |  4232 |481335k|4263.5 |   906M |  81 |2126 |8966 |   0 |1124k|  0 | 123k|  30k| 7.285599e+04 | 8.601600e+04 |  18.06%|  57.92%
 4097m|108600 |  4206 |481445k|4260.7 |   906M |  81 |2126 |8912 |7722 |1125k|  0 | 123k|  30k| 7.285599e+04 | 8.601600e+04 |  18.06%|  57.95%
 4098m|108700 |  4206 |481624k|4258.5 |   907M |  81 |2126 |8920 |7919 |1127k|  3 | 123k|  30k| 7.286818e+04 | 8.601600e+04 |  18.04%|  57.99%
 4100m|108800 |  4203 |481893k|4257.1 |   907M |  81 |2126 |8970 |   0 |1128k|  0 | 123k|  30k| 7.286900e+04 | 8.601600e+04 |  18.04%|  57.99%
 4102m|108900 |  4205 |482141k|4255.6 |   907M |  81 |2126 |9067 |   0 |1128k|  0 | 124k|  30k| 7.286900e+04 | 8.601600e+04 |  18.04%|  57.99%
 4103m|109000 |  4206 |482258k|4252.8 |   907M |  81 |2126 |9068 |7331 |1130k|  1 | 124k|  30k| 7.287170e+04 | 8.601600e+04 |  18.04%|  58.04%
 4104m|109100 |  4207 |482333k|4249.7 |   907M |  81 |2126 |9084 |7694 |1131k|  2 | 124k|  30k| 7.287443e+04 | 8.601600e+04 |  18.03%|  58.08%
 4109m|109200 |  4205 |483252k|4254.1 |   907M |  81 |2126 |9198 |   0 |1131k|  0 | 124k|  30k| 7.291255e+04 | 8.601600e+04 |  17.97%|  58.20%
 4115m|109300 |  4207 |484046k|4257.4 |   907M |  81 |2126 |9060 |   0 |1133k|  0 | 124k|  30k| 7.291958e+04 | 8.601600e+04 |  17.96%|  58.21%
 4116m|109400 |  4184 |484264k|4255.5 |   907M |  81 |2126 |8923 |7405 |1134k|  2 | 124k|  30k| 7.291958e+04 | 8.601600e+04 |  17.96%|  58.22%
 4118m|109500 |  4220 |484474k|4253.6 |   907M |  81 |2126 |8940 |7715 |1136k|  2 | 124k|  30k| 7.292000e+04 | 8.601600e+04 |  17.96%|  58.22%
 4119m|109600 |  4217 |484659k|4251.5 |   907M |  81 |2126 |8932 |   0 |1136k|  0 | 124k|  30k| 7.293021e+04 | 8.601600e+04 |  17.94%|  58.27%
 4122m|109700 |  4211 |484968k|4250.5 |   912M |  81 |2126 |8944 |7683 |1138k|  0 | 125k|  30k| 7.293156e+04 | 8.601600e+04 |  17.94%|  58.44%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4126m|109800 |  4223 |485439k|4250.9 |   912M |  81 |2126 |9008 |7773 |1138k|  2 | 125k|  30k| 7.293867e+04 | 8.601600e+04 |  17.93%|  58.50%
 4133m|109900 |  4201 |486221k|4254.0 |   912M |  81 |2126 |9053 |8083 |1139k|  2 | 125k|  30k| 7.296448e+04 | 8.601600e+04 |  17.89%|  58.57%
 4133m|110000 |  4200 |486306k|4251.1 |   912M |  81 |2126 |9079 |7600 |1140k|  2 | 125k|  30k| 7.296448e+04 | 8.601600e+04 |  17.89%|  58.58%
 4134m|110100 |  4186 |486385k|4248.0 |   913M |  81 |2126 |9099 |7655 |1141k|  2 | 125k|  30k| 7.298049e+04 | 8.601600e+04 |  17.86%|  58.62%
 4135m|110200 |  4156 |486506k|4245.4 |   913M |  81 |2126 |9076 |7559 |1142k|  0 | 125k|  30k| 7.298863e+04 | 8.601600e+04 |  17.85%|  58.67%
 4136m|110300 |  4144 |486638k|4242.8 |   913M |  81 |2126 |9005 |   0 |1143k|  0 | 125k|  30k| 7.299100e+04 | 8.601600e+04 |  17.84%|  58.79%
 4137m|110400 |  4133 |486873k|4241.2 |   914M |  81 |2126 |8929 |   0 |1145k|  0 | 125k|  30k| 7.302179e+04 | 8.601600e+04 |  17.79%|  58.85%
 4138m|110500 |  4130 |486998k|4238.6 |   914M |  81 |2126 |8935 |7799 |1146k|  2 | 125k|  30k| 7.302179e+04 | 8.601600e+04 |  17.79%|  58.85%
 4140m|110600 |  4116 |487204k|4236.7 |   914M |  81 |2126 |8895 |7525 |1147k|  0 | 126k|  30k| 7.304100e+04 | 8.601600e+04 |  17.76%|  58.94%
 4141m|110700 |  4120 |487367k|4234.4 |   914M |  81 |2126 |8914 |7880 |1149k|  0 | 126k|  30k| 7.304533e+04 | 8.601600e+04 |  17.76%|  58.96%
 4142m|110800 |  4100 |487461k|4231.5 |   914M |  81 |2126 |8932 |7837 |1149k|  0 | 126k|  30k| 7.304533e+04 | 8.601600e+04 |  17.76%|  59.00%
 4142m|110900 |  4107 |487523k|4228.4 |   914M |  81 |2126 |8909 |7807 |1150k|  0 | 126k|  30k| 7.305563e+04 | 8.601600e+04 |  17.74%|  59.02%
 4143m|111000 |  4093 |487652k|4225.8 |   914M |  81 |2126 |8858 |7655 |1151k|  2 | 126k|  30k| 7.308439e+04 | 8.601600e+04 |  17.69%|  59.21%
 4145m|111100 |  4091 |487834k|4223.8 |   914M |  81 |2126 |8877 |7329 |1152k|  2 | 126k|  30k| 7.308439e+04 | 8.601600e+04 |  17.69%|  59.25%
 4146m|111200 |  4071 |487965k|4221.2 |   914M |  81 |2126 |8847 |   0 |1153k|  0 | 126k|  30k| 7.309000e+04 | 8.601600e+04 |  17.69%|  59.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4147m|111300 |  4066 |488190k|4219.5 |   914M |  81 |2126 |8852 |7639 |1154k|  2 | 126k|  30k| 7.310470e+04 | 8.601600e+04 |  17.66%|  59.37%
 4147m|111400 |  4094 |488208k|4216.0 |   914M |  81 |2126 |8880 |   0 |1155k|  0 | 126k|  30k| 7.310470e+04 | 8.601600e+04 |  17.66%|  59.37%
 4147m|111500 |  4100 |488213k|4212.4 |   914M |  81 |2126 |8878 |   0 |1155k|  0 | 126k|  30k| 7.310470e+04 | 8.601600e+04 |  17.66%|  59.37%
 4148m|111600 |  4104 |488273k|4209.3 |   914M |  81 |2126 |8799 |   0 |1155k|  0 | 126k|  30k| 7.312822e+04 | 8.601600e+04 |  17.62%|  59.42%
 4148m|111700 |  4093 |488304k|4206.0 |   914M |  81 |2126 |8800 |7820 |1155k|  1 | 126k|  30k| 7.313408e+04 | 8.601600e+04 |  17.61%|  59.44%
 4148m|111800 |  4103 |488309k|4202.4 |   914M |  81 |2126 |8764 |7823 |1155k|  1 | 126k|  30k| 7.313516e+04 | 8.601600e+04 |  17.61%|  59.44%
 4152m|111900 |  4112 |488762k|4202.7 |   914M |  81 |2126 |8666 |   0 |1156k|  0 | 126k|  30k| 7.316414e+04 | 8.601600e+04 |  17.57%|  59.47%
 4153m|112000 |  4105 |488832k|4199.6 |   914M |  81 |2126 |8621 |   0 |1156k|  0 | 126k|  30k| 7.318945e+04 | 8.601600e+04 |  17.53%|  59.61%
 4155m|112100 |  4097 |489046k|4197.9 |   914M |  81 |2126 |8563 |7824 |1156k|  1 | 126k|  30k| 7.321600e+04 | 8.601600e+04 |  17.48%|  59.65%
 4155m|112200 |  4100 |489072k|4194.5 |   914M |  81 |2126 |8550 |7818 |1157k|  1 | 126k|  30k| 7.321721e+04 | 8.601600e+04 |  17.48%|  59.66%
 4155m|112300 |  4091 |489073k|4190.9 |   914M |  81 |2126 |8520 |   0 |1157k|  0 | 126k|  30k| 7.321837e+04 | 8.601600e+04 |  17.48%|  59.66%
 4158m|112400 |  4082 |489472k|4190.7 |   914M |  81 |2126 |8498 |7767 |1158k|  2 | 126k|  30k| 7.325013e+04 | 8.601600e+04 |  17.43%|  59.76%
 4160m|112500 |  4056 |489735k|4189.4 |   914M |  81 |2126 |8529 |7522 |1158k|  2 | 127k|  30k| 7.325835e+04 | 8.601600e+04 |  17.41%|  59.78%
 4161m|112600 |  4036 |489871k|4187.0 |   914M |  81 |2126 |8476 |7569 |1160k|  0 | 127k|  30k| 7.327744e+04 | 8.601600e+04 |  17.38%|  59.84%
 4162m|112700 |  4027 |489944k|4184.0 |   914M |  81 |2126 |8416 |7740 |1161k|  2 | 127k|  30k| 7.329154e+04 | 8.601600e+04 |  17.36%|  59.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4167m|112800 |  4021 |490551k|4185.6 |   915M |  81 |2126 |8419 |7455 |1163k|  1 | 127k|  30k| 7.329355e+04 | 8.601600e+04 |  17.36%|  60.04%
 4168m|112900 |  4010 |490774k|4184.0 |   915M |  81 |2126 |8445 |7516 |1164k|  2 | 127k|  30k| 7.329355e+04 | 8.601600e+04 |  17.36%|  60.05%
 4170m|113000 |  4043 |490947k|4181.9 |   915M |  81 |2126 |8439 |8088 |1165k|  1 | 127k|  30k| 7.329995e+04 | 8.601600e+04 |  17.35%|  60.09%
 4171m|113100 |  4061 |491087k|4179.5 |   917M |  81 |2126 |8468 |8084 |1166k|  1 | 127k|  30k| 7.330000e+04 | 8.601600e+04 |  17.35%|  60.09%
 4172m|113200 |  4070 |491187k|4176.8 |   918M |  81 |2126 |8477 |8083 |1166k|  2 | 127k|  30k| 7.331375e+04 | 8.601600e+04 |  17.33%|  60.11%
 4176m|113300 |  4032 |491720k|4177.8 |   919M |  81 |2126 |8449 |7812 |1167k|  2 | 127k|  30k| 7.333632e+04 | 8.601600e+04 |  17.29%|  60.25%
 4183m|113400 |  4022 |492521k|4181.0 |   919M |  81 |2126 |8434 |7768 |1169k|  2 | 127k|  30k| 7.336139e+04 | 8.601600e+04 |  17.25%|  60.35%
 4184m|113500 |  4024 |492702k|4179.0 |   919M |  81 |2126 |8497 |7743 |1169k|  1 | 127k|  30k| 7.336139e+04 | 8.601600e+04 |  17.25%|  60.35%
 4190m|113600 |  4020 |493416k|4181.5 |   919M |  81 |2126 |8558 |   0 |1171k|  0 | 127k|  30k| 7.336401e+04 | 8.601600e+04 |  17.25%|  60.36%
 4192m|113700 |  4005 |493712k|4180.5 |   919M |  81 |2126 |8648 |8126 |1172k|  1 | 128k|  30k| 7.336401e+04 | 8.601600e+04 |  17.25%|  60.36%
 4194m|113800 |  4005 |493907k|4178.6 |   924M |  81 |2126 |8689 |   0 |1172k|  0 | 128k|  30k| 7.338667e+04 | 8.601600e+04 |  17.21%|  60.40%
 4195m|113900 |  3987 |494050k|4176.3 |   927M |  81 |2126 |8774 |7652 |1174k|  2 | 128k|  30k| 7.338667e+04 | 8.601600e+04 |  17.21%|  60.40%
 4196m|114000 |  3967 |494140k|4173.5 |   927M |  81 |2126 |8832 |   0 |1174k|  0 | 128k|  30k| 7.338667e+04 | 8.601600e+04 |  17.21%|  60.41%
 4199m|114100 |  3963 |494514k|4173.1 |   927M |  81 |2126 |8872 |7622 |1175k|  2 | 128k|  30k| 7.340201e+04 | 8.601600e+04 |  17.18%|  60.61%
 4206m|114200 |  3957 |495330k|4176.5 |   927M |  81 |2126 |8860 |7988 |1176k|  1 | 128k|  30k| 7.340201e+04 | 8.601600e+04 |  17.18%|  60.69%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4208m|114300 |  3927 |495557k|4174.9 |   927M |  81 |2126 |8826 |7462 |1178k|  2 | 128k|  30k| 7.343181e+04 | 8.601600e+04 |  17.14%|  60.73%
 4218m|114400 |  3935 |496750k|4181.4 |   927M |  81 |2126 |8768 |7824 |1179k|  2 | 128k|  30k| 7.345554e+04 | 8.601600e+04 |  17.10%|  60.92%
 4221m|114500 |  3907 |497236k|4182.0 |   927M |  81 |2126 |8653 |   0 |1181k|  0 | 128k|  30k| 7.350057e+04 | 8.601600e+04 |  17.03%|  61.03%
 4228m|114600 |  3892 |497996k|4184.9 |   927M |  81 |2126 |8666 |7814 |1182k|  2 | 129k|  30k| 7.351507e+04 | 8.601600e+04 |  17.00%|  61.07%
 4229m|114700 |  3906 |498111k|4182.3 |   927M |  81 |2126 |8685 |7851 |1183k|  1 | 129k|  30k| 7.353344e+04 | 8.601600e+04 |  16.98%|  61.10%
 4229m|114800 |  3900 |498182k|4179.4 |   929M |  81 |2126 |8797 |7808 |1183k|  2 | 129k|  30k| 7.353998e+04 | 8.601600e+04 |  16.96%|  61.19%
 4230m|114900 |  3879 |498320k|4177.1 |   929M |  81 |2126 |8615 |   0 |1184k|  0 | 129k|  31k| 7.357815e+04 | 8.601600e+04 |  16.90%|  61.25%
 4231m|115000 |  3875 |498463k|4174.8 |   929M |  81 |2126 |8496 |   0 |1184k|  0 | 129k|  31k| 7.360068e+04 | 8.601600e+04 |  16.87%|  61.40%
 4232m|115100 |  3853 |498634k|4172.7 |   929M |  81 |2126 |8487 |7652 |1185k|  1 | 129k|  31k| 7.360068e+04 | 8.601600e+04 |  16.87%|  61.42%
 4233m|115200 |  3837 |498768k|4170.3 |   929M |  81 |2126 |8519 |7795 |1186k|  1 | 129k|  31k| 7.360068e+04 | 8.601600e+04 |  16.87%|  61.44%
 4234m|115300 |  3836 |498923k|4168.1 |   929M |  81 |2126 |8513 |7604 |1188k|  2 | 129k|  31k| 7.360753e+04 | 8.601600e+04 |  16.86%|  61.45%
 4235m|115400 |  3826 |499031k|4165.6 |   929M |  81 |2126 |8621 |   0 |1189k|  0 | 129k|  31k| 7.360753e+04 | 8.601600e+04 |  16.86%|  61.46%
 4238m|115500 |  3829 |499358k|4164.8 |   929M |  81 |2126 |8628 |7803 |1190k|  0 | 129k|  31k| 7.361369e+04 | 8.601600e+04 |  16.85%|  61.47%
 4244m|115600 |  3823 |499918k|4166.0 |   929M |  81 |2126 |8694 |7980 |1191k|  1 | 130k|  31k| 7.361369e+04 | 8.601600e+04 |  16.85%|  61.47%
 4247m|115700 |  3797 |500377k|4166.4 |   929M |  81 |2126 |8699 |   0 |1192k|  0 | 130k|  31k| 7.363581e+04 | 8.601600e+04 |  16.81%|  61.54%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4248m|115800 |  3802 |500501k|4163.9 |   929M |  81 |2126 |8630 |7885 |1193k|  2 | 130k|  31k| 7.366515e+04 | 8.601600e+04 |  16.77%|  61.60%
 4249m|115900 |  3770 |500618k|4161.4 |   929M |  81 |2126 |8582 |7805 |1194k|  2 | 130k|  31k| 7.367850e+04 | 8.601600e+04 |  16.75%|  61.67%
 4250m|116000 |  3765 |500693k|4158.6 |   929M |  81 |2126 |8638 |8136 |1195k|  2 | 130k|  31k| 7.367900e+04 | 8.601600e+04 |  16.74%|  61.67%
 4255m|116100 |  3805 |501180k|4159.2 |   931M |  81 |2126 |8682 |8103 |1196k|  1 | 130k|  31k| 7.368869e+04 | 8.601600e+04 |  16.73%|  61.69%
 4255m|116200 |  3791 |501250k|4156.3 |   937M |  81 |2126 |8757 |8042 |1197k|  1 | 130k|  31k| 7.368869e+04 | 8.601600e+04 |  16.73%|  61.69%
 4259m|116300 |  3808 |501577k|4155.6 |   937M |  81 |2126 |8594 |8108 |1198k|  1 | 130k|  31k| 7.370752e+04 | 8.601600e+04 |  16.70%|  61.76%
 4259m|116400 |  3790 |501636k|4152.6 |   937M |  81 |2126 |8653 |8090 |1198k|  1 | 131k|  31k| 7.370752e+04 | 8.601600e+04 |  16.70%|  61.76%
 4260m|116500 |  3779 |501720k|4149.9 |   937M |  81 |2126 |8606 |7979 |1199k|  3 | 131k|  31k| 7.372800e+04 | 8.601600e+04 |  16.67%|  61.78%
 4261m|116600 |  3776 |501932k|4148.2 |   937M |  81 |2126 |8627 |7784 |1200k|  1 | 131k|  31k| 7.372800e+04 | 8.601600e+04 |  16.67%|  61.80%
 4262m|116700 |  3744 |502048k|4145.7 |   937M |  81 |2126 |8632 |7583 |1201k|  2 | 131k|  31k| 7.372800e+04 | 8.601600e+04 |  16.67%|  61.87%
 4262m|116800 |  3740 |502119k|4142.9 |   937M |  81 |2126 |8713 |   0 |1202k|  0 | 131k|  31k| 7.372800e+04 | 8.601600e+04 |  16.67%|  61.92%
 4264m|116900 |  3738 |502292k|4140.9 |   937M |  81 |2126 |8782 |7482 |1203k|  2 | 131k|  31k| 7.372800e+04 | 8.601600e+04 |  16.67%|  62.07%
 4265m|117000 |  3710 |502485k|4139.1 |   938M |  81 |2126 |8752 |7768 |1204k|  2 | 131k|  31k| 7.374561e+04 | 8.601600e+04 |  16.64%|  62.23%
 4266m|117100 |  3699 |502636k|4136.9 |   938M |  81 |2126 |8825 |   0 |1205k|  0 | 131k|  31k| 7.376304e+04 | 8.601600e+04 |  16.61%|  62.30%
 4266m|117200 |  3708 |502685k|4133.9 |   940M |  81 |2126 |8792 |8042 |1206k|  1 | 131k|  31k| 7.376700e+04 | 8.601600e+04 |  16.60%|  62.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4267m|117300 |  3690 |502782k|4131.3 |   941M |  81 |2126 |8843 |8027 |1206k|  0 | 132k|  31k| 7.376700e+04 | 8.601600e+04 |  16.60%|  62.31%
 4270m|117400 |  3672 |503138k|4130.8 |   941M |  81 |2126 |8793 |   0 |1208k|  0 | 132k|  31k| 7.378543e+04 | 8.601600e+04 |  16.58%|  62.37%
 4275m|117500 |  3650 |503677k|4131.9 |   941M |  81 |2126 |8651 |7927 |1208k|  1 | 132k|  31k| 7.379027e+04 | 8.601600e+04 |  16.57%|  62.38%
 4275m|117600 |  3623 |503747k|4129.1 |   941M |  81 |2126 |8620 |7606 |1209k|  0 | 132k|  31k| 7.379069e+04 | 8.601600e+04 |  16.57%|  62.43%
 4276m|117700 |  3647 |503796k|4126.1 |   941M |  81 |2126 |8684 |7833 |1209k|  1 | 132k|  31k| 7.379069e+04 | 8.601600e+04 |  16.57%|  62.43%
 4276m|117800 |  3636 |503843k|4123.1 |   941M |  81 |2126 |8751 |7811 |1210k|  2 | 132k|  31k| 7.379069e+04 | 8.601600e+04 |  16.57%|  62.43%
 4277m|117900 |  3635 |503883k|4120.0 |   941M |  81 |2126 |8674 |7725 |1211k|  2 | 132k|  31k| 7.379900e+04 | 8.601600e+04 |  16.55%|  62.45%
 4277m|118000 |  3645 |503917k|4116.9 |   941M |  81 |2126 |8701 |7860 |1212k|  1 | 132k|  31k| 7.381704e+04 | 8.601600e+04 |  16.53%|  62.55%
 4280m|118100 |  3629 |504281k|4116.5 |   941M |  81 |2126 |8715 |   0 |1213k|  0 | 133k|  31k| 7.383445e+04 | 8.601600e+04 |  16.50%|  62.57%
 4281m|118200 |  3645 |504388k|4114.1 |   941M |  81 |2126 |8599 |   0 |1214k|  0 | 133k|  31k| 7.388142e+04 | 8.601600e+04 |  16.42%|  62.99%
 4282m|118300 |  3636 |504576k|4112.2 |   941M |  81 |2126 |8162 |   0 |1215k|  0 | 133k|  31k| 7.391477e+04 | 8.601600e+04 |  16.37%|  63.08%
 4283m|118400 |  3625 |504704k|4109.9 |   941M |  81 |2126 |8174 |7684 |1216k|  0 | 133k|  31k| 7.391793e+04 | 8.601600e+04 |  16.37%|  63.09%
 4286m|118500 |  3608 |505126k|4110.0 |   941M |  81 |2126 |8169 |7606 |1217k|  1 | 133k|  31k| 7.392748e+04 | 8.601600e+04 |  16.35%|  63.11%
 4287m|118600 |  3621 |505253k|4107.7 |   942M |  81 |2126 |8157 |7878 |1219k|  4 | 133k|  31k| 7.395379e+04 | 8.601600e+04 |  16.31%|  63.14%
