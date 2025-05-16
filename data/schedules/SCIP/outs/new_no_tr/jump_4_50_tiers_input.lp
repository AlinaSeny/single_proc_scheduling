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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2432 del vars, 3908 del conss, 0 add conss, 309 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 2, fast)       2432 del vars, 3920 del conss, 0 add conss, 312 chg bounds, 1140 chg sides, 2906 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (86 rounds): 208 aggregations, 229 fixings, 47 bound changes
(round 3, medium)     2869 del vars, 13315 del conss, 7508 add conss, 359 chg bounds, 1140 chg sides, 3008 chg coeffs, 0 upgd conss, 0 impls, 1344 clqs
(round 4, fast)       2869 del vars, 13315 del conss, 7508 add conss, 359 chg bounds, 1231 chg sides, 3099 chg coeffs, 0 upgd conss, 0 impls, 1939 clqs
(round 5, exhaustive) 2869 del vars, 13315 del conss, 7508 add conss, 359 chg bounds, 1231 chg sides, 3099 chg coeffs, 5625 upgd conss, 0 impls, 1939 clqs
(round 6, exhaustive) 2869 del vars, 14969 del conss, 7943 add conss, 359 chg bounds, 1231 chg sides, 3099 chg coeffs, 5625 upgd conss, 0 impls, 1939 clqs
   (1.1s) probing: 1000/2131 (46.9%) - 0 fixings, 0 aggregations, 4511 implications, 1 bound changes
   (1.1s) probing: 1001/2131 (47.0%) - 0 fixings, 0 aggregations, 4512 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (7 rounds: 7 fast, 4 medium, 3 exhaustive):
 2869 deleted vars, 14969 deleted constraints, 7943 added constraints, 360 tightened bounds, 0 added holes, 1231 changed sides, 3099 changed coefficients
 3957 implications, 2641 cliques
presolved problem has 2182 variables (2131 bin, 51 int, 0 impl, 0 cont) and 6289 constraints
    248 constraints of type <varbound>
    720 constraints of type <setppc>
    435 constraints of type <and>
   1883 constraints of type <linear>
   3003 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.8s|     1 |     0 | 13946 |     - |    52M |   0 |2182 |6306 |6724 |   0 |  0 |  16 |   0 | 4.799045e+04 |      --      |    Inf | unknown
 19.3s|     1 |     0 | 46031 |     - |    52M |   0 |2182 |6307 |6724 |   0 |  0 |  17 |   0 | 4.799100e+04 |      --      |    Inf | unknown
*23.8s|     1 |     0 | 46125 |     - |    LP  |   0 |2182 |6307 |6724 |   0 |  0 |  17 |   0 | 4.799100e+04 | 1.034240e+05 | 115.51%| unknown
 67.5s|     1 |     0 |111289 |     - |    55M |   0 |2182 |6444 |6854 | 130 |  1 |  17 |   0 | 5.385432e+04 | 1.034240e+05 |  92.04%| unknown
 67.5s|     1 |     0 |111291 |     - |    55M |   0 |2182 |6444 |6853 | 130 |  1 |  17 |   0 | 5.385500e+04 | 1.034240e+05 |  92.04%| unknown
 88.4s|     1 |     0 |137948 |     - |    56M |   0 |2182 |6444 |6965 | 242 |  2 |  17 |   0 | 5.476923e+04 | 1.034240e+05 |  88.84%| unknown
 88.4s|     1 |     0 |137950 |     - |    56M |   0 |2182 |6444 |6964 | 242 |  2 |  17 |   0 | 5.477000e+04 | 1.034240e+05 |  88.83%| unknown
  283s|     1 |     0 |466873 |     - |    57M |   0 |2182 |6444 |7047 | 325 |  3 |  17 |   0 | 5.511846e+04 | 1.034240e+05 |  87.64%| unknown
  283s|     1 |     0 |466877 |     - |    57M |   0 |2182 |6444 |7047 | 325 |  3 |  17 |   0 | 5.511900e+04 | 1.034240e+05 |  87.64%| unknown
  299s|     1 |     0 |490139 |     - |    58M |   0 |2182 |6444 |7114 | 392 |  4 |  17 |   0 | 5.516229e+04 | 1.034240e+05 |  87.49%| unknown
  299s|     1 |     0 |490180 |     - |    58M |   0 |2182 |6444 |7114 | 392 |  4 |  17 |   0 | 5.516300e+04 | 1.034240e+05 |  87.49%| unknown
  312s|     1 |     0 |507894 |     - |    59M |   0 |2182 |6444 |7174 | 452 |  5 |  17 |   0 | 5.523870e+04 | 1.034240e+05 |  87.23%| unknown
  312s|     1 |     0 |507896 |     - |    59M |   0 |2182 |6445 |7173 | 452 |  5 |  18 |   0 | 5.523900e+04 | 1.034240e+05 |  87.23%| unknown
  316s|     1 |     0 |513730 |     - |    61M |   0 |2182 |6445 |7224 | 503 |  6 |  18 |   0 | 5.643231e+04 | 1.034240e+05 |  83.27%| unknown
  316s|     1 |     0 |513735 |     - |    61M |   0 |2182 |6445 |7221 | 503 |  6 |  18 |   0 | 5.643300e+04 | 1.034240e+05 |  83.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  319s|     1 |     0 |518441 |     - |    62M |   0 |2182 |6445 |7296 | 578 |  7 |  18 |   0 | 5.685752e+04 | 1.034240e+05 |  81.90%| unknown
  319s|     1 |     0 |518443 |     - |    62M |   0 |2182 |6446 |7240 | 578 |  7 |  19 |   0 | 5.685800e+04 | 1.034240e+05 |  81.90%| unknown
  323s|     1 |     0 |523941 |     - |    63M |   0 |2182 |6446 |7299 | 637 |  8 |  19 |   0 | 5.695085e+04 | 1.034240e+05 |  81.60%| unknown
  323s|     1 |     0 |523944 |     - |    63M |   0 |2182 |6446 |7298 | 637 |  8 |  19 |   0 | 5.695100e+04 | 1.034240e+05 |  81.60%| unknown
  329s|     1 |     0 |533178 |     - |    64M |   0 |2182 |6446 |7349 | 688 |  9 |  19 |   0 | 5.704618e+04 | 1.034240e+05 |  81.30%| unknown
  329s|     1 |     0 |533180 |     - |    64M |   0 |2182 |6447 |7349 | 688 |  9 |  20 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  332s|     1 |     0 |537746 |     - |    65M |   0 |2182 |6447 |7403 | 742 | 10 |  20 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  333s|     1 |     0 |539400 |     - |    66M |   0 |2182 |6449 |7298 | 766 | 11 |  22 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  334s|     1 |     0 |541434 |     - |    66M |   0 |2182 |6449 |7304 | 772 | 12 |  22 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  335s|     1 |     0 |543437 |     - |    67M |   0 |2182 |6449 |7315 | 783 | 13 |  22 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  336s|     1 |     0 |545358 |     - |    68M |   0 |2182 |6449 |7319 | 787 | 14 |  22 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  337s|     1 |     0 |547511 |     - |    68M |   0 |2182 |6452 |7325 | 793 | 15 |  25 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  338s|     1 |     0 |549852 |     - |    69M |   0 |2182 |6452 |7334 | 802 | 16 |  25 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  341s|     1 |     0 |554574 |     - |    70M |   0 |2182 |6453 |7186 | 810 | 17 |  26 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  342s|     1 |     0 |555956 |     - |    71M |   0 |2182 |6453 |7194 | 818 | 18 |  26 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  345s|     1 |     0 |562034 |     - |    71M |   0 |2182 |6453 |7201 | 825 | 19 |  26 |   0 | 5.704719e+04 | 1.034240e+05 |  81.30%| unknown
  345s|     1 |     0 |562039 |     - |    71M |   0 |2182 |6453 |7201 | 825 | 19 |  26 |   0 | 5.704800e+04 | 1.034240e+05 |  81.29%| unknown
  409s|     1 |     2 |673491 |     - |    71M |   0 |2182 |6459 |7201 | 825 | 19 |  32 |  12 | 5.704800e+04 | 1.034240e+05 |  81.29%| unknown
*1032s|    24 |    23 |  1346k|34096.4 |    LP  |   5 |2182 |6511 |7298 |1531 |  0 | 109 | 836 | 5.704800e+04 | 1.013760e+05 |  77.70%| unknown
WARNING: LP solution value is below SCIP's -infinity value
*1771s|    76 |    61 |  2438k|25023.9 |    LP  |  19 |2182 |6605 |7327 |2185 |  0 | 235 |1465 | 5.717743e+04 | 1.003520e+05 |  75.51%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 78
Primal Bound       : +1.00352000000000e+05 (3 solutions)
Dual Bound         : +5.71774336561663e+04
Gap                : 75.51 %

primal solution (original space):
=================================

