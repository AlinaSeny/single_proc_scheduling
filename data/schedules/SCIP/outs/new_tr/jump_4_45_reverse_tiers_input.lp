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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       2158 del vars, 3776 del conss, 0 add conss, 437 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2125 clqs
(round 2, fast)       2158 del vars, 3815 del conss, 0 add conss, 437 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2125 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 128 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2286 del vars, 3815 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 4, fast)       2286 del vars, 4389 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 5, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 6, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
(round 7, exhaustive) 2286 del vars, 6453 del conss, 581 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
   (0.5s) probing: 1000/1764 (56.7%) - 0 fixings, 0 aggregations, 4771 implications, 0 bound changes
   (0.5s) probing: 1001/1764 (56.7%) - 0 fixings, 0 aggregations, 4772 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2286 deleted vars, 6453 deleted constraints, 581 added constraints, 439 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 4080 implications, 2671 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 4593 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    581 constraints of type <and>
   1585 constraints of type <linear>
   1785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.8s|     1 |     0 | 11915 |     - |    42M |   0 |1810 |4629 |5174 |   0 |  0 |  35 |   0 | 4.395691e+04 |      --      |    Inf | unknown
  9.2s|     1 |     0 | 30698 |     - |    42M |   0 |1810 |4629 |5174 |   0 |  0 |  35 |   0 | 4.395700e+04 |      --      |    Inf | unknown
*12.1s|     1 |     0 | 30768 |     - |    LP  |   0 |1810 |4629 |5174 |   0 |  0 |  35 |   0 | 4.395700e+04 | 8.499200e+04 |  93.35%| unknown
 18.1s|     1 |     0 | 44502 |     - |    45M |   0 |1810 |4794 |5326 | 152 |  1 |  35 |   0 | 4.893489e+04 | 8.499200e+04 |  73.68%| unknown
 18.1s|     1 |     0 | 44503 |     - |    45M |   0 |1810 |4794 |5313 | 152 |  1 |  35 |   0 | 4.893500e+04 | 8.499200e+04 |  73.68%| unknown
 20.5s|     1 |     0 | 49406 |     - |    46M |   0 |1810 |4794 |5421 | 260 |  2 |  35 |   0 | 5.083749e+04 | 8.499200e+04 |  67.18%| unknown
 20.5s|     1 |     0 | 49407 |     - |    46M |   0 |1810 |4794 |5417 | 260 |  2 |  35 |   0 | 5.083800e+04 | 8.499200e+04 |  67.18%| unknown
 22.5s|     1 |     0 | 52954 |     - |    47M |   0 |1810 |4794 |5493 | 336 |  3 |  35 |   0 | 5.147290e+04 | 8.499200e+04 |  65.12%| unknown
 22.5s|     1 |     0 | 52955 |     - |    47M |   0 |1810 |4795 |5492 | 336 |  3 |  36 |   0 | 5.147300e+04 | 8.499200e+04 |  65.12%| unknown
 25.3s|     1 |     0 | 59618 |     - |    48M |   0 |1810 |4795 |5555 | 399 |  4 |  36 |   0 | 5.195774e+04 | 8.499200e+04 |  63.58%| unknown
 25.3s|     1 |     0 | 59619 |     - |    48M |   0 |1810 |4795 |5553 | 399 |  4 |  36 |   0 | 5.195800e+04 | 8.499200e+04 |  63.58%| unknown
 31.7s|     1 |     0 | 72962 |     - |    51M |   0 |1810 |4795 |5631 | 477 |  5 |  36 |   0 | 5.216909e+04 | 8.499200e+04 |  62.92%| unknown
 31.7s|     1 |     0 | 72968 |     - |    51M |   0 |1810 |4795 |5631 | 477 |  5 |  36 |   0 | 5.217000e+04 | 8.499200e+04 |  62.91%| unknown
 41.0s|     1 |     0 | 91033 |     - |    51M |   0 |1810 |4795 |5700 | 546 |  6 |  36 |   0 | 5.232969e+04 | 8.499200e+04 |  62.42%| unknown
 41.0s|     1 |     0 | 91034 |     - |    51M |   0 |1810 |4795 |5695 | 546 |  6 |  36 |   0 | 5.233000e+04 | 8.499200e+04 |  62.42%| unknown
(node 1) numerical troubles in LP 26 -- unresolved
(node 1) unresolved numerical troubles in LP 26 -- using pseudo solution instead (loop 1)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  416s|     1 |     2 |870099 |     - |    53M |   0 |1810 |4795 |5757 | 608 |  7 |  36 |   0 | 5.233000e+04 | 8.499200e+04 |  62.42%| unknown
(node 7) numerical troubles in LP 50 -- unresolved
*1700s|    77 |    72 |  3408k|33406.5 |    LP  |   9 |1810 |4998 |5843 |1833 |  0 | 266 | 748 | 5.387200e+04 | 7.987200e+04 |  48.26%|   6.44%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 87
Primal Bound       : +7.98720000000000e+04 (2 solutions)
Dual Bound         : +5.38720000000000e+04
Gap                : 48.26 %

primal solution (original space):
=================================