objective value:                               100352
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_46_28                                             1 	(obj:0)
m_46_27                                             1 	(obj:0)
m_46_29                                             1 	(obj:0)
m_46_31                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_49_28                                             1 	(obj:0)
m_49_27                                             1 	(obj:0)
m_49_29                                             1 	(obj:0)
m_49_31                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_46                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_49                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_42                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_37                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_49                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_49                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_46                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_49                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_44                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_46                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_49                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_46                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_20_50                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_47                                             1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_35_7                                              1 	(obj:0)
y_35_11                                             1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_35_12                                             1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_19                                             1 	(obj:0)
y_35_13                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_27                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_39_31                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_22                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_46_28                                             1 	(obj:0)
y_46_27                                             1 	(obj:0)
y_46_29                                             1 	(obj:0)
y_46_31                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_38                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_44                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_27                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_46                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_49                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_22_47                                             1 	(obj:0)
y_22_44                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_37_20                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_22                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 2 	(obj:0)
s_7                                                15 	(obj:0)
s_8                                                10 	(obj:0)
s_11                                               14 	(obj:0)
s_14                                               13 	(obj:0)
s_16                                               25 	(obj:0)
s_17                                                8 	(obj:0)
s_18                                               24 	(obj:0)
s_21                                                9 	(obj:0)
s_9                                                18 	(obj:0)
s_10                                                7 	(obj:0)
s_12                                               16 	(obj:0)
s_15                                               17 	(obj:0)
s_23                                               19 	(obj:0)
s_25                                               21 	(obj:0)
s_26                                               20 	(obj:0)
s_20                                               32 	(obj:0)
s_24                                               27 	(obj:0)
s_28                                               43 	(obj:0)
s_19                                               26 	(obj:0)
s_30                                               11 	(obj:0)
s_13                                               22 	(obj:0)
s_35                                               12 	(obj:0)
s_27                                               42 	(obj:0)
s_36                                               35 	(obj:0)
s_39                                               31 	(obj:0)
s_29                                               45 	(obj:0)
s_31                                               40 	(obj:0)
s_46                                               37 	(obj:0)
s_33                                               33 	(obj:0)
s_38                                               41 	(obj:0)
s_41                                               38 	(obj:0)
s_32                                               23 	(obj:0)
s_22                                               36 	(obj:0)
s_42                                               28 	(obj:0)
s_43                                               48 	(obj:0)
s_49                                               39 	(obj:0)
s_40                                               29 	(obj:0)
s_50                                               47 	(obj:0)
s_34                                               34 	(obj:0)
s_37                                               30 	(obj:0)
s_45                                               49 	(obj:0)
s_47                                               46 	(obj:0)
s_44                                               44 	(obj:0)
s_48                                               50 	(obj:0)
F                                              100352 	(obj:1)
s_1                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.10
  solving          :    1800.00
  presolving       :       1.09 (included in solving)
  reading          :       0.10
  copying          :       0.08 (5 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_tiers_input.lp
  Variables        : 2182 (2131 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6289 initial, 6606 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 22215 constraint, 5248 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1654        435          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  milp             :       0.53       0.00      1        229        208          0         47          0       9395       7508          0          0
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
  setppc           :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.09       0.01      9        164       1133          0        312          0       3920          0       1231       3099
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         15          -          -         31          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        169          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0        169          0          0         11          0          0        308          0          0         73        140
  varbound         :        248        248         20      17121          0          0          0          6          1          0          0          0          0          0          0
  setppc           :        720+       735         20      17121          0          0          0          6         21          0        108          0          0          0          0
  and              :        435        435        257      17121          0          0          0          4         52          2        158       3069       1233          0          0
  linear           :       1883+      1893         20      17119          0          0          0          6       2160        258        792          0          0          0          0
  logicor          :       3003+      3010         20       8040          0          0          0          3         80          5         21          0          0          0          0
  bounddisjunction :          0+       294          0       5581          0          0          0          0         41          2         65          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     447.57       0.00       0.00       0.00     447.57       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.03
  setppc           :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.19       0.00       0.05       0.06       0.00       0.00       0.00       0.00       0.00       0.08
  linear           :       0.73       0.01       0.00       0.38       0.00       0.00       0.00       0.00       0.00       0.33
  logicor          :       0.06       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.03       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.02
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
  pseudoobj        :        774          0          0         16
  redcost          :        517          0          0          0
  rootredcost      :          3          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       8495       1587        102       1210
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.41       0.00       0.41       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.48       0.00       0.00       0.18       0.00       0.30
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        151        151          -        320       10.9         13       13.2          -          -          -
  infeasible LP    :       0.00          1          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        235        7.5          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         57         37          -          -       2657       4192          -          -          -          -          -    (maximal pool size:       2575)
  aggregation      :       0.23       0.00         29         19          0          0        625       1024          0        251        251          0          0
  > cmir           :          -          -          -          -          -          -          -       1014          0        249        249          0          -
  > flowcover      :          -          -          -          -          -          -          -          9          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.35       0.00         19         19          0          0          3         10          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      18.48       0.00         20         10          0          0       1199       1786          0        226        226          0          0
  > gomorymi       :          -          -          -          -          -          -          -        942          0        127        127          0          -
  > strongcg       :          -          -          -          -          -          -          -        844          0         99         99          0          -
  impliedbounds    :       0.02       0.00         29         19          0          0        698       1297          0        480        480          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         29         19          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      12.26       0.00          4          1          0         17          0          0          0          0          0          0        167
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.16       0.00         29         19          0          0         50         75          0         52         52          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        178         19       2251          0       5010        825          0       4174
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
  relpscost        :     447.57       0.00        169          0          0          0        308          0         80        140
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      44.79       0.00          2          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      61.39       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.03       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      10.45       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      11.95       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       3.42       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      15.53       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       9.73       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      23.01       0.00          2          0          0
  randrounding     :       1.51       0.00         21          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       8.61       0.00          1          0          0
  rounding         :       0.09       0.00        195          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          0          0
  shifting         :       0.12       0.00         35          0          0
  simplerounding   :       0.00       0.00        361          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       5.01       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00         70          0          0
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
  primal LP        :      28.75         16      45023   45023.00    1565.92       0.04         15
  dual LP          :    1093.48        372    2030035    5867.15    1856.49       0.08         26
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     141.99          4     233571   58392.75    1644.94
  diving/probing LP:     201.62        157     409749    2609.87    2032.26
  strong branching :     436.95       1480    1066011     720.28    2439.66          -          -       1796
    (at root node) :          -         12      11526     960.50          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         78 (70 internal, 8 leaves)
  feasible leaves  :          0
  infeas. leaves   :          7
  objective leaves :          0
  nodes (total)    :         78 (70 internal, 8 leaves)
  nodes left       :         64
  max depth        :         19
  max depth (total):         19
  backtracks       :         30 (38.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        126 (97 domain reductions, 0 cutoffs)
  avg switch length:       5.69
  switching time   :       0.07
Root Node          :
  First LP value   : +4.79904502201408e+04
  First LP Iters   :      13946 (1844.61 Iter/sec)
  First LP Time    :       7.56
  Final Dual Bound : +5.70480000000000e+04
  Final Root Iters :     562039
  Root LP Estimate : +7.83702451932414e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.03424000000000e+05   (in run 1, after 1 nodes, 23.82 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     115.51 %
  Gap Last Sol.    :      75.51 %
  Primal Bound     : +1.00352000000000e+05   (in run 1, after 76 nodes, 1771.46 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.71774336561663e+04
  Gap              :      75.51 %
Integrals          :      Total       Avg%
  primal-dual      :   82057.18      45.59
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2432 del vars, 3908 del conss, 0 add conss, 309 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 2, fast)       2432 del vars, 3920 del conss, 0 add conss, 312 chg bounds, 1140 chg sides, 2906 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (86 rounds): 208 aggregations, 229 fixings, 47 bound changes
(round 3, medium)     2869 del vars, 13315 del conss, 7508 add conss, 359 chg bounds, 1140 chg sides, 3008 chg coeffs, 0 upgd conss, 0 impls, 1344 clqs
(round 4, fast)       2869 del vars, 13315 del conss, 7508 add conss, 359 chg bounds, 1231 chg sides, 3099 chg coeffs, 0 upgd conss, 0 impls, 1939 clqs
(round 5, exhaustive) 2869 del vars, 13315 del conss, 7508 add conss, 359 chg bounds, 1231 chg sides, 3099 chg coeffs, 5625 upgd conss, 0 impls, 1939 clqs
   (0.6s) probing: 1/2131 (0.0%) - 0 fixings, 0 aggregations, 0 implications, 0 bound changes
   (0.6s) probing aborted: solving stopped
presolving (6 rounds: 6 fast, 3 medium, 2 exhaustive):
 2869 deleted vars, 13315 deleted constraints, 7508 added constraints, 359 tightened bounds, 0 added holes, 1231 changed sides, 3099 changed coefficients
 0 implications, 1939 cliques
presolving was interrupted.
Presolving Time: 0.56

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
Total Time         :       0.66
  solving          :       0.59
  presolving       :       0.56 (included in solving)
  reading          :       0.08
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_tiers_input.lp
  Variables        : 2182 (2131 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 7508 initial, 7508 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 41364 constraint, 3878 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  implics          :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  milp             :       0.48       0.00      1        229        208          0         47          0       9395       7508          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      6        302          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      6        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.01      8        164       1133          0        312          0       3920          0       1231       3099
  logicor          :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       248          0          0          0          0          0          0          0          0          0          0          0          0          0
  setppc           :          0+      1939          0          0          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+     13315          0          0          0          0          0          3          0          0          0          0          0          0          0
  logicor          :          0+      3438          0          0          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.01       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  primal-dual      :      58.86     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2432 del vars, 3908 del conss, 0 add conss, 309 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 2, fast)       2432 del vars, 3920 del conss, 0 add conss, 312 chg bounds, 1140 chg sides, 2906 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (86 rounds): 208 aggregations, 229 fixings, 47 bound changes
(round 3, medium)     2869 del vars, 13315 del conss, 7508 add conss, 359 chg bounds, 1140 chg sides, 3008 chg coeffs, 0 upgd conss, 0 impls, 1344 clqs
(round 4, fast)       2869 del vars, 13315 del conss, 7508 add conss, 359 chg bounds, 1231 chg sides, 3099 chg coeffs, 0 upgd conss, 0 impls, 1939 clqs
(round 5, exhaustive) 2869 del vars, 13315 del conss, 7508 add conss, 359 chg bounds, 1231 chg sides, 3099 chg coeffs, 5625 upgd conss, 0 impls, 1939 clqs
(round 6, exhaustive) 2869 del vars, 14969 del conss, 7943 add conss, 359 chg bounds, 1231 chg sides, 3099 chg coeffs, 5625 upgd conss, 0 impls, 1939 clqs
   (1.2s) probing: 1000/2131 (46.9%) - 0 fixings, 0 aggregations, 4511 implications, 1 bound changes
   (1.2s) probing: 1001/2131 (47.0%) - 0 fixings, 0 aggregations, 4512 implications, 1 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (7 rounds: 7 fast, 4 medium, 3 exhaustive):
 2869 deleted vars, 14969 deleted constraints, 7943 added constraints, 360 tightened bounds, 0 added holes, 1231 changed sides, 3099 changed coefficients
 3957 implications, 2641 cliques
presolved problem has 2182 variables (2131 bin, 51 int, 0 impl, 0 cont) and 6289 constraints
    248 constraints of type <varbound>
    720 constraints of type <setppc>
    435 constraints of type <and>
   1883 constraints of type <linear>
   3003 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.2s|     1 |     0 | 13946 |     - |    52M |   0 |2182 |6306 |6724 |   0 |  0 |  16 |   0 | 4.799045e+04 |      --      |    Inf | unknown
 20.4s|     1 |     0 | 46031 |     - |    52M |   0 |2182 |6307 |6724 |   0 |  0 |  17 |   0 | 4.799100e+04 |      --      |    Inf | unknown
*25.1s|     1 |     0 | 46125 |     - |    LP  |   0 |2182 |6307 |6724 |   0 |  0 |  17 |   0 | 4.799100e+04 | 1.034240e+05 | 115.51%| unknown
 69.0s|     1 |     0 |111289 |     - |    55M |   0 |2182 |6444 |6854 | 130 |  1 |  17 |   0 | 5.385432e+04 | 1.034240e+05 |  92.04%| unknown
 69.0s|     1 |     0 |111291 |     - |    55M |   0 |2182 |6444 |6853 | 130 |  1 |  17 |   0 | 5.385500e+04 | 1.034240e+05 |  92.04%| unknown
 90.0s|     1 |     0 |137948 |     - |    56M |   0 |2182 |6444 |6965 | 242 |  2 |  17 |   0 | 5.476923e+04 | 1.034240e+05 |  88.84%| unknown
 90.1s|     1 |     0 |137950 |     - |    56M |   0 |2182 |6444 |6964 | 242 |  2 |  17 |   0 | 5.477000e+04 | 1.034240e+05 |  88.83%| unknown
  284s|     1 |     0 |466873 |     - |    57M |   0 |2182 |6444 |7047 | 325 |  3 |  17 |   0 | 5.511846e+04 | 1.034240e+05 |  87.64%| unknown
  284s|     1 |     0 |466877 |     - |    57M |   0 |2182 |6444 |7047 | 325 |  3 |  17 |   0 | 5.511900e+04 | 1.034240e+05 |  87.64%| unknown
  300s|     1 |     0 |490139 |     - |    58M |   0 |2182 |6444 |7114 | 392 |  4 |  17 |   0 | 5.516229e+04 | 1.034240e+05 |  87.49%| unknown
  300s|     1 |     0 |490180 |     - |    58M |   0 |2182 |6444 |7114 | 392 |  4 |  17 |   0 | 5.516300e+04 | 1.034240e+05 |  87.49%| unknown
  313s|     1 |     0 |507894 |     - |    59M |   0 |2182 |6444 |7174 | 452 |  5 |  17 |   0 | 5.523870e+04 | 1.034240e+05 |  87.23%| unknown
  313s|     1 |     0 |507896 |     - |    59M |   0 |2182 |6445 |7173 | 452 |  5 |  18 |   0 | 5.523900e+04 | 1.034240e+05 |  87.23%| unknown
  317s|     1 |     0 |513730 |     - |    61M |   0 |2182 |6445 |7224 | 503 |  6 |  18 |   0 | 5.643231e+04 | 1.034240e+05 |  83.27%| unknown
  317s|     1 |     0 |513735 |     - |    61M |   0 |2182 |6445 |7221 | 503 |  6 |  18 |   0 | 5.643300e+04 | 1.034240e+05 |  83.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  320s|     1 |     0 |518441 |     - |    62M |   0 |2182 |6445 |7296 | 578 |  7 |  18 |   0 | 5.685752e+04 | 1.034240e+05 |  81.90%| unknown
  320s|     1 |     0 |518443 |     - |    62M |   0 |2182 |6446 |7240 | 578 |  7 |  19 |   0 | 5.685800e+04 | 1.034240e+05 |  81.90%| unknown
  325s|     1 |     0 |523941 |     - |    63M |   0 |2182 |6446 |7299 | 637 |  8 |  19 |   0 | 5.695085e+04 | 1.034240e+05 |  81.60%| unknown
  325s|     1 |     0 |523944 |     - |    63M |   0 |2182 |6446 |7298 | 637 |  8 |  19 |   0 | 5.695100e+04 | 1.034240e+05 |  81.60%| unknown
  330s|     1 |     0 |533178 |     - |    64M |   0 |2182 |6446 |7349 | 688 |  9 |  19 |   0 | 5.704618e+04 | 1.034240e+05 |  81.30%| unknown
  330s|     1 |     0 |533180 |     - |    64M |   0 |2182 |6447 |7349 | 688 |  9 |  20 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  334s|     1 |     0 |537746 |     - |    65M |   0 |2182 |6447 |7403 | 742 | 10 |  20 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  335s|     1 |     0 |539400 |     - |    66M |   0 |2182 |6449 |7298 | 766 | 11 |  22 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  336s|     1 |     0 |541434 |     - |    66M |   0 |2182 |6449 |7304 | 772 | 12 |  22 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  337s|     1 |     0 |543437 |     - |    67M |   0 |2182 |6449 |7315 | 783 | 13 |  22 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  338s|     1 |     0 |545358 |     - |    68M |   0 |2182 |6449 |7319 | 787 | 14 |  22 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  339s|     1 |     0 |547511 |     - |    68M |   0 |2182 |6452 |7325 | 793 | 15 |  25 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  340s|     1 |     0 |549852 |     - |    69M |   0 |2182 |6452 |7334 | 802 | 16 |  25 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  343s|     1 |     0 |554574 |     - |    70M |   0 |2182 |6453 |7186 | 810 | 17 |  26 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  343s|     1 |     0 |555956 |     - |    71M |   0 |2182 |6453 |7194 | 818 | 18 |  26 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  346s|     1 |     0 |562034 |     - |    71M |   0 |2182 |6453 |7201 | 825 | 19 |  26 |   0 | 5.704719e+04 | 1.034240e+05 |  81.30%| unknown
  346s|     1 |     0 |562039 |     - |    71M |   0 |2182 |6453 |7201 | 825 | 19 |  26 |   0 | 5.704800e+04 | 1.034240e+05 |  81.29%| unknown
  411s|     1 |     2 |673491 |     - |    71M |   0 |2182 |6459 |7201 | 825 | 19 |  32 |  12 | 5.704800e+04 | 1.034240e+05 |  81.29%| unknown
*1046s|    24 |    23 |  1346k|34096.4 |    LP  |   5 |2182 |6511 |7298 |1531 |  0 | 109 | 836 | 5.704800e+04 | 1.013760e+05 |  77.70%| unknown
WARNING: LP solution value is below SCIP's -infinity value
*1786s|    76 |    61 |  2438k|25023.9 |    LP  |  19 |2182 |6605 |7327 |2185 |  0 | 235 |1465 | 5.717743e+04 | 1.003520e+05 |  75.51%| unknown
*2111s|    93 |    76 |  2871k|25108.0 |    LP  |  22 |2182 |6612 |7312 |2430 |  0 | 266 |1824 | 5.731731e+04 | 9.932800e+04 |  73.29%| unknown
 2151s|   100 |    85 |  2961k|24232.2 |    89M |  22 |2182 |6613 |7447 |2539 |  2 | 273 |1827 | 5.731731e+04 | 9.932800e+04 |  73.29%| unknown
 3489s|   200 |   169 |  5318k|23903.8 |    96M |  22 |2182 |6703 |7342 |4003 |  2 | 489 |2659 | 5.866069e+04 | 9.932800e+04 |  69.33%|  13.59%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 203
Primal Bound       : +9.93280000000000e+04 (4 solutions)
Dual Bound         : +5.86606853958980e+04
Gap                : 69.33 %

primal solution (original space):
=================================

objective value:                                99328
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_46_27                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_34                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_11                                             1 	(obj:0)
m_40_14                                             1 	(obj:0)
m_40_18                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_50_27                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_34                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_40                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_50                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_46                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_50                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_46                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_50                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_24_50                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_46                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_41                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_50                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_35_7                                              1 	(obj:0)
y_35_11                                             1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_20                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_13                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_39_24                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_27                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_46_27                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_38                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_34                                             1 	(obj:0)
y_46_37                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_32_7                                              1 	(obj:0)
y_32_11                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_46                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 8 	(obj:0)
s_6                                                12 	(obj:0)
s_7                                                24 	(obj:0)
s_8                                                 9 	(obj:0)
s_11                                               25 	(obj:0)
s_14                                               26 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               10 	(obj:0)
s_18                                               23 	(obj:0)
s_21                                               11 	(obj:0)
s_9                                                 5 	(obj:0)
s_10                                               17 	(obj:0)
s_12                                                6 	(obj:0)
s_15                                               27 	(obj:0)
s_23                                               16 	(obj:0)
s_25                                               18 	(obj:0)
s_26                                               28 	(obj:0)
s_20                                               31 	(obj:0)
s_24                                               32 	(obj:0)
s_28                                               33 	(obj:0)
s_19                                               13 	(obj:0)
s_30                                               14 	(obj:0)
s_13                                               29 	(obj:0)
s_35                                               20 	(obj:0)
s_27                                               42 	(obj:0)
s_36                                               38 	(obj:0)
s_39                                               30 	(obj:0)
s_29                                               35 	(obj:0)
s_31                                               19 	(obj:0)
s_46                                               37 	(obj:0)
s_33                                               34 	(obj:0)
s_38                                               40 	(obj:0)
s_41                                               36 	(obj:0)
s_32                                               21 	(obj:0)
s_22                                                7 	(obj:0)
s_42                                               39 	(obj:0)
s_43                                               45 	(obj:0)
s_49                                               48 	(obj:0)
s_40                                               22 	(obj:0)
s_50                                               41 	(obj:0)
s_34                                               44 	(obj:0)
s_37                                               43 	(obj:0)
s_45                                               46 	(obj:0)
s_47                                               47 	(obj:0)
s_44                                               49 	(obj:0)
s_48                                               50 	(obj:0)
F                                               99328 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.07
  solving          :    3600.00
  presolving       :       1.14 (included in solving)
  reading          :       0.07
  copying          :       0.30 (17 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_tiers_input.lp
  Variables        : 2182 (2131 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6289 initial, 6706 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 22215 constraint, 5224 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1654        435          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  milp             :       0.56       0.00      1        229        208          0         47          0       9395       7508          0          0
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
  setppc           :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.08       0.01      9        164       1133          0        312          0       3920          0       1231       3099
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         26          -          -         52          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        392          0          0         45          0          0          0          0          0          0          0
  integral         :          0          0          0          0        392          0          0         45          0          0        755          0          0        193        372
  varbound         :        248        248         20      28386          0          0          0         40          1          0          0          0          0          0          0
  setppc           :        720+       735         20      28386          0          0          0          8         71          1        333          0          0          0          0
  and              :        435        435        596      28385          0          0          0          5        113          5        502       5165       2909          0          0
  linear           :       1883+      1893         20      28380          0          0          0          7       3779        483       2724          0          0          0          0
  logicor          :       3003+      3019         20      14334          0          0          0          4        215          9        168          0          0          0          0
  bounddisjunction :          0+       407          0       9974          0          0          0          0        197         12        410          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     729.43       0.00       0.00       0.00     729.43       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  setppc           :       0.10       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.33       0.00       0.09       0.12       0.00       0.00       0.00       0.00       0.00       0.11
  linear           :       1.19       0.01       0.00       0.69       0.00       0.00       0.00       0.00       0.00       0.48
  logicor          :       0.14       0.00       0.01       0.08       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.06       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.03
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
  pseudoobj        :       2088          0          0         19
  redcost          :       1209          0          0         10
  rootredcost      :          4          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :      15619       2498        197       2792
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.44       0.00       0.44       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.73       0.00       0.00       0.32       0.00       0.40
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        291        291          -        607       14.9         42        7.5          -          -          -
  infeasible LP    :       0.02         38          3          -         29       28.9          0        0.0          2       27.5          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        488        9.3          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         88         37          -          -       2946       4919          -          -          -          -          -    (maximal pool size:       2864)
  aggregation      :       0.23       0.00         34         19          0          0        625       1036          0        252        252          0          0
  > cmir           :          -          -          -          -          -          -          -       1026          0        250        250          0          -
  > flowcover      :          -          -          -          -          -          -          -          9          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.36       0.00         19         19          0          0          3         14          0          2          2          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      22.99       0.00         25         10          0          0       1450       2385          0        375        375          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1220          0        211        211          0          -
  > strongcg       :          -          -          -          -          -          -          -       1165          0        164        164          0          -
  impliedbounds    :       0.02       0.00         34         19          0          0        731       1373          0        532        532          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         34         19          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      43.41       0.00         15          1          0         82          0          0          0          0          0          0        237
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.29       0.00         34         19          0          0         55        111          0         74         74          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        413         19       4177          0       5907        825          0       4174
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
  relpscost        :     729.43       0.00        392          0          0          0        755          0        209        372
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      53.09       0.00          5          0          0
  alns             :       0.07       0.00          2          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      65.24       0.00          5          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.97       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      11.08       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      12.09       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      44.88       0.00          7          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      71.55       0.00          8          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      64.09       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      26.60       0.00          3          0          0
  randrounding     :       1.64       0.00         54          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      33.40       0.00          4          0          0
  rounding         :       0.16       0.00        337          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.06       0.00          1          0          0
  shifting         :       0.26       0.00         75          0          0
  simplerounding   :       0.00       0.00        832          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      18.43       0.00          5          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.13       0.00        186          0          0
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
  primal LP        :      28.74         32      45023   45023.00    1566.79       0.08         31
  dual LP          :    2363.79        852    4594014    5657.65    1943.49       0.11         40
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     141.58          4     233571   58392.75    1649.75
  diving/probing LP:     424.81        542     880115    1623.83    2071.80
  strong branching :     702.97       2659    1771114     666.08    2519.49          -          -       2912
    (at root node) :          -         12      11526     960.50          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        203 (186 internal, 17 leaves)
  feasible leaves  :          0
  infeas. leaves   :         16
  objective leaves :          0
  nodes (total)    :        203 (186 internal, 17 leaves)
  nodes left       :        171
  max depth        :         22
  max depth (total):         22
  backtracks       :         72 (35.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        382 (582 domain reductions, 0 cutoffs)
  avg switch length:       6.56
  switching time   :       0.20
Root Node          :
  First LP value   : +4.79904502201408e+04
  First LP Iters   :      13946 (1762.48 Iter/sec)
  First LP Time    :       7.91
  Final Dual Bound : +5.70480000000000e+04
  Final Root Iters :     562039
  Root LP Estimate : +1.02742921798479e+05
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.03424000000000e+05   (in run 1, after 1 nodes, 25.13 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     115.51 %
  Gap Last Sol.    :      73.29 %
  Primal Bound     : +9.93280000000000e+04   (in run 1, after 93 nodes, 2111.22 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.86606853958980e+04
  Gap              :      69.33 %
Integrals          :      Total       Avg%
  primal-dual      :  156862.35      43.57
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2432 del vars, 3908 del conss, 0 add conss, 309 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 2, fast)       2432 del vars, 3920 del conss, 0 add conss, 312 chg bounds, 1140 chg sides, 2906 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (86 rounds): 208 aggregations, 229 fixings, 47 bound changes
(round 3, medium)     2869 del vars, 13315 del conss, 7508 add conss, 359 chg bounds, 1140 chg sides, 3008 chg coeffs, 0 upgd conss, 0 impls, 1344 clqs
(round 4, fast)       2869 del vars, 13315 del conss, 7508 add conss, 359 chg bounds, 1231 chg sides, 3099 chg coeffs, 0 upgd conss, 0 impls, 1939 clqs
(round 5, exhaustive) 2869 del vars, 13315 del conss, 7508 add conss, 359 chg bounds, 1231 chg sides, 3099 chg coeffs, 5625 upgd conss, 0 impls, 1939 clqs
(round 6, exhaustive) 2869 del vars, 14969 del conss, 7943 add conss, 359 chg bounds, 1231 chg sides, 3099 chg coeffs, 5625 upgd conss, 0 impls, 1939 clqs
   (1.2s) probing: 1000/2131 (46.9%) - 0 fixings, 0 aggregations, 4511 implications, 1 bound changes
   (1.2s) probing: 1001/2131 (47.0%) - 0 fixings, 0 aggregations, 4512 implications, 1 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (7 rounds: 7 fast, 4 medium, 3 exhaustive):
 2869 deleted vars, 14969 deleted constraints, 7943 added constraints, 360 tightened bounds, 0 added holes, 1231 changed sides, 3099 changed coefficients
 3957 implications, 2641 cliques
presolved problem has 2182 variables (2131 bin, 51 int, 0 impl, 0 cont) and 6289 constraints
    248 constraints of type <varbound>
    720 constraints of type <setppc>
    435 constraints of type <and>
   1883 constraints of type <linear>
   3003 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.1s|     1 |     0 | 13946 |     - |    52M |   0 |2182 |6306 |6724 |   0 |  0 |  16 |   0 | 4.799045e+04 |      --      |    Inf | unknown
 20.0s|     1 |     0 | 46031 |     - |    52M |   0 |2182 |6307 |6724 |   0 |  0 |  17 |   0 | 4.799100e+04 |      --      |    Inf | unknown
*24.6s|     1 |     0 | 46125 |     - |    LP  |   0 |2182 |6307 |6724 |   0 |  0 |  17 |   0 | 4.799100e+04 | 1.034240e+05 | 115.51%| unknown
 68.8s|     1 |     0 |111289 |     - |    55M |   0 |2182 |6444 |6854 | 130 |  1 |  17 |   0 | 5.385432e+04 | 1.034240e+05 |  92.04%| unknown
 68.8s|     1 |     0 |111291 |     - |    55M |   0 |2182 |6444 |6853 | 130 |  1 |  17 |   0 | 5.385500e+04 | 1.034240e+05 |  92.04%| unknown
 90.1s|     1 |     0 |137948 |     - |    56M |   0 |2182 |6444 |6965 | 242 |  2 |  17 |   0 | 5.476923e+04 | 1.034240e+05 |  88.84%| unknown
 90.1s|     1 |     0 |137950 |     - |    56M |   0 |2182 |6444 |6964 | 242 |  2 |  17 |   0 | 5.477000e+04 | 1.034240e+05 |  88.83%| unknown
  286s|     1 |     0 |466873 |     - |    57M |   0 |2182 |6444 |7047 | 325 |  3 |  17 |   0 | 5.511846e+04 | 1.034240e+05 |  87.64%| unknown
  286s|     1 |     0 |466877 |     - |    57M |   0 |2182 |6444 |7047 | 325 |  3 |  17 |   0 | 5.511900e+04 | 1.034240e+05 |  87.64%| unknown
  302s|     1 |     0 |490139 |     - |    58M |   0 |2182 |6444 |7114 | 392 |  4 |  17 |   0 | 5.516229e+04 | 1.034240e+05 |  87.49%| unknown
  302s|     1 |     0 |490180 |     - |    58M |   0 |2182 |6444 |7114 | 392 |  4 |  17 |   0 | 5.516300e+04 | 1.034240e+05 |  87.49%| unknown
  315s|     1 |     0 |507894 |     - |    59M |   0 |2182 |6444 |7174 | 452 |  5 |  17 |   0 | 5.523870e+04 | 1.034240e+05 |  87.23%| unknown
  315s|     1 |     0 |507896 |     - |    59M |   0 |2182 |6445 |7173 | 452 |  5 |  18 |   0 | 5.523900e+04 | 1.034240e+05 |  87.23%| unknown
  319s|     1 |     0 |513730 |     - |    61M |   0 |2182 |6445 |7224 | 503 |  6 |  18 |   0 | 5.643231e+04 | 1.034240e+05 |  83.27%| unknown
  319s|     1 |     0 |513735 |     - |    61M |   0 |2182 |6445 |7221 | 503 |  6 |  18 |   0 | 5.643300e+04 | 1.034240e+05 |  83.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  323s|     1 |     0 |518441 |     - |    62M |   0 |2182 |6445 |7296 | 578 |  7 |  18 |   0 | 5.685752e+04 | 1.034240e+05 |  81.90%| unknown
  323s|     1 |     0 |518443 |     - |    62M |   0 |2182 |6446 |7240 | 578 |  7 |  19 |   0 | 5.685800e+04 | 1.034240e+05 |  81.90%| unknown
  327s|     1 |     0 |523941 |     - |    63M |   0 |2182 |6446 |7299 | 637 |  8 |  19 |   0 | 5.695085e+04 | 1.034240e+05 |  81.60%| unknown
  327s|     1 |     0 |523944 |     - |    63M |   0 |2182 |6446 |7298 | 637 |  8 |  19 |   0 | 5.695100e+04 | 1.034240e+05 |  81.60%| unknown
  333s|     1 |     0 |533178 |     - |    64M |   0 |2182 |6446 |7349 | 688 |  9 |  19 |   0 | 5.704618e+04 | 1.034240e+05 |  81.30%| unknown
  333s|     1 |     0 |533180 |     - |    64M |   0 |2182 |6447 |7349 | 688 |  9 |  20 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  336s|     1 |     0 |537746 |     - |    65M |   0 |2182 |6447 |7403 | 742 | 10 |  20 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  337s|     1 |     0 |539400 |     - |    66M |   0 |2182 |6449 |7298 | 766 | 11 |  22 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  338s|     1 |     0 |541434 |     - |    66M |   0 |2182 |6449 |7304 | 772 | 12 |  22 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  339s|     1 |     0 |543437 |     - |    67M |   0 |2182 |6449 |7315 | 783 | 13 |  22 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  340s|     1 |     0 |545358 |     - |    68M |   0 |2182 |6449 |7319 | 787 | 14 |  22 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  341s|     1 |     0 |547511 |     - |    68M |   0 |2182 |6452 |7325 | 793 | 15 |  25 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  343s|     1 |     0 |549852 |     - |    69M |   0 |2182 |6452 |7334 | 802 | 16 |  25 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  345s|     1 |     0 |554574 |     - |    70M |   0 |2182 |6453 |7186 | 810 | 17 |  26 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  346s|     1 |     0 |555956 |     - |    71M |   0 |2182 |6453 |7194 | 818 | 18 |  26 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  349s|     1 |     0 |562034 |     - |    71M |   0 |2182 |6453 |7201 | 825 | 19 |  26 |   0 | 5.704719e+04 | 1.034240e+05 |  81.30%| unknown
  349s|     1 |     0 |562039 |     - |    71M |   0 |2182 |6453 |7201 | 825 | 19 |  26 |   0 | 5.704800e+04 | 1.034240e+05 |  81.29%| unknown
  415s|     1 |     2 |673491 |     - |    72M |   0 |2182 |6459 |7201 | 825 | 19 |  32 |  12 | 5.704800e+04 | 1.034240e+05 |  81.29%| unknown
*1055s|    24 |    23 |  1346k|34096.4 |    LP  |   5 |2182 |6511 |7298 |1531 |  0 | 109 | 836 | 5.704800e+04 | 1.013760e+05 |  77.70%| unknown
WARNING: LP solution value is below SCIP's -infinity value
*1819s|    76 |    61 |  2438k|25023.9 |    LP  |  19 |2182 |6605 |7327 |2185 |  0 | 235 |1465 | 5.717743e+04 | 1.003520e+05 |  75.51%| unknown
*2159s|    93 |    76 |  2871k|25108.0 |    LP  |  22 |2182 |6612 |7312 |2430 |  0 | 266 |1824 | 5.731731e+04 | 9.932800e+04 |  73.29%| unknown
 2202s|   100 |    85 |  2961k|24232.2 |    89M |  22 |2182 |6613 |7447 |2539 |  2 | 273 |1827 | 5.731731e+04 | 9.932800e+04 |  73.29%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 200
Primal Bound       : +9.93280000000000e+04 (4 solutions)
Dual Bound         : +5.86606853958980e+04
Gap                : 69.33 %

primal solution (original space):
=================================

objective value:                                99328
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_46_27                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_34                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_11                                             1 	(obj:0)
m_40_14                                             1 	(obj:0)
m_40_18                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_50_27                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_34                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_40                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_50                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_46                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_50                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_46                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_50                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_24_50                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_46                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_41                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_50                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_35_7                                              1 	(obj:0)
y_35_11                                             1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_20                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_13                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_39_24                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_27                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_46_27                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_38                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_34                                             1 	(obj:0)
y_46_37                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_32_7                                              1 	(obj:0)
y_32_11                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_46                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 8 	(obj:0)
s_6                                                12 	(obj:0)
s_7                                                24 	(obj:0)
s_8                                                 9 	(obj:0)
s_11                                               25 	(obj:0)
s_14                                               26 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               10 	(obj:0)
s_18                                               23 	(obj:0)
s_21                                               11 	(obj:0)
s_9                                                 5 	(obj:0)
s_10                                               17 	(obj:0)
s_12                                                6 	(obj:0)
s_15                                               27 	(obj:0)
s_23                                               16 	(obj:0)
s_25                                               18 	(obj:0)
s_26                                               28 	(obj:0)
s_20                                               31 	(obj:0)
s_24                                               32 	(obj:0)
s_28                                               33 	(obj:0)
s_19                                               13 	(obj:0)
s_30                                               14 	(obj:0)
s_13                                               29 	(obj:0)
s_35                                               20 	(obj:0)
s_27                                               42 	(obj:0)
s_36                                               38 	(obj:0)
s_39                                               30 	(obj:0)
s_29                                               35 	(obj:0)
s_31                                               19 	(obj:0)
s_46                                               37 	(obj:0)
s_33                                               34 	(obj:0)
s_38                                               40 	(obj:0)
s_41                                               36 	(obj:0)
s_32                                               21 	(obj:0)
s_22                                                7 	(obj:0)
s_42                                               39 	(obj:0)
s_43                                               45 	(obj:0)
s_49                                               48 	(obj:0)
s_40                                               22 	(obj:0)
s_50                                               41 	(obj:0)
s_34                                               44 	(obj:0)
s_37                                               43 	(obj:0)
s_45                                               46 	(obj:0)
s_47                                               47 	(obj:0)
s_44                                               49 	(obj:0)
s_48                                               50 	(obj:0)
F                                               99328 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.15
  solving          :    3600.00
  presolving       :       1.14 (included in solving)
  reading          :       0.15
  copying          :       0.28 (17 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_tiers_input.lp
  Variables        : 2182 (2131 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6289 initial, 6706 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 22215 constraint, 5224 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1654        435          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  milp             :       0.55       0.00      1        229        208          0         47          0       9395       7508          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      7        302          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      7        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.42       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.10       0.01      9        164       1133          0        312          0       3920          0       1231       3099
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         26          -          -         52          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        389          0          0         45          0          0          0          0          0          0          0
  integral         :          0          0          0          0        389          0          0         45          0          0        755          0          0        193        366
  varbound         :        248        248         20      28267          0          0          0         40          1          0          0          0          0          0          0
  setppc           :        720+       735         20      28267          0          0          0          8         71          1        330          0          0          0          0
  and              :        435        435        592      28266          0          0          0          5        113          5        498       5013       2768          0          0
  linear           :       1883+      1893         20      28261          0          0          0          7       3771        483       2692          0          0          0          0
  logicor          :       3003+      3019         20      14275          0          0          0          4        215          9        168          0          0          0          0
  bounddisjunction :          0+       407          0       9926          0          0          0          0        197         12        405          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     750.36       0.00       0.00       0.00     750.36       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.05
  setppc           :       0.10       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.35       0.00       0.10       0.12       0.00       0.00       0.00       0.00       0.00       0.13
  linear           :       1.23       0.01       0.00       0.70       0.00       0.00       0.00       0.00       0.00       0.51
  logicor          :       0.15       0.00       0.01       0.09       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.06       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.03
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
  pseudoobj        :       2069          0          0         19
  redcost          :       1199          0          0         10
  rootredcost      :          4          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :      15531       2495        196       2761
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.42       0.00       0.42       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.77       0.00       0.00       0.33       0.00       0.44
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        290        290          -        605       14.9         42        7.5          -          -          -
  infeasible LP    :       0.02         38          3          -         29       28.9          0        0.0          2       27.5          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        487        9.3          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         88         37          -          -       2946       4919          -          -          -          -          -    (maximal pool size:       2864)
  aggregation      :       0.24       0.00         34         19          0          0        625       1036          0        252        252          0          0
  > cmir           :          -          -          -          -          -          -          -       1026          0        250        250          0          -
  > flowcover      :          -          -          -          -          -          -          -          9          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.36       0.00         19         19          0          0          3         14          0          2          2          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      23.39       0.00         25         10          0          0       1450       2385          0        375        375          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1220          0        211        211          0          -
  > strongcg       :          -          -          -          -          -          -          -       1165          0        164        164          0          -
  impliedbounds    :       0.02       0.00         34         19          0          0        731       1373          0        532        532          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         34         19          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      44.68       0.00         15          1          0         82          0          0          0          0          0          0        237
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.31       0.00         34         19          0          0         55        111          0         74         74          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        409         19       4036          0       5896        825          0       4174
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
  relpscost        :     750.36       0.00        389          0          0          0        755          0        209        366
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      49.90       0.00          4          0          0
  alns             :       0.08       0.00          2          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      66.28       0.00          5          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       4.22       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      10.90       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      12.35       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      47.69       0.00          7          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      75.45       0.00          8          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      67.69       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      27.60       0.00          3          0          0
  randrounding     :       1.61       0.00         54          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      34.86       0.00          4          0          0
  rounding         :       0.16       0.00        336          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.06       0.00          1          0          0
  shifting         :       0.27       0.00         75          0          0
  simplerounding   :       0.00       0.00        825          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      19.25       0.00          5          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.13       0.00        183          0          0
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
  primal LP        :      29.07         32      45023   45023.00    1548.91       0.08         31
  dual LP          :    2329.03        845    4391951    5455.84    1885.74       0.11         40
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     143.23          4     233571   58392.75    1630.72
  diving/probing LP:     437.21        540     869991    1611.09    1989.87
  strong branching :     722.58       2659    1771114     666.08    2451.10          -          -       2912
    (at root node) :          -         12      11526     960.50          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        200 (183 internal, 17 leaves)
  feasible leaves  :          0
  infeas. leaves   :         16
  objective leaves :          0
  nodes (total)    :        200 (183 internal, 17 leaves)
  nodes left       :        168
  max depth        :         22
  max depth (total):         22
  backtracks       :         71 (35.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        381 (582 domain reductions, 0 cutoffs)
  avg switch length:       6.57
  switching time   :       0.20
Root Node          :
  First LP value   : +4.79904502201408e+04
  First LP Iters   :      13946 (1799.31 Iter/sec)
  First LP Time    :       7.75
  Final Dual Bound : +5.70480000000000e+04
  Final Root Iters :     562039
  Root LP Estimate : +1.02772834555145e+05
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.03424000000000e+05   (in run 1, after 1 nodes, 24.63 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     115.51 %
  Gap Last Sol.    :      73.29 %
  Primal Bound     : +9.93280000000000e+04   (in run 1, after 93 nodes, 2159.48 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.86606853958980e+04
  Gap              :      69.33 %
Integrals          :      Total       Avg%
  primal-dual      :  156995.20      43.61
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2432 del vars, 3908 del conss, 0 add conss, 309 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 2, fast)       2432 del vars, 3920 del conss, 0 add conss, 312 chg bounds, 1140 chg sides, 2906 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (86 rounds): 208 aggregations, 229 fixings, 47 bound changes
(round 3, medium)     2869 del vars, 13315 del conss, 7508 add conss, 359 chg bounds, 1140 chg sides, 3008 chg coeffs, 0 upgd conss, 0 impls, 1344 clqs
(round 4, fast)       2869 del vars, 13315 del conss, 7508 add conss, 359 chg bounds, 1231 chg sides, 3099 chg coeffs, 0 upgd conss, 0 impls, 1939 clqs
(round 5, exhaustive) 2869 del vars, 13315 del conss, 7508 add conss, 359 chg bounds, 1231 chg sides, 3099 chg coeffs, 5625 upgd conss, 0 impls, 1939 clqs
(round 6, exhaustive) 2869 del vars, 14969 del conss, 7943 add conss, 359 chg bounds, 1231 chg sides, 3099 chg coeffs, 5625 upgd conss, 0 impls, 1939 clqs
   (1.1s) probing: 1000/2131 (46.9%) - 0 fixings, 0 aggregations, 4511 implications, 1 bound changes
   (1.1s) probing: 1001/2131 (47.0%) - 0 fixings, 0 aggregations, 4512 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (7 rounds: 7 fast, 4 medium, 3 exhaustive):
 2869 deleted vars, 14969 deleted constraints, 7943 added constraints, 360 tightened bounds, 0 added holes, 1231 changed sides, 3099 changed coefficients
 3957 implications, 2641 cliques
presolved problem has 2182 variables (2131 bin, 51 int, 0 impl, 0 cont) and 6289 constraints
    248 constraints of type <varbound>
    720 constraints of type <setppc>
    435 constraints of type <and>
   1883 constraints of type <linear>
   3003 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.1s|     1 |     0 | 13946 |     - |    52M |   0 |2182 |6306 |6724 |   0 |  0 |  16 |   0 | 4.799045e+04 |      --      |    Inf | unknown
 20.1s|     1 |     0 | 46031 |     - |    52M |   0 |2182 |6307 |6724 |   0 |  0 |  17 |   0 | 4.799100e+04 |      --      |    Inf | unknown
*24.9s|     1 |     0 | 46125 |     - |    LP  |   0 |2182 |6307 |6724 |   0 |  0 |  17 |   0 | 4.799100e+04 | 1.034240e+05 | 115.51%| unknown
 69.3s|     1 |     0 |111289 |     - |    55M |   0 |2182 |6444 |6854 | 130 |  1 |  17 |   0 | 5.385432e+04 | 1.034240e+05 |  92.04%| unknown
 69.3s|     1 |     0 |111291 |     - |    55M |   0 |2182 |6444 |6853 | 130 |  1 |  17 |   0 | 5.385500e+04 | 1.034240e+05 |  92.04%| unknown
 90.8s|     1 |     0 |137948 |     - |    56M |   0 |2182 |6444 |6965 | 242 |  2 |  17 |   0 | 5.476923e+04 | 1.034240e+05 |  88.84%| unknown
 90.8s|     1 |     0 |137950 |     - |    56M |   0 |2182 |6444 |6964 | 242 |  2 |  17 |   0 | 5.477000e+04 | 1.034240e+05 |  88.83%| unknown
  288s|     1 |     0 |466873 |     - |    57M |   0 |2182 |6444 |7047 | 325 |  3 |  17 |   0 | 5.511846e+04 | 1.034240e+05 |  87.64%| unknown
  288s|     1 |     0 |466877 |     - |    57M |   0 |2182 |6444 |7047 | 325 |  3 |  17 |   0 | 5.511900e+04 | 1.034240e+05 |  87.64%| unknown
  304s|     1 |     0 |490139 |     - |    58M |   0 |2182 |6444 |7114 | 392 |  4 |  17 |   0 | 5.516229e+04 | 1.034240e+05 |  87.49%| unknown
  304s|     1 |     0 |490180 |     - |    58M |   0 |2182 |6444 |7114 | 392 |  4 |  17 |   0 | 5.516300e+04 | 1.034240e+05 |  87.49%| unknown
  318s|     1 |     0 |507894 |     - |    59M |   0 |2182 |6444 |7174 | 452 |  5 |  17 |   0 | 5.523870e+04 | 1.034240e+05 |  87.23%| unknown
  318s|     1 |     0 |507896 |     - |    59M |   0 |2182 |6445 |7173 | 452 |  5 |  18 |   0 | 5.523900e+04 | 1.034240e+05 |  87.23%| unknown
  322s|     1 |     0 |513730 |     - |    61M |   0 |2182 |6445 |7224 | 503 |  6 |  18 |   0 | 5.643231e+04 | 1.034240e+05 |  83.27%| unknown
  322s|     1 |     0 |513735 |     - |    61M |   0 |2182 |6445 |7221 | 503 |  6 |  18 |   0 | 5.643300e+04 | 1.034240e+05 |  83.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  325s|     1 |     0 |518441 |     - |    62M |   0 |2182 |6445 |7296 | 578 |  7 |  18 |   0 | 5.685752e+04 | 1.034240e+05 |  81.90%| unknown
  325s|     1 |     0 |518443 |     - |    62M |   0 |2182 |6446 |7240 | 578 |  7 |  19 |   0 | 5.685800e+04 | 1.034240e+05 |  81.90%| unknown
  329s|     1 |     0 |523941 |     - |    63M |   0 |2182 |6446 |7299 | 637 |  8 |  19 |   0 | 5.695085e+04 | 1.034240e+05 |  81.60%| unknown
  329s|     1 |     0 |523944 |     - |    63M |   0 |2182 |6446 |7298 | 637 |  8 |  19 |   0 | 5.695100e+04 | 1.034240e+05 |  81.60%| unknown
  335s|     1 |     0 |533178 |     - |    64M |   0 |2182 |6446 |7349 | 688 |  9 |  19 |   0 | 5.704618e+04 | 1.034240e+05 |  81.30%| unknown
  335s|     1 |     0 |533180 |     - |    64M |   0 |2182 |6447 |7349 | 688 |  9 |  20 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  339s|     1 |     0 |537746 |     - |    65M |   0 |2182 |6447 |7403 | 742 | 10 |  20 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  340s|     1 |     0 |539400 |     - |    66M |   0 |2182 |6449 |7298 | 766 | 11 |  22 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  341s|     1 |     0 |541434 |     - |    66M |   0 |2182 |6449 |7304 | 772 | 12 |  22 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  342s|     1 |     0 |543437 |     - |    67M |   0 |2182 |6449 |7315 | 783 | 13 |  22 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  343s|     1 |     0 |545358 |     - |    68M |   0 |2182 |6449 |7319 | 787 | 14 |  22 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  344s|     1 |     0 |547511 |     - |    68M |   0 |2182 |6452 |7325 | 793 | 15 |  25 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  345s|     1 |     0 |549852 |     - |    69M |   0 |2182 |6452 |7334 | 802 | 16 |  25 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  348s|     1 |     0 |554574 |     - |    70M |   0 |2182 |6453 |7186 | 810 | 17 |  26 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
  349s|     1 |     0 |555956 |     - |    71M |   0 |2182 |6453 |7194 | 818 | 18 |  26 |   0 | 5.704700e+04 | 1.034240e+05 |  81.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  352s|     1 |     0 |562034 |     - |    71M |   0 |2182 |6453 |7201 | 825 | 19 |  26 |   0 | 5.704719e+04 | 1.034240e+05 |  81.30%| unknown
  352s|     1 |     0 |562039 |     - |    71M |   0 |2182 |6453 |7201 | 825 | 19 |  26 |   0 | 5.704800e+04 | 1.034240e+05 |  81.29%| unknown
  418s|     1 |     2 |673491 |     - |    71M |   0 |2182 |6459 |7201 | 825 | 19 |  32 |  12 | 5.704800e+04 | 1.034240e+05 |  81.29%| unknown
*1057s|    24 |    23 |  1346k|34096.4 |    LP  |   5 |2182 |6511 |7298 |1531 |  0 | 109 | 836 | 5.704800e+04 | 1.013760e+05 |  77.70%| unknown
WARNING: LP solution value is below SCIP's -infinity value
*1816s|    76 |    61 |  2438k|25023.9 |    LP  |  19 |2182 |6605 |7327 |2185 |  0 | 235 |1465 | 5.717743e+04 | 1.003520e+05 |  75.51%| unknown
*2154s|    93 |    76 |  2871k|25108.0 |    LP  |  22 |2182 |6612 |7312 |2430 |  0 | 266 |1824 | 5.731731e+04 | 9.932800e+04 |  73.29%| unknown
 2196s|   100 |    85 |  2961k|24232.2 |    89M |  22 |2182 |6613 |7447 |2539 |  2 | 273 |1827 | 5.731731e+04 | 9.932800e+04 |  73.29%| unknown
 3599s|   200 |   169 |  5318k|23903.8 |    96M |  22 |2182 |6703 |7342 |4003 |  2 | 489 |2659 | 5.866069e+04 | 9.932800e+04 |  69.33%|  13.59%
 5476s|   300 |   261 |  8488k|26509.2 |   116M |  25 |2182 |6823 |7339 |6389 |  2 | 730 |3645 | 6.141841e+04 | 9.932800e+04 |  61.72%|  21.82%
d5724s|   308 |   269 |  8930k|27259.1 |veclendi|  25 |2182 |6846 |7522 |   0 |  3 | 770 |3733 | 6.141841e+04 | 9.728000e+04 |  58.39%|  21.82%
d5728s|   311 |   272 |  8938k|27019.6 |fracdivi|  25 |2182 |6841 |7427 |   0 |  2 | 770 |3733 | 6.141841e+04 | 9.625600e+04 |  56.72%|  21.82%
 6571s|   400 |   349 | 10479k|24856.4 |   130M |  25 |2182 |6824 |7366 |8284 |  2 |1004 |4318 | 6.209000e+04 | 9.625600e+04 |  55.03%|  23.35%
 7533s|   500 |   437 | 12218k|23360.5 |   146M |  28 |2182 |6835 |7505 |  10k|  2 |1309 |5040 | 6.216235e+04 | 9.625600e+04 |  54.85%|  24.67%
 8878s|   600 |   518 | 14339k|23001.1 |   161M |  28 |2182 |6877 |7468 |  13k|  2 |1550 |5748 | 6.244300e+04 | 9.625600e+04 |  54.15%|  25.95%
 9547s|   700 |   606 | 15413k|21246.3 |   182M |  28 |2182 |6934 |7373 |  18k|  2 |1746 |5919 | 6.244869e+04 | 9.625600e+04 |  54.14%|  27.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 167m|   774 |   673 | 16299k|20358.8 |fracdivi|  28 |2182 |6951 |7481 |   0 |  2 |1972 |6038 | 6.339849e+04 | 9.420800e+04 |  48.60%|  27.39%
  169m|   800 |   691 | 16496k|19943.0 |   199M |  28 |2182 |6985 |7449 |  21k|  2 |2065 |6060 | 6.385540e+04 | 9.420800e+04 |  47.53%|  27.87%
d 175m|   847 |   727 | 17136k|19591.8 |guideddi|  28 |2182 |6965 |7530 |   0 |  2 |2163 |6069 | 6.420200e+04 | 9.216000e+04 |  43.55%|  28.23%
  177m|   900 |   765 | 17453k|18788.7 |   212M |  28 |2182 |7030 |7462 |  25k|  2 |2348 |6073 | 6.420200e+04 | 9.216000e+04 |  43.55%|  29.05%
  189m|  1000 |   865 | 18635k|18092.0 |   223M |  28 |2182 |7076 |7572 |  28k|  3 |2669 |6127 | 6.473019e+04 | 9.216000e+04 |  42.38%|  29.33%
  195m|  1100 |   948 | 19324k|17072.1 |   232M |  28 |2182 |7131 |7451 |  33k|  2 |3011 |6203 | 6.487637e+04 | 9.216000e+04 |  42.05%|  29.93%
  223m|  1200 |  1028 | 22311k|18139.4 |   244M |  28 |2182 |6998 |7583 |  36k|  6 |3195 |6487 | 6.500765e+04 | 9.216000e+04 |  41.77%|  30.43%
d 240m|  1280 |  1084 | 24188k|18472.9 |guideddi|  29 |2182 |7140 |7450 |   0 |  2 |3477 |6516 | 6.521263e+04 | 9.011200e+04 |  38.18%|  30.83%
* 241m|  1296 |  1096 | 24309k|18337.7 |    LP  |  29 |2182 |7118 |7539 |  40k|  1 |3523 |6545 | 6.521263e+04 | 8.908800e+04 |  36.61%|  30.84%
  242m|  1300 |  1100 | 24349k|18312.4 |   251M |  29 |2182 |7114 |7512 |  41k|  2 |3527 |6575 | 6.521263e+04 | 8.908800e+04 |  36.61%|  30.87%
  252m|  1400 |  1174 | 25436k|17780.1 |   258M |  29 |2182 |7086 |7542 |  44k|  2 |3816 |6982 | 6.521300e+04 | 8.908800e+04 |  36.61%|  31.49%
  264m|  1500 |  1244 | 26748k|17469.6 |   273M |  29 |2182 |7156 |7617 |  49k|  2 |4158 |7071 | 6.526653e+04 | 8.908800e+04 |  36.50%|  32.47%
  274m|  1600 |  1312 | 27931k|17116.9 |   278M |  31 |2182 |7222 |   0 |  53k|  0 |4518 |7217 | 6.539324e+04 | 8.908800e+04 |  36.23%|  33.19%
  288m|  1700 |  1367 | 29367k|16954.2 |   282M |  31 |2182 |7228 |7499 |  57k|  2 |4759 |7672 | 6.539400e+04 | 8.908800e+04 |  36.23%|  34.03%
  295m|  1800 |  1419 | 30116k|16428.3 |   290M |  31 |2182 |7254 |7464 |  61k|  2 |4980 |7765 | 6.547767e+04 | 8.908800e+04 |  36.06%|  34.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  304m|  1900 |  1475 | 31030k|16044.4 |   292M |  31 |2182 |7348 |7450 |  63k|  2 |5245 |8013 | 6.547767e+04 | 8.908800e+04 |  36.06%|  35.62%
  308m|  2000 |  1507 | 31555k|15504.3 |   295M |  31 |2182 |7399 |7530 |  65k|  1 |5478 |8205 | 6.549600e+04 | 8.908800e+04 |  36.02%|  35.98%
  312m|  2100 |  1521 | 31921k|14940.2 |   296M |  31 |2182 |7501 |7547 |  65k|  1 |6051 |8635 | 6.550100e+04 | 8.908800e+04 |  36.01%|  35.98%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2154) performing user restart

(restart) converted 312 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       56 del vars, 116 del conss, 5 add conss, 9 chg bounds, 127 chg sides, 702 chg coeffs, 0 upgd conss, 3958 impls, 2725 clqs
(round 2, fast)       59 del vars, 131 del conss, 7 add conss, 13 chg bounds, 152 chg sides, 830 chg coeffs, 0 upgd conss, 3958 impls, 2735 clqs
(round 3, fast)       61 del vars, 153 del conss, 9 add conss, 18 chg bounds, 152 chg sides, 883 chg coeffs, 0 upgd conss, 3958 impls, 2742 clqs
(round 4, fast)       62 del vars, 173 del conss, 14 add conss, 20 chg bounds, 156 chg sides, 934 chg coeffs, 0 upgd conss, 3958 impls, 2744 clqs
(round 5, fast)       63 del vars, 177 del conss, 14 add conss, 22 chg bounds, 176 chg sides, 1018 chg coeffs, 0 upgd conss, 3958 impls, 2757 clqs
(round 6, fast)       64 del vars, 188 del conss, 16 add conss, 24 chg bounds, 197 chg sides, 1086 chg coeffs, 0 upgd conss, 3958 impls, 2763 clqs
(round 7, medium)     81 del vars, 191 del conss, 16 add conss, 24 chg bounds, 200 chg sides, 1089 chg coeffs, 0 upgd conss, 3958 impls, 2714 clqs
(round 8, fast)       81 del vars, 243 del conss, 16 add conss, 24 chg bounds, 200 chg sides, 1092 chg coeffs, 0 upgd conss, 3958 impls, 2714 clqs
(round 9, exhaustive) 81 del vars, 264 del conss, 23 add conss, 24 chg bounds, 200 chg sides, 1092 chg coeffs, 0 upgd conss, 3958 impls, 2714 clqs
(round 10, exhaustive) 81 del vars, 271 del conss, 24 add conss, 24 chg bounds, 200 chg sides, 1094 chg coeffs, 0 upgd conss, 3958 impls, 2714 clqs
(round 11, exhaustive) 81 del vars, 271 del conss, 24 add conss, 24 chg bounds, 200 chg sides, 1094 chg coeffs, 278 upgd conss, 3958 impls, 2715 clqs
(round 12, medium)     81 del vars, 283 del conss, 39 add conss, 24 chg bounds, 201 chg sides, 1096 chg coeffs, 278 upgd conss, 3958 impls, 2716 clqs
(round 13, exhaustive) 81 del vars, 304 del conss, 46 add conss, 24 chg bounds, 201 chg sides, 1096 chg coeffs, 278 upgd conss, 3958 impls, 2716 clqs
presolving (14 rounds: 14 fast, 7 medium, 5 exhaustive):
 81 deleted vars, 305 deleted constraints, 46 added constraints, 24 tightened bounds, 0 added holes, 201 changed sides, 1114 changed coefficients
 3958 implications, 2716 cliques
presolved problem has 2101 variables (2050 bin, 50 int, 1 impl, 0 cont) and 7479 constraints
    287 constraints of type <varbound>
     29 constraints of type <knapsack>
    904 constraints of type <setppc>
    426 constraints of type <and>
   1897 constraints of type <linear>
   2967 constraints of type <logicor>
    969 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  314m|     1 |     0 | 32162k|     - |   296M |   0 |2101 |7479 |6801 |   0 |  0 |6157 |8792 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  314m|     1 |     0 | 32164k|     - |   297M |   0 |2101 |7480 |6905 | 104 |  1 |6157 |8792 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  315m|     1 |     0 | 32165k|     - |   298M |   0 |2101 |7480 |6970 | 169 |  2 |6157 |8792 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  315m|     1 |     0 | 32166k|     - |   298M |   0 |2101 |7479 |7019 | 218 |  3 |6157 |8792 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  315m|     1 |     0 | 32167k|     - |   299M |   0 |2101 |7479 |7050 | 249 |  4 |6157 |8792 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  315m|     1 |     0 | 32168k|     - |   300M |   0 |2101 |7482 |7081 | 280 |  5 |6160 |8792 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  315m|     1 |     0 | 32169k|     - |   300M |   0 |2101 |7482 |7116 | 315 |  6 |6160 |8792 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  315m|     1 |     0 | 32170k|     - |   301M |   0 |2101 |7482 |7138 | 337 |  7 |6160 |8792 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  315m|     1 |     0 | 32170k|     - |   302M |   0 |2101 |7479 |7153 | 352 |  8 |6160 |8792 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  315m|     1 |     0 | 32170k|     - |   303M |   0 |2101 |7482 |7168 | 367 |  9 |6163 |8792 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  315m|     1 |     0 | 32171k|     - |   303M |   0 |2101 |7484 |7174 | 373 | 10 |6165 |8792 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  315m|     1 |     0 | 32171k|     - |   304M |   0 |2101 |7480 |7186 | 385 | 11 |6165 |8792 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  315m|     1 |     2 | 32171k|     - |   304M |   0 |2101 |7467 |7186 | 385 | 11 |6174 |8803 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  321m|   100 |    59 | 32821k|14312.2 |   326M |  20 |2101 |7310 |7271 |2899 |  1 |6419 |8946 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  322m|   200 |    79 | 32940k|13754.9 |   329M |  23 |2101 |7329 |7244 |3533 |  1 |6507 |8946 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  323m|   300 |    85 | 33094k|13256.6 |   329M |  29 |2101 |7373 |7322 |4166 |  2 |6666 |8946 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  324m|   400 |   107 | 33215k|12784.9 |   330M |  29 |2101 |7396 |   0 |4878 |  0 |6858 |8953 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  325m|   500 |   115 | 33306k|12337.2 |   332M |  29 |2101 |7383 |7236 |5637 |  2 |7025 |8953 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  325m|   600 |   147 | 33364k|11910.4 |   336M |  40 |2101 |7369 |7284 |6246 |  0 |7087 |8953 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  333m|   700 |   166 | 34182k|11779.4 |   340M |  40 |2101 |7276 |7295 |7287 |  2 |7139 |9049 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  335m|   800 |   179 | 34449k|11470.9 |   341M |  40 |2101 |7348 |7277 |7950 |  1 |7255 |9067 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  336m|   900 |   193 | 34559k|11131.2 |   345M |  44 |2101 |7377 |   0 |8484 |  0 |7400 |9082 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
(node 903) numerical troubles in LP 11401 -- unresolved
  347m|  1000 |   216 | 35705k|11141.7 |   347M |  44 |2101 |7431 |   0 |8974 |  0 |7548 |9154 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
(node 1051) numerical troubles in LP 11593 -- unresolved
(node 1052) numerical troubles in LP 11599 -- unresolved
  363m|  1100 |   236 | 37491k|11348.3 |   347M |  44 |2101 |7376 |7272 |9713 |  2 |7650 |9166 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  363m|  1200 |   256 | 37552k|11028.0 |   349M |  44 |2101 |7367 |   0 |  10k|  0 |7817 |9179 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  368m|  1300 |   279 | 38063k|10856.4 |   350M |  44 |2101 |7360 |7329 |  11k|  2 |7921 |9200 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  368m|  1400 |   274 | 38092k|10559.2 |   350M |  44 |2101 |7471 |7231 |  11k|  2 |8050 |9203 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  368m|  1500 |   287 | 38110k|10275.2 |   350M |  44 |2101 |7523 |   0 |  11k|  0 |8169 |9203 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
(node 1572) numerical troubles in LP 12444 -- unresolved
  381m|  1600 |   260 | 39609k|10400.7 |   351M |  44 |2101 |7372 |7254 |  13k|  2 |8281 |9217 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  383m|  1700 |   280 | 39823k|10186.4 |   353M |  44 |2101 |7447 |   0 |  13k|  0 |8410 |9256 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  394m|  1800 |   295 | 41121k|10256.9 |   355M |  44 |2101 |7541 |7283 |  14k|  2 |8678 |9310 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  395m|  1900 |   304 | 41256k|10037.2 |   355M |  44 |2101 |7645 |   0 |  15k|  0 |8827 |9324 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  396m|  2000 |   306 | 41369k|9822.8 |   355M |  44 |2101 |7626 |7290 |  15k|  2 |8897 |9335 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  397m|  2100 |   319 | 41447k|9610.1 |   357M |  44 |2101 |7618 |7259 |  16k|  2 |9039 |9335 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  397m|  2200 |   322 | 41497k|9400.9 |   358M |  44 |2101 |7680 |7234 |  16k|  2 |9194 |9335 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  398m|  2300 |   345 | 41623k|9218.1 |   359M |  44 |2101 |7659 |7305 |  17k|  2 |9413 |9350 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  404m|  2400 |   371 | 42282k|9160.3 |   360M |  44 |2101 |7624 |7151 |  18k|  2 |9528 |9352 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  416m|  2500 |   405 | 43558k|9237.7 |   365M |  44 |2101 |7593 |7382 |  19k|  1 |9721 |9812 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  417m|  2600 |   422 | 43642k|9060.9 |   365M |  44 |2101 |7651 |7362 |  20k|  1 |9836 |9831 | 6.550100e+04 | 8.908800e+04 |  36.01%| unknown
  425m|  2700 |   449 | 44527k|9056.6 |   368M |  44 |2101 |7673 |   0 |  21k|  0 |  10k|9895 | 6.550100e+04 | 8.908800e+04 |  36.01%|   0.20%
  427m|  2800 |   479 | 44793k|8927.5 |   368M |  44 |2101 |7671 |7464 |  22k|  2 |  10k|9934 | 6.550100e+04 | 8.908800e+04 |  36.01%|   0.20%
  435m|  2900 |   486 | 45742k|8938.5 |   377M |  44 |2101 |7648 |7365 |  24k|  3 |  10k|9946 | 6.550100e+04 | 8.908800e+04 |  36.01%|   0.25%
  445m|  3000 |   534 | 46866k|8983.2 |   378M |  44 |2101 |7682 |7252 |  25k|  1 |  10k|9946 | 6.550100e+04 | 8.908800e+04 |  36.01%|   0.27%
  448m|  3100 |   555 | 47189k|8873.8 |   381M |  44 |2101 |7724 |7245 |  27k|  1 |  10k|9979 | 6.550100e+04 | 8.908800e+04 |  36.01%|   0.30%
  449m|  3200 |   587 | 47291k|8727.0 |   385M |  44 |2101 |7686 |7288 |  28k|  2 |  10k|9979 | 6.550100e+04 | 8.908800e+04 |  36.01%|   0.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  467m|  3300 |   594 | 49336k|8942.0 |   385M |  44 |2101 |7730 |7255 |  29k|  1 |  10k|9979 | 6.550100e+04 | 8.908800e+04 |  36.01%|   0.34%
  468m|  3400 |   609 | 49399k|8792.4 |   386M |  44 |2101 |7830 |   0 |  30k|  0 |  10k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.35%
  468m|  3500 |   625 | 49429k|8642.0 |   388M |  50 |2101 |7876 |7343 |  30k|  1 |  10k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.35%
  469m|  3600 |   613 | 49582k|8518.4 |   389M |  51 |2101 |7820 |7294 |  31k|  2 |  10k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.35%
  470m|  3700 |   639 | 49674k|8388.7 |   390M |  51 |2101 |7778 |7372 |  31k|  2 |  10k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.36%
(node 3793) numerical troubles in LP 16544 -- unresolved
  478m|  3800 |   644 | 50591k|8401.8 |   390M |  51 |2101 |7822 |   0 |  32k|  0 |  11k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.36%
  479m|  3900 |   656 | 50675k|8276.9 |   390M |  51 |2101 |7787 |7335 |  33k|  2 |  11k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.36%
  480m|  4000 |   661 | 50828k|8167.2 |   390M |  51 |2101 |7805 |7203 |  34k|  2 |  11k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.36%
  491m|  4100 |   702 | 52033k|8229.3 |   391M |  51 |2101 |7869 |7222 |  35k|  2 |  11k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.37%
  493m|  4200 |   731 | 52302k|8142.1 |   391M |  51 |2101 |7960 |   0 |  36k|  0 |  11k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.37%
  495m|  4300 |   724 | 52611k|8063.9 |   391M |  51 |2101 |7967 |   0 |  37k|  0 |  11k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.37%
  496m|  4400 |   732 | 52687k|7952.4 |   391M |  51 |2101 |8028 |7298 |  38k|  2 |  11k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.37%
  500m|  4500 |   757 | 53165k|7904.7 |   391M |  51 |2101 |8019 |7323 |  39k|  2 |  11k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.37%
  501m|  4600 |   779 | 53281k|7804.8 |   391M |  51 |2101 |8002 |7338 |  39k|  0 |  12k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.37%
  503m|  4700 |   782 | 53607k|7738.4 |   394M |  51 |2101 |8009 |   0 |  40k|  0 |  12k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.37%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  504m|  4800 |   821 | 53674k|7636.8 |   397M |  51 |2101 |7982 |7360 |  41k|  2 |  12k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.37%
  507m|  4900 |   838 | 54029k|7578.9 |   400M |  51 |2101 |7732 |7409 |  41k|  2 |  12k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.73%
  512m|  5000 |   858 | 54511k|7540.3 |   401M |  51 |2101 |7635 |7366 |  42k|  1 |  12k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.73%
  514m|  5100 |   862 | 54827k|7479.9 |   401M |  53 |2101 |7629 |7370 |  42k|  1 |  12k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.73%
  516m|  5200 |   869 | 54994k|7400.8 |   403M |  53 |2101 |7472 |7342 |  43k|  1 |  12k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.73%
  519m|  5300 |   893 | 55349k|7349.3 |   405M |  53 |2101 |7497 |7383 |  44k|  2 |  12k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.73%
  520m|  5400 |   905 | 55440k|7263.9 |   408M |  53 |2101 |7506 |7370 |  44k|  1 |  12k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.73%
  522m|  5500 |   922 | 55630k|7193.9 |   409M |  53 |2101 |7484 |   0 |  45k|  0 |  12k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.73%
  527m|  5600 |   925 | 56271k|7183.7 |   410M |  53 |2101 |7521 |   0 |  46k|  0 |  12k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.73%
  528m|  5700 |   938 | 56377k|7105.9 |   410M |  53 |2101 |7533 |   0 |  47k|  0 |  12k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.74%
  529m|  5800 |   959 | 56497k|7031.5 |   412M |  53 |2101 |7597 |   0 |  48k|  0 |  13k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.74%
  531m|  5900 |   979 | 56673k|6966.0 |   415M |  53 |2101 |7570 |7309 |  50k|  2 |  13k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.74%
  532m|  6000 |  1017 | 56798k|6896.0 |   415M |  53 |2101 |7596 |7427 |  51k|  2 |  13k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.74%
  533m|  6100 |  1026 | 56941k|6829.7 |   417M |  53 |2101 |7634 |7365 |  51k|  2 |  13k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.89%
  533m|  6200 |  1057 | 57002k|6755.3 |   417M |  53 |2101 |7686 |7412 |  52k|  2 |  13k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  535m|  6300 |  1088 | 57253k|6705.1 |   417M |  53 |2101 |7663 |   0 |  53k|  0 |  13k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.89%
  537m|  6400 |  1107 | 57481k|6653.3 |   419M |  53 |2101 |7605 |7333 |  54k|  2 |  13k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.89%
  540m|  6500 |  1118 | 57839k|6617.8 |   425M |  53 |2101 |7524 |   0 |  56k|  0 |  13k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.94%
  541m|  6600 |  1110 | 57925k|6552.0 |   425M |  53 |2101 |7556 |7320 |  56k|  1 |  13k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.94%
  542m|  6700 |  1127 | 58040k|6491.0 |   425M |  53 |2101 |7592 |7346 |  57k|  1 |  14k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.94%
  554m|  6800 |  1140 | 59675k|6601.1 |   425M |  53 |2101 |7613 |7521 |  58k|  1 |  14k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   0.94%
  565m|  6900 |  1165 | 60966k|6670.8 |   432M |  53 |2101 |7625 |   0 |  59k|  0 |  14k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.55%
  569m|  7000 |  1191 | 61501k|6656.4 |   432M |  53 |2101 |7681 |7322 |  60k|  1 |  14k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.55%
  572m|  7100 |  1207 | 61839k|6621.0 |   432M |  53 |2101 |7670 |7315 |  60k|  1 |  14k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.55%
  573m|  7200 |  1211 | 61868k|6553.3 |   433M |  53 |2101 |7672 |7318 |  60k|  2 |  14k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.55%
  574m|  7300 |  1222 | 62057k|6503.9 |   433M |  53 |2101 |7672 |7308 |  61k|  1 |  14k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.55%
  575m|  7400 |  1226 | 62156k|6446.2 |   433M |  53 |2101 |7659 |   0 |  61k|  0 |  14k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.55%
  582m|  7500 |  1255 | 62877k|6454.1 |   433M |  53 |2101 |7640 |7320 |  62k|  1 |  14k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.55%
  582m|  7600 |  1257 | 62946k|6395.1 |   433M |  53 |2101 |7637 |   0 |  62k|  0 |  14k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.55%
  583m|  7700 |  1290 | 63049k|6340.6 |   433M |  53 |2101 |7665 |   0 |  63k|  0 |  14k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.55%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  585m|  7800 |  1303 | 63230k|6295.0 |   434M |  53 |2101 |7640 |   0 |  64k|  0 |  14k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.55%
(node 7881) numerical troubles in LP 22988 -- unresolved
  595m|  7900 |  1309 | 64360k|6344.9 |   434M |  53 |2101 |7613 |7311 |  64k|  2 |  14k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.55%
(node 7981) numerical troubles in LP 23153 -- unresolved
  608m|  8000 |  1332 | 65862k|6430.3 |   434M |  53 |2101 |7585 |   0 |  65k|  0 |  14k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.55%
  608m|  8100 |  1327 | 65890k|6370.3 |   434M |  53 |2101 |7590 |7318 |  65k|  1 |  14k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.55%
  613m|  8200 |  1334 | 66462k|6364.0 |   434M |  53 |2101 |7590 |7309 |  66k|  1 |  14k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.55%
  616m|  8300 |  1343 | 66930k|6347.9 |   434M |  53 |2101 |7582 |   0 |  66k|  0 |  14k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.55%
  617m|  8400 |  1348 | 66994k|6293.9 |   434M |  53 |2101 |7631 |   0 |  67k|  0 |  15k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.55%
  625m|  8500 |  1344 | 67853k|6315.4 |   434M |  53 |2101 |7554 |   0 |  68k|  0 |  15k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.56%
  629m|  8600 |  1361 | 68250k|6293.6 |   435M |  53 |2101 |7481 |7297 |  68k|  1 |  15k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.56%
  631m|  8700 |  1373 | 68446k|6253.6 |   435M |  53 |2101 |7442 |7357 |  69k|  2 |  15k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.56%
  635m|  8800 |  1385 | 68859k|6234.3 |   435M |  53 |2101 |7429 |   0 |  69k|  0 |  15k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.56%
  635m|  8900 |  1387 | 68935k|6184.8 |   435M |  53 |2101 |7465 |7275 |  70k|  2 |  15k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.56%
  635m|  9000 |  1398 | 68959k|6131.5 |   435M |  53 |2101 |7485 |7303 |  70k|  1 |  15k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.56%
  637m|  9100 |  1424 | 69097k|6089.2 |   439M |  53 |2101 |7471 |7313 |  71k|  2 |  15k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.56%
  638m|  9200 |  1430 | 69186k|6043.4 |   440M |  53 |2101 |7473 |7312 |  72k|  2 |  15k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.56%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  638m|  9300 |  1438 | 69214k|5993.1 |   441M |  53 |2101 |7492 |   0 |  72k|  0 |  15k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.56%
(node 9331) numerical troubles in LP 24864 -- unresolved
(node 9332) numerical troubles in LP 24870 -- unresolved
(node 9333) numerical troubles in LP 24876 -- unresolved
(node 9334) numerical troubles in LP 24882 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  675m|  9400 |  1447 | 73613k|6321.9 |   442M |  53 |2101 |7509 |7432 |  72k|  1 |  15k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.56%
  681m|  9500 |  1456 | 74406k|6335.7 |   443M |  53 |2101 |7521 |   0 |  73k|  0 |  15k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.56%
  697m|  9600 |  1467 | 76119k|6427.6 |   447M |  53 |2101 |7409 |7340 |  74k|  2 |  15k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.56%
  708m|  9700 |  1499 | 77320k|6474.7 |   449M |  53 |2101 |7361 |7304 |  75k|  1 |  15k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.56%
  708m|  9800 |  1513 | 77400k|6427.3 |   449M |  53 |2101 |7357 |7285 |  76k|  2 |  15k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.56%
  709m|  9900 |  1538 | 77452k|6378.2 |   449M |  53 |2101 |7386 |   0 |  77k|  0 |  15k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.57%
  709m| 10000 |  1548 | 77492k|6329.1 |   450M |  53 |2101 |7413 |7337 |  77k|  1 |  15k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.57%
  710m| 10100 |  1562 | 77568k|6283.6 |   450M |  53 |2101 |7470 |7319 |  77k|  2 |  15k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.57%
  715m| 10200 |  1591 | 78191k|6283.1 |   450M |  53 |2101 |7479 |7310 |  78k|  2 |  15k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.58%
  715m| 10300 |  1609 | 78211k|6234.3 |   450M |  53 |2101 |7494 |7315 |  78k|  1 |  16k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.58%
  717m| 10400 |  1619 | 78447k|6203.5 |   450M |  53 |2101 |7493 |7319 |  79k|  2 |  16k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.58%
  721m| 10500 |  1645 | 78802k|6182.5 |   450M |  53 |2101 |7465 |7314 |  79k|  2 |  16k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.58%
  721m| 10600 |  1655 | 78878k|6140.0 |   451M |  53 |2101 |7452 |   0 |  79k|  0 |  16k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.58%
  722m| 10700 |  1673 | 78917k|6095.2 |   451M |  53 |2101 |7447 |   0 |  79k|  0 |  16k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  728m| 10800 |  1690 | 79566k|6098.3 |   454M |  53 |2101 |7448 |7360 |  80k|  1 |  16k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.58%
  740m| 10900 |  1704 | 80859k|6150.6 |   456M |  53 |2101 |7456 |7382 |  80k|  2 |  16k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.58%
  746m| 11000 |  1683 | 81423k|6146.7 |   458M |  53 |2101 |7445 |7307 |  81k|  2 |  16k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.58%
  746m| 11100 |  1682 | 81508k|6106.8 |   459M |  53 |2101 |7439 |7325 |  82k|  1 |  16k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.59%
  747m| 11200 |  1723 | 81581k|6066.5 |   460M |  53 |2101 |7494 |7474 |  82k|  2 |  16k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.59%
  750m| 11300 |  1713 | 81884k|6043.9 |   463M |  59 |2101 |7601 |7410 |  83k|  1 |  16k|  10k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.59%
  751m| 11400 |  1727 | 82043k|6011.0 |   463M |  59 |2101 |7616 |   0 |  83k|  0 |  16k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.59%
  753m| 11500 |  1753 | 82320k|5987.3 |   463M |  59 |2101 |7622 |   0 |  84k|  0 |  16k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.59%
  757m| 11600 |  1798 | 82708k|5972.0 |   464M |  59 |2101 |7642 |7504 |  84k|  1 |  16k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.59%
  772m| 11700 |  1817 | 84296k|6043.5 |   467M |  59 |2101 |7745 |7520 |  85k|  2 |  16k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.59%
  778m| 11800 |  1817 | 84987k|6049.7 |   468M |  59 |2101 |7775 |   0 |  86k|  0 |  16k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.59%
  780m| 11900 |  1842 | 85171k|6019.8 |   468M |  59 |2101 |7857 |   0 |  86k|  0 |  17k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.59%
  780m| 12000 |  1826 | 85217k|5980.5 |   468M |  59 |2101 |7825 |7491 |  87k|  2 |  17k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.59%
  781m| 12100 |  1873 | 85339k|5947.1 |   469M |  59 |2101 |7897 |7543 |  88k|  1 |  17k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.59%
  782m| 12200 |  1889 | 85433k|5912.2 |   470M |  59 |2101 |7925 |   0 |  88k|  0 |  17k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.59%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  784m| 12300 |  1866 | 85684k|5888.6 |   472M |  59 |2101 |7726 |7413 |  90k|  2 |  17k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.66%
  785m| 12400 |  1887 | 85806k|5856.5 |   473M |  59 |2101 |7751 |7507 |  90k|  2 |  17k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.66%
  786m| 12500 |  1891 | 85826k|5818.0 |   475M |  59 |2101 |7812 |7517 |  90k|  1 |  17k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.66%
  787m| 12600 |  1893 | 85935k|5786.0 |   476M |  59 |2101 |7755 |7426 |  91k|  1 |  17k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.66%
  787m| 12700 |  1917 | 85982k|5750.1 |   480M |  59 |2101 |7735 |   0 |  92k|  0 |  18k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.66%
  789m| 12800 |  1920 | 86226k|5728.0 |   480M |  59 |2101 |7840 |7369 |  92k|  1 |  18k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.66%
  790m| 12900 |  1909 | 86325k|5696.5 |   483M |  59 |2101 |7831 |7284 |  93k|  2 |  18k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.70%
  791m| 13000 |  1924 | 86480k|5669.1 |   483M |  59 |2101 |7714 |7414 |  94k|  1 |  18k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.70%
  792m| 13100 |  1920 | 86609k|5640.5 |   483M |  59 |2101 |7674 |   0 |  95k|  0 |  18k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.71%
  796m| 13200 |  1961 | 87011k|5629.9 |   483M |  59 |2101 |7635 |7350 |  96k|  2 |  18k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.71%
  801m| 13300 |  2000 | 87585k|5630.6 |   483M |  59 |2101 |7623 |7241 |  97k|  2 |  18k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.86%
  805m| 13400 |  2069 | 88116k|5628.6 |   483M |  59 |2101 |7542 |7406 |  99k|  2 |  19k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.86%
  811m| 13500 |  2109 | 88702k|5630.0 |   484M |  59 |2101 |7607 |7328 | 100k|  2 |  19k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.86%
  814m| 13600 |  2167 | 89025k|5614.8 |   484M |  59 |2101 |7663 |7427 | 101k|  1 |  19k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.87%
  820m| 13700 |  2221 | 89759k|5625.7 |   490M |  59 |2101 |7717 |7570 | 103k|  0 |  19k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  827m| 13800 |  2259 | 90532k|5638.9 |   490M |  59 |2101 |7488 |7361 | 104k|  1 |  19k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.97%
  833m| 13900 |  2261 | 91267k|5649.5 |   490M |  59 |2101 |7452 |7405 | 104k|  2 |  19k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.97%
  835m| 14000 |  2275 | 91500k|5629.0 |   490M |  59 |2101 |7449 |   0 | 105k|  0 |  19k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.97%
  839m| 14100 |  2297 | 91919k|5620.1 |   491M |  59 |2101 |7442 |7392 | 106k|  2 |  19k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.97%
  840m| 14200 |  2309 | 92028k|5592.4 |   491M |  59 |2101 |7413 |   0 | 106k|  0 |  19k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.97%
  841m| 14300 |  2327 | 92202k|5569.0 |   491M |  59 |2101 |7393 |7386 | 107k|  2 |  19k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   1.97%
  843m| 14400 |  2350 | 92350k|5544.3 |   491M |  59 |2101 |7430 |7429 | 108k|  1 |  19k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.04%
  845m| 14500 |  2366 | 92625k|5527.5 |   493M |  59 |2101 |7473 |7427 | 109k|  1 |  19k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.04%
  847m| 14600 |  2401 | 92822k|5506.3 |   495M |  59 |2101 |7562 |7537 | 110k|  1 |  19k|  11k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.04%
  858m| 14700 |  2407 | 94138k|5551.7 |   500M |  59 |2101 |7510 |7468 | 111k|  2 |  20k|  12k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.04%
  863m| 14800 |  2439 | 94640k|5548.6 |   500M |  59 |2101 |7574 |7090 | 112k|  2 |  20k|  12k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.04%
  874m| 14900 |  2499 | 95932k|5591.8 |   500M |  59 |2101 |7574 |   0 | 114k|  0 |  20k|  12k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.05%
  877m| 15000 |  2514 | 96242k|5577.3 |   501M |  59 |2101 |7596 |7592 | 115k|  2 |  20k|  12k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.05%
  887m| 15100 |  2547 | 97447k|5614.8 |   502M |  59 |2101 |7628 |7447 | 116k|  2 |  20k|  12k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.05%
  888m| 15200 |  2579 | 97632k|5593.1 |   504M |  59 |2101 |7655 |7604 | 117k|  1 |  20k|  12k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  890m| 15300 |  2594 | 97778k|5569.4 |   505M |  59 |2101 |7711 |7583 | 118k|  2 |  20k|  12k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.05%
  890m| 15400 |  2603 | 97865k|5542.6 |   511M |  59 |2101 |7742 |7347 | 119k|  1 |  21k|  12k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.05%
  891m| 15500 |  2628 | 97941k|5515.5 |   512M |  59 |2101 |7723 |7366 | 120k|  2 |  21k|  12k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.06%
  894m| 15600 |  2667 | 98275k|5503.3 |   512M |  59 |2101 |7640 |7542 | 121k|  2 |  21k|  12k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.14%
  897m| 15700 |  2727 | 98654k|5493.7 |   512M |  59 |2101 |7726 |7606 | 122k|  2 |  21k|  12k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.14%
  900m| 15800 |  2752 | 98996k|5482.1 |   513M |  59 |2101 |7773 |7502 | 123k|  2 |  21k|  12k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.14%
  900m| 15900 |  2764 | 99085k|5456.7 |   514M |  59 |2101 |7795 |   0 | 124k|  0 |  21k|  12k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.14%
  901m| 16000 |  2780 | 99186k|5432.2 |   514M |  59 |2101 |7779 |7235 | 125k|  2 |  21k|  12k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.15%
  902m| 16100 |  2811 | 99254k|5406.2 |   514M |  59 |2101 |7793 |7378 | 126k|  2 |  21k|  12k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.15%
  902m| 16200 |  2839 | 99326k|5380.6 |   516M |  59 |2101 |7845 |7323 | 127k|  2 |  22k|  12k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.15%
  910m| 16300 |  2848 |100372k|5408.2 |   516M |  59 |2101 |7789 |7241 | 128k|  2 |  22k|  12k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.16%
  913m| 16400 |  2886 |100678k|5395.5 |   518M |  59 |2101 |7777 |7323 | 129k|  2 |  22k|  12k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.16%
  914m| 16500 |  2917 |100812k|5373.8 |   519M |  59 |2101 |7776 |7469 | 130k|  2 |  22k|  12k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.16%
  927m| 16600 |  2951 |102408k|5430.2 |   520M |  59 |2101 |7817 |   0 | 132k|  0 |  22k|  13k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.16%
  930m| 16700 |  2971 |102715k|5417.7 |   520M |  59 |2101 |7805 |7576 | 132k|  2 |  22k|  13k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.16%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  942m| 16800 |  2991 |104016k|5457.8 |   526M |  59 |2101 |7847 |7269 | 133k|  2 |  22k|  13k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.16%
  954m| 16900 |  2998 |105877k|5526.8 |   526M |  59 |2101 |7971 |7373 | 134k|  2 |  23k|  13k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.16%
  975m| 17000 |  3034 |108386k|5628.9 |   528M |  59 |2101 |8059 |7667 | 136k|  1 |  23k|  13k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.16%
  984m| 17100 |  3070 |109467k|5655.8 |   528M |  59 |2101 |8056 |7370 | 137k|  2 |  23k|  13k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.16%
  994m| 17200 |  3084 |110509k|5680.4 |   530M |  59 |2101 |7916 |   0 | 139k|  0 |  23k|  13k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.17%
  995m| 17300 |  3101 |110746k|5663.4 |   530M |  59 |2101 |8006 |   0 | 140k|  0 |  23k|  13k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.17%
  996m| 17400 |  3114 |110801k|5637.3 |   530M |  59 |2101 |8024 |7480 | 141k|  2 |  23k|  13k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.17%
  998m| 17500 |  3131 |111063k|5621.9 |   530M |  59 |2101 |8013 |7384 | 142k|  0 |  23k|  13k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.17%
  999m| 17600 |  3133 |111155k|5598.1 |   531M |  59 |2101 |8040 |   0 | 142k|  0 |  24k|  13k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.17%
 1000m| 17700 |  3157 |111360k|5580.2 |   531M |  59 |2101 |8041 |   0 | 143k|  0 |  24k|  13k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.17%
 1009m| 17800 |  3179 |112366k|5602.7 |   531M |  59 |2101 |8004 |   0 | 145k|  0 |  24k|  13k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.18%
 1017m| 17900 |  3220 |113341k|5623.4 |   531M |  59 |2101 |7888 |7590 | 146k|  2 |  24k|  13k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.18%
 1018m| 18000 |  3235 |113440k|5600.4 |   531M |  59 |2101 |7903 |7381 | 147k|  1 |  24k|  13k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.18%
 1027m| 18100 |  3241 |114442k|5622.2 |   531M |  59 |2101 |7884 |   0 | 149k|  0 |  24k|  13k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.18%
 1028m| 18200 |  3251 |114611k|5602.9 |   531M |  59 |2101 |7830 |   0 | 150k|  0 |  24k|  13k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.18%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1030m| 18300 |  3270 |114780k|5583.8 |   532M |  59 |2101 |7861 |7477 | 151k|  2 |  24k|  13k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.18%
 1034m| 18400 |  3280 |115257k|5579.8 |   532M |  59 |2101 |7911 |7268 | 152k|  1 |  25k|  13k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.22%
 1040m| 18500 |  3299 |115922k|5585.0 |   532M |  59 |2101 |7863 |7351 | 154k|  2 |  25k|  13k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.22%
 1041m| 18600 |  3305 |116088k|5566.1 |   533M |  59 |2101 |7927 |7528 | 155k|  2 |  25k|  13k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.30%
 1049m| 18700 |  3344 |117088k|5587.3 |   534M |  59 |2101 |7807 |7383 | 157k|  2 |  25k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.31%
 1050m| 18800 |  3351 |117211k|5566.6 |   536M |  59 |2101 |7832 |7394 | 158k|  2 |  25k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.38%
 1053m| 18900 |  3404 |117617k|5559.4 |   537M |  59 |2101 |7812 |7394 | 160k|  2 |  25k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.38%
 1054m| 19000 |  3434 |117714k|5537.7 |   538M |  59 |2101 |7896 |7301 | 161k|  1 |  25k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.38%
 1057m| 19100 |  3464 |118096k|5529.6 |   539M |  59 |2101 |7844 |7670 | 162k|  2 |  26k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.39%
 1063m| 19200 |  3504 |118792k|5536.3 |   540M |  59 |2101 |7940 |7463 | 164k|  2 |  26k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.40%
 1068m| 19300 |  3531 |119331k|5535.6 |   540M |  59 |2101 |7795 |   0 | 165k|  0 |  26k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.41%
 1070m| 19400 |  3586 |119573k|5521.2 |   540M |  59 |2101 |7814 |7428 | 167k|  0 |  26k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.41%
 1070m| 19500 |  3594 |119661k|5499.8 |   540M |  59 |2101 |7829 |7489 | 168k|  2 |  26k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.41%
 1072m| 19600 |  3602 |119924k|5486.5 |   540M |  59 |2101 |7851 |7375 | 169k|  2 |  26k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.41%
 1074m| 19700 |  3628 |120206k|5474.4 |   540M |  59 |2101 |7829 |7362 | 171k|  2 |  26k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.42%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1080m| 19800 |  3670 |120868k|5479.6 |   541M |  59 |2101 |7852 |7479 | 172k|  2 |  27k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.42%
 1084m| 19900 |  3710 |121271k|5473.0 |   542M |  59 |2101 |7849 |7326 | 173k|  2 |  27k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.42%
 1091m| 20000 |  3750 |122085k|5485.0 |   542M |  59 |2101 |7806 |7364 | 175k|  2 |  27k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.42%
 1092m| 20100 |  3780 |122286k|5469.4 |   542M |  59 |2101 |7757 |7580 | 177k|  1 |  27k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.42%
 1094m| 20200 |  3806 |122489k|5454.0 |   543M |  59 |2101 |7793 |7416 | 178k|  2 |  27k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.43%
 1094m| 20300 |  3804 |122561k|5432.9 |   544M |  59 |2101 |7911 |7404 | 179k|  2 |  27k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.43%
 1095m| 20400 |  3843 |122676k|5414.0 |   545M |  67 |2101 |7948 |7663 | 180k|  0 |  27k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.43%
 1097m| 20500 |  3860 |122856k|5398.0 |   545M |  72 |2101 |7813 |   0 | 181k|  0 |  27k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.44%
 1100m| 20600 |  3864 |123128k|5386.2 |   546M |  72 |2101 |7814 |7768 | 182k|  2 |  28k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.44%
 1103m| 20700 |  3915 |123530k|5380.2 |   546M |  72 |2101 |7823 |7419 | 183k|  2 |  28k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.44%
 1104m| 20800 |  3927 |123650k|5362.0 |   546M |  72 |2101 |7867 |   0 | 184k|  0 |  28k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.44%
 1120m| 20900 |  3975 |125653k|5425.7 |   546M |  72 |2101 |7865 |   0 | 185k|  0 |  28k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.44%
 1123m| 21000 |  3995 |125988k|5416.7 |   546M |  72 |2101 |7873 |7647 | 186k|  2 |  28k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.44%
 1124m| 21100 |  3998 |126213k|5403.1 |   548M |  72 |2101 |7904 |   0 | 187k|  0 |  28k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.44%
 1127m| 21200 |  4027 |126474k|5391.1 |   549M |  72 |2101 |7974 |7422 | 189k|  3 |  28k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.44%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1141m| 21300 |  4070 |127985k|5432.6 |   549M |  72 |2101 |8054 |7356 | 190k|  2 |  29k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.44%
 1144m| 21400 |  4117 |128388k|5426.6 |   549M |  72 |2101 |8059 |7298 | 192k|  2 |  29k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.45%
 1144m| 21500 |  4148 |128475k|5407.3 |   550M |  72 |2101 |8107 |7471 | 193k|  1 |  29k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.45%
 1150m| 21600 |  4168 |129113k|5411.4 |   551M |  72 |2101 |8130 |7283 | 194k|  1 |  29k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.45%
 1174m| 21700 |  4198 |131703k|5497.3 |   551M |  72 |2101 |8032 |7443 | 197k|  2 |  29k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.45%
 1185m| 21800 |  4218 |132975k|5527.5 |   552M |  72 |2101 |8058 |   0 | 198k|  0 |  29k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.46%
 1190m| 21900 |  4232 |133566k|5529.1 |   552M |  72 |2101 |8083 |7218 | 200k|  2 |  29k|  14k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.46%
 1194m| 22000 |  4258 |134051k|5526.3 |   552M |  72 |2101 |8110 |7386 | 202k|  2 |  30k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.46%
 1202m| 22100 |  4276 |135038k|5544.2 |   552M |  72 |2101 |8219 |7384 | 203k|  0 |  30k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.46%
 1206m| 22200 |  4289 |135675k|5547.6 |   554M |  72 |2101 |8193 |7455 | 204k|  2 |  30k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.46%
 1211m| 22300 |  4312 |136202k|5546.4 |   554M |  72 |2101 |8204 |   0 | 206k|  0 |  30k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.46%
 1217m| 22400 |  4349 |136954k|5554.5 |   555M |  72 |2101 |8229 |7564 | 207k|  2 |  30k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.46%
 1235m| 22500 |  4365 |138877k|5609.9 |   558M |  72 |2101 |8243 |7584 | 208k|  2 |  30k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.46%
 1247m| 22600 |  4378 |140237k|5642.2 |   558M |  72 |2101 |8229 |   0 | 209k|  0 |  30k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.46%
 1250m| 22700 |  4381 |140616k|5634.8 |   559M |  72 |2101 |8260 |7416 | 209k|  0 |  30k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1252m| 22800 |  4378 |140783k|5618.9 |   559M |  72 |2101 |8192 |7461 | 210k|  2 |  30k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.46%
 1260m| 22900 |  4399 |141857k|5639.3 |   560M |  72 |2101 |8129 |7592 | 212k|  1 |  30k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.46%
 1263m| 23000 |  4426 |142250k|5632.5 |   560M |  72 |2101 |8168 |   0 | 213k|  0 |  31k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.47%
 1269m| 23100 |  4448 |142933k|5637.3 |   560M |  72 |2101 |8219 |7444 | 214k|  1 |  31k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.47%
 1271m| 23200 |  4462 |143239k|5627.1 |   560M |  72 |2101 |8247 |7524 | 215k|  2 |  31k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.47%
 1276m| 23300 |  4494 |143823k|5627.9 |   561M |  72 |2101 |8200 |7581 | 217k|  2 |  31k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.54%
 1277m| 23400 |  4527 |143966k|5611.5 |   562M |  72 |2101 |8286 |7343 | 218k|  2 |  31k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.58%
 1281m| 23500 |  4555 |144520k|5611.2 |   563M |  72 |2101 |8234 |7240 | 220k|  1 |  31k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.58%
 1283m| 23600 |  4590 |144713k|5596.9 |   563M |  72 |2101 |8164 |   0 | 222k|  0 |  32k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.58%
 1285m| 23700 |  4628 |145058k|5588.6 |   563M |  72 |2101 |8119 |7557 | 223k|  3 |  32k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.60%
 1287m| 23800 |  4659 |145250k|5574.5 |   564M |  72 |2101 |8092 |   0 | 225k|  0 |  32k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.60%
 1288m| 23900 |  4672 |145405k|5559.1 |   564M |  72 |2101 |8121 |7379 | 226k|  2 |  32k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.60%
 1289m| 24000 |  4721 |145520k|5542.2 |   564M |  72 |2101 |7967 |   0 | 227k|  0 |  32k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.61%
 1290m| 24100 |  4751 |145718k|5528.6 |   565M |  72 |2101 |7920 |7388 | 229k|  2 |  32k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.61%
 1292m| 24200 |  4772 |145884k|5513.9 |   565M |  72 |2101 |7923 |7468 | 231k|  1 |  32k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1301m| 24300 |  4808 |147034k|5536.5 |   565M |  72 |2101 |7947 |7629 | 232k|  0 |  32k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.64%
 1312m| 24400 |  4857 |148261k|5561.9 |   569M |  72 |2101 |7967 |7323 | 234k|  2 |  32k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.64%
 1317m| 24500 |  4889 |148886k|5564.5 |   570M |  72 |2101 |8056 |7458 | 236k|  2 |  33k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.64%
 1336m| 24600 |  4891 |151311k|5634.4 |   571M |  72 |2101 |7976 |   0 | 237k|  0 |  33k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.64%
 1338m| 24700 |  4903 |151472k|5619.4 |   571M |  72 |2101 |8004 |7423 | 238k|  3 |  33k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.64%
 1339m| 24800 |  4915 |151660k|5605.5 |   571M |  72 |2101 |8051 |7459 | 239k|  2 |  33k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.64%
 1351m| 24900 |  4941 |153031k|5635.5 |   571M |  72 |2101 |8022 |7383 | 240k|  2 |  33k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.65%
 1353m| 25000 |  4959 |153232k|5622.1 |   571M |  72 |2101 |8087 |   0 | 241k|  0 |  33k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.65%
 1360m| 25100 |  4979 |154054k|5631.6 |   571M |  72 |2101 |7935 |7599 | 243k|  2 |  33k|  15k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.65%
 1361m| 25200 |  5001 |154162k|5615.0 |   571M |  72 |2101 |7985 |   0 | 245k|  0 |  34k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.66%
 1362m| 25300 |  5022 |154374k|5602.2 |   571M |  72 |2101 |7976 |7435 | 246k|  2 |  34k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.66%
 1365m| 25400 |  5069 |154712k|5594.2 |   571M |  72 |2101 |7938 |7548 | 248k|  3 |  34k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.66%
 1367m| 25500 |  5098 |154927k|5581.7 |   571M |  72 |2101 |7961 |7629 | 249k|  0 |  34k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.66%
 1380m| 25600 |  5113 |156292k|5610.8 |   573M |  72 |2101 |7954 |7658 | 250k|  2 |  34k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.66%
 1383m| 25700 |  5133 |156732k|5606.5 |   574M |  72 |2101 |7957 |7463 | 251k|  1 |  34k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.67%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1391m| 25800 |  5136 |157519k|5614.6 |   576M |  72 |2101 |7985 |7462 | 252k|  1 |  34k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.67%
 1393m| 25900 |  5155 |157812k|5605.0 |   576M |  72 |2101 |7984 |7244 | 253k|  2 |  34k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.74%
 1397m| 26000 |  5189 |158297k|5602.3 |   576M |  72 |2101 |7955 |7491 | 255k|  0 |  34k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.74%
 1399m| 26100 |  5220 |158530k|5590.7 |   576M |  72 |2101 |7947 |7505 | 256k|  2 |  34k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.74%
 1405m| 26200 |  5254 |159302k|5598.3 |   576M |  72 |2101 |7867 |7631 | 258k|  2 |  35k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.75%
 1408m| 26300 |  5277 |159629k|5590.1 |   576M |  72 |2101 |7913 |7388 | 259k|  1 |  35k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.75%
 1412m| 26400 |  5324 |160092k|5586.7 |   577M |  72 |2101 |7900 |7690 | 261k|  1 |  35k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.75%
 1415m| 26500 |  5331 |160525k|5582.3 |   577M |  72 |2101 |7910 |7490 | 262k|  0 |  35k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.75%
 1418m| 26600 |  5369 |160879k|5575.2 |   577M |  72 |2101 |7898 |7286 | 264k|  2 |  35k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.75%
 1421m| 26700 |  5410 |161244k|5568.5 |   577M |  72 |2101 |7996 |   0 | 266k|  0 |  35k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.77%
 1428m| 26800 |  5457 |162237k|5583.6 |   578M |  72 |2101 |8045 |7525 | 267k|  2 |  35k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.77%
 1430m| 26900 |  5472 |162464k|5572.2 |   578M |  72 |2101 |8149 |   0 | 268k|  0 |  36k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.77%
 1432m| 27000 |  5459 |162799k|5564.6 |   578M |  72 |2101 |8243 |   0 | 269k|  0 |  36k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.78%
 1435m| 27100 |  5489 |163165k|5558.0 |   579M |  72 |2101 |8130 |7508 | 271k|  2 |  36k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.78%
 1435m| 27200 |  5490 |163198k|5540.3 |   579M |  72 |2101 |8142 |7399 | 272k|  2 |  36k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1437m| 27300 |  5507 |163448k|5529.9 |   580M |  72 |2101 |8150 |7308 | 273k|  1 |  36k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.79%
 1444m| 27400 |  5512 |164366k|5542.3 |   580M |  72 |2101 |8136 |7731 | 275k|  2 |  36k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.80%
 1454m| 27500 |  5536 |165403k|5558.5 |   580M |  72 |2101 |8105 |7322 | 277k|  2 |  36k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.83%
 1457m| 27600 |  5560 |165770k|5552.2 |   580M |  72 |2101 |8142 |7438 | 278k|  2 |  36k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.84%
 1458m| 27700 |  5583 |165866k|5536.8 |   580M |  72 |2101 |8204 |7625 | 279k|  1 |  37k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.85%
 1460m| 27800 |  5601 |166068k|5525.1 |   580M |  72 |2101 |8208 |7567 | 281k|  0 |  37k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.85%
 1460m| 27900 |  5627 |166123k|5508.5 |   581M |  72 |2101 |8250 |7641 | 281k|  1 |  37k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.85%
 1465m| 28000 |  5663 |166712k|5509.8 |   581M |  72 |2101 |8175 |7489 | 283k|  2 |  37k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.85%
 1465m| 28100 |  5687 |166746k|5492.7 |   581M |  72 |2101 |8202 |7599 | 283k|  0 |  37k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.85%
 1491m| 28200 |  5743 |169605k|5568.8 |   581M |  72 |2101 |8069 |   0 | 285k|  0 |  37k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.85%
 1498m| 28300 |  5759 |170402k|5576.7 |   581M |  72 |2101 |8073 |7687 | 285k|  2 |  37k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.85%
 1503m| 28400 |  5765 |170946k|5576.2 |   581M |  72 |2101 |8012 |   0 | 286k|  0 |  37k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.85%
 1507m| 28500 |  5795 |171402k|5572.9 |   582M |  72 |2101 |7987 |7742 | 287k|  1 |  37k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.85%
 1515m| 28600 |  5820 |172367k|5586.2 |   582M |  72 |2101 |7965 |7688 | 288k|  2 |  37k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.85%
 1518m| 28700 |  5851 |172711k|5579.2 |   582M |  72 |2101 |7979 |   0 | 289k|  0 |  37k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.85%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1520m| 28800 |  5896 |172941k|5568.6 |   582M |  72 |2101 |8028 |7556 | 290k|  1 |  37k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.85%
 1521m| 28900 |  5935 |173158k|5557.7 |   583M |  72 |2101 |8049 |7701 | 291k|  0 |  37k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.85%
 1522m| 29000 |  5928 |173220k|5541.8 |   583M |  72 |2101 |8095 |   0 | 292k|  0 |  37k|  16k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.85%
 1531m| 29100 |  5961 |174274k|5557.8 |   583M |  72 |2101 |8100 |   0 | 293k|  0 |  38k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.85%
 1535m| 29200 |  5987 |174727k|5554.5 |   583M |  72 |2101 |8082 |   0 | 293k|  0 |  38k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.85%
 1535m| 29300 |  5983 |174734k|5537.1 |   583M |  74 |2101 |8092 |   0 | 294k|  0 |  38k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.85%
 1538m| 29400 |  6029 |175042k|5529.3 |   584M |  74 |2101 |8116 |   0 | 295k|  0 |  38k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.85%
 1539m| 29500 |  6052 |175233k|5517.9 |   584M |  76 |2101 |8125 |   0 | 296k|  0 |  38k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.86%
 1546m| 29600 |  6092 |176107k|5528.0 |   585M |  76 |2101 |8134 |   0 | 298k|  0 |  38k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.86%
 1548m| 29700 |  6122 |176382k|5519.3 |   587M |  81 |2101 |8128 |7686 | 299k|  1 |  38k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.86%
 1551m| 29800 |  6176 |176778k|5514.4 |   587M |  81 |2101 |8122 |7414 | 300k|  2 |  38k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.86%
 1555m| 29900 |  6218 |177223k|5511.1 |   587M |  81 |2101 |8114 |7742 | 301k|  2 |  38k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.86%
 1557m| 30000 |  6238 |177417k|5500.0 |   588M |  92 |2101 |8090 |7499 | 302k|  2 |  38k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.87%
 1567m| 30100 |  6286 |178547k|5518.0 |   588M |  92 |2101 |7878 |   0 | 303k|  0 |  38k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.87%
 1581m| 30200 |  6294 |180132k|5549.9 |   589M |  92 |2101 |7860 |   0 | 304k|  0 |  38k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1583m| 30300 |  6334 |180380k|5540.5 |   589M |  92 |2101 |7844 |7323 | 306k|  2 |  38k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   2.97%
 1589m| 30400 |  6346 |181139k|5546.8 |   589M |  92 |2101 |7782 |7368 | 307k|  1 |  38k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.19%
 1597m| 30500 |  6370 |182318k|5565.9 |   590M |  92 |2101 |7818 |7366 | 308k|  2 |  38k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.19%
 1599m| 30600 |  6421 |182587k|5557.1 |   593M |  92 |2101 |7808 |7365 | 310k|  0 |  38k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.34%
 1600m| 30700 |  6425 |182729k|5544.5 |   593M |  92 |2101 |7820 |7818 | 310k|  1 |  38k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.34%
 1607m| 30800 |  6478 |183629k|5555.0 |   594M |  92 |2101 |7805 |7439 | 312k|  2 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.34%
 1608m| 30900 |  6509 |183775k|5542.6 |   595M |  92 |2101 |7832 |   0 | 313k|  0 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.34%
 1617m| 31000 |  6542 |184660k|5552.6 |   596M |  92 |2101 |7747 |7352 | 315k|  1 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.34%
 1620m| 31100 |  6602 |185090k|5548.8 |   596M |  92 |2101 |7766 |7674 | 317k|  1 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.35%
 1622m| 31200 |  6631 |185289k|5538.1 |   596M |  92 |2101 |7764 |7302 | 317k|  2 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.35%
 1624m| 31300 |  6651 |185548k|5529.3 |   596M |  92 |2101 |7814 |   0 | 318k|  0 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.35%
 1630m| 31400 |  6686 |186236k|5533.4 |   596M |  93 |2101 |7859 |7768 | 320k|  1 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.35%
 1631m| 31500 |  6696 |186427k|5522.6 |   598M | 106 |2101 |7855 |7719 | 320k|  1 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.35%
 1639m| 31600 |  6703 |187253k|5530.7 |   598M | 106 |2101 |7852 |7720 | 321k|  2 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.35%
 1646m| 31700 |  6735 |188017k|5536.9 |   598M | 106 |2101 |7859 |7731 | 322k|  1 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1656m| 31800 |  6764 |189098k|5552.5 |   598M | 106 |2101 |7839 |   0 | 323k|  0 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.35%
 1668m| 31900 |  6794 |190373k|5573.6 |   598M | 106 |2101 |7822 |7401 | 324k|  1 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.35%
 1676m| 32000 |  6796 |191219k|5582.0 |   598M | 106 |2101 |7806 |   0 | 325k|  0 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.35%
 1685m| 32100 |  6828 |192158k|5593.2 |   598M | 106 |2101 |7756 |7321 | 326k|  0 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.35%
 1687m| 32200 |  6872 |192404k|5584.1 |   598M | 106 |2101 |7713 |   0 | 327k|  0 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.35%
 1696m| 32300 |  6880 |193400k|5596.7 |   598M | 106 |2101 |7722 |   0 | 328k|  0 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.35%
 1698m| 32400 |  6903 |193715k|5589.7 |   598M | 106 |2101 |7698 |7716 | 329k|  1 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.35%
 1702m| 32500 |  6919 |194226k|5588.3 |   598M | 106 |2101 |7709 |7752 | 330k|  1 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.35%
 1703m| 32600 |  6925 |194273k|5573.6 |   598M | 106 |2101 |7723 |7507 | 330k|  2 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.35%
 1712m| 32700 |  6941 |195354k|5588.6 |   598M | 106 |2101 |7742 |7739 | 330k|  1 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.35%
 1729m| 32800 |  6946 |197258k|5627.1 |   599M | 106 |2101 |7743 |7459 | 331k|  2 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.35%
 1739m| 32900 |  6962 |198233k|5638.8 |   599M | 106 |2101 |7739 |7754 | 332k|  1 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.35%
 1747m| 33000 |  6964 |199217k|5650.8 |   599M | 106 |2101 |7712 |   0 | 333k|  0 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.35%
 1747m| 33100 |  6989 |199314k|5637.5 |   600M | 106 |2101 |7713 |   0 | 334k|  0 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.35%
 1748m| 33200 |  7005 |199406k|5624.2 |   600M | 106 |2101 |7702 |   0 | 334k|  0 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.39%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1750m| 33300 |  7022 |199606k|5613.9 |   600M | 106 |2101 |7663 |7738 | 335k|  1 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.39%
 1756m| 33400 |  7044 |200332k|5618.6 |   600M | 106 |2101 |7649 |7729 | 336k|  1 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.39%
 1763m| 33500 |  7062 |201293k|5629.8 |   601M | 106 |2101 |7654 |7740 | 336k|  2 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.39%
 1764m| 33600 |  7075 |201351k|5615.6 |   602M | 106 |2101 |7672 |7753 | 337k|  1 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.40%
 1773m| 33700 |  7080 |202351k|5627.9 |   602M | 106 |2101 |7683 |   0 | 337k|  0 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.40%
 1780m| 33800 |  7090 |203161k|5634.7 |   602M | 106 |2101 |7694 |   0 | 337k|  0 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.40%
 1780m| 33900 |  7108 |203249k|5621.6 |   602M | 106 |2101 |7693 |7360 | 338k|  2 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.40%
 1786m| 34000 |  7127 |203846k|5622.5 |   606M | 106 |2101 |7719 |7771 | 339k|  1 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.40%
 1787m| 34100 |  7132 |204125k|5614.7 |   606M | 106 |2101 |7727 |   0 | 339k|  0 |  39k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.40%
 1791m| 34200 |  7142 |204692k|5614.8 |   606M | 106 |2101 |7753 |7792 | 340k|  1 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.40%
 1797m| 34300 |  7155 |205364k|5617.9 |   606M | 108 |2101 |7745 |7741 | 340k|  2 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.40%
 1804m| 34400 |  7179 |206091k|5622.4 |   607M | 108 |2101 |7713 |   0 | 341k|  0 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.40%
 1806m| 34500 |  7192 |206390k|5615.2 |   607M | 108 |2101 |7707 |7740 | 341k|  1 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.40%
 1806m| 34600 |  7190 |206395k|5600.1 |   607M | 108 |2101 |7706 |   0 | 342k|  0 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.40%
 1812m| 34700 |  7208 |207046k|5602.5 |   607M | 108 |2101 |7690 |   0 | 342k|  0 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1815m| 34800 |  7238 |207444k|5598.1 |   608M | 108 |2101 |7684 |7740 | 343k|  1 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.40%
 1826m| 34900 |  7246 |208729k|5617.7 |   608M | 108 |2101 |7667 |7336 | 344k|  2 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.40%
 1826m| 35000 |  7262 |208806k|5604.7 |   608M | 108 |2101 |7645 |   0 | 344k|  0 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.40%
 1828m| 35100 |  7280 |208983k|5594.4 |   608M | 108 |2101 |7640 |   0 | 345k|  0 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.40%
 1831m| 35200 |  7300 |209299k|5587.9 |   608M | 108 |2101 |7637 |7743 | 346k|  2 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.40%
 1831m| 35300 |  7314 |209389k|5575.3 |   608M | 108 |2101 |7621 |7740 | 346k|  1 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.40%
 1839m| 35400 |  7330 |210188k|5581.8 |   608M | 108 |2101 |7606 |7158 | 347k|  1 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.40%
 1839m| 35500 |  7326 |210196k|5567.2 |   608M | 108 |2101 |7612 |7732 | 347k|  1 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.98%
 1840m| 35600 |  7340 |210493k|5560.3 |   608M | 108 |2101 |7607 |7800 | 347k|  1 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.98%
 1845m| 35700 |  7352 |211131k|5562.5 |   608M | 108 |2101 |7607 |7413 | 348k|  3 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.98%
 1846m| 35800 |  7366 |211249k|5550.9 |   609M | 108 |2101 |7635 |   0 | 349k|  0 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.98%
 1848m| 35900 |  7389 |211512k|5543.2 |   609M | 108 |2101 |7651 |7715 | 349k|  2 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.98%
 1853m| 36000 |  7411 |212091k|5543.9 |   609M | 108 |2101 |7662 |7378 | 351k|  1 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   3.99%
 1859m| 36100 |  7433 |212781k|5547.4 |   611M | 108 |2101 |7633 |7322 | 352k|  1 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.00%
 1861m| 36200 |  7443 |212996k|5538.6 |   611M | 108 |2101 |7661 |7713 | 353k|  1 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1862m| 36300 |  7456 |213122k|5527.5 |   611M | 108 |2101 |7662 |   0 | 353k|  0 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.00%
 1869m| 36400 |  7468 |213876k|5532.7 |   611M | 108 |2101 |7659 |7726 | 354k|  1 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.00%
 1878m| 36500 |  7470 |214864k|5543.9 |   611M | 108 |2101 |7644 |   0 | 355k|  0 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.00%
 1879m| 36600 |  7478 |215006k|5533.3 |   611M | 108 |2101 |7680 |   0 | 356k|  0 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.01%
 1880m| 36700 |  7490 |215055k|5520.3 |   611M | 108 |2101 |7727 |7438 | 357k|  1 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.01%
 1880m| 36800 |  7509 |215115k|5507.7 |   611M | 108 |2101 |7768 |   0 | 357k|  0 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.01%
 1885m| 36900 |  7525 |215758k|5510.0 |   611M | 108 |2101 |7815 |7388 | 358k|  2 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.01%
 1886m| 37000 |  7550 |215844k|5498.1 |   613M | 108 |2101 |7904 |7617 | 359k|  1 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.01%
 1888m| 37100 |  7547 |216128k|5491.4 |   616M | 108 |2101 |7896 |7505 | 360k|  3 |  40k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.01%
 1890m| 37200 |  7567 |216423k|5484.9 |   616M | 108 |2101 |7923 |7589 | 361k|  1 |  41k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.01%
 1892m| 37300 |  7568 |216655k|5476.9 |   617M | 108 |2101 |7969 |7511 | 362k|  2 |  41k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.01%
 1896m| 37400 |  7592 |217088k|5474.0 |   617M | 108 |2101 |7962 |   0 | 363k|  0 |  41k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.01%
 1902m| 37500 |  7613 |217892k|5480.5 |   617M | 108 |2101 |8005 |7677 | 364k|  1 |  41k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.01%
 1907m| 37600 |  7625 |218474k|5481.3 |   617M | 108 |2101 |8069 |7640 | 366k|  2 |  41k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.01%
 1909m| 37700 |  7655 |218736k|5474.1 |   618M | 108 |2101 |8089 |7455 | 367k|  2 |  41k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1909m| 37800 |  7663 |218778k|5461.5 |   618M | 108 |2101 |8052 |7468 | 367k|  2 |  41k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.01%
 1910m| 37900 |  7655 |218831k|5449.2 |   620M | 108 |2101 |8128 |7692 | 368k|  0 |  41k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.01%
 1914m| 38000 |  7683 |219447k|5450.9 |   620M | 108 |2101 |8010 |7358 | 370k|  2 |  41k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.01%
 1915m| 38100 |  7727 |219547k|5439.9 |   622M | 108 |2101 |8061 |7440 | 371k|  0 |  42k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.01%
 1921m| 38200 |  7763 |220230k|5443.3 |   622M | 108 |2101 |8086 |   0 | 372k|  0 |  42k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.01%
 1925m| 38300 |  7778 |220664k|5440.6 |   624M | 108 |2101 |8115 |7500 | 374k|  1 |  42k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.01%
 1930m| 38400 |  7789 |221243k|5441.5 |   624M | 108 |2101 |8049 |7463 | 375k|  2 |  42k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.09%
 1936m| 38500 |  7813 |221968k|5445.9 |   624M | 108 |2101 |8028 |7582 | 376k|  1 |  42k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.09%
 1940m| 38600 |  7836 |222391k|5442.9 |   625M | 108 |2101 |7977 |7571 | 377k|  2 |  42k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.09%
 1942m| 38700 |  7858 |222621k|5435.2 |   626M | 108 |2101 |7959 |7413 | 378k|  1 |  42k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.09%
 1943m| 38800 |  7888 |222686k|5423.5 |   627M | 108 |2101 |8012 |7600 | 379k|  2 |  42k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.09%
 1946m| 38900 |  7908 |223051k|5419.2 |   627M | 108 |2101 |8082 |7577 | 380k|  1 |  42k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.09%
 1954m| 39000 |  7934 |223971k|5428.4 |   627M | 108 |2101 |7996 |   0 | 381k|  0 |  42k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.09%
 1960m| 39100 |  7969 |224569k|5429.8 |   627M | 108 |2101 |8000 |7577 | 383k|  1 |  42k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.10%
 1963m| 39200 |  8008 |224903k|5424.7 |   627M | 108 |2101 |7999 |7665 | 384k|  2 |  42k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.10%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1965m| 39300 |  8043 |225093k|5416.2 |   627M | 108 |2101 |7945 |7447 | 385k|  2 |  42k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.10%
 1967m| 39400 |  8073 |225326k|5408.8 |   627M | 108 |2101 |7980 |   0 | 386k|  0 |  42k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.10%
 1967m| 39500 |  8075 |225365k|5396.7 |   627M | 108 |2101 |7988 |   0 | 387k|  0 |  43k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.10%
 1967m| 39600 |  8108 |225435k|5385.5 |   627M | 108 |2101 |7986 |7705 | 387k|  1 |  43k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.10%
 1976m| 39700 |  8136 |226571k|5399.8 |   627M | 108 |2101 |7966 |7809 | 389k|  1 |  43k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.10%
 1976m| 39800 |  8150 |226625k|5388.2 |   627M | 108 |2101 |7946 |   0 | 389k|  0 |  43k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.10%
 1985m| 39900 |  8175 |227573k|5397.9 |   627M | 108 |2101 |7925 |   0 | 390k|  0 |  43k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.10%
 1985m| 40000 |  8184 |227652k|5387.0 |   627M | 108 |2101 |7924 |7707 | 391k|  2 |  43k|  17k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.10%
 1989m| 40100 |  8208 |228110k|5385.1 |   627M | 108 |2101 |7899 |7554 | 391k|  2 |  43k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.10%
 1992m| 40200 |  8222 |228467k|5380.8 |   628M | 108 |2101 |7907 |7621 | 392k|  1 |  43k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.39%
 1992m| 40300 |  8229 |228530k|5369.6 |   628M | 108 |2101 |7897 |7533 | 393k|  2 |  43k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.39%
 1994m| 40400 |  8257 |228714k|5361.3 |   628M | 108 |2101 |7958 |7563 | 394k|  2 |  43k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.39%
 1994m| 40500 |  8262 |228770k|5350.0 |   628M | 108 |2101 |7982 |   0 | 394k|  0 |  43k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.39%
 1995m| 40600 |  8282 |228873k|5339.9 |   628M | 108 |2101 |7962 |7600 | 395k|  1 |  43k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.39%
 2005m| 40700 |  8317 |230026k|5354.4 |   628M | 108 |2101 |7961 |7460 | 397k|  0 |  43k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.39%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2025m| 40800 |  8343 |232417k|5397.6 |   629M | 108 |2101 |7967 |   0 | 398k|  0 |  43k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.41%
 2043m| 40900 |  8373 |234456k|5432.4 |   629M | 108 |2101 |7953 |7637 | 399k|  1 |  43k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.41%
 2043m| 41000 |  8385 |234499k|5420.8 |   629M | 108 |2101 |7948 |   0 | 400k|  0 |  43k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.41%
 2045m| 41100 |  8403 |234662k|5412.0 |   629M | 108 |2101 |7932 |   0 | 401k|  0 |  43k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.41%
 2047m| 41200 |  8433 |234890k|5404.8 |   629M | 108 |2101 |7931 |7492 | 401k|  2 |  43k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.41%
 2051m| 41300 |  8427 |235519k|5406.9 |   629M | 108 |2101 |7954 |   0 | 403k|  0 |  43k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.41%
 2053m| 41400 |  8454 |235688k|5398.3 |   631M | 108 |2101 |7980 |7770 | 404k|  2 |  43k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.41%
 2055m| 41500 |  8463 |236018k|5393.5 |   633M | 108 |2101 |7959 |7588 | 405k|  2 |  43k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.42%
 2071m| 41600 |  8488 |237760k|5421.0 |   633M | 108 |2101 |7996 |7546 | 406k|  1 |  44k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.43%
 2074m| 41700 |  8522 |238044k|5415.1 |   634M | 108 |2101 |7958 |7414 | 407k|  2 |  44k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.50%
 2086m| 41800 |  8535 |239436k|5434.5 |   634M | 108 |2101 |8010 |7693 | 409k|  2 |  44k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.58%
 2087m| 41900 |  8532 |239609k|5426.0 |   634M | 108 |2101 |8034 |7724 | 410k|  1 |  44k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.58%
 2087m| 42000 |  8553 |239679k|5415.3 |   639M | 108 |2101 |8134 |7561 | 411k|  2 |  44k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.58%
 2090m| 42100 |  8561 |240011k|5410.6 |   639M | 108 |2101 |8129 |7527 | 412k|  1 |  44k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.58%
 2090m| 42200 |  8558 |240069k|5399.7 |   639M | 108 |2101 |8171 |7673 | 413k|  1 |  44k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2092m| 42300 |  8589 |240322k|5393.3 |   640M | 108 |2101 |8192 |7708 | 414k|  2 |  44k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.66%
 2094m| 42400 |  8603 |240491k|5385.0 |   640M | 108 |2101 |8217 |   0 | 415k|  0 |  44k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.66%
 2095m| 42500 |  8611 |240731k|5378.3 |   640M | 108 |2101 |8216 |7719 | 416k|  1 |  45k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.66%
 2096m| 42600 |  8617 |240764k|5367.0 |   640M | 108 |2101 |8220 |7732 | 416k|  1 |  45k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.66%
 2098m| 42700 |  8636 |241080k|5362.1 |   641M | 108 |2101 |8262 |   0 | 417k|  0 |  45k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.66%
 2105m| 42800 |  8658 |242140k|5373.7 |   644M | 108 |2101 |8313 |7444 | 419k|  1 |  45k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.66%
 2109m| 42900 |  8677 |242576k|5371.5 |   645M | 108 |2101 |8434 |7522 | 420k|  2 |  45k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.66%
 2110m| 43000 |  8688 |242763k|5363.7 |   645M | 108 |2101 |8366 |7453 | 421k|  4 |  45k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.66%
 2120m| 43100 |  8712 |243858k|5376.1 |   647M | 108 |2101 |8366 |7699 | 423k|  2 |  45k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.66%
 2121m| 43200 |  8743 |244036k|5368.1 |   648M | 108 |2101 |8396 |7722 | 424k|  2 |  45k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.66%
 2123m| 43300 |  8768 |244337k|5362.9 |   649M | 108 |2101 |8420 |7763 | 425k|  1 |  45k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.66%
 2124m| 43400 |  8786 |244395k|5352.5 |   649M | 108 |2101 |8399 |7790 | 425k|  1 |  45k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.66%
 2125m| 43500 |  8814 |244547k|5344.0 |   650M | 108 |2101 |8355 |7783 | 426k|  1 |  45k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.66%
 2126m| 43600 |  8836 |244687k|5335.4 |   650M | 108 |2101 |8362 |   0 | 426k|  0 |  46k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.66%
 2133m| 43700 |  8860 |245451k|5340.5 |   650M | 108 |2101 |8344 |7801 | 427k|  1 |  46k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2138m| 43800 |  8880 |245996k|5340.7 |   651M | 108 |2101 |8312 |   0 | 428k|  0 |  46k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.66%
 2139m| 43900 |  8902 |246189k|5333.3 |   652M | 108 |2101 |8323 |7726 | 430k|  1 |  46k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.66%
 2142m| 44000 |  8927 |246495k|5328.4 |   652M | 108 |2101 |8360 |7493 | 430k|  2 |  46k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.67%
 2145m| 44100 |  8979 |246914k|5325.9 |   652M | 108 |2101 |8391 |7512 | 432k|  1 |  46k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.67%
 2146m| 44200 |  8991 |246964k|5315.5 |   652M | 108 |2101 |8413 |   0 | 433k|  0 |  46k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.67%
 2151m| 44300 |  9034 |247472k|5315.0 |   652M | 108 |2101 |8486 |7717 | 434k|  1 |  46k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.67%
 2155m| 44400 |  9020 |248015k|5315.2 |   652M | 108 |2101 |8422 |   0 | 436k|  0 |  46k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.67%
 2159m| 44500 |  9033 |248469k|5313.6 |   652M | 108 |2101 |8384 |7442 | 437k|  2 |  46k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.68%
 2160m| 44600 |  9068 |248620k|5305.4 |   652M | 108 |2101 |8427 |7570 | 438k|  1 |  46k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.68%
 2162m| 44700 |  9101 |248774k|5297.4 |   652M | 108 |2101 |8507 |7498 | 438k|  2 |  46k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.68%
 2164m| 44800 |  9129 |249119k|5293.5 |   652M | 108 |2101 |8542 |7504 | 439k|  2 |  47k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.68%
 2165m| 44900 |  9140 |249190k|5283.7 |   653M | 108 |2101 |8591 |7504 | 440k|  0 |  47k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.68%
 2169m| 45000 |  9163 |249670k|5282.7 |   653M | 108 |2101 |8599 |7369 | 441k|  2 |  47k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.68%
 2169m| 45100 |  9180 |249733k|5272.8 |   655M | 108 |2101 |8611 |7528 | 441k|  1 |  47k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.68%
 2172m| 45200 |  9186 |250069k|5268.8 |   656M | 108 |2101 |8507 |7551 | 443k|  2 |  47k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2173m| 45300 |  9207 |250194k|5260.3 |   656M | 108 |2101 |8536 |   0 | 443k|  0 |  47k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.68%
 2173m| 45400 |  9213 |250290k|5251.3 |   656M | 108 |2101 |8442 |7517 | 444k|  1 |  47k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.68%
 2174m| 45500 |  9190 |250314k|5240.8 |   656M | 108 |2101 |8373 |7532 | 445k|  2 |  47k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.68%
 2174m| 45600 |  9198 |250339k|5230.3 |   659M | 108 |2101 |8481 |7528 | 445k|  2 |  48k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.68%
 2178m| 45700 |  9210 |250779k|5228.6 |   659M | 108 |2101 |8450 |7568 | 446k|  2 |  48k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.68%
 2185m| 45800 |  9222 |251868k|5240.4 |   659M | 108 |2101 |8394 |   0 | 447k|  0 |  48k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.68%
 2190m| 45900 |  9229 |252494k|5242.5 |   659M | 108 |2101 |8364 |7562 | 448k|  2 |  48k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.70%
 2190m| 46000 |  9230 |252539k|5232.6 |   660M | 108 |2101 |8373 |7533 | 448k|  2 |  48k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.70%
 2191m| 46100 |  9250 |252585k|5222.7 |   660M | 108 |2101 |8352 |7596 | 449k|  1 |  48k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.70%
 2191m| 46200 |  9262 |252654k|5213.3 |   660M | 108 |2101 |8294 |   0 | 450k|  0 |  48k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.70%
 2192m| 46300 |  9272 |252802k|5205.6 |   660M | 108 |2101 |8231 |7536 | 451k|  2 |  48k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.70%
 2197m| 46400 |  9301 |253311k|5205.4 |   660M | 108 |2101 |8212 |7463 | 452k|  2 |  48k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.70%
 2203m| 46500 |  9328 |253986k|5208.5 |   660M | 108 |2101 |8237 |   0 | 453k|  0 |  48k|  18k| 6.550100e+04 | 8.908800e+04 |  36.01%|   4.70%
 2218m| 46600 |  9387 |255764k|5234.3 |   662M | 108 |2101 |8137 |7549 | 454k|  2 |  48k|  18k| 6.550203e+04 | 8.908800e+04 |  36.01%|   4.70%
 2223m| 46700 |  9379 |256681k|5242.4 |   662M | 108 |2101 |8128 |7724 | 455k|  2 |  48k|  18k| 6.550203e+04 | 8.908800e+04 |  36.01%|   4.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2239m| 46800 |  9396 |258584k|5270.6 |   663M | 108 |2101 |8116 |7501 | 456k|  2 |  48k|  18k| 6.550250e+04 | 8.908800e+04 |  36.01%|   4.70%
 2240m| 46900 |  9424 |258736k|5262.9 |   663M | 108 |2101 |8107 |7403 | 457k|  2 |  48k|  18k| 6.550250e+04 | 8.908800e+04 |  36.01%|   4.70%
 2246m| 47000 |  9446 |259438k|5266.5 |   663M | 108 |2101 |8147 |7545 | 458k|  2 |  49k|  18k| 6.550300e+04 | 8.908800e+04 |  36.01%|   4.70%
 2248m| 47100 |  9469 |259553k|5258.1 |   664M | 108 |2101 |8173 |   0 | 459k|  0 |  49k|  18k| 6.550300e+04 | 8.908800e+04 |  36.01%|   4.70%
 2251m| 47200 |  9482 |259949k|5255.5 |   665M | 108 |2101 |8159 |   0 | 460k|  0 |  49k|  18k| 6.550338e+04 | 8.908800e+04 |  36.01%|   4.71%
 2251m| 47300 |  9501 |260024k|5246.4 |   665M | 108 |2101 |8186 |   0 | 460k|  0 |  49k|  18k| 6.550338e+04 | 8.908800e+04 |  36.01%|   4.71%
 2252m| 47400 |  9496 |260143k|5238.2 |   667M | 108 |2101 |8273 |7544 | 461k|  0 |  49k|  18k| 6.550345e+04 | 8.908800e+04 |  36.01%|   4.71%
 2253m| 47500 |  9544 |260318k|5231.2 |   667M | 108 |2101 |8203 |7376 | 463k|  2 |  49k|  18k| 6.550346e+04 | 8.908800e+04 |  36.01%|   4.89%
 2254m| 47600 |  9582 |260391k|5222.1 |   667M | 108 |2101 |8192 |7367 | 464k|  1 |  49k|  18k| 6.550346e+04 | 8.908800e+04 |  36.01%|   4.89%
 2257m| 47700 |  9603 |260789k|5219.6 |   667M | 108 |2101 |8219 |7380 | 466k|  2 |  49k|  18k| 6.550478e+04 | 8.908800e+04 |  36.00%|   4.89%
 2258m| 47800 |  9624 |260897k|5211.3 |   667M | 108 |2101 |8253 |7534 | 467k|  2 |  49k|  18k| 6.550592e+04 | 8.908800e+04 |  36.00%|   4.89%
 2264m| 47900 |  9637 |261938k|5221.7 |   667M | 108 |2101 |8306 |7785 | 468k|  2 |  49k|  18k| 6.550592e+04 | 8.908800e+04 |  36.00%|   4.89%
 2270m| 48000 |  9652 |262710k|5226.7 |   667M | 108 |2101 |8253 |   0 | 469k|  0 |  50k|  18k| 6.550662e+04 | 8.908800e+04 |  36.00%|   4.89%
 2274m| 48100 |  9678 |263043k|5222.9 |   667M | 108 |2101 |8134 |   0 | 470k|  0 |  50k|  18k| 6.550663e+04 | 8.908800e+04 |  36.00%|   4.89%
 2276m| 48200 |  9693 |263354k|5218.7 |   667M | 108 |2101 |8086 |7483 | 471k|  2 |  50k|  18k| 6.550687e+04 | 8.908800e+04 |  36.00%|   4.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2278m| 48300 |  9720 |263600k|5213.3 |   667M | 108 |2101 |8051 |7500 | 472k|  1 |  50k|  18k| 6.550771e+04 | 8.908800e+04 |  36.00%|   4.89%
 2281m| 48400 |  9728 |263989k|5210.6 |   667M | 108 |2101 |8018 |   0 | 473k|  0 |  50k|  18k| 6.550831e+04 | 8.908800e+04 |  35.99%|   4.89%
 2283m| 48500 |  9737 |264207k|5204.7 |   667M | 108 |2101 |8076 |7710 | 473k|  1 |  50k|  18k| 6.550835e+04 | 8.908800e+04 |  35.99%|   4.89%
 2284m| 48600 |  9778 |264346k|5197.2 |   667M | 108 |2101 |8068 |7481 | 474k|  2 |  50k|  18k| 6.550837e+04 | 8.908800e+04 |  35.99%|   4.89%
 2288m| 48700 |  9803 |264901k|5197.8 |   668M | 108 |2101 |8056 |7212 | 476k|  1 |  50k|  19k| 6.550838e+04 | 8.908800e+04 |  35.99%|   4.89%
 2290m| 48800 |  9838 |265127k|5192.1 |   668M | 108 |2101 |8091 |7556 | 477k|  2 |  50k|  19k| 6.550862e+04 | 8.908800e+04 |  35.99%|   4.89%
 2292m| 48900 |  9852 |265294k|5185.2 |   668M | 108 |2101 |8080 |7463 | 478k|  2 |  50k|  19k| 6.550878e+04 | 8.908800e+04 |  35.99%|   4.89%
 2293m| 49000 |  9885 |265441k|5177.9 |   668M | 108 |2101 |8131 |   0 | 479k|  0 |  50k|  19k| 6.550900e+04 | 8.908800e+04 |  35.99%|   4.89%
 2294m| 49100 |  9915 |265515k|5169.2 |   669M | 108 |2101 |8112 |7707 | 479k|  2 |  50k|  19k| 6.550908e+04 | 8.908800e+04 |  35.99%|   4.89%
 2297m| 49200 |  9924 |265918k|5167.0 |   669M | 108 |2101 |8021 |   0 | 480k|  0 |  50k|  19k| 6.550943e+04 | 8.908800e+04 |  35.99%|   4.90%
 2300m| 49300 |  9952 |266464k|5167.6 |   669M | 108 |2101 |8034 |   0 | 481k|  0 |  50k|  19k| 6.550967e+04 | 8.908800e+04 |  35.99%|   4.90%
 2306m| 49400 |  9955 |267134k|5170.6 |   669M | 108 |2101 |7965 |7429 | 481k|  2 |  51k|  19k| 6.550983e+04 | 8.908800e+04 |  35.99%|   4.90%
 2307m| 49500 |  9977 |267264k|5163.1 |   671M | 108 |2101 |7951 |   0 | 482k|  0 |  51k|  19k| 6.551049e+04 | 8.908800e+04 |  35.99%|   4.90%
 2308m| 49600 |  9984 |267466k|5157.0 |   671M | 108 |2101 |7945 |7729 | 483k|  0 |  51k|  19k| 6.551138e+04 | 8.908800e+04 |  35.99%|   4.90%
 2312m| 49700 | 10006 |267952k|5156.4 |   671M | 108 |2101 |7912 |7268 | 484k|  2 |  51k|  19k| 6.551298e+04 | 8.908800e+04 |  35.99%|   4.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2316m| 49800 | 10038 |268331k|5153.8 |   671M | 108 |2101 |7960 |7472 | 485k|  2 |  51k|  19k| 6.551298e+04 | 8.908800e+04 |  35.99%|   4.90%
 2318m| 49900 | 10049 |268607k|5149.2 |   672M | 108 |2101 |7951 |7616 | 486k|  2 |  51k|  19k| 6.551304e+04 | 8.908800e+04 |  35.99%|   4.90%
 2319m| 50000 | 10076 |268780k|5142.7 |   674M | 108 |2101 |7966 |7531 | 488k|  4 |  51k|  19k| 6.551362e+04 | 8.908800e+04 |  35.98%|   4.90%
 2320m| 50100 | 10105 |268863k|5134.4 |   674M | 108 |2101 |7950 |7475 | 489k|  2 |  51k|  19k| 6.551362e+04 | 8.908800e+04 |  35.98%|   4.91%
 2325m| 50200 | 10113 |269482k|5136.4 |   674M | 108 |2101 |8000 |7208 | 491k|  2 |  51k|  19k| 6.551364e+04 | 8.908800e+04 |  35.98%|   4.91%
 2329m| 50300 | 10134 |270057k|5137.6 |   674M | 108 |2101 |8006 |7428 | 492k|  2 |  51k|  19k| 6.551366e+04 | 8.908800e+04 |  35.98%|   4.91%
 2331m| 50400 | 10148 |270238k|5131.2 |   674M | 108 |2101 |8004 |7378 | 493k|  2 |  51k|  19k| 6.551381e+04 | 8.908800e+04 |  35.98%|   4.91%
 2336m| 50500 | 10176 |270862k|5133.4 |   674M | 108 |2101 |8017 |7555 | 494k|  2 |  51k|  19k| 6.551411e+04 | 8.908800e+04 |  35.98%|   4.91%
 2338m| 50600 | 10204 |271205k|5130.1 |   674M | 108 |2101 |7991 |7453 | 495k|  2 |  51k|  19k| 6.551528e+04 | 8.908800e+04 |  35.98%|   4.91%
 2347m| 50700 | 10236 |272288k|5140.9 |   674M | 108 |2101 |7994 |7484 | 496k|  1 |  52k|  19k| 6.551602e+04 | 8.908800e+04 |  35.98%|   4.91%
 2352m| 50800 | 10248 |272928k|5143.3 |   674M | 108 |2101 |7857 |7595 | 498k|  2 |  52k|  19k| 6.551718e+04 | 8.908800e+04 |  35.98%|   4.93%
 2353m| 50900 | 10289 |272966k|5134.3 |   674M | 108 |2101 |7894 |7539 | 499k|  2 |  52k|  19k| 6.551770e+04 | 8.908800e+04 |  35.98%|   4.93%
 2359m| 51000 | 10323 |273731k|5139.0 |   674M | 108 |2101 |7831 |   0 | 500k|  0 |  52k|  19k| 6.551827e+04 | 8.908800e+04 |  35.97%|   4.93%
 2359m| 51100 | 10347 |273760k|5129.9 |   674M | 108 |2101 |7793 |   0 | 501k|  0 |  52k|  19k| 6.551850e+04 | 8.908800e+04 |  35.97%|   4.93%
 2361m| 51200 | 10361 |273986k|5124.6 |   674M | 108 |2101 |7839 |   0 | 502k|  0 |  52k|  19k| 6.551884e+04 | 8.908800e+04 |  35.97%|   4.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2364m| 51300 | 10390 |274269k|5120.3 |   674M | 108 |2101 |7839 |7609 | 502k|  1 |  52k|  19k| 6.551913e+04 | 8.908800e+04 |  35.97%|   4.93%
 2366m| 51400 | 10410 |274492k|5114.9 |   674M | 108 |2101 |7919 |7619 | 503k|  2 |  52k|  19k| 6.551944e+04 | 8.908800e+04 |  35.97%|   4.93%
 2366m| 51500 | 10428 |274507k|5105.6 |   675M | 108 |2101 |7922 |   0 | 503k|  0 |  52k|  19k| 6.551955e+04 | 8.908800e+04 |  35.97%|   4.93%
 2367m| 51600 | 10448 |274622k|5098.3 |   675M | 108 |2101 |7893 |7634 | 504k|  1 |  52k|  19k| 6.551993e+04 | 8.908800e+04 |  35.97%|   4.93%
 2368m| 51700 | 10455 |274746k|5091.1 |   675M | 108 |2101 |7859 |7633 | 504k|  1 |  52k|  19k| 6.552039e+04 | 8.908800e+04 |  35.97%|   4.93%
 2368m| 51800 | 10464 |274835k|5083.3 |   675M | 108 |2101 |7862 |   0 | 505k|  0 |  52k|  19k| 6.552070e+04 | 8.908800e+04 |  35.97%|   4.93%
 2368m| 51900 | 10462 |274838k|5074.0 |   675M | 108 |2101 |7868 |7631 | 505k|  2 |  52k|  19k| 6.552070e+04 | 8.908800e+04 |  35.97%|   4.93%
 2370m| 52000 | 10477 |275005k|5067.7 |   675M | 108 |2101 |7821 |   0 | 506k|  0 |  52k|  19k| 6.552088e+04 | 8.908800e+04 |  35.97%|   4.93%
 2379m| 52100 | 10505 |276198k|5080.3 |   676M | 108 |2101 |7780 |7463 | 508k|  2 |  52k|  19k| 6.552199e+04 | 8.908800e+04 |  35.97%|   4.94%
 2384m| 52200 | 10508 |276858k|5083.1 |   676M | 108 |2101 |7753 |7585 | 509k|  1 |  52k|  19k| 6.552214e+04 | 8.908800e+04 |  35.97%|   4.94%
 2385m| 52300 | 10535 |276959k|5075.6 |   676M | 108 |2101 |7736 |   0 | 510k|  0 |  52k|  19k| 6.552230e+04 | 8.908800e+04 |  35.97%|   4.94%
 2388m| 52400 | 10558 |277297k|5072.5 |   676M | 108 |2101 |7725 |7609 | 510k|  1 |  52k|  19k| 6.552280e+04 | 8.908800e+04 |  35.96%|   4.94%
 2390m| 52500 | 10562 |277604k|5068.9 |   676M | 108 |2101 |7706 |   0 | 511k|  0 |  52k|  19k| 6.552307e+04 | 8.908800e+04 |  35.96%|   4.94%
 2391m| 52600 | 10580 |277779k|5062.8 |   676M | 108 |2101 |7702 |7610 | 511k|  1 |  52k|  19k| 6.552311e+04 | 8.908800e+04 |  35.96%|   4.94%
 2392m| 52700 | 10583 |277842k|5054.7 |   676M | 108 |2101 |7704 |   0 | 512k|  0 |  52k|  19k| 6.552357e+04 | 8.908800e+04 |  35.96%|   4.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2394m| 52800 | 10589 |278096k|5050.2 |   676M | 108 |2101 |7733 |7628 | 512k|  0 |  52k|  19k| 6.552367e+04 | 8.908800e+04 |  35.96%|   4.94%
 2396m| 52900 | 10601 |278342k|5045.4 |   679M | 108 |2101 |7650 |   0 | 513k|  0 |  53k|  19k| 6.552384e+04 | 8.908800e+04 |  35.96%|   4.95%
 2397m| 53000 | 10612 |278424k|5037.8 |   679M | 108 |2101 |7685 |   0 | 514k|  0 |  53k|  19k| 6.552392e+04 | 8.908800e+04 |  35.96%|   4.95%
 2399m| 53100 | 10616 |278705k|5033.8 |   679M | 108 |2101 |7694 |   0 | 514k|  0 |  53k|  19k| 6.552400e+04 | 8.908800e+04 |  35.96%|   4.95%
 2416m| 53200 | 10665 |280629k|5059.4 |   679M | 108 |2101 |7690 |   0 | 516k|  0 |  53k|  19k| 6.552443e+04 | 8.908800e+04 |  35.96%|   4.96%
 2417m| 53300 | 10664 |280647k|5050.6 |   679M | 108 |2101 |7670 |7620 | 516k|  2 |  53k|  19k| 6.552443e+04 | 8.908800e+04 |  35.96%|   4.96%
 2419m| 53400 | 10684 |280965k|5047.2 |   679M | 108 |2101 |7670 |   0 | 517k|  0 |  53k|  19k| 6.552500e+04 | 8.908800e+04 |  35.96%|   4.96%
 2425m| 53500 | 10699 |281584k|5049.3 |   681M | 108 |2101 |7635 |7630 | 519k|  2 |  53k|  19k| 6.552532e+04 | 8.908800e+04 |  35.96%|   4.96%
 2425m| 53600 | 10703 |281618k|5040.8 |   681M | 108 |2101 |7634 |   0 | 519k|  0 |  53k|  19k| 6.552537e+04 | 8.908800e+04 |  35.96%|   4.96%
 2433m| 53700 | 10731 |282583k|5049.1 |   681M | 108 |2101 |7619 |7493 | 520k|  4 |  53k|  19k| 6.552601e+04 | 8.908800e+04 |  35.96%|   4.96%
 2440m| 53800 | 10773 |283442k|5055.4 |   681M | 108 |2101 |7595 |   0 | 522k|  0 |  53k|  19k| 6.552643e+04 | 8.908800e+04 |  35.96%|   4.96%
 2442m| 53900 | 10797 |283680k|5050.7 |   681M | 108 |2101 |7596 |7644 | 522k|  2 |  53k|  19k| 6.552643e+04 | 8.908800e+04 |  35.96%|   4.96%
 2459m| 54000 | 10786 |285581k|5075.5 |   681M | 108 |2101 |7616 |7660 | 524k|  1 |  53k|  19k| 6.552700e+04 | 8.908800e+04 |  35.96%|   4.96%
 2468m| 54100 | 10824 |286744k|5087.2 |   683M | 108 |2101 |7636 |7509 | 525k|  1 |  53k|  19k| 6.552700e+04 | 8.908800e+04 |  35.96%|   4.96%
 2484m| 54200 | 10827 |288644k|5111.9 |   684M | 108 |2101 |7668 |7657 | 527k|  1 |  53k|  19k| 6.552741e+04 | 8.908800e+04 |  35.96%|   4.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2488m| 54300 | 10861 |289088k|5110.7 |   684M | 108 |2101 |7732 |7541 | 528k|  2 |  53k|  19k| 6.552767e+04 | 8.908800e+04 |  35.95%|   4.97%
 2490m| 54400 | 10867 |289329k|5105.9 |   684M | 108 |2101 |7812 |7664 | 530k|  1 |  53k|  19k| 6.552799e+04 | 8.908800e+04 |  35.95%|   4.97%
 2537m| 54500 | 10891 |294352k|5185.5 |   685M | 108 |2101 |7875 |7644 | 531k|  2 |  53k|  20k| 6.552800e+04 | 8.908800e+04 |  35.95%|   4.97%
 2554m| 54600 | 10898 |296349k|5211.6 |   685M | 108 |2101 |7943 |7622 | 532k|  2 |  54k|  20k| 6.552800e+04 | 8.908800e+04 |  35.95%|   4.97%
 2555m| 54700 | 10911 |296523k|5205.5 |   686M | 108 |2101 |7983 |   0 | 533k|  0 |  54k|  20k| 6.552800e+04 | 8.908800e+04 |  35.95%|   4.97%
 2583m| 54800 | 10926 |299599k|5250.4 |   686M | 108 |2101 |8017 |7616 | 534k|  1 |  54k|  20k| 6.552800e+04 | 8.908800e+04 |  35.95%|   4.97%
 2587m| 54900 | 10952 |300084k|5249.7 |   686M | 108 |2101 |8066 |7657 | 535k|  1 |  54k|  20k| 6.552800e+04 | 8.908800e+04 |  35.95%|   4.97%
 2590m| 55000 | 10998 |300486k|5247.5 |   686M | 108 |2101 |8045 |   0 | 537k|  0 |  54k|  20k| 6.552809e+04 | 8.908800e+04 |  35.95%|   4.97%
 2592m| 55100 | 11026 |300690k|5241.9 |   686M | 108 |2101 |8035 |7624 | 538k|  2 |  54k|  20k| 6.552829e+04 | 8.908800e+04 |  35.95%|   4.97%
 2596m| 55200 | 11049 |301214k|5241.9 |   686M | 108 |2101 |8020 |7643 | 539k|  2 |  54k|  20k| 6.552900e+04 | 8.908800e+04 |  35.95%|   5.22%
 2598m| 55300 | 11052 |301468k|5237.2 |   686M | 108 |2101 |7998 |   0 | 540k|  0 |  54k|  20k| 6.552922e+04 | 8.908800e+04 |  35.95%|   5.22%
 2600m| 55400 | 11083 |301741k|5232.8 |   687M | 108 |2101 |7991 |   0 | 541k|  0 |  54k|  20k| 6.552942e+04 | 8.908800e+04 |  35.95%|   5.22%
 2601m| 55500 | 11090 |301844k|5225.6 |   687M | 108 |2101 |8012 |7436 | 542k|  1 |  54k|  20k| 6.552942e+04 | 8.908800e+04 |  35.95%|   5.22%
 2604m| 55600 | 11118 |302287k|5224.2 |   687M | 108 |2101 |7938 |7392 | 543k|  2 |  54k|  20k| 6.552959e+04 | 8.908800e+04 |  35.95%|   5.22%
 2610m| 55700 | 11143 |303081k|5228.9 |   687M | 108 |2101 |7906 |7468 | 544k|  1 |  54k|  20k| 6.553000e+04 | 8.908800e+04 |  35.95%|   5.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2620m| 55800 | 11138 |304227k|5239.6 |   687M | 108 |2101 |8029 |7474 | 546k|  4 |  55k|  20k| 6.553000e+04 | 8.908800e+04 |  35.95%|   5.22%
 2622m| 55900 | 11145 |304579k|5236.7 |   688M | 108 |2101 |8147 |7441 | 547k|  2 |  55k|  20k| 6.553004e+04 | 8.908800e+04 |  35.95%|   5.22%
 2624m| 56000 | 11150 |304785k|5231.2 |   688M | 108 |2101 |8027 |7536 | 548k|  2 |  55k|  20k| 6.553038e+04 | 8.908800e+04 |  35.95%|   5.28%
 2630m| 56100 | 11168 |305452k|5233.7 |   688M | 108 |2101 |8019 |7549 | 549k|  0 |  55k|  20k| 6.553061e+04 | 8.908800e+04 |  35.95%|   5.28%
 2632m| 56200 | 11169 |305673k|5228.5 |   688M | 108 |2101 |8003 |7505 | 551k|  5 |  55k|  20k| 6.553088e+04 | 8.908800e+04 |  35.95%|   5.28%
 2634m| 56300 | 11198 |305937k|5224.1 |   688M | 108 |2101 |7987 |7576 | 552k|  1 |  55k|  20k| 6.553098e+04 | 8.908800e+04 |  35.95%|   5.28%
 2635m| 56400 | 11225 |306135k|5218.5 |   688M | 108 |2101 |7973 |7475 | 553k|  1 |  55k|  20k| 6.553117e+04 | 8.908800e+04 |  35.95%|   5.28%
 2639m| 56500 | 11252 |306647k|5218.4 |   688M | 108 |2101 |7994 |   0 | 554k|  0 |  56k|  20k| 6.553172e+04 | 8.908800e+04 |  35.95%|   5.28%
 2640m| 56600 | 11266 |306776k|5211.7 |   688M | 108 |2101 |8048 |   0 | 554k|  0 |  56k|  20k| 6.553177e+04 | 8.908800e+04 |  35.95%|   5.28%
 2642m| 56700 | 11291 |307045k|5207.4 |   688M | 108 |2101 |7945 |7541 | 555k|  1 |  56k|  20k| 6.553216e+04 | 8.908800e+04 |  35.95%|   5.29%
 2644m| 56800 | 11288 |307226k|5201.6 |   689M | 108 |2101 |8046 |7526 | 556k|  2 |  56k|  20k| 6.553218e+04 | 8.908800e+04 |  35.95%|   5.29%
 2648m| 56900 | 11293 |307679k|5200.5 |   690M | 108 |2101 |8084 |7636 | 558k|  2 |  56k|  20k| 6.553240e+04 | 8.908800e+04 |  35.94%|   5.29%
 2650m| 57000 | 11353 |307966k|5196.5 |   690M | 108 |2101 |8023 |7700 | 560k|  1 |  56k|  20k| 6.553260e+04 | 8.908800e+04 |  35.94%|   5.29%
 2655m| 57100 | 11385 |308555k|5197.7 |   692M | 108 |2101 |8001 |7716 | 560k|  2 |  56k|  20k| 6.553348e+04 | 8.908800e+04 |  35.94%|   5.30%
 2663m| 57200 | 11416 |309484k|5204.6 |   692M | 108 |2101 |8031 |7756 | 561k|  1 |  56k|  20k| 6.553348e+04 | 8.908800e+04 |  35.94%|   5.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2675m| 57300 | 11427 |310762k|5217.3 |   692M | 108 |2101 |8054 |   0 | 562k|  0 |  56k|  20k| 6.553348e+04 | 8.908800e+04 |  35.94%|   5.30%
 2685m| 57400 | 11411 |312019k|5229.7 |   692M | 108 |2101 |8113 |7741 | 563k|  2 |  56k|  20k| 6.553367e+04 | 8.908800e+04 |  35.94%|   5.30%
 2688m| 57500 | 11424 |312290k|5225.5 |   692M | 108 |2101 |8099 |   0 | 563k|  0 |  56k|  20k| 6.553381e+04 | 8.908800e+04 |  35.94%|   5.30%
 2689m| 57600 | 11436 |312442k|5219.3 |   692M | 108 |2101 |8111 |7627 | 564k|  0 |  56k|  20k| 6.553400e+04 | 8.908800e+04 |  35.94%|   5.30%
 2710m| 57700 | 11440 |315108k|5255.1 |   692M | 108 |2101 |8144 |7551 | 565k|  2 |  57k|  20k| 6.553400e+04 | 8.908800e+04 |  35.94%|   5.30%
 2748m| 57800 | 11460 |319594k|5321.1 |   692M | 108 |2101 |8174 |7622 | 566k|  2 |  57k|  20k| 6.553400e+04 | 8.908800e+04 |  35.94%|   5.30%
 2750m| 57900 | 11479 |319848k|5316.5 |   692M | 108 |2101 |8163 |7702 | 567k|  1 |  57k|  20k| 6.553400e+04 | 8.908800e+04 |  35.94%|   5.30%
 2750m| 58000 | 11480 |319851k|5307.7 |   693M | 108 |2101 |8170 |7683 | 567k|  1 |  57k|  20k| 6.553400e+04 | 8.908800e+04 |  35.94%|   5.30%
 2753m| 58100 | 11484 |320146k|5303.8 |   693M | 108 |2101 |8121 |7716 | 568k|  2 |  57k|  20k| 6.553400e+04 | 8.908800e+04 |  35.94%|   5.31%
 2754m| 58200 | 11477 |320188k|5295.7 |   693M | 108 |2101 |8169 |   0 | 568k|  0 |  57k|  20k| 6.553400e+04 | 8.908800e+04 |  35.94%|   5.31%
 2758m| 58300 | 11494 |320699k|5295.4 |   693M | 108 |2101 |8161 |7791 | 569k|  2 |  57k|  20k| 6.553413e+04 | 8.908800e+04 |  35.94%|   5.31%
 2772m| 58400 | 11508 |322475k|5316.0 |   693M | 108 |2101 |8038 |7932 | 570k|  1 |  57k|  20k| 6.553495e+04 | 8.908800e+04 |  35.94%|   5.31%
 2776m| 58500 | 11516 |322923k|5314.6 |   693M | 108 |2101 |8013 |   0 | 571k|  0 |  57k|  20k| 6.553521e+04 | 8.908800e+04 |  35.94%|   5.31%
 2782m| 58600 | 11549 |323566k|5316.5 |   693M | 108 |2101 |7984 |7873 | 572k|  2 |  57k|  20k| 6.553593e+04 | 8.908800e+04 |  35.94%|   5.31%
 2788m| 58700 | 11566 |324271k|5319.3 |   693M | 108 |2101 |7833 |7532 | 573k|  2 |  57k|  20k| 6.554657e+04 | 8.908800e+04 |  35.92%|   5.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2789m| 58800 | 11575 |324445k|5313.4 |   694M | 108 |2101 |7819 |   0 | 574k|  0 |  57k|  20k| 6.554905e+04 | 8.908800e+04 |  35.91%|   5.33%
 2796m| 58900 | 11603 |325306k|5318.8 |   694M | 108 |2101 |7753 |7523 | 575k|  2 |  57k|  20k| 6.555293e+04 | 8.908800e+04 |  35.90%|   5.34%
 2797m| 59000 | 11611 |325392k|5311.5 |   694M | 108 |2101 |7747 |   0 | 575k|  0 |  57k|  20k| 6.555623e+04 | 8.908800e+04 |  35.90%|   5.34%
 2797m| 59100 | 11615 |325401k|5303.0 |   694M | 108 |2101 |7746 |7710 | 576k|  1 |  57k|  20k| 6.555623e+04 | 8.908800e+04 |  35.90%|   5.34%
 2800m| 59200 | 11634 |325821k|5301.2 |   694M | 108 |2101 |7687 |7764 | 576k|  1 |  57k|  20k| 6.555703e+04 | 8.908800e+04 |  35.89%|   5.34%
 2802m| 59300 | 11640 |325992k|5295.4 |   694M | 108 |2101 |7647 |7729 | 577k|  1 |  57k|  20k| 6.556038e+04 | 8.908800e+04 |  35.89%|   5.36%
 2803m| 59400 | 11646 |326175k|5289.8 |   694M | 108 |2101 |7631 |7735 | 577k|  1 |  57k|  21k| 6.556440e+04 | 8.908800e+04 |  35.88%|   5.36%
 2805m| 59500 | 11676 |326418k|5285.1 |   694M | 108 |2101 |7612 |   0 | 578k|  0 |  57k|  21k| 6.557218e+04 | 8.908800e+04 |  35.86%|   5.37%
 2806m| 59600 | 11681 |326479k|5277.5 |   694M | 108 |2101 |7623 |7737 | 578k|  2 |  57k|  21k| 6.557638e+04 | 8.908800e+04 |  35.85%|   5.38%
 2808m| 59700 | 11694 |326672k|5272.1 |   694M | 108 |2101 |7566 |7545 | 579k|  2 |  57k|  21k| 6.557955e+04 | 8.908800e+04 |  35.85%|   5.38%
 2817m| 59800 | 11717 |327805k|5281.9 |   697M | 108 |2101 |7569 |7871 | 581k|  1 |  57k|  21k| 6.558378e+04 | 8.908800e+04 |  35.84%|   5.39%
 2835m| 59900 | 11718 |330059k|5309.7 |   700M | 108 |2101 |7678 |   0 | 582k|  0 |  57k|  21k| 6.558774e+04 | 8.908800e+04 |  35.83%|   5.39%
 2847m| 60000 | 11774 |331514k|5324.6 |   700M | 108 |2101 |7726 |7504 | 584k|  2 |  58k|  21k| 6.558946e+04 | 8.908800e+04 |  35.83%|   5.39%
 2856m| 60100 | 11780 |332672k|5334.6 |   700M | 108 |2101 |7733 |7702 | 585k|  0 |  58k|  21k| 6.559236e+04 | 8.908800e+04 |  35.82%|   5.40%
 2859m| 60200 | 11809 |332917k|5330.0 |   700M | 108 |2101 |7741 |7473 | 586k|  1 |  58k|  21k| 6.559283e+04 | 8.908800e+04 |  35.82%|   5.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2861m| 60300 | 11821 |333141k|5325.1 |   700M | 108 |2101 |7744 |7683 | 587k|  2 |  58k|  21k| 6.560177e+04 | 8.908800e+04 |  35.80%|   5.41%
 2864m| 60400 | 11857 |333603k|5323.9 |   700M | 108 |2101 |7697 |7461 | 589k|  2 |  58k|  21k| 6.560756e+04 | 8.908800e+04 |  35.79%|   5.42%
 2865m| 60500 | 11907 |333788k|5318.4 |   700M | 108 |2101 |7751 |7397 | 590k|  1 |  58k|  21k| 6.560921e+04 | 8.908800e+04 |  35.79%|   5.42%
 2866m| 60600 | 11939 |333928k|5312.1 |   701M | 108 |2101 |7737 |7487 | 592k|  2 |  58k|  21k| 6.561025e+04 | 8.908800e+04 |  35.78%|   5.43%
 2868m| 60700 | 11959 |334101k|5306.4 |   701M | 108 |2101 |7857 |   0 | 593k|  0 |  58k|  21k| 6.561029e+04 | 8.908800e+04 |  35.78%|   5.43%
 2872m| 60800 | 11984 |334632k|5306.4 |   702M | 108 |2101 |7888 |7367 | 594k|  2 |  59k|  21k| 6.561375e+04 | 8.908800e+04 |  35.78%|   5.43%
 2873m| 60900 | 12050 |334764k|5300.1 |   702M | 108 |2101 |7923 |7487 | 596k|  0 |  59k|  21k| 6.561762e+04 | 8.908800e+04 |  35.77%|   5.44%
 2875m| 61000 | 12097 |335114k|5297.3 |   702M | 108 |2101 |7863 |7370 | 597k|  2 |  59k|  21k| 6.562017e+04 | 8.908800e+04 |  35.76%|   5.44%
 2876m| 61100 | 12126 |335211k|5290.4 |   702M | 108 |2101 |7900 |7410 | 598k|  2 |  59k|  21k| 6.562735e+04 | 8.908800e+04 |  35.75%|   5.45%
 2885m| 61200 | 12143 |336237k|5298.3 |   704M | 108 |2101 |7774 |7660 | 600k|  2 |  59k|  21k| 6.563106e+04 | 8.908800e+04 |  35.74%|   5.53%
 2887m| 61300 | 12175 |336585k|5295.4 |   704M | 108 |2101 |7759 |   0 | 602k|  0 |  59k|  21k| 6.563115e+04 | 8.908800e+04 |  35.74%|   5.53%
 2888m| 61400 | 12209 |336696k|5288.8 |   704M | 108 |2101 |7782 |7760 | 603k|  2 |  59k|  21k| 6.563157e+04 | 8.908800e+04 |  35.74%|   5.53%
 2892m| 61500 | 12232 |337242k|5289.1 |   704M | 108 |2101 |7757 |7510 | 605k|  1 |  59k|  21k| 6.563604e+04 | 8.908800e+04 |  35.73%|   5.54%
 2894m| 61600 | 12277 |337500k|5284.8 |   705M | 108 |2101 |7809 |   0 | 606k|  0 |  59k|  21k| 6.563604e+04 | 8.908800e+04 |  35.73%|   5.54%
 2897m| 61700 | 12299 |337860k|5282.2 |   705M | 108 |2101 |7846 |7494 | 608k|  1 |  59k|  21k| 6.564165e+04 | 8.908800e+04 |  35.72%|   5.55%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2898m| 61800 | 12299 |337958k|5275.5 |   705M | 108 |2101 |7858 |   0 | 609k|  0 |  59k|  21k| 6.564385e+04 | 8.908800e+04 |  35.71%|   5.55%
 2908m| 61900 | 12342 |339162k|5286.0 |   707M | 108 |2101 |7833 |7719 | 610k|  1 |  60k|  21k| 6.565617e+04 | 8.908800e+04 |  35.69%|   5.57%
 2909m| 62000 | 12343 |339275k|5279.6 |   707M | 108 |2101 |7844 |7613 | 611k|  0 |  60k|  21k| 6.567414e+04 | 8.908800e+04 |  35.65%|   5.60%
 2912m| 62100 | 12364 |339619k|5276.7 |   708M | 108 |2101 |7886 |   0 | 613k|  0 |  60k|  21k| 6.567919e+04 | 8.908800e+04 |  35.64%|   5.67%
 2913m| 62200 | 12383 |339768k|5270.8 |   710M | 108 |2101 |7912 |7471 | 614k|  1 |  60k|  21k| 6.568576e+04 | 8.908800e+04 |  35.63%|   5.69%
 2915m| 62300 | 12380 |340067k|5267.3 |   710M | 108 |2101 |7945 |7636 | 615k|  0 |  60k|  21k| 6.568618e+04 | 8.908800e+04 |  35.63%|   5.69%
 2918m| 62400 | 12405 |340373k|5263.9 |   712M | 108 |2101 |7925 |7353 | 616k|  2 |  60k|  21k| 6.568720e+04 | 8.908800e+04 |  35.62%|   5.69%
 2919m| 62500 | 12432 |340523k|5258.0 |   713M | 108 |2101 |7909 |7733 | 618k|  1 |  60k|  21k| 6.568720e+04 | 8.908800e+04 |  35.62%|   5.69%
 2926m| 62600 | 12470 |341427k|5263.9 |   713M | 108 |2101 |7897 |7677 | 619k|  3 |  60k|  21k| 6.569175e+04 | 8.908800e+04 |  35.62%|   5.70%
 2929m| 62700 | 12493 |341750k|5260.7 |   713M | 108 |2101 |7865 |7452 | 621k|  2 |  60k|  21k| 6.569258e+04 | 8.908800e+04 |  35.61%|   5.70%
 2929m| 62800 | 12538 |341836k|5254.0 |   713M | 108 |2101 |7857 |7455 | 622k|  1 |  61k|  21k| 6.569258e+04 | 8.908800e+04 |  35.61%|   5.70%
 2930m| 62900 | 12560 |342014k|5248.6 |   713M | 108 |2101 |7866 |   0 | 624k|  0 |  61k|  21k| 6.569699e+04 | 8.908800e+04 |  35.60%|   5.71%
 2930m| 63000 | 12594 |342037k|5240.9 |   713M | 108 |2101 |7897 |   0 | 624k|  0 |  61k|  21k| 6.569699e+04 | 8.908800e+04 |  35.60%|   5.71%
 2934m| 63100 | 12609 |342457k|5239.3 |   716M | 108 |2101 |7859 |7449 | 625k|  2 |  61k|  21k| 6.570500e+04 | 8.908800e+04 |  35.59%|   5.72%
 2938m| 63200 | 12625 |342945k|5238.8 |   716M | 108 |2101 |7848 |   0 | 626k|  0 |  61k|  21k| 6.570588e+04 | 8.908800e+04 |  35.59%|   5.72%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2938m| 63300 | 12622 |343001k|5231.6 |   716M | 108 |2101 |7856 |   0 | 627k|  0 |  61k|  21k| 6.570600e+04 | 8.908800e+04 |  35.59%|   5.72%
 2948m| 63400 | 12646 |344283k|5243.2 |   716M | 108 |2101 |7705 |7459 | 629k|  1 |  61k|  21k| 6.572631e+04 | 8.908800e+04 |  35.54%|   5.75%
 2951m| 63500 | 12666 |344639k|5240.6 |   716M | 108 |2101 |7692 |7471 | 630k|  2 |  61k|  21k| 6.572943e+04 | 8.908800e+04 |  35.54%|   5.83%
 2951m| 63600 | 12687 |344702k|5233.6 |   716M | 108 |2101 |7746 |   0 | 631k|  0 |  61k|  21k| 6.572943e+04 | 8.908800e+04 |  35.54%|   5.84%
 2952m| 63700 | 12713 |344827k|5227.6 |   718M | 108 |2101 |7733 |7515 | 633k|  2 |  61k|  21k| 6.573245e+04 | 8.908800e+04 |  35.53%|   5.84%
 2956m| 63800 | 12734 |345377k|5228.0 |   718M | 108 |2101 |7744 |7622 | 635k|  2 |  61k|  21k| 6.573906e+04 | 8.908800e+04 |  35.52%|   5.85%
 2959m| 63900 | 12768 |345742k|5225.6 |   718M | 108 |2101 |7725 |7484 | 636k|  2 |  61k|  21k| 6.574300e+04 | 8.908800e+04 |  35.51%|   5.86%
 2960m| 64000 | 12739 |345889k|5219.9 |   718M | 108 |2101 |7815 |7783 | 638k|  1 |  62k|  21k| 6.574300e+04 | 8.908800e+04 |  35.51%|   5.86%
 2960m| 64100 | 12773 |345901k|5212.2 |   720M | 108 |2101 |7865 |7648 | 638k|  1 |  62k|  21k| 6.574300e+04 | 8.908800e+04 |  35.51%|   5.86%
 2962m| 64200 | 12792 |346071k|5206.9 |   720M | 108 |2101 |7872 |7693 | 639k|  1 |  62k|  21k| 6.575086e+04 | 8.908800e+04 |  35.49%|   5.87%
 2964m| 64300 | 12790 |346321k|5202.9 |   720M | 108 |2101 |7856 |7648 | 640k|  2 |  62k|  21k| 6.576469e+04 | 8.908800e+04 |  35.46%|   5.89%
 2964m| 64400 | 12806 |346387k|5196.0 |   721M | 108 |2101 |7836 |   0 | 640k|  0 |  62k|  21k| 6.576509e+04 | 8.908800e+04 |  35.46%|   5.89%
 2967m| 64500 | 12823 |346829k|5194.9 |   721M | 108 |2101 |7834 |7554 | 641k|  1 |  62k|  21k| 6.576733e+04 | 8.908800e+04 |  35.46%|   5.89%
 2978m| 64600 | 12853 |347999k|5204.6 |   721M | 108 |2101 |7772 |7697 | 643k|  1 |  62k|  21k| 6.578024e+04 | 8.908800e+04 |  35.43%|   5.91%
 2981m| 64700 | 12878 |348350k|5202.1 |   721M | 108 |2101 |7743 |   0 | 644k|  0 |  62k|  21k| 6.578100e+04 | 8.908800e+04 |  35.43%|   5.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2986m| 64800 | 12892 |349017k|5204.3 |   721M | 108 |2101 |7700 |7857 | 644k|  2 |  62k|  21k| 6.579040e+04 | 8.908800e+04 |  35.41%|   6.01%
 2997m| 64900 | 12857 |350541k|5219.2 |   723M | 108 |2101 |7731 |7732 | 646k|  2 |  62k|  21k| 6.579044e+04 | 8.908800e+04 |  35.41%|   6.01%
 3004m| 65000 | 12875 |351452k|5225.0 |   724M | 108 |2101 |7692 |7812 | 648k|  2 |  62k|  21k| 6.579364e+04 | 8.908800e+04 |  35.41%|   6.01%
 3007m| 65100 | 12903 |351912k|5224.1 |   728M | 108 |2101 |7616 |7846 | 650k|  1 |  62k|  21k| 6.580236e+04 | 8.908800e+04 |  35.39%|   6.03%
 3012m| 65200 | 12931 |352398k|5223.6 |   729M | 108 |2101 |7503 |7860 | 651k|  1 |  62k|  21k| 6.580577e+04 | 8.908800e+04 |  35.38%|   6.03%
 3022m| 65300 | 12955 |353570k|5233.2 |   729M | 108 |2101 |7471 |7897 | 652k|  2 |  62k|  21k| 6.581157e+04 | 8.908800e+04 |  35.37%|   6.09%
 3028m| 65400 | 12946 |354320k|5236.6 |   730M | 108 |2101 |7459 |   0 | 653k|  0 |  62k|  21k| 6.581988e+04 | 8.908800e+04 |  35.35%|   6.11%
 3032m| 65500 | 12956 |354867k|5236.9 |   730M | 108 |2101 |7438 |7687 | 654k|  1 |  62k|  21k| 6.582300e+04 | 8.908800e+04 |  35.34%|   6.11%
 3039m| 65600 | 13001 |355719k|5241.7 |   730M | 108 |2101 |7408 |   0 | 655k|  0 |  63k|  21k| 6.582921e+04 | 8.908800e+04 |  35.33%|   6.12%
 3043m| 65700 | 13024 |356193k|5241.0 |   730M | 108 |2101 |7277 |   0 | 656k|  0 |  63k|  21k| 6.584102e+04 | 8.908800e+04 |  35.31%|   6.13%
 3045m| 65800 | 13046 |356473k|5237.4 |   730M | 108 |2101 |7280 |7709 | 657k|  1 |  63k|  21k| 6.584805e+04 | 8.908800e+04 |  35.29%|   6.14%
 3046m| 65900 | 13053 |356542k|5230.7 |   730M | 108 |2101 |7245 |7696 | 657k|  1 |  63k|  22k| 6.584861e+04 | 8.908800e+04 |  35.29%|   6.18%
 3051m| 66000 | 13085 |357222k|5233.0 |   730M | 108 |2101 |7242 |   0 | 658k|  0 |  63k|  22k| 6.585219e+04 | 8.908800e+04 |  35.28%|   6.19%
 3052m| 66100 | 13088 |357287k|5226.3 |   730M | 108 |2101 |7272 |7701 | 659k|  2 |  63k|  22k| 6.585381e+04 | 8.908800e+04 |  35.28%|   6.19%
 3056m| 66200 | 13103 |357770k|5225.7 |   730M | 108 |2101 |7247 |7698 | 660k|  2 |  63k|  22k| 6.586149e+04 | 8.908800e+04 |  35.27%|   6.20%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3062m| 66300 | 13139 |358491k|5228.6 |   730M | 108 |2101 |7208 |7710 | 661k|  1 |  63k|  22k| 6.586535e+04 | 8.908800e+04 |  35.26%|   6.21%
 3065m| 66400 | 13182 |358956k|5227.8 |   730M | 108 |2101 |7220 |7468 | 663k|  1 |  63k|  22k| 6.587258e+04 | 8.908800e+04 |  35.24%|   6.22%
 3067m| 66500 | 13193 |359182k|5223.5 |   730M | 108 |2101 |7312 |7575 | 664k|  1 |  63k|  22k| 6.587651e+04 | 8.908800e+04 |  35.23%|   6.23%
 3070m| 66600 | 13179 |359551k|5221.2 |   730M | 108 |2101 |7353 |   0 | 664k|  0 |  63k|  22k| 6.588096e+04 | 8.908800e+04 |  35.23%|   6.38%
 3072m| 66700 | 13204 |359800k|5217.3 |   731M | 108 |2101 |7274 |   0 | 666k|  0 |  63k|  22k| 6.588581e+04 | 8.908800e+04 |  35.22%|   6.51%
 3073m| 66800 | 13218 |359861k|5210.6 |   731M | 108 |2101 |7247 |7739 | 667k|  1 |  63k|  22k| 6.589264e+04 | 8.908800e+04 |  35.20%|   6.52%
 3074m| 66900 | 13241 |360003k|5205.1 |   731M | 108 |2101 |7253 |7693 | 668k|  1 |  63k|  22k| 6.589312e+04 | 8.908800e+04 |  35.20%|   6.52%
 3076m| 67000 | 13276 |360255k|5201.2 |   731M | 108 |2101 |7257 |7510 | 669k|  2 |  63k|  22k| 6.589487e+04 | 8.908800e+04 |  35.20%|   6.52%
 3078m| 67100 | 13288 |360496k|5197.2 |   731M | 108 |2101 |7271 |7424 | 670k|  2 |  63k|  22k| 6.589559e+04 | 8.908800e+04 |  35.20%|   6.52%
 3094m| 67200 | 13307 |362374k|5216.8 |   731M | 108 |2101 |7284 |7751 | 671k|  2 |  64k|  22k| 6.590445e+04 | 8.908800e+04 |  35.18%|   6.53%
 3112m| 67300 | 13312 |364463k|5239.3 |   731M | 108 |2101 |7286 |7373 | 672k|  1 |  64k|  22k| 6.591547e+04 | 8.908800e+04 |  35.15%|   6.55%
 3116m| 67400 | 13328 |364970k|5239.1 |   731M | 108 |2101 |7378 |7533 | 674k|  2 |  64k|  22k| 6.591707e+04 | 8.908800e+04 |  35.15%|   6.55%
 3129m| 67500 | 13350 |366597k|5254.9 |   734M | 108 |2101 |7359 |7309 | 676k|  2 |  64k|  22k| 6.592074e+04 | 8.908800e+04 |  35.14%|   6.56%
 3135m| 67600 | 13383 |367233k|5256.5 |   734M | 108 |2101 |7363 |7665 | 677k|  2 |  64k|  22k| 6.592458e+04 | 8.908800e+04 |  35.14%|   6.57%
 3138m| 67700 | 13391 |367559k|5253.7 |   734M | 108 |2101 |7443 |7582 | 678k|  2 |  64k|  22k| 6.592840e+04 | 8.908800e+04 |  35.13%|   6.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3139m| 67800 | 13409 |367671k|5247.7 |   738M | 108 |2101 |7501 |7559 | 679k|  2 |  64k|  22k| 6.592840e+04 | 8.908800e+04 |  35.13%|   6.58%
 3140m| 67900 | 13465 |367766k|5241.6 |   740M | 108 |2101 |7568 |7715 | 681k|  1 |  64k|  22k| 6.592840e+04 | 8.908800e+04 |  35.13%|   6.58%
 3146m| 68000 | 13476 |368505k|5244.7 |   740M | 108 |2101 |7610 |   0 | 682k|  0 |  64k|  22k| 6.592979e+04 | 8.908800e+04 |  35.13%|   6.58%
 3150m| 68100 | 13484 |369018k|5244.5 |   741M | 108 |2101 |7560 |   0 | 682k|  0 |  65k|  22k| 6.594405e+04 | 8.908800e+04 |  35.10%|   6.60%
 3155m| 68200 | 13508 |369640k|5245.9 |   741M | 108 |2101 |7514 |   0 | 683k|  0 |  65k|  22k| 6.594574e+04 | 8.908800e+04 |  35.09%|   6.60%
 3158m| 68300 | 13545 |369990k|5243.4 |   741M | 108 |2101 |7469 |   0 | 685k|  0 |  65k|  22k| 6.596600e+04 | 8.908800e+04 |  35.05%|   6.63%
 3162m| 68400 | 13553 |370611k|5244.8 |   741M | 108 |2101 |7426 |7335 | 686k|  2 |  65k|  22k| 6.596754e+04 | 8.908800e+04 |  35.05%|   6.70%
 3167m| 68500 | 13567 |371143k|5244.9 |   744M | 108 |2101 |7491 |7759 | 688k|  2 |  65k|  22k| 6.596775e+04 | 8.908800e+04 |  35.05%|   6.71%
 3169m| 68600 | 13585 |371363k|5240.6 |   745M | 108 |2101 |7485 |7391 | 689k|  0 |  65k|  22k| 6.597341e+04 | 8.908800e+04 |  35.04%|   6.81%
 3171m| 68700 | 13599 |371608k|5236.7 |   745M | 108 |2101 |7562 |7344 | 691k|  2 |  65k|  22k| 6.597341e+04 | 8.908800e+04 |  35.04%|   6.81%
 3178m| 68800 | 13630 |372480k|5241.6 |   745M | 108 |2101 |7527 |   0 | 693k|  0 |  65k|  22k| 6.597557e+04 | 8.908800e+04 |  35.03%|   6.81%
 3181m| 68900 | 13669 |372850k|5239.4 |   748M | 108 |2101 |7533 |7682 | 695k|  2 |  65k|  22k| 6.597683e+04 | 8.908800e+04 |  35.03%|   6.82%
 3185m| 69000 | 13688 |373382k|5239.5 |   748M | 108 |2101 |7512 |7563 | 696k|  2 |  65k|  22k| 6.598146e+04 | 8.908800e+04 |  35.02%|   6.82%
 3188m| 69100 | 13724 |373745k|5237.2 |   748M | 108 |2101 |7537 |   0 | 697k|  0 |  66k|  22k| 6.598600e+04 | 8.908800e+04 |  35.01%|   6.83%
 3190m| 69200 | 13727 |374114k|5235.1 |   749M | 108 |2101 |7568 |7412 | 699k|  2 |  66k|  22k| 6.598647e+04 | 8.908800e+04 |  35.01%|   6.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3202m| 69300 | 13763 |375460k|5246.6 |   749M | 108 |2101 |7529 |7258 | 702k|  2 |  66k|  22k| 6.599507e+04 | 8.908800e+04 |  34.99%|   6.84%
 3203m| 69400 | 13792 |375658k|5242.0 |   749M | 108 |2101 |7514 |7821 | 703k|  2 |  66k|  22k| 6.599632e+04 | 8.908800e+04 |  34.99%|   6.84%
 3211m| 69500 | 13814 |376713k|5249.4 |   749M | 108 |2101 |7580 |7676 | 704k|  1 |  66k|  22k| 6.601366e+04 | 8.908800e+04 |  34.95%|   6.87%
 3213m| 69600 | 13812 |376916k|5245.0 |   749M | 108 |2101 |7754 |7641 | 705k|  0 |  66k|  22k| 6.601480e+04 | 8.908800e+04 |  34.95%|   6.87%
 3217m| 69700 | 13838 |377362k|5243.9 |   749M | 108 |2101 |7732 |7537 | 706k|  4 |  66k|  22k| 6.601537e+04 | 8.908800e+04 |  34.95%|   6.87%
 3224m| 69800 | 13898 |378212k|5248.4 |   749M | 108 |2101 |7682 |   0 | 709k|  0 |  66k|  22k| 6.601873e+04 | 8.908800e+04 |  34.94%|   6.88%
 3225m| 69900 | 13954 |378297k|5242.3 |   749M | 108 |2101 |7738 |7370 | 711k|  2 |  67k|  22k| 6.601873e+04 | 8.908800e+04 |  34.94%|   6.88%
 3225m| 70000 | 13991 |378358k|5235.9 |   750M | 108 |2101 |7735 |7946 | 712k|  1 |  67k|  22k| 6.602421e+04 | 8.908800e+04 |  34.93%|   6.88%
 3225m| 70100 | 13990 |378382k|5228.9 |   751M | 108 |2101 |7705 |7951 | 712k|  2 |  67k|  22k| 6.602876e+04 | 8.908800e+04 |  34.92%|   6.89%
 3236m| 70200 | 14002 |379724k|5240.3 |   751M | 108 |2101 |7609 |7954 | 713k|  1 |  67k|  22k| 6.603266e+04 | 8.908800e+04 |  34.92%|   7.10%
 3239m| 70300 | 14018 |380118k|5238.5 |   751M | 108 |2101 |7569 |7556 | 714k|  2 |  67k|  22k| 6.603451e+04 | 8.908800e+04 |  34.91%|   7.10%
 3241m| 70400 | 14036 |380339k|5234.3 |   751M | 108 |2101 |7543 |   0 | 715k|  0 |  67k|  22k| 6.603535e+04 | 8.908800e+04 |  34.91%|   7.10%
 3246m| 70500 | 14032 |380969k|5235.8 |   751M | 108 |2101 |7535 |7722 | 716k|  2 |  67k|  22k| 6.603839e+04 | 8.908800e+04 |  34.90%|   7.11%
 3250m| 70600 | 14049 |381392k|5234.4 |   752M | 108 |2101 |7598 |7471 | 717k|  1 |  67k|  22k| 6.603862e+04 | 8.908800e+04 |  34.90%|   7.11%
 3251m| 70700 | 14072 |381508k|5228.8 |   753M | 108 |2101 |7633 |7444 | 718k|  0 |  67k|  22k| 6.603904e+04 | 8.908800e+04 |  34.90%|   7.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3258m| 70800 | 14087 |382431k|5234.3 |   754M | 108 |2101 |7607 |7528 | 719k|  2 |  67k|  22k| 6.604085e+04 | 8.908800e+04 |  34.90%|   7.11%
 3261m| 70900 | 14105 |382779k|5231.9 |   755M | 108 |2101 |7600 |7546 | 720k|  1 |  67k|  22k| 6.605008e+04 | 8.908800e+04 |  34.88%|   7.13%
 3264m| 71000 | 14126 |383272k|5231.5 |   756M | 108 |2101 |7586 |7553 | 722k|  3 |  67k|  22k| 6.605181e+04 | 8.908800e+04 |  34.88%|   7.13%
 3271m| 71100 | 14145 |384184k|5236.8 |   756M | 108 |2101 |7532 |7522 | 723k|  2 |  67k|  22k| 6.606581e+04 | 8.908800e+04 |  34.85%|   7.16%
 3272m| 71200 | 14157 |384288k|5231.0 |   756M | 108 |2101 |7548 |7527 | 725k|  0 |  68k|  22k| 6.606824e+04 | 8.908800e+04 |  34.84%|   7.17%
 3273m| 71300 | 14174 |384391k|5225.3 |   756M | 108 |2101 |7564 |7536 | 726k|  2 |  68k|  22k| 6.606942e+04 | 8.908800e+04 |  34.84%|   7.17%
 3276m| 71400 | 14193 |384834k|5224.2 |   756M | 108 |2101 |7522 |7648 | 727k|  1 |  68k|  22k| 6.607238e+04 | 8.908800e+04 |  34.83%|   7.22%
 3280m| 71500 | 14197 |385325k|5223.8 |   756M | 108 |2101 |7564 |7636 | 729k|  2 |  68k|  22k| 6.607238e+04 | 8.908800e+04 |  34.83%|   7.22%
 3281m| 71600 | 14221 |385470k|5218.7 |   756M | 108 |2101 |7554 |   0 | 731k|  0 |  68k|  22k| 6.607392e+04 | 8.908800e+04 |  34.83%|   7.22%
 3283m| 71700 | 14252 |385688k|5214.6 |   756M | 108 |2101 |7574 |7711 | 732k|  1 |  68k|  22k| 6.608402e+04 | 8.908800e+04 |  34.81%|   7.23%
 3287m| 71800 | 14265 |386231k|5214.9 |   756M | 108 |2101 |7548 |7678 | 733k|  0 |  68k|  22k| 6.609100e+04 | 8.908800e+04 |  34.80%|   7.25%
 3290m| 71900 | 14287 |386533k|5211.9 |   756M | 108 |2101 |7539 |7550 | 734k|  2 |  68k|  22k| 6.609351e+04 | 8.908800e+04 |  34.79%|   7.25%
 3291m| 72000 | 14348 |386704k|5207.2 |   756M | 108 |2101 |7516 |7617 | 736k|  1 |  68k|  22k| 6.609351e+04 | 8.908800e+04 |  34.79%|   7.25%
 3300m| 72100 | 14363 |387960k|5217.1 |   756M | 108 |2101 |7465 |7557 | 738k|  2 |  68k|  22k| 6.609624e+04 | 8.908800e+04 |  34.79%|   7.28%
 3301m| 72200 | 14380 |388008k|5210.7 |   757M | 108 |2101 |7468 |7659 | 739k|  1 |  68k|  22k| 6.609792e+04 | 8.908800e+04 |  34.78%|   7.28%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3301m| 72300 | 14396 |388090k|5204.8 |   757M | 108 |2101 |7533 |7715 | 740k|  1 |  69k|  22k| 6.609792e+04 | 8.908800e+04 |  34.78%|   7.28%
 3304m| 72400 | 14386 |388475k|5203.0 |   757M | 108 |2101 |7597 |7645 | 742k|  2 |  69k|  22k| 6.609969e+04 | 8.908800e+04 |  34.78%|   7.28%
 3307m| 72500 | 14429 |388715k|5199.3 |   757M | 108 |2101 |7615 |7544 | 743k|  1 |  69k|  22k| 6.610000e+04 | 8.908800e+04 |  34.78%|   7.28%
 3307m| 72600 | 14451 |388800k|5193.4 |   757M | 108 |2101 |7714 |7572 | 744k|  1 |  69k|  22k| 6.610000e+04 | 8.908800e+04 |  34.78%|   7.28%
 3309m| 72700 | 14441 |389023k|5189.5 |   757M | 108 |2101 |7733 |   0 | 746k|  0 |  69k|  22k| 6.610332e+04 | 8.908800e+04 |  34.77%|   7.29%
 3314m| 72800 | 14471 |389596k|5190.2 |   757M | 108 |2101 |7643 |7561 | 747k|  1 |  69k|  22k| 6.611161e+04 | 8.908800e+04 |  34.75%|   7.30%
 3314m| 72900 | 14477 |389634k|5183.8 |   759M | 108 |2101 |7698 |7754 | 748k|  2 |  69k|  22k| 6.611161e+04 | 8.908800e+04 |  34.75%|   7.30%
 3316m| 73000 | 14485 |389862k|5179.9 |   759M | 108 |2101 |7701 |7537 | 749k|  2 |  69k|  22k| 6.611311e+04 | 8.908800e+04 |  34.75%|   7.30%
 3316m| 73100 | 14488 |389891k|5173.4 |   762M | 108 |2101 |7768 |7768 | 749k|  2 |  69k|  22k| 6.611311e+04 | 8.908800e+04 |  34.75%|   7.30%
 3317m| 73200 | 14478 |390021k|5168.3 |   764M | 108 |2101 |7776 |   0 | 750k|  0 |  69k|  22k| 6.611392e+04 | 8.908800e+04 |  34.75%|   7.30%
 3320m| 73300 | 14490 |390390k|5166.3 |   764M | 108 |2101 |7776 |7527 | 752k|  0 |  70k|  22k| 6.611392e+04 | 8.908800e+04 |  34.75%|   7.30%
 3322m| 73400 | 14489 |390626k|5162.6 |   764M | 108 |2101 |7741 |   0 | 752k|  0 |  70k|  22k| 6.611443e+04 | 8.908800e+04 |  34.75%|   7.31%
 3328m| 73500 | 14521 |391325k|5165.0 |   765M | 108 |2101 |7773 |   0 | 753k|  0 |  70k|  22k| 6.611600e+04 | 8.908800e+04 |  34.75%|   7.31%
 3346m| 73600 | 14559 |393440k|5186.1 |   765M | 108 |2101 |7716 |8121 | 755k|  1 |  70k|  22k| 6.612001e+04 | 8.908800e+04 |  34.74%|   7.73%
 3347m| 73700 | 14570 |393631k|5181.8 |   765M | 108 |2101 |7808 |8042 | 756k|  2 |  70k|  22k| 6.612013e+04 | 8.908800e+04 |  34.74%|   7.73%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3347m| 73800 | 14583 |393727k|5176.3 |   765M | 108 |2101 |7801 |7969 | 756k|  1 |  70k|  22k| 6.612115e+04 | 8.908800e+04 |  34.73%|   7.73%
 3354m| 73900 | 14585 |394595k|5180.9 |   765M | 108 |2101 |7700 |7460 | 757k|  0 |  70k|  22k| 6.612374e+04 | 8.908800e+04 |  34.73%|   7.74%
 3358m| 74000 | 14611 |395053k|5180.1 |   767M | 108 |2101 |7605 |   0 | 759k|  0 |  70k|  22k| 6.612839e+04 | 8.908800e+04 |  34.72%|   7.74%
 3361m| 74100 | 14628 |395433k|5178.3 |   770M | 108 |2101 |7558 |7528 | 761k|  0 |  70k|  22k| 6.613906e+04 | 8.908800e+04 |  34.70%|   7.76%
 3362m| 74200 | 14626 |395611k|5173.8 |   770M | 108 |2101 |7566 |7639 | 763k|  2 |  70k|  23k| 6.613906e+04 | 8.908800e+04 |  34.70%|   7.76%
 3363m| 74300 | 14642 |395789k|5169.4 |   770M | 108 |2101 |7637 |   0 | 764k|  0 |  71k|  23k| 6.614630e+04 | 8.908800e+04 |  34.68%|   7.77%
 3372m| 74400 | 14670 |396853k|5176.5 |   770M | 108 |2101 |7516 |7646 | 766k|  2 |  71k|  23k| 6.615816e+04 | 8.908800e+04 |  34.66%|   7.79%
 3376m| 74500 | 14686 |397300k|5175.6 |   772M | 108 |2101 |7668 |7822 | 767k|  0 |  71k|  23k| 6.615816e+04 | 8.908800e+04 |  34.66%|   7.79%
 3382m| 74600 | 14718 |398050k|5178.6 |   772M | 108 |2101 |7518 |7700 | 769k|  2 |  71k|  23k| 6.617343e+04 | 8.908800e+04 |  34.63%|   7.81%
 3383m| 74700 | 14735 |398231k|5174.2 |   773M | 108 |2101 |7640 |7744 | 770k|  1 |  71k|  23k| 6.617452e+04 | 8.908800e+04 |  34.63%|   7.81%
 3384m| 74800 | 14743 |398372k|5169.3 |   774M | 108 |2101 |7678 |7729 | 771k|  2 |  71k|  23k| 6.617452e+04 | 8.908800e+04 |  34.63%|   7.81%
 3385m| 74900 | 14758 |398437k|5163.5 |   775M | 108 |2101 |7729 |   0 | 771k|  0 |  72k|  23k| 6.617978e+04 | 8.908800e+04 |  34.62%|   7.82%
 3395m| 75000 | 14774 |399604k|5171.9 |   775M | 108 |2101 |7809 |   0 | 772k|  0 |  72k|  23k| 6.618106e+04 | 8.908800e+04 |  34.61%|   7.82%
 3396m| 75100 | 14794 |399708k|5166.6 |   776M | 108 |2101 |7825 |7761 | 773k|  0 |  72k|  23k| 6.618267e+04 | 8.908800e+04 |  34.61%|   7.82%
 3399m| 75200 | 14801 |400058k|5164.4 |   776M | 108 |2101 |7706 |   0 | 775k|  0 |  72k|  23k| 6.618438e+04 | 8.908800e+04 |  34.61%|   7.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3401m| 75300 | 14831 |400373k|5161.8 |   776M | 108 |2101 |7699 |7571 | 776k|  2 |  72k|  23k| 6.618997e+04 | 8.908800e+04 |  34.59%|   7.84%
 3407m| 75400 | 14845 |401072k|5164.2 |   776M | 108 |2101 |7711 |7640 | 778k|  2 |  72k|  23k| 6.619674e+04 | 8.908800e+04 |  34.58%|   7.85%
 3412m| 75500 | 14872 |401628k|5164.7 |   779M | 108 |2101 |7677 |   0 | 779k|  0 |  72k|  23k| 6.620040e+04 | 8.908800e+04 |  34.57%|   7.93%
 3412m| 75600 | 14868 |401693k|5158.9 |   779M | 108 |2101 |7653 |7641 | 780k|  1 |  73k|  23k| 6.620374e+04 | 8.908800e+04 |  34.57%|   7.93%
 3416m| 75700 | 14875 |402185k|5158.6 |   779M | 108 |2101 |7660 |7601 | 781k|  2 |  73k|  23k| 6.620391e+04 | 8.908800e+04 |  34.57%|   7.93%
 3418m| 75800 | 14897 |402410k|5154.8 |   779M | 108 |2101 |7680 |   0 | 783k|  0 |  73k|  23k| 6.621229e+04 | 8.908800e+04 |  34.55%|   7.94%
 3418m| 75900 | 14917 |402479k|5149.1 |   780M | 108 |2101 |7776 |7407 | 784k|  2 |  73k|  23k| 6.621229e+04 | 8.908800e+04 |  34.55%|   7.94%
 3420m| 76000 | 14954 |402773k|5146.3 |   780M | 108 |2101 |7824 |7517 | 786k|  2 |  73k|  23k| 6.621611e+04 | 8.908800e+04 |  34.54%|   7.95%
 3423m| 76100 | 14989 |403156k|5144.6 |   780M | 108 |2101 |7798 |7550 | 787k|  2 |  73k|  23k| 6.622575e+04 | 8.908800e+04 |  34.52%|   7.96%
 3425m| 76200 | 15031 |403470k|5142.0 |   780M | 108 |2101 |7766 |   0 | 789k|  0 |  73k|  23k| 6.623260e+04 | 8.908800e+04 |  34.51%|   7.97%
 3428m| 76300 | 15042 |403757k|5139.1 |   780M | 108 |2101 |7729 |7400 | 790k|  2 |  73k|  23k| 6.623610e+04 | 8.908800e+04 |  34.50%|   7.98%
 3430m| 76400 | 15052 |404048k|5136.3 |   780M | 108 |2101 |7749 |7489 | 791k|  2 |  74k|  23k| 6.624110e+04 | 8.908800e+04 |  34.49%|   7.99%
 3439m| 76500 | 15077 |405171k|5144.1 |   780M | 108 |2101 |7642 |7886 | 793k|  1 |  74k|  23k| 6.624231e+04 | 8.908800e+04 |  34.49%|   7.99%
 3440m| 76600 | 15097 |405272k|5138.8 |   780M | 108 |2101 |7608 |7563 | 794k|  3 |  74k|  23k| 6.624996e+04 | 8.908800e+04 |  34.47%|   8.00%
 3443m| 76700 | 15114 |405708k|5137.8 |   780M | 108 |2101 |7564 |   0 | 795k|  0 |  74k|  23k| 6.625287e+04 | 8.908800e+04 |  34.47%|   8.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3449m| 76800 | 15147 |406452k|5140.7 |   780M | 108 |2101 |7537 |7839 | 796k|  1 |  74k|  23k| 6.625800e+04 | 8.908800e+04 |  34.46%|   8.01%
 3451m| 76900 | 15152 |406702k|5137.4 |   781M | 108 |2101 |7658 |7554 | 797k|  0 |  74k|  23k| 6.625800e+04 | 8.908800e+04 |  34.46%|   8.01%
 3452m| 77000 | 15190 |406865k|5133.0 |   781M | 108 |2101 |7709 |   0 | 799k|  0 |  74k|  23k| 6.625803e+04 | 8.908800e+04 |  34.46%|   8.01%
 3454m| 77100 | 15215 |407049k|5128.8 |   781M | 108 |2101 |7752 |7846 | 800k|  4 |  74k|  23k| 6.625803e+04 | 8.908800e+04 |  34.46%|   8.01%
 3454m| 77200 | 15221 |407130k|5123.4 |   781M | 108 |2101 |7767 |7427 | 802k|  2 |  74k|  23k| 6.625803e+04 | 8.908800e+04 |  34.46%|   8.01%
 3455m| 77300 | 15242 |407237k|5118.3 |   781M | 108 |2101 |7777 |   0 | 803k|  0 |  74k|  23k| 6.625803e+04 | 8.908800e+04 |  34.46%|   8.01%
 3462m| 77400 | 15272 |408082k|5122.5 |   781M | 108 |2101 |7759 |   0 | 804k|  0 |  74k|  23k| 6.625803e+04 | 8.908800e+04 |  34.46%|   8.01%
 3467m| 77500 | 15291 |408662k|5123.3 |   782M | 108 |2101 |7772 |7707 | 805k|  1 |  74k|  23k| 6.626100e+04 | 8.908800e+04 |  34.45%|   8.02%
 3471m| 77600 | 15301 |409115k|5122.6 |   782M | 108 |2101 |7771 |7682 | 806k|  1 |  74k|  23k| 6.626268e+04 | 8.908800e+04 |  34.45%|   8.02%
 3471m| 77700 | 15305 |409191k|5117.1 |   782M | 108 |2101 |7711 |   0 | 807k|  0 |  74k|  23k| 6.626521e+04 | 8.908800e+04 |  34.44%|   8.02%
 3474m| 77800 | 15323 |409565k|5115.4 |   782M | 108 |2101 |7646 |   0 | 808k|  0 |  75k|  23k| 6.627978e+04 | 8.908800e+04 |  34.41%|   8.04%
 3475m| 77900 | 15347 |409697k|5110.6 |   782M | 108 |2101 |7686 |   0 | 809k|  0 |  75k|  23k| 6.627978e+04 | 8.908800e+04 |  34.41%|   8.04%
 3483m| 78000 | 15354 |410682k|5116.6 |   782M | 108 |2101 |7681 |   0 | 811k|  0 |  75k|  23k| 6.628182e+04 | 8.908800e+04 |  34.41%|   8.05%
 3485m| 78100 | 15384 |410841k|5112.2 |   782M | 108 |2101 |7710 |7557 | 812k|  1 |  75k|  23k| 6.628362e+04 | 8.908800e+04 |  34.40%|   8.05%
 3492m| 78200 | 15398 |411771k|5117.4 |   782M | 108 |2101 |7706 |7481 | 814k|  0 |  75k|  23k| 6.628794e+04 | 8.908800e+04 |  34.40%|   8.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3494m| 78300 | 15417 |412094k|5115.0 |   782M | 108 |2101 |7669 |   0 | 816k|  0 |  75k|  23k| 6.628885e+04 | 8.908800e+04 |  34.39%|   8.06%
 3495m| 78400 | 15447 |412188k|5109.8 |   782M | 108 |2101 |7748 |7836 | 817k|  2 |  75k|  23k| 6.629110e+04 | 8.908800e+04 |  34.39%|   8.06%
 3498m| 78500 | 15456 |412572k|5108.3 |   782M | 108 |2101 |7822 |7448 | 818k|  2 |  75k|  23k| 6.629396e+04 | 8.908800e+04 |  34.38%|   8.07%
 3500m| 78600 | 15455 |412738k|5104.0 |   782M | 108 |2101 |7781 |   0 | 819k|  0 |  75k|  23k| 6.629591e+04 | 8.908800e+04 |  34.38%|   8.07%
 3501m| 78700 | 15481 |412977k|5100.6 |   783M | 108 |2101 |7732 |7365 | 821k|  1 |  76k|  23k| 6.629678e+04 | 8.908800e+04 |  34.38%|   8.07%
 3516m| 78800 | 15505 |414881k|5117.9 |   783M | 108 |2101 |7596 |   0 | 822k|  0 |  76k|  23k| 6.630486e+04 | 8.908800e+04 |  34.36%|   8.08%
 3518m| 78900 | 15541 |415119k|5114.5 |   786M | 108 |2101 |7547 |7963 | 823k|  0 |  76k|  23k| 6.630689e+04 | 8.908800e+04 |  34.36%|   8.09%
 3521m| 79000 | 15573 |415484k|5112.7 |   787M | 108 |2101 |7472 |7600 | 825k|  2 |  76k|  23k| 6.630873e+04 | 8.908800e+04 |  34.35%|   8.10%
 3526m| 79100 | 15609 |416112k|5114.1 |   787M | 108 |2101 |7485 |7546 | 827k|  0 |  76k|  23k| 6.631121e+04 | 8.908800e+04 |  34.35%|   8.10%
 3528m| 79200 | 15631 |416350k|5110.8 |   788M | 108 |2101 |7595 |7871 | 828k|  1 |  76k|  23k| 6.631453e+04 | 8.908800e+04 |  34.34%|   8.11%
 3529m| 79300 | 15681 |416528k|5106.7 |   789M | 108 |2101 |7610 |7737 | 830k|  2 |  76k|  23k| 6.631678e+04 | 8.908800e+04 |  34.34%|   8.11%
 3530m| 79400 | 15712 |416644k|5101.8 |   789M | 108 |2101 |7640 |7633 | 831k|  2 |  76k|  23k| 6.631829e+04 | 8.908800e+04 |  34.33%|   8.31%
 3533m| 79500 | 15738 |416930k|5099.1 |   790M | 108 |2101 |7671 |   0 | 832k|  0 |  76k|  23k| 6.631947e+04 | 8.908800e+04 |  34.33%|   8.32%
 3533m| 79600 | 15768 |417006k|5093.8 |   790M | 108 |2101 |7646 |7842 | 834k|  1 |  76k|  23k| 6.631947e+04 | 8.908800e+04 |  34.33%|   8.32%
 3534m| 79700 | 15780 |417116k|5088.9 |   790M | 108 |2101 |7669 |   0 | 835k|  0 |  77k|  23k| 6.631951e+04 | 8.908800e+04 |  34.33%|   8.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3536m| 79800 | 15783 |417403k|5086.2 |   790M | 108 |2101 |7684 |   0 | 836k|  0 |  77k|  23k| 6.632175e+04 | 8.908800e+04 |  34.33%|   8.32%
 3539m| 79900 | 15808 |417829k|5085.2 |   790M | 108 |2101 |7612 |   0 | 837k|  0 |  77k|  23k| 6.632832e+04 | 8.908800e+04 |  34.31%|   8.33%
 3543m| 80000 | 15840 |418276k|5084.4 |   790M | 108 |2101 |7592 |7596 | 839k|  2 |  77k|  23k| 6.633641e+04 | 8.908800e+04 |  34.30%|   8.34%
 3543m| 80100 | 15851 |418304k|5078.6 |   791M | 108 |2101 |7719 |7576 | 840k|  0 |  77k|  23k| 6.633641e+04 | 8.908800e+04 |  34.30%|   8.35%
 3546m| 80200 | 15863 |418763k|5078.0 |   791M | 108 |2101 |7723 |7601 | 841k|  1 |  77k|  23k| 6.634177e+04 | 8.908800e+04 |  34.29%|   8.35%
 3551m| 80300 | 15889 |419384k|5079.4 |   791M | 108 |2101 |7644 |7672 | 843k|  4 |  77k|  23k| 6.635217e+04 | 8.908800e+04 |  34.27%|   8.37%
 3552m| 80400 | 15903 |419506k|5074.7 |   791M | 108 |2101 |7686 |7614 | 843k|  2 |  77k|  23k| 6.635295e+04 | 8.908800e+04 |  34.26%|   8.37%
 3554m| 80500 | 15911 |419730k|5071.3 |   791M | 108 |2101 |7707 |7600 | 844k|  3 |  77k|  23k| 6.635431e+04 | 8.908800e+04 |  34.26%|   8.37%
 3558m| 80600 | 15948 |420223k|5071.1 |   791M | 108 |2101 |7691 |7474 | 845k|  1 |  77k|  23k| 6.636137e+04 | 8.908800e+04 |  34.25%|   8.38%
 3562m| 80700 | 15958 |420723k|5071.0 |   791M | 108 |2101 |7726 |7652 | 846k|  2 |  78k|  23k| 6.636551e+04 | 8.908800e+04 |  34.24%|   8.39%
 3562m| 80800 | 15995 |420736k|5065.0 |   791M | 108 |2101 |7737 |7616 | 846k|  1 |  78k|  23k| 6.636551e+04 | 8.908800e+04 |  34.24%|   8.39%
 3563m| 80900 | 15981 |420835k|5060.1 |   791M | 108 |2101 |7733 |   0 | 847k|  0 |  78k|  23k| 6.636675e+04 | 8.908800e+04 |  34.24%|   8.39%
 3570m| 81000 | 16009 |421666k|5064.0 |   791M | 108 |2101 |7586 |7617 | 848k|  2 |  78k|  23k| 6.637054e+04 | 8.908800e+04 |  34.23%|   8.40%
 3571m| 81100 | 16025 |421789k|5059.4 |   791M | 108 |2101 |7583 |   0 | 849k|  0 |  78k|  23k| 6.637479e+04 | 8.908800e+04 |  34.22%|   8.41%
 3572m| 81200 | 16040 |421942k|5055.2 |   791M | 108 |2101 |7549 |7576 | 850k|  1 |  78k|  23k| 6.638230e+04 | 8.908800e+04 |  34.20%|   8.42%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3574m| 81300 | 16043 |422228k|5052.6 |   791M | 108 |2101 |7598 |   0 | 851k|  0 |  78k|  23k| 6.638953e+04 | 8.908800e+04 |  34.19%|   8.43%
 3576m| 81400 | 16042 |422504k|5049.8 |   791M | 108 |2101 |7518 |   0 | 852k|  0 |  78k|  23k| 6.639362e+04 | 8.908800e+04 |  34.18%|   8.43%
 3581m| 81500 | 16068 |423015k|5049.9 |   791M | 108 |2101 |7557 |7485 | 853k|  2 |  78k|  23k| 6.639642e+04 | 8.908800e+04 |  34.18%|   8.44%
 3584m| 81600 | 16091 |423378k|5048.2 |   791M | 108 |2101 |7483 |7597 | 855k|  1 |  78k|  23k| 6.639831e+04 | 8.908800e+04 |  34.17%|   8.44%
 3584m| 81700 | 16075 |423400k|5042.5 |   791M | 108 |2101 |7530 |7520 | 856k|  1 |  78k|  23k| 6.639831e+04 | 8.908800e+04 |  34.17%|   8.44%
 3587m| 81800 | 16085 |423821k|5041.5 |   791M | 108 |2101 |7528 |7590 | 857k|  3 |  78k|  23k| 6.640550e+04 | 8.908800e+04 |  34.16%|   8.45%
 3593m| 81900 | 16112 |424433k|5042.7 |   791M | 108 |2101 |7502 |7688 | 858k|  1 |  79k|  23k| 6.640913e+04 | 8.908800e+04 |  34.15%|   8.45%
 3599m| 82000 | 16140 |425198k|5045.8 |   791M | 108 |2101 |7525 |   0 | 859k|  0 |  79k|  23k| 6.641456e+04 | 8.908800e+04 |  34.14%|   8.46%
 3601m| 82100 | 16163 |425510k|5043.6 |   793M | 108 |2101 |7573 |7634 | 861k|  2 |  79k|  23k| 6.641643e+04 | 8.908800e+04 |  34.14%|   8.46%
 3604m| 82200 | 16153 |425911k|5042.3 |   793M | 108 |2101 |7623 |7560 | 863k|  1 |  79k|  23k| 6.641673e+04 | 8.908800e+04 |  34.13%|   8.46%
 3605m| 82300 | 16180 |426053k|5038.0 |   793M | 108 |2101 |7698 |7839 | 864k|  2 |  79k|  23k| 6.641894e+04 | 8.908800e+04 |  34.13%|   8.47%
 3607m| 82400 | 16181 |426317k|5035.2 |   794M | 108 |2101 |7575 |7860 | 865k|  0 |  79k|  23k| 6.642430e+04 | 8.908800e+04 |  34.12%|   8.48%
 3608m| 82500 | 16195 |426398k|5030.2 |   794M | 108 |2101 |7671 |7573 | 867k|  2 |  79k|  23k| 6.642639e+04 | 8.908800e+04 |  34.12%|   8.48%
 3613m| 82600 | 16199 |427002k|5031.4 |   794M | 108 |2101 |7640 |7619 | 868k|  2 |  79k|  23k| 6.642965e+04 | 8.908800e+04 |  34.11%|   8.56%
 3614m| 82700 | 16216 |427169k|5027.4 |   796M | 108 |2101 |7606 |7253 | 870k|  2 |  80k|  23k| 6.642972e+04 | 8.908800e+04 |  34.11%|   8.56%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3615m| 82800 | 16230 |427271k|5022.7 |   796M | 108 |2101 |7691 |7645 | 871k|  2 |  80k|  23k| 6.643213e+04 | 8.908800e+04 |  34.10%|   8.56%
 3624m| 82900 | 16266 |428384k|5029.9 |   796M | 108 |2101 |7721 |7674 | 873k|  2 |  80k|  23k| 6.643213e+04 | 8.908800e+04 |  34.10%|   8.56%
 3626m| 83000 | 16263 |428557k|5026.0 |   796M | 108 |2101 |7684 |   0 | 874k|  0 |  80k|  23k| 6.643393e+04 | 8.908800e+04 |  34.10%|   8.57%
 3627m| 83100 | 16287 |428622k|5020.9 |   799M | 108 |2101 |7721 |7781 | 874k|  1 |  80k|  23k| 6.643393e+04 | 8.908800e+04 |  34.10%|   8.57%
 3627m| 83200 | 16295 |428673k|5015.6 |   801M | 108 |2101 |7735 |7732 | 875k|  1 |  80k|  23k| 6.643419e+04 | 8.908800e+04 |  34.10%|   8.57%
 3629m| 83300 | 16308 |428942k|5012.9 |   801M | 108 |2101 |7705 |7779 | 876k|  1 |  80k|  23k| 6.643900e+04 | 8.908800e+04 |  34.09%|   9.44%
 3631m| 83400 | 16317 |429109k|5009.0 |   803M | 108 |2101 |7789 |7504 | 877k|  2 |  80k|  23k| 6.643900e+04 | 8.908800e+04 |  34.09%|   9.44%
 3631m| 83500 | 16321 |429140k|5003.5 |   803M | 108 |2101 |7809 |7793 | 877k|  1 |  80k|  23k| 6.643934e+04 | 8.908800e+04 |  34.09%|   9.44%
 3632m| 83600 | 16334 |429187k|4998.2 |   803M | 108 |2101 |7839 |7821 | 878k|  1 |  80k|  23k| 6.643939e+04 | 8.908800e+04 |  34.09%|   9.44%
 3632m| 83700 | 16333 |429190k|4992.4 |   803M | 108 |2101 |7826 |7821 | 878k|  1 |  80k|  23k| 6.643939e+04 | 8.908800e+04 |  34.09%|   9.44%
 3633m| 83800 | 16340 |429325k|4988.2 |   803M | 108 |2101 |7823 |   0 | 879k|  0 |  80k|  23k| 6.643968e+04 | 8.908800e+04 |  34.09%|   9.44%
 3634m| 83900 | 16357 |429515k|4984.6 |   803M | 108 |2101 |7739 |7834 | 880k|  2 |  80k|  23k| 6.644966e+04 | 8.908800e+04 |  34.07%|   9.46%
 3637m| 84000 | 16366 |429847k|4982.7 |   804M | 108 |2101 |7811 |7795 | 880k|  1 |  81k|  23k| 6.645005e+04 | 8.908800e+04 |  34.07%|   9.46%
 3640m| 84100 | 16376 |430167k|4980.6 |   806M | 108 |2101 |7892 |7445 | 881k|  2 |  81k|  23k| 6.645064e+04 | 8.908800e+04 |  34.07%|   9.46%
 3641m| 84200 | 16415 |430294k|4976.3 |   806M | 108 |2101 |7839 |7744 | 882k|  1 |  81k|  23k| 6.645422e+04 | 8.908800e+04 |  34.06%|   9.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3643m| 84300 | 16425 |430505k|4973.0 |   806M | 108 |2101 |7900 |7790 | 883k|  1 |  81k|  23k| 6.645473e+04 | 8.908800e+04 |  34.06%|   9.46%
 3646m| 84400 | 16443 |430922k|4972.1 |   807M | 108 |2101 |7855 |   0 | 884k|  0 |  81k|  23k| 6.646151e+04 | 8.908800e+04 |  34.04%|   9.47%
 3650m| 84500 | 16448 |431312k|4970.8 |   808M | 108 |2101 |7882 |7790 | 884k|  2 |  81k|  23k| 6.647228e+04 | 8.908800e+04 |  34.02%|   9.49%
 3654m| 84600 | 16449 |431831k|4971.1 |   809M | 108 |2101 |7852 |7793 | 885k|  2 |  81k|  23k| 6.647568e+04 | 8.908800e+04 |  34.02%|   9.49%
 3655m| 84700 | 16466 |431925k|4966.4 |   813M | 108 |2101 |7877 |   0 | 886k|  0 |  82k|  23k| 6.647664e+04 | 8.908800e+04 |  34.01%|   9.49%
 3655m| 84800 | 16502 |432001k|4961.6 |   814M | 108 |2101 |7900 |7600 | 887k|  2 |  82k|  23k| 6.647664e+04 | 8.908800e+04 |  34.01%|   9.50%
 3656m| 84900 | 16524 |432158k|4957.7 |   814M | 108 |2101 |7971 |   0 | 888k|  0 |  82k|  23k| 6.647700e+04 | 8.908800e+04 |  34.01%|   9.50%
 3663m| 85000 | 16551 |432952k|4961.1 |   815M | 108 |2101 |7914 |7738 | 889k|  1 |  82k|  23k| 6.648123e+04 | 8.908800e+04 |  34.00%|   9.51%
 3666m| 85100 | 16573 |433203k|4958.3 |   816M | 108 |2101 |7886 |7879 | 890k|  1 |  82k|  23k| 6.648368e+04 | 8.908800e+04 |  34.00%|   9.55%
 3667m| 85200 | 16596 |433311k|4953.9 |   816M | 108 |2101 |7851 |7927 | 891k|  2 |  82k|  23k| 6.648542e+04 | 8.908800e+04 |  34.00%|   9.55%
 3667m| 85300 | 16614 |433352k|4948.7 |   817M | 108 |2101 |7811 |7587 | 892k|  2 |  82k|  23k| 6.649560e+04 | 8.908800e+04 |  33.98%|   9.56%
 3668m| 85400 | 16618 |433439k|4944.0 |   817M | 108 |2101 |7791 |7911 | 892k|  2 |  82k|  23k| 6.649715e+04 | 8.908800e+04 |  33.97%|   9.57%
 3669m| 85500 | 16634 |433613k|4940.4 |   817M | 108 |2101 |7794 |7559 | 893k|  2 |  82k|  23k| 6.649800e+04 | 8.908800e+04 |  33.97%|   9.57%
 3673m| 85600 | 16673 |434093k|4940.2 |   822M | 108 |2101 |7685 |7908 | 895k|  1 |  82k|  23k| 6.651154e+04 | 8.908800e+04 |  33.94%|   9.59%
 3676m| 85700 | 16685 |434461k|4938.8 |   822M | 108 |2101 |7627 |7831 | 896k|  1 |  82k|  23k| 6.651361e+04 | 8.908800e+04 |  33.94%|   9.59%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3679m| 85800 | 16687 |434795k|4937.0 |   822M | 108 |2101 |7581 |7499 | 898k|  2 |  82k|  23k| 6.652110e+04 | 8.908800e+04 |  33.92%|   9.60%
 3679m| 85900 | 16713 |434877k|4932.3 |   823M | 108 |2101 |7579 |7880 | 900k|  2 |  83k|  23k| 6.652110e+04 | 8.908800e+04 |  33.92%|   9.60%
 3680m| 86000 | 16744 |434985k|4927.9 |   823M | 108 |2101 |7616 |   0 | 900k|  0 |  83k|  23k| 6.652182e+04 | 8.908800e+04 |  33.92%|   9.60%
 3684m| 86100 | 16756 |435475k|4927.9 |   823M | 108 |2101 |7540 |7890 | 901k|  1 |  83k|  23k| 6.652928e+04 | 8.908800e+04 |  33.91%|   9.61%
 3684m| 86200 | 16767 |435512k|4922.7 |   823M | 108 |2101 |7592 |7930 | 901k|  1 |  83k|  23k| 6.652988e+04 | 8.908800e+04 |  33.91%|   9.61%
 3685m| 86300 | 16780 |435621k|4918.4 |   823M | 108 |2101 |7601 |   0 | 902k|  0 |  83k|  23k| 6.652988e+04 | 8.908800e+04 |  33.91%|   9.61%
 3686m| 86400 | 16810 |435719k|4913.9 |   823M | 108 |2101 |7619 |7969 | 904k|  1 |  83k|  23k| 6.653000e+04 | 8.908800e+04 |  33.91%|   9.61%
 3689m| 86500 | 16830 |436074k|4912.4 |   823M | 108 |2101 |7652 |   0 | 905k|  0 |  83k|  23k| 6.653024e+04 | 8.908800e+04 |  33.91%|   9.62%
 3696m| 86600 | 16850 |436858k|4915.7 |   824M | 108 |2101 |7612 |   0 | 906k|  0 |  83k|  23k| 6.654172e+04 | 8.908800e+04 |  33.88%|   9.63%
 3696m| 86700 | 16839 |436880k|4910.4 |   824M | 108 |2101 |7727 |7938 | 906k|  2 |  83k|  23k| 6.654172e+04 | 8.908800e+04 |  33.88%|   9.63%
 3702m| 86800 | 16869 |437648k|4913.5 |   824M | 108 |2101 |7614 |7574 | 907k|  2 |  83k|  23k| 6.656000e+04 | 8.908800e+04 |  33.85%|   9.66%
 3703m| 86900 | 16874 |437787k|4909.6 |   824M | 108 |2101 |7753 |   0 | 908k|  0 |  84k|  23k| 6.656000e+04 | 8.908800e+04 |  33.85%|   9.66%
 3704m| 87000 | 16875 |437845k|4904.7 |   824M | 108 |2101 |7889 |7904 | 908k|  1 |  84k|  23k| 6.656000e+04 | 8.908800e+04 |  33.85%|   9.66%
 3706m| 87100 | 16889 |438202k|4903.2 |   824M | 108 |2101 |7994 |7937 | 909k|  2 |  84k|  23k| 6.656000e+04 | 8.908800e+04 |  33.85%|   9.66%
 3708m| 87200 | 16921 |438483k|4900.9 |   824M | 108 |2101 |8004 |7442 | 911k|  2 |  84k|  23k| 6.656000e+04 | 8.908800e+04 |  33.85%|   9.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3709m| 87300 | 16944 |438592k|4896.6 |   824M | 108 |2101 |8002 |   0 | 911k|  0 |  84k|  23k| 6.656000e+04 | 8.908800e+04 |  33.85%|   9.66%
 3711m| 87400 | 16956 |438924k|4894.9 |   824M | 108 |2101 |8009 |7935 | 912k|  1 |  85k|  23k| 6.656000e+04 | 8.908800e+04 |  33.85%|   9.66%
 3713m| 87500 | 16949 |439116k|4891.5 |   825M | 108 |2101 |7904 |   0 | 913k|  0 |  85k|  23k| 6.656000e+04 | 8.908800e+04 |  33.85%|   9.66%
 3713m| 87600 | 16977 |439219k|4887.2 |   826M | 108 |2101 |7931 |   0 | 914k|  0 |  85k|  23k| 6.656000e+04 | 8.908800e+04 |  33.85%|   9.66%
 3715m| 87700 | 16989 |439494k|4884.9 |   828M | 108 |2101 |7955 |   0 | 916k|  0 |  85k|  23k| 6.656000e+04 | 8.908800e+04 |  33.85%|   9.66%
 3716m| 87800 | 17016 |439592k|4880.5 |   828M | 108 |2101 |7959 |7560 | 917k|  1 |  85k|  23k| 6.656000e+04 | 8.908800e+04 |  33.85%|   9.66%
 3720m| 87900 | 17039 |440066k|4880.4 |   828M | 108 |2101 |7927 |7562 | 919k|  1 |  85k|  23k| 6.656000e+04 | 8.908800e+04 |  33.85%|   9.66%
 3722m| 88000 | 17049 |440419k|4878.9 |   828M | 108 |2101 |7959 |7560 | 920k|  1 |  85k|  23k| 6.656000e+04 | 8.908800e+04 |  33.85%|   9.66%
 3723m| 88100 | 17070 |440562k|4875.0 |   830M | 108 |2101 |7900 |   0 | 921k|  0 |  85k|  23k| 6.656043e+04 | 8.908800e+04 |  33.85%|   9.66%
 3726m| 88200 | 17088 |440960k|4874.0 |   830M | 108 |2101 |7857 |7717 | 922k|  2 |  85k|  23k| 6.656766e+04 | 8.908800e+04 |  33.83%|   9.67%
 3731m| 88300 | 17108 |441507k|4874.7 |   830M | 108 |2101 |7752 |   0 | 923k|  0 |  85k|  23k| 6.657533e+04 | 8.908800e+04 |  33.82%|   9.68%
 3732m| 88400 | 17130 |441680k|4871.2 |   831M | 108 |2101 |7677 |7704 | 924k|  2 |  85k|  23k| 6.658482e+04 | 8.908800e+04 |  33.80%|   9.69%
 3732m| 88500 | 17116 |441696k|4866.0 |   831M | 108 |2101 |7705 |7705 | 924k|  2 |  85k|  23k| 6.658482e+04 | 8.908800e+04 |  33.80%|   9.69%
 3735m| 88600 | 17118 |442171k|4865.9 |   831M | 108 |2101 |7605 |7462 | 926k|  2 |  86k|  23k| 6.658751e+04 | 8.908800e+04 |  33.79%|   9.70%
 3738m| 88700 | 17131 |442572k|4865.0 |   831M | 108 |2101 |7407 |7660 | 928k|  1 |  86k|  23k| 6.659460e+04 | 8.908800e+04 |  33.78%|   9.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3748m| 88800 | 17160 |443696k|4872.0 |   831M | 108 |2101 |7381 |7506 | 929k|  2 |  86k|  23k| 6.659543e+04 | 8.908800e+04 |  33.77%|   9.71%
 3753m| 88900 | 17187 |444386k|4874.2 |   832M | 108 |2101 |7374 |   0 | 931k|  0 |  86k|  23k| 6.659782e+04 | 8.908800e+04 |  33.77%|   9.72%
 3754m| 89000 | 17189 |444500k|4870.1 |   832M | 108 |2101 |7350 |7868 | 931k|  1 |  86k|  23k| 6.659831e+04 | 8.908800e+04 |  33.77%|   9.72%
 3756m| 89100 | 17222 |444810k|4868.2 |   832M | 108 |2101 |7332 |7931 | 932k|  2 |  86k|  23k| 6.660219e+04 | 8.908800e+04 |  33.76%|   9.72%
 3760m| 89200 | 17243 |445280k|4868.0 |   832M | 108 |2101 |7318 |7963 | 933k|  1 |  86k|  23k| 6.660400e+04 | 8.908800e+04 |  33.76%|   9.73%
 3760m| 89300 | 17236 |445295k|4862.8 |   832M | 108 |2101 |7358 |   0 | 933k|  0 |  86k|  23k| 6.660400e+04 | 8.908800e+04 |  33.76%|   9.73%
 3761m| 89400 | 17251 |445444k|4859.1 |   832M | 108 |2101 |7342 |   0 | 933k|  0 |  86k|  23k| 6.660476e+04 | 8.908800e+04 |  33.76%|   9.73%
 3763m| 89500 | 17254 |445598k|4855.5 |   832M | 108 |2101 |7321 |7970 | 934k|  1 |  86k|  23k| 6.660600e+04 | 8.908800e+04 |  33.75%|   9.73%
 3764m| 89600 | 17268 |445803k|4852.5 |   832M | 108 |2101 |7306 |7978 | 935k|  1 |  86k|  24k| 6.660600e+04 | 8.908800e+04 |  33.75%|   9.73%
 3775m| 89700 | 17278 |447137k|4861.7 |   832M | 108 |2101 |7251 |7928 | 936k|  1 |  86k|  24k| 6.660836e+04 | 8.908800e+04 |  33.75%|   9.73%
 3778m| 89800 | 17308 |447539k|4860.8 |   832M | 108 |2101 |7283 |8004 | 936k|  1 |  86k|  24k| 6.660900e+04 | 8.908800e+04 |  33.75%|   9.73%
 3780m| 89900 | 17349 |448048k|4861.0 |   832M | 108 |2101 |7296 |   0 | 937k|  0 |  86k|  24k| 6.661093e+04 | 8.908800e+04 |  33.74%|   9.74%
 3782m| 90000 | 17356 |448284k|4858.3 |   832M | 108 |2101 |7254 |8004 | 938k|  1 |  86k|  24k| 6.661330e+04 | 8.908800e+04 |  33.74%|   9.74%
 3786m| 90100 | 17370 |448698k|4857.5 |   832M | 108 |2101 |7232 |8004 | 938k|  1 |  86k|  24k| 6.661527e+04 | 8.908800e+04 |  33.74%|   9.74%
 3794m| 90200 | 17395 |449675k|4862.9 |   832M | 108 |2101 |7200 |7614 | 939k|  2 |  86k|  24k| 6.661843e+04 | 8.908800e+04 |  33.73%|   9.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3796m| 90300 | 17418 |449968k|4860.8 |   832M | 108 |2101 |7228 |   0 | 940k|  0 |  86k|  24k| 6.662000e+04 | 8.908800e+04 |  33.73%|   9.75%
 3798m| 90400 | 17444 |450166k|4857.7 |   832M | 108 |2101 |7247 |   0 | 941k|  0 |  86k|  24k| 6.662689e+04 | 8.908800e+04 |  33.71%|   9.76%
 3798m| 90500 | 17464 |450193k|4852.7 |   832M | 108 |2101 |7236 |   0 | 941k|  0 |  86k|  24k| 6.662771e+04 | 8.908800e+04 |  33.71%|   9.76%
 3802m| 90600 | 17476 |450628k|4852.2 |   832M | 108 |2101 |7226 |8004 | 942k|  1 |  86k|  24k| 6.662804e+04 | 8.908800e+04 |  33.71%|   9.76%
 3807m| 90700 | 17491 |451423k|4855.5 |   832M | 108 |2101 |7238 |7579 | 943k|  2 |  86k|  24k| 6.663008e+04 | 8.908800e+04 |  33.71%|   9.76%
 3808m| 90800 | 17508 |451507k|4851.2 |   832M | 108 |2101 |7240 |8005 | 943k|  1 |  86k|  24k| 6.663347e+04 | 8.908800e+04 |  33.70%|   9.77%
 3810m| 90900 | 17527 |451781k|4848.9 |   832M | 108 |2101 |7232 |   0 | 944k|  0 |  86k|  24k| 6.664196e+04 | 8.908800e+04 |  33.68%|   9.78%
 3813m| 91000 | 17535 |452086k|4847.0 |   832M | 108 |2101 |7223 |8017 | 944k|  2 |  86k|  24k| 6.664535e+04 | 8.908800e+04 |  33.67%|   9.78%
 3816m| 91100 | 17544 |452561k|4846.9 |   832M | 108 |2101 |7202 |   0 | 945k|  0 |  87k|  24k| 6.664757e+04 | 8.908800e+04 |  33.67%|   9.79%
 3818m| 91200 | 17557 |452813k|4844.4 |   832M | 108 |2101 |7201 |8004 | 946k|  1 |  87k|  24k| 6.665891e+04 | 8.908800e+04 |  33.65%|   9.81%
 3820m| 91300 | 17594 |453024k|4841.5 |   832M | 108 |2101 |7240 |8050 | 948k|  2 |  87k|  24k| 6.665900e+04 | 8.908800e+04 |  33.65%|   9.81%
 3822m| 91400 | 17624 |453240k|4838.6 |   832M | 108 |2101 |7251 |7466 | 949k|  1 |  87k|  24k| 6.665900e+04 | 8.908800e+04 |  33.65%|   9.81%
 3822m| 91500 | 17661 |453307k|4834.1 |   832M | 108 |2101 |7288 |8013 | 950k|  1 |  87k|  24k| 6.665900e+04 | 8.908800e+04 |  33.65%|   9.81%
 3822m| 91600 | 17659 |453307k|4829.0 |   832M | 108 |2101 |7281 |7991 | 950k|  1 |  87k|  24k| 6.665900e+04 | 8.908800e+04 |  33.65%|   9.81%
 3823m| 91700 | 17677 |453429k|4825.1 |   832M | 108 |2101 |7296 |8044 | 951k|  2 |  87k|  24k| 6.665900e+04 | 8.908800e+04 |  33.65%|   9.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3824m| 91800 | 17683 |453475k|4820.5 |   833M | 108 |2101 |7334 |8014 | 951k|  2 |  87k|  24k| 6.665900e+04 | 8.908800e+04 |  33.65%|   9.81%
 3825m| 91900 | 17656 |453589k|4816.6 |   833M | 108 |2101 |7334 |7796 | 953k|  4 |  87k|  24k| 6.665900e+04 | 8.908800e+04 |  33.65%|   9.81%
 3825m| 92000 | 17667 |453645k|4812.1 |   833M | 108 |2101 |7323 |7959 | 953k|  1 |  87k|  24k| 6.666000e+04 | 8.908800e+04 |  33.65%|   9.81%
 3827m| 92100 | 17678 |453886k|4809.5 |   833M | 108 |2101 |7346 |7828 | 954k|  1 |  87k|  24k| 6.666390e+04 | 8.908800e+04 |  33.64%|   9.81%
 3831m| 92200 | 17688 |454409k|4810.0 |   833M | 108 |2101 |7347 |7859 | 955k|  1 |  87k|  24k| 6.666833e+04 | 8.908800e+04 |  33.63%|   9.82%
 3833m| 92300 | 17705 |454718k|4808.1 |   833M | 108 |2101 |7344 |7862 | 956k|  1 |  87k|  24k| 6.667378e+04 | 8.908800e+04 |  33.62%|   9.83%
 3837m| 92400 | 17727 |455161k|4807.7 |   833M | 108 |2101 |7307 |7470 | 957k|  2 |  87k|  24k| 6.667449e+04 | 8.908800e+04 |  33.62%|   9.83%
 3846m| 92500 | 17736 |456274k|4814.4 |   833M | 108 |2101 |7262 |7879 | 958k|  2 |  87k|  24k| 6.668708e+04 | 8.908800e+04 |  33.59%|   9.85%
 3848m| 92600 | 17757 |456508k|4811.8 |   834M | 108 |2101 |7316 |7938 | 959k|  2 |  87k|  24k| 6.669100e+04 | 8.908800e+04 |  33.58%|   9.86%
 3849m| 92700 | 17778 |456620k|4807.9 |   835M | 108 |2101 |7332 |7947 | 959k|  1 |  87k|  24k| 6.669200e+04 | 8.908800e+04 |  33.58%|   9.86%
 3851m| 92800 | 17792 |456984k|4806.7 |   835M | 108 |2101 |7335 |7982 | 960k|  1 |  88k|  24k| 6.669200e+04 | 8.908800e+04 |  33.58%|   9.86%
 3859m| 92900 | 17824 |457901k|4811.3 |   835M | 108 |2101 |7220 |7455 | 961k|  2 |  88k|  24k| 6.670124e+04 | 8.908800e+04 |  33.56%|   9.87%
 3859m| 93000 | 17844 |457970k|4806.9 |   835M | 108 |2101 |7224 |7450 | 962k|  2 |  88k|  24k| 6.670181e+04 | 8.908800e+04 |  33.56%|   9.87%
 3860m| 93100 | 17876 |458076k|4803.0 |   835M | 108 |2101 |7209 |7426 | 963k|  2 |  88k|  24k| 6.670200e+04 | 8.908800e+04 |  33.56%|   9.87%
 3860m| 93200 | 17882 |458102k|4798.2 |   835M | 108 |2101 |7209 |8014 | 963k|  1 |  88k|  24k| 6.670449e+04 | 8.908800e+04 |  33.56%|   9.88%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3862m| 93300 | 17906 |458312k|4795.4 |   835M | 108 |2101 |7180 |8028 | 964k|  1 |  88k|  24k| 6.670945e+04 | 8.908800e+04 |  33.55%|   9.88%
 3866m| 93400 | 17900 |458756k|4795.0 |   835M | 108 |2101 |7161 |   0 | 965k|  0 |  88k|  24k| 6.671174e+04 | 8.908800e+04 |  33.54%|   9.89%
 3867m| 93500 | 17928 |458866k|4791.2 |   835M | 108 |2101 |7169 |7981 | 965k|  1 |  88k|  24k| 6.671259e+04 | 8.908800e+04 |  33.54%|   9.89%
 3867m| 93600 | 17928 |458867k|4786.2 |   835M | 108 |2101 |7163 |   0 | 965k|  0 |  88k|  24k| 6.671259e+04 | 8.908800e+04 |  33.54%|   9.89%
 3870m| 93700 | 17937 |459261k|4785.3 |   835M | 108 |2101 |7137 |7985 | 966k|  2 |  88k|  24k| 6.672449e+04 | 8.908800e+04 |  33.52%|   9.90%
 3872m| 93800 | 17942 |459507k|4782.9 |   836M | 108 |2101 |7112 |   0 | 967k|  0 |  88k|  24k| 6.673253e+04 | 8.908800e+04 |  33.50%|   9.91%
 3876m| 93900 | 17974 |460029k|4783.3 |   836M | 108 |2101 |7091 |7629 | 968k|  2 |  88k|  24k| 6.674172e+04 | 8.908800e+04 |  33.48%|   9.93%
 3880m| 94000 | 17983 |460490k|4783.2 |   836M | 108 |2101 |7105 |   0 | 969k|  0 |  88k|  24k| 6.674305e+04 | 8.908800e+04 |  33.48%|   9.93%
 3884m| 94100 | 17995 |461010k|4783.6 |   836M | 108 |2101 |7094 |   0 | 969k|  0 |  88k|  24k| 6.674830e+04 | 8.908800e+04 |  33.47%|   9.94%
 3885m| 94200 | 18001 |461104k|4779.6 |   836M | 108 |2101 |7061 |   0 | 970k|  0 |  88k|  24k| 6.674984e+04 | 8.908800e+04 |  33.47%|   9.94%
 3886m| 94300 | 18017 |461261k|4776.3 |   837M | 108 |2101 |7043 |7506 | 970k|  2 |  88k|  24k| 6.675000e+04 | 8.908800e+04 |  33.47%|   9.94%
 3887m| 94400 | 18033 |461406k|4772.8 |   837M | 108 |2101 |7058 |7954 | 970k|  2 |  88k|  24k| 6.675000e+04 | 8.908800e+04 |  33.47%|   9.94%
 3889m| 94500 | 18058 |461596k|4769.9 |   838M | 108 |2101 |7086 |8013 | 971k|  1 |  88k|  24k| 6.675109e+04 | 8.908800e+04 |  33.46%|   9.94%
 3895m| 94600 | 18086 |462343k|4772.6 |   838M | 108 |2101 |7094 |7591 | 972k|  1 |  88k|  24k| 6.675500e+04 | 8.908800e+04 |  33.46%|   9.95%
 3897m| 94700 | 18098 |462624k|4770.6 |   838M | 108 |2101 |7100 |   0 | 973k|  0 |  88k|  24k| 6.676379e+04 | 8.908800e+04 |  33.44%|   9.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3901m| 94800 | 18131 |463205k|4771.7 |   838M | 108 |2101 |7134 |7767 | 975k|  0 |  88k|  24k| 6.676700e+04 | 8.908800e+04 |  33.43%|   9.96%
 3904m| 94900 | 18158 |463528k|4770.1 |   844M | 108 |2101 |7169 |   0 | 977k|  0 |  88k|  24k| 6.676969e+04 | 8.908800e+04 |  33.43%|   9.97%
 3906m| 95000 | 18154 |463930k|4769.3 |   844M | 108 |2101 |7236 |   0 | 979k|  0 |  88k|  24k| 6.677479e+04 | 8.908800e+04 |  33.42%|   9.97%
 3907m| 95100 | 18159 |464038k|4765.5 |   844M | 108 |2101 |7306 |7607 | 980k|  1 |  88k|  24k| 6.678073e+04 | 8.908800e+04 |  33.40%|   9.98%
 3909m| 95200 | 18177 |464360k|4764.0 |   844M | 108 |2101 |7363 |7821 | 981k|  2 |  89k|  24k| 6.678434e+04 | 8.908800e+04 |  33.40%|   9.99%
 3913m| 95300 | 18191 |464842k|4764.0 |   846M | 108 |2101 |7279 |7339 | 982k|  0 |  89k|  24k| 6.679217e+04 | 8.908800e+04 |  33.38%|  10.00%
 3914m| 95400 | 18221 |464914k|4759.9 |   846M | 108 |2101 |7291 |7535 | 983k|  1 |  89k|  24k| 6.680548e+04 | 8.908800e+04 |  33.35%|  10.02%
 3930m| 95500 | 18217 |466873k|4775.0 |   846M | 108 |2101 |7264 |7918 | 984k|  2 |  89k|  24k| 6.680600e+04 | 8.908800e+04 |  33.35%|  10.03%
 3946m| 95600 | 18219 |468882k|4790.7 |   846M | 108 |2101 |7272 |7735 | 985k|  1 |  89k|  24k| 6.680689e+04 | 8.908800e+04 |  33.35%|  10.03%
 3952m| 95700 | 18246 |469596k|4793.1 |   846M | 108 |2101 |7251 |7557 | 987k|  2 |  89k|  24k| 6.680734e+04 | 8.908800e+04 |  33.35%|  10.03%
 3953m| 95800 | 18260 |469747k|4789.8 |   848M | 108 |2101 |7274 |7446 | 989k|  2 |  89k|  24k| 6.680734e+04 | 8.908800e+04 |  33.35%|  10.03%
 3966m| 95900 | 18285 |471342k|4801.1 |   848M | 108 |2101 |7328 |7551 | 990k|  2 |  89k|  24k| 6.680830e+04 | 8.908800e+04 |  33.35%|  10.04%
 3969m| 96000 | 18295 |471693k|4799.8 |   848M | 108 |2101 |7366 |7838 | 992k|  2 |  90k|  24k| 6.680830e+04 | 8.908800e+04 |  33.35%|  10.04%
 3972m| 96100 | 18324 |472086k|4798.9 |   848M | 108 |2101 |7388 |7514 | 993k|  1 |  90k|  24k| 6.681093e+04 | 8.908800e+04 |  33.34%|  10.04%
 3977m| 96200 | 18352 |472748k|4800.8 |   848M | 108 |2101 |7388 |7626 | 995k|  2 |  90k|  24k| 6.681502e+04 | 8.908800e+04 |  33.34%|  10.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3989m| 96300 | 18378 |474235k|4811.0 |   848M | 108 |2101 |7384 |7743 | 997k|  2 |  90k|  24k| 6.681683e+04 | 8.908800e+04 |  33.33%|  10.05%
 3990m| 96400 | 18400 |474438k|4808.2 |   848M | 108 |2101 |7380 |   0 | 998k|  0 |  90k|  24k| 6.682104e+04 | 8.908800e+04 |  33.32%|  10.06%
 3994m| 96500 | 18421 |474923k|4808.2 |   849M | 108 |2101 |7419 |   0 | 999k|  0 |  90k|  24k| 6.682435e+04 | 8.908800e+04 |  33.32%|  10.06%
 4014m| 96600 | 18444 |477202k|4826.5 |   850M | 108 |2101 |7455 |7591 |1001k|  2 |  90k|  24k| 6.683116e+04 | 8.908800e+04 |  33.30%|  10.07%
 4017m| 96700 | 18453 |477683k|4826.4 |   850M | 108 |2101 |7491 |   0 |1003k|  0 |  90k|  24k| 6.683983e+04 | 8.908800e+04 |  33.29%|  10.08%
 4019m| 96800 | 18470 |477850k|4823.3 |   850M | 108 |2101 |7464 |   0 |1004k|  0 |  90k|  24k| 6.684093e+04 | 8.908800e+04 |  33.28%|  10.10%
 4027m| 96900 | 18487 |478866k|4828.6 |   851M | 108 |2101 |7511 |7991 |1005k|  1 |  91k|  24k| 6.684667e+04 | 8.908800e+04 |  33.27%|  10.11%
 4028m| 97000 | 18478 |479006k|4825.2 |   852M | 108 |2101 |7553 |   0 |1006k|  0 |  91k|  24k| 6.685257e+04 | 8.908800e+04 |  33.26%|  10.12%
 4029m| 97100 | 18509 |479142k|4821.7 |   852M | 108 |2101 |7582 |   0 |1007k|  0 |  91k|  24k| 6.685257e+04 | 8.908800e+04 |  33.26%|  10.12%
 4030m| 97200 | 18511 |479254k|4818.0 |   852M | 108 |2101 |7649 |7442 |1009k|  3 |  91k|  24k| 6.685257e+04 | 8.908800e+04 |  33.26%|  10.12%
 4032m| 97300 | 18534 |479395k|4814.5 |   853M | 108 |2101 |7646 |7621 |1010k|  2 |  91k|  24k| 6.685293e+04 | 8.908800e+04 |  33.26%|  10.12%
 4033m| 97400 | 18554 |479518k|4810.9 |   853M | 108 |2101 |7647 |7581 |1012k|  2 |  91k|  24k| 6.685734e+04 | 8.908800e+04 |  33.25%|  10.13%
 4036m| 97500 | 18588 |479950k|4810.4 |   853M | 108 |2101 |7609 |7866 |1014k|  2 |  91k|  24k| 6.685890e+04 | 8.908800e+04 |  33.25%|  10.13%
 4037m| 97600 | 18590 |480113k|4807.2 |   853M | 108 |2101 |7613 |   0 |1015k|  0 |  91k|  24k| 6.686325e+04 | 8.908800e+04 |  33.24%|  10.14%
 4041m| 97700 | 18614 |480588k|4807.2 |   853M | 108 |2101 |7541 |7679 |1016k|  1 |  91k|  24k| 6.687003e+04 | 8.908800e+04 |  33.23%|  10.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4041m| 97800 | 18618 |480597k|4802.5 |   853M | 108 |2101 |7536 |   0 |1016k|  0 |  91k|  24k| 6.687003e+04 | 8.908800e+04 |  33.23%|  10.15%
 4042m| 97900 | 18603 |480783k|4799.5 |   853M | 108 |2101 |7555 |   0 |1017k|  0 |  91k|  24k| 6.687178e+04 | 8.908800e+04 |  33.22%|  10.15%
 4045m| 98000 | 18641 |481074k|4797.6 |   854M | 108 |2101 |7523 |7528 |1019k|  2 |  91k|  24k| 6.687669e+04 | 8.908800e+04 |  33.21%|  10.16%
 4050m| 98100 | 18633 |481687k|4799.0 |   855M | 108 |2101 |7539 |7577 |1020k|  2 |  92k|  24k| 6.687840e+04 | 8.908800e+04 |  33.21%|  10.16%
 4053m| 98200 | 18674 |482150k|4798.8 |   855M | 108 |2101 |7498 |7392 |1021k|  2 |  92k|  25k| 6.688308e+04 | 8.908800e+04 |  33.20%|  10.17%
 4055m| 98300 | 18684 |482330k|4795.8 |   856M | 108 |2101 |7450 |7968 |1022k|  2 |  92k|  25k| 6.688502e+04 | 8.908800e+04 |  33.20%|  10.17%
 4055m| 98400 | 18717 |482446k|4792.2 |   856M | 108 |2101 |7437 |7583 |1024k|  3 |  92k|  25k| 6.688804e+04 | 8.908800e+04 |  33.19%|  10.18%
 4057m| 98500 | 18737 |482676k|4789.7 |   856M | 108 |2101 |7454 |7466 |1025k|  2 |  92k|  25k| 6.688952e+04 | 8.908800e+04 |  33.19%|  10.18%
 4062m| 98600 | 18768 |483255k|4790.7 |   856M | 108 |2101 |7490 |7471 |1027k|  0 |  92k|  25k| 6.688952e+04 | 8.908800e+04 |  33.19%|  10.18%
 4064m| 98700 | 18772 |483480k|4788.2 |   857M | 108 |2101 |7520 |7763 |1029k|  2 |  92k|  25k| 6.689326e+04 | 8.908800e+04 |  33.18%|  10.19%
 4065m| 98800 | 18804 |483632k|4785.0 |   857M | 108 |2101 |7486 |7677 |1029k|  2 |  92k|  25k| 6.689869e+04 | 8.908800e+04 |  33.17%|  10.20%
 4071m| 98900 | 18832 |484431k|4788.1 |   857M | 108 |2101 |7396 |7878 |1031k|  1 |  92k|  25k| 6.690649e+04 | 8.908800e+04 |  33.15%|  10.21%
 4073m| 99000 | 18844 |484652k|4785.6 |   857M | 108 |2101 |7428 |   0 |1031k|  0 |  92k|  25k| 6.690816e+04 | 8.908800e+04 |  33.15%|  10.21%
 4074m| 99100 | 18846 |484790k|4782.2 |   858M | 108 |2101 |7459 |   0 |1032k|  0 |  92k|  25k| 6.691034e+04 | 8.908800e+04 |  33.15%|  10.21%
 4075m| 99200 | 18862 |484892k|4778.5 |   858M | 108 |2101 |7520 |7496 |1033k|  2 |  93k|  25k| 6.691809e+04 | 8.908800e+04 |  33.13%|  10.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4076m| 99300 | 18866 |484988k|4774.8 |   860M | 108 |2101 |7533 |   0 |1034k|  0 |  93k|  25k| 6.691966e+04 | 8.908800e+04 |  33.13%|  10.23%
 4077m| 99400 | 18853 |485099k|4771.1 |   860M | 108 |2101 |7578 |7771 |1034k|  1 |  93k|  25k| 6.692643e+04 | 8.908800e+04 |  33.11%|  10.24%
 4078m| 99500 | 18864 |485262k|4768.1 |   860M | 108 |2101 |7623 |7470 |1035k|  1 |  93k|  25k| 6.692851e+04 | 8.908800e+04 |  33.11%|  10.25%
 4080m| 99600 | 18889 |485455k|4765.3 |   860M | 108 |2101 |7615 |7610 |1037k|  2 |  93k|  25k| 6.693136e+04 | 8.908800e+04 |  33.10%|  10.25%
 4080m| 99700 | 18906 |485549k|4761.5 |   860M | 108 |2101 |7628 |   0 |1039k|  0 |  93k|  25k| 6.693234e+04 | 8.908800e+04 |  33.10%|  10.25%
 4082m| 99800 | 18939 |485827k|4759.6 |   860M | 108 |2101 |7623 |   0 |1040k|  0 |  93k|  25k| 6.694070e+04 | 8.908800e+04 |  33.08%|  10.26%
 4084m| 99900 | 18945 |486078k|4757.4 |   860M | 108 |2101 |7612 |   0 |1041k|  0 |  93k|  25k| 6.694483e+04 | 8.908800e+04 |  33.08%|  10.27%
 4085m|100000 | 18947 |486178k|4753.7 |   860M | 108 |2101 |7588 |   0 |1041k|  0 |  93k|  25k| 6.694695e+04 | 8.908800e+04 |  33.07%|  10.27%
 4086m|100100 | 18957 |486273k|4750.0 |   860M | 108 |2101 |7560 |   0 |1042k|  0 |  93k|  25k| 6.694889e+04 | 8.908800e+04 |  33.07%|  10.28%
 4087m|100200 | 18961 |486338k|4746.0 |   860M | 108 |2101 |7552 |7734 |1043k|  1 |  93k|  25k| 6.694895e+04 | 8.908800e+04 |  33.07%|  10.35%
 4088m|100300 | 18939 |486455k|4742.5 |   861M | 108 |2101 |7513 |7289 |1044k|  0 |  93k|  25k| 6.695197e+04 | 8.908800e+04 |  33.06%|  10.35%
 4090m|100400 | 18937 |486646k|4739.7 |   861M | 108 |2101 |7481 |   0 |1045k|  0 |  93k|  25k| 6.695237e+04 | 8.908800e+04 |  33.06%|  10.35%
 4095m|100500 | 18960 |487303k|4741.5 |   861M | 108 |2101 |7481 |7634 |1047k|  2 |  94k|  25k| 6.695866e+04 | 8.908800e+04 |  33.05%|  10.37%
 4098m|100600 | 18987 |487681k|4740.6 |   861M | 108 |2101 |7470 |7789 |1048k|  1 |  94k|  25k| 6.697188e+04 | 8.908800e+04 |  33.02%|  10.38%
 4100m|100700 | 19023 |487962k|4738.7 |   862M | 108 |2101 |7489 |7813 |1049k|  1 |  94k|  25k| 6.697546e+04 | 8.908800e+04 |  33.02%|  10.39%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4101m|100800 | 19008 |488019k|4734.6 |   863M | 108 |2101 |7518 |7818 |1049k|  2 |  94k|  25k| 6.697670e+04 | 8.908800e+04 |  33.01%|  10.39%
 4106m|100900 | 19013 |488679k|4736.4 |   864M | 108 |2101 |7482 |7926 |1050k|  0 |  94k|  25k| 6.697966e+04 | 8.908800e+04 |  33.01%|  10.39%
 4108m|101000 | 19031 |488869k|4733.7 |   865M | 108 |2101 |7423 |   0 |1051k|  0 |  94k|  25k| 6.698485e+04 | 8.908800e+04 |  33.00%|  10.40%
 4113m|101100 | 19040 |489495k|4735.2 |   865M | 108 |2101 |7352 |7530 |1053k|  2 |  94k|  25k| 6.698860e+04 | 8.908800e+04 |  32.99%|  10.41%
 4113m|101200 | 19046 |489632k|4731.9 |   865M | 108 |2101 |7369 |7589 |1055k|  0 |  94k|  25k| 6.698962e+04 | 8.908800e+04 |  32.99%|  10.41%
 4116m|101300 | 19083 |489945k|4730.4 |   866M | 108 |2101 |7415 |   0 |1057k|  0 |  94k|  25k| 6.699512e+04 | 8.908800e+04 |  32.98%|  10.42%
 4118m|101400 | 19114 |490317k|4729.4 |   866M | 108 |2101 |7372 |7582 |1060k|  0 |  95k|  25k| 6.700194e+04 | 8.908800e+04 |  32.96%|  10.43%
 4123m|101500 | 19128 |490947k|4730.9 |   866M | 108 |2101 |7399 |7699 |1061k|  2 |  95k|  25k| 6.700308e+04 | 8.908800e+04 |  32.96%|  10.44%
 4125m|101600 | 19164 |491210k|4728.9 |   866M | 108 |2101 |7445 |7827 |1063k|  1 |  95k|  25k| 6.700924e+04 | 8.908800e+04 |  32.95%|  10.44%
 4125m|101700 | 19179 |491244k|4724.7 |   866M | 108 |2101 |7499 |   0 |1064k|  0 |  95k|  25k| 6.700924e+04 | 8.908800e+04 |  32.95%|  10.44%
 4128m|101800 | 19200 |491552k|4723.1 |   867M | 108 |2101 |7402 |   0 |1065k|  0 |  95k|  25k| 6.701997e+04 | 8.908800e+04 |  32.93%|  10.46%
 4129m|101900 | 19214 |491644k|4719.4 |   867M | 108 |2101 |7451 |   0 |1065k|  0 |  95k|  25k| 6.702131e+04 | 8.908800e+04 |  32.92%|  10.47%
 4131m|102000 | 19240 |491892k|4717.3 |   867M | 108 |2101 |7461 |7564 |1067k|  1 |  95k|  25k| 6.702430e+04 | 8.908800e+04 |  32.92%|  10.47%
 4133m|102100 | 19243 |492129k|4715.0 |   867M | 108 |2101 |7512 |   0 |1068k|  0 |  95k|  25k| 6.702430e+04 | 8.908800e+04 |  32.92%|  10.47%
 4134m|102200 | 19261 |492228k|4711.4 |   867M | 108 |2101 |7590 |7741 |1070k|  2 |  95k|  25k| 6.702500e+04 | 8.908800e+04 |  32.92%|  10.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4135m|102300 | 19282 |492375k|4708.3 |   867M | 108 |2101 |7580 |   0 |1072k|  0 |  95k|  25k| 6.702778e+04 | 8.908800e+04 |  32.91%|  10.47%
 4143m|102400 | 19313 |493313k|4712.8 |   870M | 108 |2101 |7604 |7823 |1074k|  2 |  96k|  25k| 6.702996e+04 | 8.908800e+04 |  32.91%|  10.48%
 4143m|102500 | 19314 |493369k|4708.8 |   870M | 108 |2101 |7688 |   0 |1074k|  0 |  96k|  25k| 6.702996e+04 | 8.908800e+04 |  32.91%|  10.48%
 4146m|102600 | 19330 |493652k|4707.0 |   870M | 108 |2101 |7632 |7748 |1076k|  1 |  96k|  25k| 6.703349e+04 | 8.908800e+04 |  32.90%|  10.49%
 4146m|102700 | 19367 |493698k|4703.0 |   870M | 108 |2101 |7577 |7777 |1076k|  1 |  96k|  25k| 6.704097e+04 | 8.908800e+04 |  32.89%|  10.72%
 4146m|102800 | 19392 |493811k|4699.6 |   870M | 108 |2101 |7587 |   0 |1077k|  0 |  96k|  25k| 6.704400e+04 | 8.908800e+04 |  32.88%|  10.72%
 4147m|102900 | 19390 |493906k|4696.0 |   870M | 108 |2101 |7573 |7773 |1077k|  2 |  96k|  25k| 6.704602e+04 | 8.908800e+04 |  32.88%|  10.73%
 4148m|103000 | 19434 |494019k|4692.6 |   870M | 108 |2101 |7563 |7673 |1078k|  1 |  96k|  25k| 6.705050e+04 | 8.908800e+04 |  32.87%|  10.73%
 4149m|103100 | 19435 |494119k|4689.1 |   870M | 108 |2101 |7608 |7445 |1078k|  2 |  96k|  25k| 6.705065e+04 | 8.908800e+04 |  32.87%|  10.73%
 4149m|103200 | 19442 |494204k|4685.5 |   871M | 108 |2101 |7632 |7787 |1078k|  2 |  96k|  25k| 6.705386e+04 | 8.908800e+04 |  32.86%|  10.74%
 4153m|103300 | 19431 |494570k|4684.5 |   871M | 108 |2101 |7581 |7773 |1079k|  1 |  96k|  25k| 6.705808e+04 | 8.908800e+04 |  32.85%|  10.74%
 4156m|103400 | 19433 |494999k|4684.1 |   871M | 108 |2101 |7519 |7777 |1080k|  1 |  96k|  25k| 6.706062e+04 | 8.908800e+04 |  32.85%|  10.75%
 4156m|103500 | 19437 |495036k|4680.0 |   871M | 108 |2101 |7564 |7512 |1080k|  2 |  96k|  25k| 6.706062e+04 | 8.908800e+04 |  32.85%|  10.75%
 4159m|103600 | 19466 |495431k|4679.4 |   871M | 108 |2101 |7438 |7620 |1082k|  1 |  96k|  25k| 6.706623e+04 | 8.908800e+04 |  32.84%|  10.75%
 4168m|103700 | 19485 |496427k|4684.3 |   871M | 108 |2101 |7425 |   0 |1082k|  0 |  96k|  25k| 6.707632e+04 | 8.908800e+04 |  32.82%|  10.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4171m|103800 | 19497 |496907k|4684.4 |   871M | 108 |2101 |7463 |7573 |1083k|  1 |  96k|  25k| 6.707717e+04 | 8.908800e+04 |  32.81%|  10.77%
 4173m|103900 | 19502 |497058k|4681.5 |   871M | 108 |2101 |7475 |   0 |1084k|  0 |  96k|  25k| 6.707800e+04 | 8.908800e+04 |  32.81%|  10.77%
 4173m|104000 | 19513 |497113k|4677.6 |   871M | 108 |2101 |7466 |7563 |1085k|  2 |  96k|  25k| 6.707800e+04 | 8.908800e+04 |  32.81%|  10.77%
 4174m|104100 | 19521 |497197k|4674.0 |   871M | 108 |2101 |7463 |7566 |1085k|  0 |  97k|  25k| 6.707800e+04 | 8.908800e+04 |  32.81%|  10.77%
 4174m|104200 | 19518 |497218k|4669.8 |   871M | 108 |2101 |7485 |   0 |1086k|  0 |  97k|  25k| 6.707800e+04 | 8.908800e+04 |  32.81%|  10.77%
 4176m|104300 | 19539 |497530k|4668.3 |   871M | 108 |2101 |7483 |7552 |1087k|  1 |  97k|  25k| 6.707800e+04 | 8.908800e+04 |  32.81%|  10.77%
 4181m|104400 | 19553 |498076k|4669.0 |   871M | 108 |2101 |7472 |7522 |1088k|  1 |  97k|  25k| 6.707800e+04 | 8.908800e+04 |  32.81%|  10.77%
 4182m|104500 | 19550 |498159k|4665.4 |   871M | 108 |2101 |7464 |7463 |1089k|  2 |  97k|  25k| 6.707800e+04 | 8.908800e+04 |  32.81%|  10.77%
 4183m|104600 | 19570 |498292k|4662.3 |   871M | 108 |2101 |7576 |7785 |1089k|  2 |  97k|  25k| 6.707922e+04 | 8.908800e+04 |  32.81%|  10.77%
 4183m|104700 | 19579 |498297k|4658.0 |   871M | 108 |2101 |7616 |7790 |1090k|  1 |  97k|  25k| 6.707922e+04 | 8.908800e+04 |  32.81%|  10.77%
 4185m|104800 | 19603 |498581k|4656.3 |   871M | 108 |2101 |7567 |7501 |1090k|  2 |  97k|  25k| 6.708161e+04 | 8.908800e+04 |  32.81%|  10.78%
 4186m|104900 | 19627 |498769k|4653.7 |   871M | 108 |2101 |7500 |7788 |1092k|  2 |  97k|  25k| 6.708701e+04 | 8.908800e+04 |  32.79%|  10.78%
 4187m|105000 | 19634 |498830k|4649.9 |   871M | 108 |2101 |7453 |   0 |1092k|  0 |  97k|  25k| 6.709512e+04 | 8.908800e+04 |  32.78%|  10.79%
 4187m|105100 | 19665 |498912k|4646.4 |   871M | 108 |2101 |7409 |   0 |1093k|  0 |  97k|  25k| 6.710155e+04 | 8.908800e+04 |  32.77%|  10.80%
 4190m|105200 | 19663 |499218k|4644.9 |   871M | 108 |2101 |7403 |7786 |1093k|  1 |  97k|  25k| 6.710258e+04 | 8.908800e+04 |  32.76%|  10.80%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4191m|105300 | 19678 |499385k|4642.1 |   871M | 108 |2101 |7335 |   0 |1094k|  0 |  97k|  25k| 6.710504e+04 | 8.908800e+04 |  32.76%|  10.81%
 4193m|105400 | 19691 |499749k|4641.2 |   871M | 108 |2101 |7318 |   0 |1094k|  0 |  97k|  25k| 6.710702e+04 | 8.908800e+04 |  32.76%|  10.81%
 4195m|105500 | 19688 |499983k|4639.1 |   871M | 108 |2101 |7353 |7785 |1095k|  2 |  97k|  25k| 6.711265e+04 | 8.908800e+04 |  32.74%|  10.82%
 4196m|105600 | 19704 |500078k|4635.6 |   871M | 108 |2101 |7353 |7803 |1096k|  1 |  97k|  25k| 6.711510e+04 | 8.908800e+04 |  32.74%|  10.82%
 4202m|105700 | 19710 |500727k|4637.3 |   871M | 108 |2101 |7310 |7778 |1096k|  1 |  97k|  25k| 6.712012e+04 | 8.908800e+04 |  32.73%|  10.83%
 4206m|105800 | 19728 |501242k|4637.8 |   871M | 108 |2101 |7266 |7787 |1097k|  1 |  97k|  25k| 6.712944e+04 | 8.908800e+04 |  32.71%|  10.84%
 4207m|105900 | 19745 |501376k|4634.8 |   871M | 108 |2101 |7283 |7817 |1098k|  2 |  98k|  25k| 6.713002e+04 | 8.908800e+04 |  32.71%|  10.84%
 4208m|106000 | 19752 |501562k|4632.2 |   871M | 108 |2101 |7286 |   0 |1099k|  0 |  98k|  25k| 6.713494e+04 | 8.908800e+04 |  32.70%|  10.85%
 4209m|106100 | 19786 |501647k|4628.7 |   871M | 108 |2101 |7261 |   0 |1100k|  0 |  98k|  25k| 6.713621e+04 | 8.908800e+04 |  32.70%|  10.85%
 4212m|106200 | 19803 |502018k|4627.9 |   872M | 108 |2101 |7230 |7608 |1101k|  2 |  98k|  25k| 6.715030e+04 | 8.908800e+04 |  32.67%|  10.87%
 4213m|106300 | 19787 |502206k|4625.3 |   872M | 108 |2101 |7204 |   0 |1102k|  0 |  98k|  25k| 6.715562e+04 | 8.908800e+04 |  32.66%|  10.88%
 4224m|106400 | 19795 |503432k|4632.4 |   872M | 108 |2101 |7202 |7450 |1104k|  1 |  98k|  25k| 6.715700e+04 | 8.908800e+04 |  32.66%|  10.88%
 4228m|106500 | 19819 |503844k|4631.9 |   872M | 108 |2101 |7244 |   0 |1105k|  0 |  98k|  25k| 6.716106e+04 | 8.908800e+04 |  32.65%|  10.89%
 4230m|106600 | 19841 |504097k|4630.0 |   872M | 108 |2101 |7222 |7435 |1106k|  0 |  98k|  25k| 6.716691e+04 | 8.908800e+04 |  32.64%|  10.90%
 4231m|106700 | 19840 |504299k|4627.6 |   872M | 108 |2101 |7312 |7750 |1106k|  1 |  98k|  25k| 6.717143e+04 | 8.908800e+04 |  32.63%|  10.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4231m|106800 | 19842 |504322k|4623.5 |   872M | 108 |2101 |7328 |7750 |1107k|  1 |  98k|  25k| 6.717200e+04 | 8.908800e+04 |  32.63%|  10.91%
 4242m|106900 | 19853 |505706k|4632.0 |   872M | 108 |2101 |7349 |7930 |1107k|  2 |  98k|  25k| 6.717591e+04 | 8.908800e+04 |  32.62%|  10.91%
 4243m|107000 | 19822 |505802k|4628.6 |   872M | 108 |2101 |7409 |   0 |1108k|  0 |  98k|  25k| 6.717608e+04 | 8.908800e+04 |  32.62%|  10.91%
 4248m|107100 | 19859 |506364k|4629.5 |   872M | 108 |2101 |7416 |   0 |1109k|  0 |  99k|  25k| 6.717644e+04 | 8.908800e+04 |  32.62%|  10.91%
 4253m|107200 | 19884 |506853k|4629.8 |   872M | 108 |2101 |7440 |   0 |1111k|  0 |  99k|  25k| 6.718311e+04 | 8.908800e+04 |  32.60%|  10.92%
 4255m|107300 | 19902 |507134k|4628.1 |   872M | 108 |2101 |7345 |   0 |1112k|  0 |  99k|  25k| 6.719803e+04 | 8.908800e+04 |  32.58%|  10.94%
 4257m|107400 | 19945 |507342k|4625.8 |   873M | 108 |2101 |7328 |7535 |1114k|  2 |  99k|  25k| 6.720103e+04 | 8.908800e+04 |  32.57%|  11.26%
 4257m|107500 | 19995 |507412k|4622.2 |   873M | 108 |2101 |7355 |7593 |1114k|  2 |  99k|  25k| 6.720280e+04 | 8.908800e+04 |  32.57%|  11.26%
 4258m|107600 | 19992 |507471k|4618.5 |   873M | 108 |2101 |7412 |   0 |1115k|  0 |  99k|  25k| 6.720712e+04 | 8.908800e+04 |  32.56%|  11.26%
 4261m|107700 | 19986 |507954k|4618.7 |   873M | 108 |2101 |7516 |   0 |1116k|  0 |  99k|  25k| 6.721556e+04 | 8.908800e+04 |  32.54%|  11.28%
 4262m|107800 | 19992 |508064k|4615.5 |   873M | 108 |2101 |7587 |7519 |1117k|  1 | 100k|  25k| 6.721750e+04 | 8.908800e+04 |  32.54%|  11.28%
 4264m|107900 | 20013 |508336k|4613.8 |   875M | 108 |2101 |7548 |   0 |1118k|  0 | 100k|  25k| 6.722357e+04 | 8.908800e+04 |  32.52%|  11.29%
 4267m|108000 | 20039 |508733k|4613.2 |   875M | 108 |2101 |7524 |7576 |1120k|  2 | 100k|  25k| 6.723035e+04 | 8.908800e+04 |  32.51%|  11.30%
 4268m|108100 | 20053 |508871k|4610.3 |   875M | 108 |2101 |7553 |7513 |1122k|  4 | 100k|  25k| 6.723426e+04 | 8.908800e+04 |  32.50%|  11.30%
 4270m|108200 | 20078 |509123k|4608.4 |   875M | 108 |2101 |7563 |7813 |1123k|  1 | 100k|  25k| 6.724467e+04 | 8.908800e+04 |  32.48%|  11.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4272m|108300 | 20105 |509437k|4607.0 |   875M | 108 |2101 |7554 |7393 |1124k|  2 | 100k|  25k| 6.724600e+04 | 8.908800e+04 |  32.48%|  11.32%
 4273m|108400 | 20138 |509497k|4603.4 |   875M | 108 |2101 |7550 |7905 |1125k|  1 | 100k|  25k| 6.725027e+04 | 8.908800e+04 |  32.47%|  11.33%
 4274m|108500 | 20151 |509767k|4601.7 |   875M | 108 |2101 |7519 |   0 |1126k|  0 | 100k|  25k| 6.725569e+04 | 8.908800e+04 |  32.46%|  11.33%
 4276m|108600 | 20177 |510067k|4600.2 |   875M | 108 |2101 |7515 |7861 |1128k|  1 | 100k|  25k| 6.726465e+04 | 8.908800e+04 |  32.44%|  11.35%
 4279m|108700 | 20191 |510353k|4598.7 |   875M | 108 |2101 |7490 |7618 |1130k|  1 | 100k|  25k| 6.726789e+04 | 8.908800e+04 |  32.44%|  11.35%
 4281m|108800 | 20225 |510692k|4597.6 |   875M | 108 |2101 |7470 |   0 |1130k|  0 | 100k|  25k| 6.727025e+04 | 8.908800e+04 |  32.43%|  11.36%
 4283m|108900 | 20235 |510906k|4595.4 |   875M | 108 |2101 |7470 |   0 |1131k|  0 | 100k|  25k| 6.727228e+04 | 8.908800e+04 |  32.43%|  11.36%
 4283m|109000 | 20239 |510924k|4591.4 |   875M | 108 |2101 |7517 |   0 |1132k|  0 | 100k|  25k| 6.727228e+04 | 8.908800e+04 |  32.43%|  11.36%
 4284m|109100 | 20234 |511039k|4588.3 |   876M | 108 |2101 |7593 |   0 |1133k|  0 | 100k|  25k| 6.727257e+04 | 8.908800e+04 |  32.43%|  11.36%
 4286m|109200 | 20228 |511355k|4587.0 |   876M | 108 |2101 |7574 |7828 |1134k|  1 | 101k|  25k| 6.727934e+04 | 8.908800e+04 |  32.42%|  11.37%
 4291m|109300 | 20246 |512043k|4589.1 |   876M | 108 |2101 |7511 |7928 |1135k|  1 | 101k|  25k| 6.728711e+04 | 8.908800e+04 |  32.40%|  11.38%
 4292m|109400 | 20259 |512091k|4585.4 |   876M | 108 |2101 |7480 |7895 |1136k|  1 | 101k|  25k| 6.728800e+04 | 8.908800e+04 |  32.40%|  11.38%