objective value:                                79872
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_9                                              1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_18                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_9                                              1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_43_18                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_23                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_18                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_23                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_43                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_13                                             1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_9_44                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
s_17                                                8 	(obj:0)
s_21                                               22 	(obj:0)
s_30                                               36 	(obj:0)
s_34                                               33 	(obj:0)
s_36                                               31 	(obj:0)
s_38                                               32 	(obj:0)
s_39                                               27 	(obj:0)
s_40                                               41 	(obj:0)
s_41                                               24 	(obj:0)
s_42                                               45 	(obj:0)
s_43                                               29 	(obj:0)
s_44                                               37 	(obj:0)
s_45                                               44 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                 3 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                 4 	(obj:0)
s_12                                               18 	(obj:0)
s_13                                               20 	(obj:0)
s_10                                                9 	(obj:0)
s_28                                               34 	(obj:0)
s_29                                               35 	(obj:0)
s_14                                               23 	(obj:0)
s_24                                               19 	(obj:0)
s_25                                               30 	(obj:0)
s_16                                               17 	(obj:0)
s_19                                                7 	(obj:0)
s_33                                               15 	(obj:0)
s_35                                               26 	(obj:0)
s_18                                               38 	(obj:0)
s_32                                               16 	(obj:0)
s_26                                               43 	(obj:0)
s_27                                               25 	(obj:0)
s_31                                               40 	(obj:0)
s_37                                               42 	(obj:0)
s_8                                                 6 	(obj:0)
s_11                                                2 	(obj:0)
s_9                                                28 	(obj:0)
s_3                                                10 	(obj:0)
s_6                                                12 	(obj:0)
s_20                                               11 	(obj:0)
s_22                                               13 	(obj:0)
s_7                                                14 	(obj:0)
s_23                                               39 	(obj:0)
F                                               79872 	(obj:1)
s_15                                               21 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.06
  solving          :    1800.00
  presolving       :       0.47 (included in solving)
  reading          :       0.06
  copying          :       0.17 (13 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_reverse_tiers_input.lp
  Variables        : 1810 (1764 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4593 initial, 5002 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16467 constraint, 5348 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       2031        581          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          0        128          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        397          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.32       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.01     11        343        802          0        438          0       4422          0        764       1528
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         14          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        126          0          2         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0        126          0          0         10          0          0        115          0          0         40        162
  varbound         :        223        223          8      17499          0          0          2          5          0          0          0          0          0          0          0
  setppc           :        419+       422          8      17499          0          0          2          5         11          1         19          0          0          0          0
  and              :        581        581        222      17500          0          0          2          3        352         17        251       2697       1380          0          0
  linear           :       1585+      1611          8      17481          0          0          2          5       2107        229        307          0          0          0          0
  logicor          :       1785+      1807          8       6897          0          0          2          2        175          4          6          0          0          0          0
  bounddisjunction :          0+       374          0       4611          0          0          0          0         31          1         17          0          0          0          0
  benders          :          0          0          0          0          0          0          2          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     239.01       0.00       0.00       0.00     239.01       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.22       0.00       0.05       0.11       0.00       0.00       0.00       0.00       0.00       0.06
  linear           :       0.48       0.01       0.00       0.32       0.00       0.00       0.00       0.00       0.00       0.15
  logicor          :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :        484          0          0         13
  redcost          :        429          0          0          8
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       8819        819         51        338
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.32       0.00       0.32       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.21       0.00       0.00       0.11       0.00       0.09
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        101        100          -        263       13.7         19       11.5          -          -          -
  infeasible LP    :       0.01         18         17          -         73       25.6          1       20.0          8       70.1          0
  bound exceed. LP :       0.00          2          2          -          8       14.9          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        269       15.0          -          -          8          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -         13         13          -          -       2074       2578          -          -          -          -          -    (maximal pool size:       2042)
  aggregation      :       0.10       0.00          7          7          0          0        551        706          0        176        176          0          0
  > cmir           :          -          -          -          -          -          -          -        673          0        167        167          0          -
  > flowcover      :          -          -          -          -          -          -          -         30          0          6          6          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00          7          7          0          0          2          4          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.18       0.00          7          7          0          0        951       1106          0         81         81          0          0
  > gomorymi       :          -          -          -          -          -          -          -        814          0         37         37          0          -
  > strongcg       :          -          -          -          -          -          -          -        292          0         44         44          0          -
  impliedbounds    :       0.00       0.00          7          7          0          0        524        745          0        343        343          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          7          7          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      35.49       0.00         13          1          0        180          0          0          0          0          0          0        238
  rlt              :       0.00       0.00          7          7          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.17       0.00          7          7          0          0         14         17          0          7          7          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        166          7       1992          0       3118        608          0       2868
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
  inference        :       0.00       0.00          0          0          2          0          0          0          0          4
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     239.01       0.00        126          0          0          0        115          0         49        162
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      19.72       0.00          6          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.75       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       8.83       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.38       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      15.28       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      40.48       0.00          6          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      19.39       0.00         10          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     108.58       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      15.48       0.00          2          0          0
  randrounding     :       0.52       0.00          8          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      30.57       0.00          3          0          0
  rounding         :       0.06       0.00        201          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.02       0.00          8          0          0
  simplerounding   :       0.00       0.00        308          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :       4.22       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00         81          0          0
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
  primal LP        :     617.83         10    1289078  128907.80    2086.45       0.00          0
  dual LP          :     630.64        336    1534203    4965.06    2432.77       0.04         27
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     819.70         16    1699136  106196.00    2072.88
  diving/probing LP:     271.51        187     738578    3949.61    2720.30
  strong branching :     236.20        890     732466     823.00    3100.98          -          -       1333
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          2          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         87 (83 internal, 4 leaves)
  feasible leaves  :          0
  infeas. leaves   :          2
  objective leaves :          1
  nodes (total)    :         87 (83 internal, 4 leaves)
  nodes left       :         81
  max depth        :          9
  max depth (total):          9
  backtracks       :         73 (83.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         13 (17 domain reductions, 0 cutoffs)
  avg switch length:       8.55
  switching time   :       0.03
Root Node          :
  First LP value   : +4.39569140972855e+04
  First LP Iters   :      11915 (2857.40 Iter/sec)
  First LP Time    :       4.17
  Final Dual Bound : +5.23300000000000e+04
  Final Root Iters :     870099
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +8.49920000000000e+04   (in run 1, after 1 nodes, 12.14 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      93.35 %
  Gap Last Sol.    :      48.26 %
  Primal Bound     : +7.98720000000000e+04   (in run 1, after 77 nodes, 1700.27 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.38720000000000e+04
  Gap              :      48.26 %
Integrals          :      Total       Avg%
  primal-dual      :   68665.98      38.15
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       2158 del vars, 3776 del conss, 0 add conss, 437 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2125 clqs
(round 2, fast)       2158 del vars, 3815 del conss, 0 add conss, 437 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2125 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 128 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2286 del vars, 3815 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 4, fast)       2286 del vars, 4389 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 5, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 6, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
(round 7, exhaustive) 2286 del vars, 6453 del conss, 581 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
   (0.5s) probing: 1000/1764 (56.7%) - 0 fixings, 0 aggregations, 4771 implications, 0 bound changes
   (0.5s) probing: 1001/1764 (56.7%) - 0 fixings, 0 aggregations, 4772 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2286 deleted vars, 6453 deleted constraints, 581 added constraints, 439 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 4080 implications, 2671 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 4593 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    581 constraints of type <and>
   1585 constraints of type <linear>
   1785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       2158 del vars, 3776 del conss, 0 add conss, 437 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2125 clqs
(round 2, fast)       2158 del vars, 3815 del conss, 0 add conss, 437 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2125 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 128 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2286 del vars, 3815 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 4, fast)       2286 del vars, 4389 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 5, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 6, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
(round 7, exhaustive) 2286 del vars, 6453 del conss, 581 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
   (0.5s) probing: 1000/1764 (56.7%) - 0 fixings, 0 aggregations, 4771 implications, 0 bound changes
   (0.5s) probing: 1001/1764 (56.7%) - 0 fixings, 0 aggregations, 4772 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2286 deleted vars, 6453 deleted constraints, 581 added constraints, 439 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 4080 implications, 2671 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 4593 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    581 constraints of type <and>
   1585 constraints of type <linear>
   1785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.1s|     1 |     0 | 11915 |     - |    42M |   0 |1810 |4629 |5174 |   0 |  0 |  35 |   0 | 4.395691e+04 |      --      |    Inf | unknown
  9.9s|     1 |     0 | 30698 |     - |    42M |   0 |1810 |4629 |5174 |   0 |  0 |  35 |   0 | 4.395700e+04 |      --      |    Inf | unknown
*13.1s|     1 |     0 | 30768 |     - |    LP  |   0 |1810 |4629 |5174 |   0 |  0 |  35 |   0 | 4.395700e+04 | 8.499200e+04 |  93.35%| unknown
 19.5s|     1 |     0 | 44502 |     - |    45M |   0 |1810 |4794 |5326 | 152 |  1 |  35 |   0 | 4.893489e+04 | 8.499200e+04 |  73.68%| unknown
 19.5s|     1 |     0 | 44503 |     - |    45M |   0 |1810 |4794 |5313 | 152 |  1 |  35 |   0 | 4.893500e+04 | 8.499200e+04 |  73.68%| unknown
 22.1s|     1 |     0 | 49406 |     - |    46M |   0 |1810 |4794 |5421 | 260 |  2 |  35 |   0 | 5.083749e+04 | 8.499200e+04 |  67.18%| unknown
 22.1s|     1 |     0 | 49407 |     - |    46M |   0 |1810 |4794 |5417 | 260 |  2 |  35 |   0 | 5.083800e+04 | 8.499200e+04 |  67.18%| unknown
 24.2s|     1 |     0 | 52954 |     - |    47M |   0 |1810 |4794 |5493 | 336 |  3 |  35 |   0 | 5.147290e+04 | 8.499200e+04 |  65.12%| unknown
 24.2s|     1 |     0 | 52955 |     - |    47M |   0 |1810 |4795 |5492 | 336 |  3 |  36 |   0 | 5.147300e+04 | 8.499200e+04 |  65.12%| unknown
 27.3s|     1 |     0 | 59618 |     - |    48M |   0 |1810 |4795 |5555 | 399 |  4 |  36 |   0 | 5.195774e+04 | 8.499200e+04 |  63.58%| unknown
 27.3s|     1 |     0 | 59619 |     - |    48M |   0 |1810 |4795 |5553 | 399 |  4 |  36 |   0 | 5.195800e+04 | 8.499200e+04 |  63.58%| unknown
 34.2s|     1 |     0 | 72962 |     - |    51M |   0 |1810 |4795 |5631 | 477 |  5 |  36 |   0 | 5.216909e+04 | 8.499200e+04 |  62.92%| unknown
 34.2s|     1 |     0 | 72968 |     - |    51M |   0 |1810 |4795 |5631 | 477 |  5 |  36 |   0 | 5.217000e+04 | 8.499200e+04 |  62.91%| unknown
 44.2s|     1 |     0 | 91033 |     - |    51M |   0 |1810 |4795 |5700 | 546 |  6 |  36 |   0 | 5.232969e+04 | 8.499200e+04 |  62.42%| unknown
 44.2s|     1 |     0 | 91034 |     - |    51M |   0 |1810 |4795 |5695 | 546 |  6 |  36 |   0 | 5.233000e+04 | 8.499200e+04 |  62.42%| unknown
(node 1) numerical troubles in LP 26 -- unresolved
(node 1) unresolved numerical troubles in LP 26 -- using pseudo solution instead (loop 1)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  441s|     1 |     2 |870099 |     - |    53M |   0 |1810 |4795 |5757 | 608 |  7 |  36 |   0 | 5.233000e+04 | 8.499200e+04 |  62.42%| unknown
(node 7) numerical troubles in LP 50 -- unresolved
*1789s|    77 |    72 |  3408k|33406.5 |    LP  |   9 |1810 |4998 |5843 |1833 |  0 | 266 | 748 | 5.387200e+04 | 7.987200e+04 |  48.26%|   6.44%
 2161s|   100 |    91 |  4043k|32051.4 |    62M |  11 |1810 |5013 |5972 |2403 |  2 | 306 |1026 | 5.387200e+04 | 7.987200e+04 |  48.26%|  11.46%
d2290s|   116 |   105 |  4244k|29345.0 |guideddi|  11 |1810 |5019 |5951 |   0 |  2 | 341 |1199 | 5.501160e+04 | 7.884800e+04 |  43.33%|  11.76%
d2367s|   142 |   127 |  4361k|24764.0 |guideddi|  11 |1810 |5027 |5962 |   0 |  2 | 368 |1298 | 5.501200e+04 | 7.680000e+04 |  39.61%|  14.30%
 3283s|   200 |   177 |  5975k|25657.7 |    97M |  12 |1810 |5091 |5940 |4711 |  4 | 536 |2108 | 5.501200e+04 | 7.680000e+04 |  39.61%|  17.63%
*3577s|   208 |   181 |  6583k|27600.8 |    LP  |  12 |1810 |5094 |5952 |5167 |  0 | 554 |2177 | 5.501200e+04 | 7.577600e+04 |  37.74%|  17.91%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 213
Primal Bound       : +7.57760000000000e+04 (5 solutions)
Dual Bound         : +5.50120000000000e+04
Gap                : 37.74 %

primal solution (original space):
=================================

objective value:                                75776
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_39_21                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_9                                              1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_18                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_13                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_8                                              1 	(obj:0)
y_33_11                                             1 	(obj:0)
y_33_7                                              1 	(obj:0)
y_35_21                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_17                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_11                                             1 	(obj:0)
y_32_9                                              1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
s_17                                               16 	(obj:0)
s_21                                               27 	(obj:0)
s_30                                               36 	(obj:0)
s_34                                               37 	(obj:0)
s_36                                               29 	(obj:0)
s_38                                               22 	(obj:0)
s_39                                               25 	(obj:0)
s_40                                               43 	(obj:0)
s_41                                               31 	(obj:0)
s_42                                               40 	(obj:0)
s_43                                               44 	(obj:0)
s_44                                               45 	(obj:0)
s_45                                               42 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                 3 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 2 	(obj:0)
s_12                                               15 	(obj:0)
s_13                                               19 	(obj:0)
s_10                                                6 	(obj:0)
s_28                                               32 	(obj:0)
s_29                                               35 	(obj:0)
s_14                                               30 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               28 	(obj:0)
s_16                                               14 	(obj:0)
s_19                                               18 	(obj:0)
s_33                                               10 	(obj:0)
s_35                                               24 	(obj:0)
s_18                                               34 	(obj:0)
s_32                                               13 	(obj:0)
s_26                                               39 	(obj:0)
s_27                                               23 	(obj:0)
s_31                                               38 	(obj:0)
s_37                                               41 	(obj:0)
s_8                                                11 	(obj:0)
s_11                                               17 	(obj:0)
s_9                                                26 	(obj:0)
s_3                                                 5 	(obj:0)
s_6                                                 8 	(obj:0)
s_20                                                7 	(obj:0)
s_22                                                9 	(obj:0)
s_7                                                12 	(obj:0)
s_23                                               33 	(obj:0)
F                                               75776 	(obj:1)
s_15                                               20 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.06
  solving          :    3600.00
  presolving       :       0.49 (included in solving)
  reading          :       0.06
  copying          :       0.26 (18 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_reverse_tiers_input.lp
  Variables        : 1810 (1764 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4593 initial, 5097 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16467 constraint, 5364 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       2031        581          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          0        128          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        397          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     11        343        802          0        438          0       4422          0        764       1528
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         17          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        323          0          2         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0        323          0          0         13          0          0        322          0          0        127        392
  varbound         :        223+       224          8      30431          0          0          2          8          0          0          0          0          0          0          0
  knapsack         :          0+         1          0       1840          0          0          0          0          0          1          0          0          0          0          0
  setppc           :        419+       430          8      30430          0          0          2          8         40          2        142          0          0          0          0
  and              :        581        581        577      30430          0          0          2          6        574         26       1015       5265       2959          0          0
  linear           :       1585+      1611          8      30402          0          0          2          8       3504        365       1848          0          0          0          0
  logicor          :       1785+      1842          8      12167          0          0          2          5        324         12         66          0          0          0          0
  bounddisjunction :          0+       439          0      10119          0          0          0          0        106          6        112          0          0          0          0
  benders          :          0          0          0          0          0          0          2          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     585.21       0.00       0.00       0.00     585.21       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.47       0.00       0.12       0.18       0.00       0.00       0.00       0.00       0.00       0.16
  linear           :       0.94       0.00       0.00       0.50       0.00       0.00       0.00       0.00       0.00       0.43
  logicor          :       0.09       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.07       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.04
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
  pseudoobj        :       1375          0          0         17
  redcost          :       1128          0          0         64
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      17062       1419         90       1731
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.34       0.00       0.34       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.42       0.00       0.00       0.17       0.00       0.24
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        183        182          -        462       12.7         33        9.8          -          -          -
  infeasible LP    :       0.04         55         52          -        243       19.7          1       20.0         19       70.8          0
  bound exceed. LP :       0.01          7          7          -         16       12.1          1       18.0          4       27.5         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        536       13.3          -          -         23          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.11          -        179         13          -          -       4529      10759          -          -          -          -          -    (maximal pool size:       4064)
  aggregation      :       0.28       0.00         93          7          0          0        551        747          0        187        187          0          0
  > cmir           :          -          -          -          -          -          -          -        704          0        168        168          0          -
  > flowcover      :          -          -          -          -          -          -          -         40          0         16         16          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00          7          7          0          0          2          4          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      48.26       0.00         75          7          0          0       2814       7597         48       1100       1098          2          0
  > gomorymi       :          -          -          -          -          -          -          -       4229         48        483        481          2          -
  > strongcg       :          -          -          -          -          -          -          -       3368          0        617        617          0          -
  impliedbounds    :       0.05       0.00         93          7          0          0       1018       1832          0       1048       1048          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         93          7          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      46.88       0.00         18          1          0        669          0          0          0          0          0          0        245
  rlt              :       0.00       0.00          7          7          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.47       0.00         75          7          0          0        159        579          0        309        309          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        448          7       5643          0      10309        608          0       2868
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
  inference        :       0.00       0.00          0          0          2          0          0          0          0          4
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     585.21       0.00        323          0          0          0        322          0        174        392
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      22.14       0.00          7          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      19.12       0.00         14          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       9.28       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.78       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      15.91       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      77.55       0.00         18          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      54.58       0.00         18          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     113.23       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      21.85       0.00          3          0          0
  randrounding     :       0.58       0.00          8          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      46.78       0.00          5          0          0
  rounding         :       0.12       0.00        343          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.37       0.00        116          0          0
  simplerounding   :       0.00       0.00        807          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :       4.46       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.11       0.00        196          0          0
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
  primal LP        :     713.49         40    1414136  117844.67    1981.99       0.07         28
  dual LP          :    1811.20        859    4236288    5315.29    2338.93       0.10         62
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1055.21         23    2129982   92607.91    2018.54
  diving/probing LP:     390.64        369     982584    2662.83    2515.31
  strong branching :     579.00       2177    1690037     776.31    2918.91          -          -       2968
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.01          4         20       5.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        213 (198 internal, 15 leaves)
  feasible leaves  :          0
  infeas. leaves   :         12
  objective leaves :          2
  nodes (total)    :        213 (198 internal, 15 leaves)
  nodes left       :        184
  max depth        :         12
  max depth (total):         12
  backtracks       :        140 (65.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :         70 (105 domain reductions, 0 cutoffs)
  avg switch length:       7.84
  switching time   :       0.17
Root Node          :
  First LP value   : +4.39569140972855e+04
  First LP Iters   :      11915 (2672.46 Iter/sec)
  First LP Time    :       4.46
  Final Dual Bound : +5.23300000000000e+04
  Final Root Iters :     870099
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +8.49920000000000e+04   (in run 1, after 1 nodes, 13.07 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      93.35 %
  Gap Last Sol.    :      37.74 %
  Primal Bound     : +7.57760000000000e+04   (in run 1, after 208 nodes, 3576.87 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.50120000000000e+04
  Gap              :      37.74 %
Integrals          :      Total       Avg%
  primal-dual      :  122397.81      34.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       2158 del vars, 3776 del conss, 0 add conss, 437 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2125 clqs
(round 2, fast)       2158 del vars, 3815 del conss, 0 add conss, 437 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2125 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 128 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2286 del vars, 3815 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 4, fast)       2286 del vars, 4389 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 5, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 6, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
(round 7, exhaustive) 2286 del vars, 6453 del conss, 581 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
   (0.5s) probing: 1000/1764 (56.7%) - 0 fixings, 0 aggregations, 4771 implications, 0 bound changes
   (0.5s) probing: 1001/1764 (56.7%) - 0 fixings, 0 aggregations, 4772 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2286 deleted vars, 6453 deleted constraints, 581 added constraints, 439 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 4080 implications, 2671 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 4593 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    581 constraints of type <and>
   1585 constraints of type <linear>
   1785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     1 |     0 | 11915 |     - |    42M |   0 |1810 |4629 |5174 |   0 |  0 |  35 |   0 | 4.395691e+04 |      --      |    Inf | unknown
  9.7s|     1 |     0 | 30698 |     - |    42M |   0 |1810 |4629 |5174 |   0 |  0 |  35 |   0 | 4.395700e+04 |      --      |    Inf | unknown
*12.8s|     1 |     0 | 30768 |     - |    LP  |   0 |1810 |4629 |5174 |   0 |  0 |  35 |   0 | 4.395700e+04 | 8.499200e+04 |  93.35%| unknown
 19.1s|     1 |     0 | 44502 |     - |    45M |   0 |1810 |4794 |5326 | 152 |  1 |  35 |   0 | 4.893489e+04 | 8.499200e+04 |  73.68%| unknown
 19.2s|     1 |     0 | 44503 |     - |    45M |   0 |1810 |4794 |5313 | 152 |  1 |  35 |   0 | 4.893500e+04 | 8.499200e+04 |  73.68%| unknown
 21.7s|     1 |     0 | 49406 |     - |    46M |   0 |1810 |4794 |5421 | 260 |  2 |  35 |   0 | 5.083749e+04 | 8.499200e+04 |  67.18%| unknown
 21.8s|     1 |     0 | 49407 |     - |    46M |   0 |1810 |4794 |5417 | 260 |  2 |  35 |   0 | 5.083800e+04 | 8.499200e+04 |  67.18%| unknown
 23.9s|     1 |     0 | 52954 |     - |    47M |   0 |1810 |4794 |5493 | 336 |  3 |  35 |   0 | 5.147290e+04 | 8.499200e+04 |  65.12%| unknown
 23.9s|     1 |     0 | 52955 |     - |    47M |   0 |1810 |4795 |5492 | 336 |  3 |  36 |   0 | 5.147300e+04 | 8.499200e+04 |  65.12%| unknown
 27.0s|     1 |     0 | 59618 |     - |    48M |   0 |1810 |4795 |5555 | 399 |  4 |  36 |   0 | 5.195774e+04 | 8.499200e+04 |  63.58%| unknown
 27.0s|     1 |     0 | 59619 |     - |    48M |   0 |1810 |4795 |5553 | 399 |  4 |  36 |   0 | 5.195800e+04 | 8.499200e+04 |  63.58%| unknown
 33.9s|     1 |     0 | 72962 |     - |    51M |   0 |1810 |4795 |5631 | 477 |  5 |  36 |   0 | 5.216909e+04 | 8.499200e+04 |  62.92%| unknown
 33.9s|     1 |     0 | 72968 |     - |    51M |   0 |1810 |4795 |5631 | 477 |  5 |  36 |   0 | 5.217000e+04 | 8.499200e+04 |  62.91%| unknown
 43.9s|     1 |     0 | 91033 |     - |    51M |   0 |1810 |4795 |5700 | 546 |  6 |  36 |   0 | 5.232969e+04 | 8.499200e+04 |  62.42%| unknown
 44.0s|     1 |     0 | 91034 |     - |    51M |   0 |1810 |4795 |5695 | 546 |  6 |  36 |   0 | 5.233000e+04 | 8.499200e+04 |  62.42%| unknown
(node 1) numerical troubles in LP 26 -- unresolved
(node 1) unresolved numerical troubles in LP 26 -- using pseudo solution instead (loop 1)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  443s|     1 |     2 |870099 |     - |    53M |   0 |1810 |4795 |5757 | 608 |  7 |  36 |   0 | 5.233000e+04 | 8.499200e+04 |  62.42%| unknown
(node 7) numerical troubles in LP 50 -- unresolved
*1818s|    77 |    72 |  3408k|33406.5 |    LP  |   9 |1810 |4998 |5843 |1833 |  0 | 266 | 748 | 5.387200e+04 | 7.987200e+04 |  48.26%|   6.44%
 2199s|   100 |    91 |  4043k|32051.4 |    62M |  11 |1810 |5013 |5972 |2403 |  2 | 306 |1026 | 5.387200e+04 | 7.987200e+04 |  48.26%|  11.46%
d2329s|   116 |   105 |  4244k|29345.0 |guideddi|  11 |1810 |5019 |5951 |   0 |  2 | 341 |1199 | 5.501160e+04 | 7.884800e+04 |  43.33%|  11.76%
d2405s|   142 |   127 |  4361k|24764.0 |guideddi|  11 |1810 |5027 |5962 |   0 |  2 | 368 |1298 | 5.501200e+04 | 7.680000e+04 |  39.61%|  14.30%
 3333s|   200 |   177 |  5975k|25657.7 |    97M |  12 |1810 |5091 |5940 |4711 |  4 | 536 |2108 | 5.501200e+04 | 7.680000e+04 |  39.61%|  17.63%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 206
Primal Bound       : +7.68000000000000e+04 (4 solutions)
Dual Bound         : +5.50120000000000e+04
Gap                : 39.61 %

primal solution (original space):
=================================

objective value:                                76800
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_9                                              1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_18                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_9                                              1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_14                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_18                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_9                                              1 	(obj:0)
m_43_23                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_18                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_26                                             1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_43                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_44                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_43                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
s_17                                                9 	(obj:0)
s_21                                               21 	(obj:0)
s_30                                               37 	(obj:0)
s_34                                               33 	(obj:0)
s_36                                               32 	(obj:0)
s_38                                               23 	(obj:0)
s_39                                               27 	(obj:0)
s_40                                               44 	(obj:0)
s_41                                               29 	(obj:0)
s_42                                               45 	(obj:0)
s_43                                               24 	(obj:0)
s_44                                               38 	(obj:0)
s_45                                               42 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                 2 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 5 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                               20 	(obj:0)
s_10                                               11 	(obj:0)
s_28                                               35 	(obj:0)
s_29                                               36 	(obj:0)
s_14                                               28 	(obj:0)
s_24                                               19 	(obj:0)
s_25                                               31 	(obj:0)
s_16                                               16 	(obj:0)
s_19                                                7 	(obj:0)
s_33                                               25 	(obj:0)
s_35                                               26 	(obj:0)
s_18                                               39 	(obj:0)
s_32                                               15 	(obj:0)
s_26                                               43 	(obj:0)
s_27                                               22 	(obj:0)
s_31                                               41 	(obj:0)
s_37                                               40 	(obj:0)
s_8                                                 6 	(obj:0)
s_11                                                4 	(obj:0)
s_9                                                30 	(obj:0)
s_3                                                 8 	(obj:0)
s_6                                                12 	(obj:0)
s_20                                               18 	(obj:0)
s_22                                               13 	(obj:0)
s_7                                                10 	(obj:0)
s_23                                               34 	(obj:0)
F                                               76800 	(obj:1)
s_15                                               14 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.13
  solving          :    3600.00
  presolving       :       0.50 (included in solving)
  reading          :       0.13
  copying          :       0.27 (17 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_reverse_tiers_input.lp
  Variables        : 1810 (1764 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4593 initial, 5097 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16467 constraint, 5364 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       2031        581          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          0        128          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        397          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.35       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01     11        343        802          0        438          0       4422          0        764       1528
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         17          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        314          0          2         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0        314          0          0         12          0          0        316          0          0        126        380
  varbound         :        223+       224          8      30120          0          0          2          7          0          0          0          0          0          0          0
  knapsack         :          0+         1          0       1529          0          0          0          0          0          1          0          0          0          0          0
  setppc           :        419+       430          8      30119          0          0          2          7         39          2        102          0          0          0          0
  and              :        581        581        563      30119          0          0          2          5        570         26        900       4991       2785          0          0
  linear           :       1585+      1611          8      30091          0          0          2          7       3489        361       1562          0          0          0          0
  logicor          :       1785+      1839          8      12043          0          0          2          4        319         12         59          0          0          0          0
  bounddisjunction :          0+       439          0       9969          0          0          0          0        105          5        106          0          0          0          0
  benders          :          0          0          0          0          0          0          2          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     583.10       0.00       0.00       0.00     583.10       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.55       0.00       0.16       0.20       0.00       0.00       0.00       0.00       0.00       0.20
  linear           :       1.08       0.01       0.00       0.55       0.00       0.00       0.00       0.00       0.00       0.51
  logicor          :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.09       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.05
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
  pseudoobj        :       1330          0          0         15
  redcost          :       1092          0          0         50
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      16877       1413         89       1630
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.35       0.00       0.35       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.52       0.00       0.00       0.19       0.00       0.32
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        181        180          -        458       12.8         33        9.8          -          -          -
  infeasible LP    :       0.04         55         52          -        243       19.7          1       20.0         19       70.8          0
  bound exceed. LP :       0.01          6          6          -         12       12.1          1       18.0          3       26.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        529       13.4          -          -         22          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.13          -        168         13          -          -       4429       9463          -          -          -          -          -    (maximal pool size:       4064)
  aggregation      :       0.29       0.00         89          7          0          0        551        741          0        183        183          0          0
  > cmir           :          -          -          -          -          -          -          -        702          0        168        168          0          -
  > flowcover      :          -          -          -          -          -          -          -         36          0         12         12          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00          7          7          0          0          2          4          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      45.97       0.00         72          7          0          0       2767       6557         48        961        959          2          0
  > gomorymi       :          -          -          -          -          -          -          -       3668         48        428        426          2          -
  > strongcg       :          -          -          -          -          -          -          -       2889          0        533        533          0          -
  impliedbounds    :       0.06       0.00         89          7          0          0        972       1685          0        957        957          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         89          7          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      45.01       0.00         17          1          0        584          0          0          0          0          0          0        245
  rlt              :       0.00       0.00          7          7          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.44       0.00         72          7          0          0        152        476          0        256        256          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        432          7       5176          0       9206        608          0       2868
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
  inference        :       0.00       0.00          0          0          2          0          0          0          0          4
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     583.10       0.00        314          0          0          0        316          0        171        380
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      22.62       0.00          7          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      16.82       0.00         13          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       9.51       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.65       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      16.23       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      78.80       0.00         18          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      55.49       0.00         18          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     115.83       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      22.00       0.00          3          0          0
  randrounding     :       0.57       0.00          8          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      47.72       0.00          5          0          0
  rounding         :       0.14       0.00        337          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.39       0.00        113          0          0
  simplerounding   :       0.00       0.00        780          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :       4.58       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.13       0.00        190          0          0
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
  primal LP        :     723.01         37    1414136  117844.67    1955.90       0.06         25
  dual LP          :    1803.10        831    4152700    5386.12    2303.09       0.10         60
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1067.72         23    2129982   92607.91    1994.88
  diving/probing LP:     394.89        362     978820    2703.92    2478.72
  strong branching :     576.39       2135    1656189     775.73    2873.40          -          -       2906
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.01          4         20       5.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        206 (192 internal, 14 leaves)
  feasible leaves  :          0
  infeas. leaves   :         11
  objective leaves :          2
  nodes (total)    :        206 (192 internal, 14 leaves)
  nodes left       :        180
  max depth        :         12
  max depth (total):         12
  backtracks       :        136 (66.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         67 (104 domain reductions, 0 cutoffs)
  avg switch length:       7.76
  switching time   :       0.17
Root Node          :
  First LP value   : +4.39569140972855e+04
  First LP Iters   :      11915 (2736.12 Iter/sec)
  First LP Time    :       4.35
  Final Dual Bound : +5.23300000000000e+04
  Final Root Iters :     870099
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +8.49920000000000e+04   (in run 1, after 1 nodes, 12.76 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      93.35 %
  Gap Last Sol.    :      39.61 %
  Primal Bound     : +7.68000000000000e+04   (in run 1, after 142 nodes, 2405.41 seconds, depth 112, found by <guideddiving>)
  Dual Bound       : +5.50120000000000e+04
  Gap              :      39.61 %
Integrals          :      Total       Avg%
  primal-dual      :  122717.10      34.09
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       2158 del vars, 3776 del conss, 0 add conss, 437 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2125 clqs
(round 2, fast)       2158 del vars, 3815 del conss, 0 add conss, 437 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2125 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 128 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2286 del vars, 3815 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 4, fast)       2286 del vars, 4389 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 5, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 6, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
(round 7, exhaustive) 2286 del vars, 6453 del conss, 581 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
   (0.5s) probing: 1000/1764 (56.7%) - 0 fixings, 0 aggregations, 4771 implications, 0 bound changes
   (0.5s) probing: 1001/1764 (56.7%) - 0 fixings, 0 aggregations, 4772 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2286 deleted vars, 6453 deleted constraints, 581 added constraints, 439 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 4080 implications, 2671 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 4593 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    581 constraints of type <and>
   1585 constraints of type <linear>
   1785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.1s|     1 |     0 | 11915 |     - |    42M |   0 |1810 |4629 |5174 |   0 |  0 |  35 |   0 | 4.395691e+04 |      --      |    Inf | unknown
  9.9s|     1 |     0 | 30698 |     - |    42M |   0 |1810 |4629 |5174 |   0 |  0 |  35 |   0 | 4.395700e+04 |      --      |    Inf | unknown
*13.1s|     1 |     0 | 30768 |     - |    LP  |   0 |1810 |4629 |5174 |   0 |  0 |  35 |   0 | 4.395700e+04 | 8.499200e+04 |  93.35%| unknown
 19.5s|     1 |     0 | 44502 |     - |    45M |   0 |1810 |4794 |5326 | 152 |  1 |  35 |   0 | 4.893489e+04 | 8.499200e+04 |  73.68%| unknown
 19.5s|     1 |     0 | 44503 |     - |    45M |   0 |1810 |4794 |5313 | 152 |  1 |  35 |   0 | 4.893500e+04 | 8.499200e+04 |  73.68%| unknown
 22.1s|     1 |     0 | 49406 |     - |    46M |   0 |1810 |4794 |5421 | 260 |  2 |  35 |   0 | 5.083749e+04 | 8.499200e+04 |  67.18%| unknown
 22.1s|     1 |     0 | 49407 |     - |    46M |   0 |1810 |4794 |5417 | 260 |  2 |  35 |   0 | 5.083800e+04 | 8.499200e+04 |  67.18%| unknown
 24.2s|     1 |     0 | 52954 |     - |    47M |   0 |1810 |4794 |5493 | 336 |  3 |  35 |   0 | 5.147290e+04 | 8.499200e+04 |  65.12%| unknown
 24.2s|     1 |     0 | 52955 |     - |    47M |   0 |1810 |4795 |5492 | 336 |  3 |  36 |   0 | 5.147300e+04 | 8.499200e+04 |  65.12%| unknown
 27.3s|     1 |     0 | 59618 |     - |    48M |   0 |1810 |4795 |5555 | 399 |  4 |  36 |   0 | 5.195774e+04 | 8.499200e+04 |  63.58%| unknown
 27.4s|     1 |     0 | 59619 |     - |    48M |   0 |1810 |4795 |5553 | 399 |  4 |  36 |   0 | 5.195800e+04 | 8.499200e+04 |  63.58%| unknown
 34.2s|     1 |     0 | 72962 |     - |    51M |   0 |1810 |4795 |5631 | 477 |  5 |  36 |   0 | 5.216909e+04 | 8.499200e+04 |  62.92%| unknown
 34.2s|     1 |     0 | 72968 |     - |    51M |   0 |1810 |4795 |5631 | 477 |  5 |  36 |   0 | 5.217000e+04 | 8.499200e+04 |  62.91%| unknown
 44.2s|     1 |     0 | 91033 |     - |    51M |   0 |1810 |4795 |5700 | 546 |  6 |  36 |   0 | 5.232969e+04 | 8.499200e+04 |  62.42%| unknown
 44.2s|     1 |     0 | 91034 |     - |    51M |   0 |1810 |4795 |5695 | 546 |  6 |  36 |   0 | 5.233000e+04 | 8.499200e+04 |  62.42%| unknown
(node 1) numerical troubles in LP 26 -- unresolved
(node 1) unresolved numerical troubles in LP 26 -- using pseudo solution instead (loop 1)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  443s|     1 |     2 |870099 |     - |    53M |   0 |1810 |4795 |5757 | 608 |  7 |  36 |   0 | 5.233000e+04 | 8.499200e+04 |  62.42%| unknown
(node 7) numerical troubles in LP 50 -- unresolved
*1819s|    77 |    72 |  3408k|33406.5 |    LP  |   9 |1810 |4998 |5843 |1833 |  0 | 266 | 748 | 5.387200e+04 | 7.987200e+04 |  48.26%|   6.44%
 2201s|   100 |    91 |  4043k|32051.4 |    62M |  11 |1810 |5013 |5972 |2403 |  2 | 306 |1026 | 5.387200e+04 | 7.987200e+04 |  48.26%|  11.46%
d2331s|   116 |   105 |  4244k|29345.0 |guideddi|  11 |1810 |5019 |5951 |   0 |  2 | 341 |1199 | 5.501160e+04 | 7.884800e+04 |  43.33%|  11.76%
d2407s|   142 |   127 |  4361k|24764.0 |guideddi|  11 |1810 |5027 |5962 |   0 |  2 | 368 |1298 | 5.501200e+04 | 7.680000e+04 |  39.61%|  14.30%
 3336s|   200 |   177 |  5975k|25657.7 |    97M |  12 |1810 |5091 |5940 |4711 |  4 | 536 |2108 | 5.501200e+04 | 7.680000e+04 |  39.61%|  17.63%
*3629s|   208 |   181 |  6583k|27600.8 |    LP  |  12 |1810 |5094 |5952 |5167 |  0 | 554 |2177 | 5.501200e+04 | 7.577600e+04 |  37.74%|  17.91%
 4538s|   300 |   255 |  8127k|24272.3 |   136M |  13 |1810 |5241 |6126 |  10k|  2 | 800 |2806 | 5.553569e+04 | 7.577600e+04 |  36.45%|  27.03%
 5503s|   400 |   319 | 10106k|23149.4 |   171M |  14 |1810 |5301 |6119 |  18k|  2 | 976 |3190 | 5.667351e+04 | 7.577600e+04 |  33.71%|  34.42%
 6625s|   500 |   379 | 12390k|23086.8 |   193M |  14 |1810 |5338 |6051 |  24k|  2 |1204 |3608 | 5.735400e+04 | 7.577600e+04 |  32.12%|  38.27%
 7581s|   600 |   444 | 14269k|22368.8 |   222M |  17 |1810 |5364 |6164 |  31k|  2 |1482 |4187 | 5.737356e+04 | 7.577600e+04 |  32.07%|  41.98%
 8470s|   700 |   517 | 16057k|21728.0 |   236M |  17 |1810 |5410 |   0 |  36k|  0 |1850 |4620 | 5.785301e+04 | 7.577600e+04 |  30.98%|  44.96%
 8704s|   800 |   548 | 16539k|19610.9 |   237M |  20 |1810 |5571 |   0 |  37k|  0 |2148 |4735 | 5.855398e+04 | 7.577600e+04 |  29.41%|  45.81%
 9046s|   900 |   556 | 17447k|18439.8 |   238M |  20 |1810 |5620 |6449 |  38k|  2 |2250 |4812 | 5.882311e+04 | 7.577600e+04 |  28.82%|  46.17%
 9214s|  1000 |   560 | 18296k|17444.1 |   238M |  20 |1810 |5729 |6450 |  39k|  2 |2391 |4812 | 5.882311e+04 | 7.577600e+04 |  28.82%|  46.17%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1030) performing user restart

(restart) converted 626 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 80 del conss, 2 add conss, 0 chg bounds, 27 chg sides, 59 chg coeffs, 0 upgd conss, 4080 impls, 2730 clqs
(round 2, exhaustive) 0 del vars, 92 del conss, 6 add conss, 0 chg bounds, 27 chg sides, 59 chg coeffs, 0 upgd conss, 4080 impls, 2730 clqs
(round 3, exhaustive) 0 del vars, 96 del conss, 10 add conss, 0 chg bounds, 27 chg sides, 59 chg coeffs, 0 upgd conss, 4080 impls, 2730 clqs
(round 4, exhaustive) 0 del vars, 112 del conss, 10 add conss, 0 chg bounds, 27 chg sides, 59 chg coeffs, 0 upgd conss, 4080 impls, 2733 clqs
(round 5, exhaustive) 0 del vars, 112 del conss, 10 add conss, 0 chg bounds, 27 chg sides, 59 chg coeffs, 416 upgd conss, 4080 impls, 2733 clqs
(round 6, medium)     0 del vars, 199 del conss, 94 add conss, 0 chg bounds, 28 chg sides, 61 chg coeffs, 416 upgd conss, 4091 impls, 2735 clqs
(round 7, exhaustive) 0 del vars, 254 del conss, 113 add conss, 0 chg bounds, 28 chg sides, 61 chg coeffs, 416 upgd conss, 4091 impls, 2735 clqs
presolving (8 rounds: 8 fast, 7 medium, 6 exhaustive):
 0 deleted vars, 256 deleted constraints, 113 added constraints, 0 tightened bounds, 0 added holes, 28 changed sides, 71 changed coefficients
 4091 implications, 2735 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 6262 constraints
    227 constraints of type <varbound>
     21 constraints of type <knapsack>
    787 constraints of type <setppc>
    599 constraints of type <and>
   1796 constraints of type <linear>
   1888 constraints of type <logicor>
    944 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 9271s|     1 |     0 | 18545k|     - |   238M |   0 |1810 |6262 |5746 |   0 |  0 |2454 |4817 | 5.882400e+04 | 7.577600e+04 |  28.82%| unknown
 9278s|     1 |     0 | 18559k|     - |   239M |   0 |1810 |6263 |5852 | 106 |  1 |2455 |4817 | 5.882400e+04 | 7.577600e+04 |  28.82%| unknown
 9291s|     1 |     0 | 18578k|     - |   240M |   0 |1810 |6263 |5921 | 175 |  2 |2455 |4817 | 5.882400e+04 | 7.577600e+04 |  28.82%| unknown
 9302s|     1 |     0 | 18596k|     - |   240M |   0 |1810 |6263 |5973 | 227 |  3 |2455 |4817 | 5.882400e+04 | 7.577600e+04 |  28.82%| unknown
 9311s|     1 |     0 | 18612k|     - |   241M |   0 |1810 |6262 |6006 | 260 |  4 |2455 |4817 | 5.882400e+04 | 7.577600e+04 |  28.82%| unknown
 9350s|     1 |     0 | 18679k|     - |   241M |   0 |1810 |6262 |6023 | 277 |  5 |2455 |4817 | 5.882400e+04 | 7.577600e+04 |  28.82%| unknown
 9359s|     1 |     0 | 18694k|     - |   241M |   0 |1810 |6260 |6047 | 301 |  6 |2457 |4817 | 5.882400e+04 | 7.577600e+04 |  28.82%| unknown
 9367s|     1 |     0 | 18708k|     - |   241M |   0 |1810 |6260 |6077 | 331 |  7 |2457 |4817 | 5.882400e+04 | 7.577600e+04 |  28.82%| unknown
 9375s|     1 |     0 | 18722k|     - |   241M |   0 |1810 |6256 |6094 | 348 |  8 |2457 |4817 | 5.882400e+04 | 7.577600e+04 |  28.82%| unknown
 9384s|     1 |     0 | 18736k|     - |   241M |   0 |1810 |6253 |6110 | 364 |  9 |2457 |4817 | 5.882400e+04 | 7.577600e+04 |  28.82%| unknown
 9392s|     1 |     0 | 18750k|     - |   241M |   0 |1810 |6252 |6119 | 373 | 10 |2459 |4817 | 5.882400e+04 | 7.577600e+04 |  28.82%| unknown
 9400s|     1 |     0 | 18765k|     - |   241M |   0 |1810 |6246 |6127 | 381 | 11 |2459 |4817 | 5.882400e+04 | 7.577600e+04 |  28.82%| unknown
 9446s|     1 |     0 | 18809k|     - |   241M |   0 |1810 |6086 |6127 | 381 | 11 |2461 |4887 | 5.882400e+04 | 7.577600e+04 |  28.82%| unknown
 9446s|     1 |     0 | 18810k|     - |   241M |   0 |1810 |6075 |5645 | 404 | 12 |2461 |4887 | 5.882400e+04 | 7.577600e+04 |  28.82%| unknown
 9446s|     1 |     0 | 18810k|     - |   241M |   0 |1810 |6067 |5649 | 408 | 13 |2461 |4887 | 5.882400e+04 | 7.577600e+04 |  28.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 9462s|     1 |     2 | 18810k|     - |   241M |   0 |1810 |6037 |5649 | 408 | 13 |2462 |4929 | 5.882400e+04 | 7.577600e+04 |  28.82%| unknown
 9891s|   100 |    52 | 19752k|16508.4 |   248M |  30 |1810 |5897 |   0 |2145 |  0 |2602 |5030 | 5.882400e+04 | 7.577600e+04 |  28.82%|   0.30%
 9934s|   200 |    95 | 19892k|15278.9 |   249M |  43 |1810 |5907 |   0 |2648 |  0 |2640 |5079 | 5.882400e+04 | 7.577600e+04 |  28.82%|   0.30%
 9945s|   300 |    99 | 19919k|14149.4 |   252M |  46 |1810 |5901 |   0 |2880 |  0 |2648 |5090 | 5.882400e+04 | 7.577600e+04 |  28.82%|   0.37%
 9995s|   400 |    96 | 20077k|13269.7 |   256M |  47 |1810 |5963 |5949 |3856 |  1 |2767 |5121 | 5.882400e+04 | 7.577600e+04 |  28.82%|   0.37%
  167m|   500 |   102 | 20177k|12467.2 |   257M |  47 |1810 |5984 |5925 |4547 |  2 |2864 |5174 | 5.882400e+04 | 7.577600e+04 |  28.82%|   0.37%
  168m|   600 |   112 | 20245k|11743.9 |   258M |  47 |1810 |5963 |5975 |5070 |  1 |2911 |5194 | 5.882400e+04 | 7.577600e+04 |  28.82%|   0.37%
  168m|   700 |   116 | 20270k|11079.1 |   258M |  47 |1810 |5933 |5959 |5360 |  1 |2953 |5195 | 5.882400e+04 | 7.577600e+04 |  28.82%|   0.37%
  169m|   800 |   137 | 20401k|10544.7 |   261M |  47 |1810 |5873 |   0 |6026 |  0 |2977 |5262 | 5.882400e+04 | 7.577600e+04 |  28.82%|   0.37%
  169m|   900 |   149 | 20426k|10011.0 |   264M |  47 |1810 |5839 |5995 |6299 |  2 |3004 |5262 | 5.882400e+04 | 7.577600e+04 |  28.82%|   0.40%
  172m|  1000 |   173 | 20701k|9653.1 |   268M |  47 |1810 |5781 |5936 |7346 |  1 |3197 |5401 | 5.882400e+04 | 7.577600e+04 |  28.82%|   0.45%
  174m|  1100 |   148 | 20952k|9317.6 |   269M |  47 |1810 |5827 |5854 |8181 |  2 |3383 |5454 | 5.882400e+04 | 7.577600e+04 |  28.82%|   0.46%
  179m|  1200 |   178 | 21757k|9261.1 |   273M |  47 |1810 |5786 |6103 |9679 |  2 |3514 |5536 | 5.882400e+04 | 7.577600e+04 |  28.82%|   0.61%
  188m|  1300 |   193 | 23425k|9579.6 |   273M |  47 |1810 |5931 |6173 |  10k|  2 |3679 |5536 | 5.882400e+04 | 7.577600e+04 |  28.82%|   0.61%
  200m|  1400 |   208 | 25299k|9956.4 |   273M |  47 |1810 |5935 |6272 |  11k|  2 |3734 |5573 | 5.882400e+04 | 7.577600e+04 |  28.82%|   0.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  207m|  1500 |   226 | 26372k|9987.0 |   276M |  47 |1810 |5950 |   0 |  11k|  0 |3795 |5708 | 5.882400e+04 | 7.577600e+04 |  28.82%|   0.62%
  208m|  1600 |   219 | 26401k|9618.3 |   276M |  47 |1810 |6000 |6168 |  11k|  1 |3919 |5708 | 5.882400e+04 | 7.577600e+04 |  28.82%|   0.62%
L 208m|  1608 |   175 | 26401k|9589.3 |crossove|  47 |1810 |6016 |   0 |  11k|  0 |3939 |5708 | 5.882400e+04 | 7.168000e+04 |  21.86%|   0.96%
  208m|  1700 |   173 | 26461k|9287.8 |   281M |  47 |1810 |5940 |   0 |  12k|  0 |4009 |5708 | 5.882400e+04 | 7.168000e+04 |  21.86%|   2.96%
  214m|  1800 |   182 | 27185k|9215.4 |   283M |  47 |1810 |5812 |   0 |  14k|  0 |4132 |5847 | 5.882400e+04 | 7.168000e+04 |  21.86%|   9.71%
  215m|  1900 |   205 | 27288k|8936.1 |   283M |  47 |1810 |5892 |6080 |  14k|  2 |4287 |5868 | 5.882400e+04 | 7.168000e+04 |  21.86%|  11.10%
  226m|  2000 |   210 | 28709k|9110.0 |   284M |  47 |1810 |5963 |6080 |  15k|  0 |4453 |5908 | 5.882400e+04 | 7.168000e+04 |  21.86%|  11.68%
  227m|  2100 |   238 | 28957k|8898.1 |   287M |  47 |1810 |5912 |5996 |  17k|  2 |4550 |5919 | 5.882400e+04 | 7.168000e+04 |  21.86%|  12.01%
  228m|  2200 |   245 | 29128k|8675.5 |   287M |  47 |1810 |5908 |6007 |  17k|  2 |4647 |5965 | 5.882400e+04 | 7.168000e+04 |  21.86%|  12.83%
  246m|  2300 |   250 | 31554k|9143.8 |   288M |  47 |1810 |6003 |6273 |  19k|  2 |4834 |5993 | 5.882400e+04 | 7.168000e+04 |  21.86%|  14.33%
  257m|  2400 |   245 | 33143k|9340.4 |   289M |  47 |1810 |5959 |   0 |  20k|  0 |5023 |6238 | 5.882400e+04 | 7.168000e+04 |  21.86%|  16.26%
  259m|  2500 |   241 | 33331k|9129.0 |   290M |  47 |1810 |5961 |   0 |  21k|  0 |5149 |6251 | 5.882400e+04 | 7.168000e+04 |  21.86%|  19.26%
  260m|  2600 |   264 | 33466k|8914.6 |   290M |  47 |1810 |5934 |   0 |  22k|  0 |5207 |6303 | 5.882400e+04 | 7.168000e+04 |  21.86%|  20.77%
  260m|  2700 |   266 | 33504k|8685.7 |   290M |  47 |1810 |6071 |6083 |  22k|  1 |5383 |6324 | 5.882400e+04 | 7.168000e+04 |  21.86%|  21.82%
d 260m|  2745 |   244 | 33506k|8582.8 |linesear|  47 |1810 |6106 |6087 |   0 |  1 |5432 |6324 | 5.882400e+04 | 7.065600e+04 |  20.11%|  21.86%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  260m|  2800 |   253 | 33516k|8462.0 |   291M |  47 |1810 |6316 |   0 |  22k|  0 |5671 |6324 | 5.882400e+04 | 7.065600e+04 |  20.11%|  22.01%
  261m|  2900 |   246 | 33650k|8280.8 |   291M |  47 |1810 |6384 |   0 |  22k|  0 |5819 |6394 | 5.882400e+04 | 7.065600e+04 |  20.11%|  22.52%
  261m|  3000 |   254 | 33730k|8095.2 |   291M |  47 |1810 |6368 |6095 |  22k|  2 |5946 |6413 | 5.882400e+04 | 7.065600e+04 |  20.11%|  22.93%
  265m|  3100 |   263 | 34163k|8003.9 |   295M |  47 |1810 |6289 |   0 |  23k|  0 |6245 |6454 | 5.882400e+04 | 7.065600e+04 |  20.11%|  23.40%
  265m|  3200 |   266 | 34220k|7828.1 |   296M |  47 |1810 |6306 |   0 |  24k|  0 |6410 |6500 | 5.882400e+04 | 7.065600e+04 |  20.11%|  23.44%
  266m|  3300 |   268 | 34378k|7684.0 |   296M |  47 |1810 |6321 |6070 |  24k|  1 |6537 |6516 | 5.882400e+04 | 7.065600e+04 |  20.11%|  23.53%
  267m|  3400 |   272 | 34477k|7532.7 |   297M |  47 |1810 |6332 |5998 |  25k|  5 |6713 |6566 | 5.882400e+04 | 7.065600e+04 |  20.11%|  24.41%
  269m|  3500 |   280 | 34671k|7409.2 |   301M |  47 |1810 |6124 |5972 |  26k|  2 |6814 |6629 | 5.882400e+04 | 7.065600e+04 |  20.11%|  25.27%
  271m|  3600 |   298 | 35150k|7352.6 |   302M |  47 |1810 |6051 |6146 |  27k|  2 |6818 |6643 | 5.882400e+04 | 7.065600e+04 |  20.11%|  25.33%
  285m|  3700 |   306 | 37112k|7612.2 |   302M |  47 |1810 |6057 |6156 |  28k|  2 |6871 |6643 | 5.882400e+04 | 7.065600e+04 |  20.11%|  25.35%
  285m|  3800 |   319 | 37208k|7474.3 |   302M |  47 |1810 |6045 |   0 |  29k|  0 |6948 |6672 | 5.882400e+04 | 7.065600e+04 |  20.11%|  25.38%
  287m|  3900 |   331 | 37439k|7369.7 |   303M |  47 |1810 |6014 |   0 |  29k|  0 |7048 |6675 | 5.882400e+04 | 7.065600e+04 |  20.11%|  25.44%
  288m|  4000 |   354 | 37500k|7235.2 |   304M |  47 |1810 |6095 |5992 |  30k|  2 |7215 |6676 | 5.882400e+04 | 7.065600e+04 |  20.11%|  25.44%
  288m|  4100 |   368 | 37666k|7126.4 |   305M |  47 |1810 |6200 |   0 |  31k|  0 |7352 |6678 | 5.882400e+04 | 7.065600e+04 |  20.11%|  25.46%
  293m|  4200 |   360 | 38287k|7108.9 |   305M |  47 |1810 |6291 |5935 |  31k|  0 |7540 |6699 | 5.882400e+04 | 7.065600e+04 |  20.11%|  25.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  294m|  4300 |   358 | 38357k|6988.6 |   305M |  47 |1810 |6294 |5903 |  32k|  1 |7764 |6732 | 5.882400e+04 | 7.065600e+04 |  20.11%|  25.48%
  295m|  4400 |   372 | 38529k|6891.6 |   308M |  47 |1810 |6225 |6169 |  33k|  2 |7907 |6837 | 5.882400e+04 | 7.065600e+04 |  20.11%|  25.53%
  296m|  4500 |   370 | 38562k|6773.0 |   309M |  47 |1810 |6370 |   0 |  33k|  0 |8087 |6852 | 5.882400e+04 | 7.065600e+04 |  20.11%|  25.53%
  297m|  4600 |   374 | 38773k|6690.0 |   309M |  47 |1810 |6406 |6216 |  33k|  0 |8273 |6911 | 5.882400e+04 | 7.065600e+04 |  20.11%|  25.54%
  302m|  4700 |   371 | 39566k|6711.7 |   309M |  47 |1810 |6402 |6085 |  35k|  2 |8391 |6915 | 5.882400e+04 | 7.065600e+04 |  20.11%|  25.59%
  302m|  4800 |   363 | 39613k|6604.6 |   309M |  47 |1810 |6434 |6110 |  35k|  2 |8514 |6927 | 5.882400e+04 | 7.065600e+04 |  20.11%|  25.61%
  302m|  4900 |   377 | 39677k|6504.1 |   310M |  47 |1810 |6571 |5956 |  35k|  1 |8727 |6982 | 5.882400e+04 | 7.065600e+04 |  20.11%|  25.62%
  304m|  5000 |   359 | 39890k|6431.4 |   311M |  47 |1810 |6584 |   0 |  36k|  0 |8935 |7013 | 5.882400e+04 | 7.065600e+04 |  20.11%|  25.64%
  305m|  5100 |   371 | 40075k|6356.7 |   313M |  47 |1810 |6735 |   0 |  37k|  0 |9225 |7105 | 5.882400e+04 | 7.065600e+04 |  20.11%|  25.70%
  306m|  5200 |   375 | 40225k|6278.8 |   313M |  47 |1810 |6854 |6042 |  37k|  2 |9497 |7156 | 5.882400e+04 | 7.065600e+04 |  20.11%|  25.70%
  308m|  5300 |   380 | 40490k|6221.4 |   315M |  47 |1810 |6828 |   0 |  38k|  0 |9680 |7266 | 5.882400e+04 | 7.065600e+04 |  20.11%|  25.76%
  309m|  5400 |   383 | 40598k|6141.4 |   317M |  47 |1810 |6897 |5979 |  39k|  0 |9826 |7301 | 5.882400e+04 | 7.065600e+04 |  20.11%|  25.87%
  312m|  5500 |   381 | 40983k|6106.5 |   318M |  47 |1810 |6859 |5998 |  41k|  2 |9997 |7346 | 5.882400e+04 | 7.065600e+04 |  20.11%|  25.99%
  314m|  5600 |   397 | 41240k|6053.0 |   321M |  47 |1810 |6911 |   0 |  42k|  0 |  10k|7397 | 5.882400e+04 | 7.065600e+04 |  20.11%|  26.03%
  316m|  5700 |   409 | 41489k|6000.1 |   322M |  47 |1810 |6919 |6048 |  43k|  2 |  10k|7416 | 5.882400e+04 | 7.065600e+04 |  20.11%|  26.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  323m|  5800 |   416 | 42487k|6058.4 |   323M |  47 |1810 |6836 |   0 |  45k|  0 |  10k|7457 | 5.882400e+04 | 7.065600e+04 |  20.11%|  26.15%
  325m|  5900 |   427 | 42699k|6001.5 |   324M |  47 |1810 |6767 |6193 |  45k|  1 |  10k|7543 | 5.882400e+04 | 7.065600e+04 |  20.11%|  26.57%
  325m|  6000 |   415 | 42791k|5929.2 |   324M |  47 |1810 |6814 |5949 |  46k|  3 |  10k|7570 | 5.882400e+04 | 7.065600e+04 |  20.11%|  26.58%
  326m|  6100 |   410 | 42899k|5861.2 |   324M |  47 |1810 |6853 |5652 |  46k|  2 |  10k|7608 | 5.882400e+04 | 7.065600e+04 |  20.11%|  26.61%
  333m|  6200 |   434 | 43858k|5912.8 |   325M |  47 |1810 |6670 |   0 |  48k|  0 |  11k|7710 | 5.882400e+04 | 7.065600e+04 |  20.11%|  27.25%
  334m|  6300 |   445 | 44065k|5860.3 |   327M |  47 |1810 |6703 |   0 |  49k|  0 |  11k|7721 | 5.882400e+04 | 7.065600e+04 |  20.11%|  27.30%
  335m|  6400 |   452 | 44177k|5796.6 |   327M |  47 |1810 |6741 |6192 |  49k|  2 |  11k|7744 | 5.882400e+04 | 7.065600e+04 |  20.11%|  27.30%
  336m|  6500 |   452 | 44215k|5724.6 |   327M |  47 |1810 |6784 |   0 |  49k|  0 |  11k|7753 | 5.882400e+04 | 7.065600e+04 |  20.11%|  27.30%
  337m|  6600 |   454 | 44369k|5669.7 |   328M |  47 |1810 |6715 |   0 |  50k|  0 |  11k|7753 | 5.882400e+04 | 7.065600e+04 |  20.11%|  27.31%
  338m|  6700 |   467 | 44546k|5619.3 |   329M |  47 |1810 |6690 |6150 |  51k|  1 |  11k|7754 | 5.882400e+04 | 7.065600e+04 |  20.11%|  27.41%
  338m|  6800 |   459 | 44612k|5555.9 |   329M |  47 |1810 |6720 |   0 |  52k|  0 |  11k|7756 | 5.882400e+04 | 7.065600e+04 |  20.11%|  27.42%
  339m|  6900 |   457 | 44653k|5491.0 |   330M |  47 |1810 |6596 |   0 |  52k|  0 |  11k|7775 | 5.882400e+04 | 7.065600e+04 |  20.11%|  27.45%
  343m|  7000 |   466 | 45258k|5498.0 |   332M |  47 |1810 |6475 |6140 |  54k|  0 |  11k|7846 | 5.882400e+04 | 7.065600e+04 |  20.11%|  27.61%
  344m|  7100 |   487 | 45329k|5439.1 |   332M |  47 |1810 |6555 |6070 |  54k|  2 |  12k|7878 | 5.882400e+04 | 7.065600e+04 |  20.11%|  27.80%
  345m|  7200 |   488 | 45466k|5389.7 |   332M |  47 |1810 |6495 |6150 |  55k|  0 |  12k|7890 | 5.882400e+04 | 7.065600e+04 |  20.11%|  27.86%
(node 7284) numerical troubles in LP 17365 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  356m|  7300 |   497 | 46906k|5497.9 |   334M |  47 |1810 |6521 |6165 |  57k|  2 |  12k|7906 | 5.882400e+04 | 7.065600e+04 |  20.11%|  28.03%
  357m|  7400 |   506 | 47096k|5455.2 |   335M |  47 |1810 |6547 |6168 |  58k|  1 |  12k|7910 | 5.882400e+04 | 7.065600e+04 |  20.11%|  28.07%
  358m|  7500 |   510 | 47128k|5395.0 |   336M |  47 |1810 |6535 |6104 |  58k|  2 |  12k|7915 | 5.882400e+04 | 7.065600e+04 |  20.11%|  28.07%
  359m|  7600 |   517 | 47270k|5348.9 |   336M |  47 |1810 |6566 |6146 |  59k|  1 |  12k|7930 | 5.882400e+04 | 7.065600e+04 |  20.11%|  28.24%
  360m|  7700 |   527 | 47445k|5307.7 |   336M |  47 |1810 |6510 |5899 |  60k|  2 |  12k|7940 | 5.882400e+04 | 7.065600e+04 |  20.11%|  28.25%
  361m|  7800 |   534 | 47507k|5254.5 |   337M |  47 |1810 |6543 |   0 |  60k|  0 |  12k|7991 | 5.882400e+04 | 7.065600e+04 |  20.11%|  28.57%
  362m|  7900 |   535 | 47651k|5211.8 |   337M |  47 |1810 |6556 |   0 |  60k|  0 |  12k|8047 | 5.882400e+04 | 7.065600e+04 |  20.11%|  28.61%
  362m|  8000 |   541 | 47728k|5162.6 |   337M |  47 |1810 |6571 |5912 |  61k|  2 |  13k|8047 | 5.882400e+04 | 7.065600e+04 |  20.11%|  28.63%
  363m|  8100 |   557 | 47838k|5118.1 |   337M |  47 |1810 |6515 |5934 |  62k|  2 |  13k|8087 | 5.882400e+04 | 7.065600e+04 |  20.11%|  28.65%
  364m|  8200 |   558 | 47951k|5074.9 |   338M |  47 |1810 |6459 |   0 |  63k|  0 |  13k|8092 | 5.882400e+04 | 7.065600e+04 |  20.11%|  28.93%
  364m|  8300 |   573 | 47973k|5022.8 |   338M |  47 |1810 |6504 |   0 |  63k|  0 |  13k|8092 | 5.882400e+04 | 7.065600e+04 |  20.11%|  28.99%
  365m|  8400 |   577 | 48052k|4978.0 |   338M |  47 |1810 |6540 |5882 |  64k|  1 |  13k|8093 | 5.882400e+04 | 7.065600e+04 |  20.11%|  29.00%
  365m|  8500 |   582 | 48155k|4936.6 |   338M |  47 |1810 |6551 |5980 |  64k|  0 |  13k|8125 | 5.882400e+04 | 7.065600e+04 |  20.11%|  29.02%
  366m|  8600 |   588 | 48239k|4894.0 |   338M |  47 |1810 |6549 |5935 |  65k|  1 |  13k|8147 | 5.882400e+04 | 7.065600e+04 |  20.11%|  29.04%
  367m|  8700 |   586 | 48370k|4857.2 |   338M |  47 |1810 |6493 |5884 |  65k|  2 |  13k|8153 | 5.882400e+04 | 7.065600e+04 |  20.11%|  29.12%
(node 8771) numerical troubles in LP 19419 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  374m|  8800 |   585 | 49283k|4900.7 |   338M |  47 |1810 |6474 |5918 |  66k|  0 |  13k|8168 | 5.882400e+04 | 7.065600e+04 |  20.11%|  29.42%
  374m|  8900 |   585 | 49305k|4853.5 |   338M |  47 |1810 |6473 |   0 |  67k|  0 |  13k|8168 | 5.882400e+04 | 7.065600e+04 |  20.11%|  29.50%
  374m|  9000 |   584 | 49326k|4807.2 |   338M |  47 |1810 |6545 |   0 |  67k|  0 |  14k|8185 | 5.882400e+04 | 7.065600e+04 |  20.11%|  29.50%
  377m|  9100 |   601 | 49740k|4800.7 |   340M |  47 |1810 |6489 |6088 |  68k|  2 |  14k|8185 | 5.882400e+04 | 7.065600e+04 |  20.11%|  29.78%
  377m|  9200 |   604 | 49781k|4757.7 |   340M |  47 |1810 |6433 |6110 |  69k|  1 |  14k|8198 | 5.882400e+04 | 7.065600e+04 |  20.11%|  29.88%
  379m|  9300 |   611 | 49907k|4723.9 |   340M |  47 |1810 |6517 |6077 |  70k|  1 |  14k|8264 | 5.882400e+04 | 7.065600e+04 |  20.11%|  29.98%
  381m|  9400 |   605 | 50234k|4709.9 |   340M |  47 |1810 |6554 |   0 |  71k|  0 |  14k|8363 | 5.882400e+04 | 7.065600e+04 |  20.11%|  30.11%
