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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1947 del vars, 4089 del conss, 0 add conss, 667 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
(round 2, fast)       1947 del vars, 4143 del conss, 0 add conss, 668 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 181 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2128 del vars, 4143 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 4, fast)       2128 del vars, 4732 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 5, exhaustive) 2128 del vars, 4741 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 6, exhaustive) 2128 del vars, 4741 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 2574 upgd conss, 0 impls, 930 clqs
(round 7, exhaustive) 2128 del vars, 5623 del conss, 280 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 2574 upgd conss, 0 impls, 930 clqs
   (0.4s) probing: 1000/1072 (93.3%) - 0 fixings, 0 aggregations, 6092 implications, 0 bound changes
   (0.4s) probing: 1001/1072 (93.4%) - 0 fixings, 0 aggregations, 6098 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2128 deleted vars, 5623 deleted constraints, 280 added constraints, 669 tightened bounds, 0 added holes, 464 changed sides, 928 changed coefficients
 5043 implications, 2081 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 2971 constraints
    261 constraints of type <varbound>
    328 constraints of type <setppc>
    280 constraints of type <and>
    999 constraints of type <linear>
   1103 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 |1113 |2984 |3251 |   0 |  0 |  12 |   0 | 4.300800e+04 | 9.113600e+04 | 111.90%| unknown
  1.0s|     1 |     0 |  3084 |     - |    31M |   0 |1113 |2992 |3251 |   0 |  0 |  20 |   0 | 5.829605e+04 | 9.113600e+04 |  56.33%| unknown
  1.0s|     1 |     0 |  3086 |     - |    31M |   0 |1113 |2992 |3251 |   0 |  0 |  20 |   0 | 5.829700e+04 | 9.113600e+04 |  56.33%| unknown
* 1.8s|     1 |     0 |  3086 |     - |    LP  |   0 |1113 |2992 |3251 |   0 |  0 |  20 |   0 | 5.829700e+04 | 9.011200e+04 |  54.57%| unknown
  2.7s|     1 |     0 |  7113 |     - |    46M |   0 |1113 |3104 |3355 | 104 |  1 |  20 |   0 | 6.219612e+04 | 9.011200e+04 |  44.88%| unknown
  2.7s|     1 |     0 |  7118 |     - |    46M |   0 |1113 |3104 |3352 | 104 |  1 |  20 |   0 | 6.219700e+04 | 9.011200e+04 |  44.88%| unknown
  2.7s|     1 |     0 |  7118 |     - |    46M |   0 |1113 |3104 |3352 | 104 |  1 |  20 |   0 | 6.219700e+04 | 9.011200e+04 |  44.88%| unknown
  4.1s|     1 |     0 | 12628 |     - |    61M |   0 |1113 |3104 |3428 | 180 |  2 |  20 |   0 | 6.251078e+04 | 9.011200e+04 |  44.15%| unknown
  4.1s|     1 |     0 | 12629 |     - |    61M |   0 |1113 |3104 |3428 | 180 |  2 |  20 |   0 | 6.251100e+04 | 9.011200e+04 |  44.15%| unknown
  6.2s|     1 |     0 | 20769 |     - |    70M |   0 |1113 |3104 |3487 | 239 |  3 |  20 |   0 | 6.293285e+04 | 9.011200e+04 |  43.19%| unknown
  6.2s|     1 |     0 | 20770 |     - |    70M |   0 |1113 |3104 |3487 | 239 |  3 |  20 |   0 | 6.293300e+04 | 9.011200e+04 |  43.19%| unknown
  8.2s|     1 |     0 | 30013 |     - |    78M |   0 |1113 |3104 |3546 | 298 |  4 |  20 |   0 | 6.337224e+04 | 9.011200e+04 |  42.19%| unknown
  8.2s|     1 |     0 | 30014 |     - |    78M |   0 |1113 |3104 |3545 | 298 |  4 |  20 |   0 | 6.337300e+04 | 9.011200e+04 |  42.19%| unknown
 46.8s|     1 |     0 |176800 |     - |    85M |   0 |1113 |3104 |3600 | 353 |  5 |  20 |   0 | 6.379871e+04 | 9.011200e+04 |  41.24%| unknown
 46.8s|     1 |     0 |176801 |     - |    85M |   0 |1113 |3104 |3600 | 353 |  5 |  20 |   0 | 6.379900e+04 | 9.011200e+04 |  41.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.3s|     1 |     0 |178084 |     - |    89M |   0 |1113 |3104 |3653 | 406 |  6 |  20 |   0 | 6.379900e+04 | 9.011200e+04 |  41.24%| unknown
 49.9s|     1 |     0 |185374 |     - |    89M |   0 |1113 |3104 |3685 | 438 |  7 |  20 |   0 | 6.471157e+04 | 9.011200e+04 |  39.25%| unknown
 49.9s|     1 |     0 |185376 |     - |    89M |   0 |1113 |3105 |3685 | 438 |  7 |  21 |   0 | 6.471200e+04 | 9.011200e+04 |  39.25%| unknown
 51.9s|     1 |     0 |193558 |     - |    97M |   0 |1113 |3105 |3726 | 479 |  8 |  21 |   0 | 6.496302e+04 | 9.011200e+04 |  38.71%| unknown
 51.9s|     1 |     0 |193560 |     - |    97M |   0 |1113 |3105 |3657 | 479 |  8 |  21 |   0 | 6.496400e+04 | 9.011200e+04 |  38.71%| unknown
 52.5s|     1 |     0 |194705 |     - |   107M |   0 |1113 |3105 |3700 | 522 |  9 |  21 |   0 | 6.496400e+04 | 9.011200e+04 |  38.71%| unknown
 55.6s|     1 |     0 |202153 |     - |   108M |   0 |1113 |3108 |3742 | 564 | 10 |  24 |   0 | 6.520068e+04 | 9.011200e+04 |  38.21%| unknown
 55.6s|     1 |     0 |202154 |     - |   108M |   0 |1113 |3108 |3742 | 564 | 10 |  24 |   0 | 6.520100e+04 | 9.011200e+04 |  38.21%| unknown
 57.1s|     1 |     0 |209187 |     - |   109M |   0 |1113 |3108 |3796 | 618 | 11 |  24 |   0 | 6.520404e+04 | 9.011200e+04 |  38.20%| unknown
 57.1s|     1 |     0 |209200 |     - |   109M |   0 |1113 |3109 |3796 | 618 | 11 |  25 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 57.3s|     1 |     0 |209886 |     - |   110M |   0 |1113 |3109 |3702 | 661 | 12 |  25 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 57.5s|     1 |     0 |210160 |     - |   111M |   0 |1113 |3110 |3721 | 680 | 13 |  26 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 57.6s|     1 |     0 |210512 |     - |   111M |   0 |1113 |3110 |3733 | 692 | 14 |  26 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 57.7s|     1 |     0 |210597 |     - |   111M |   0 |1113 |3112 |3743 | 702 | 15 |  28 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 57.8s|     1 |     0 |210639 |     - |   112M |   0 |1113 |3112 |3753 | 712 | 16 |  28 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.9s|     1 |     0 |210707 |     - |   112M |   0 |1113 |3113 |3762 | 721 | 17 |  29 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 58.2s|     1 |     0 |211680 |     - |   113M |   0 |1113 |3113 |3614 | 722 | 18 |  29 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 58.9s|     1 |     0 |214568 |     - |   113M |   0 |1113 |3115 |3634 | 742 | 19 |  31 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 59.2s|     1 |     0 |216096 |     - |   113M |   0 |1113 |3116 |3662 | 770 | 20 |  32 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 65.4s|     1 |     2 |235155 |     - |   114M |   0 |1113 |3115 |3662 | 770 | 20 |  32 |  11 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
*73.7s|     7 |     6 |261010 |7485.7 |    LP  |   5 |1113 |3117 |3567 | 912 |  0 |  34 |  33 | 6.520500e+04 | 7.884800e+04 |  20.92%| unknown
* 135s|    13 |     8 |390323 |14518.9 |    LP  |   5 |1113 |3130 |3573 |1019 |  0 |  49 | 335 | 6.520800e+04 | 7.680000e+04 |  17.78%|  13.34%
* 139s|    18 |     9 |397975 |10698.8 |    LP  |   5 |1113 |3134 |3575 |1062 |  0 |  53 | 335 | 6.520800e+04 | 7.475200e+04 |  14.64%|  31.28%
  611s|   100 |    67 |  1980k|17826.8 |   134M |  22 |1113 |3212 |3673 |2115 |  3 | 148 |1289 | 6.520800e+04 | 7.475200e+04 |  14.64%|  32.43%
 1686s|   200 |   135 |  6050k|29319.4 |   144M |  23 |1113 |3553 |3707 |3955 |  4 | 588 |2218 | 6.520800e+04 | 7.475200e+04 |  14.64%|  32.45%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 209
Primal Bound       : +7.47520000000000e+04 (5 solutions)
Dual Bound         : +6.52080000000000e+04
Gap                : 14.64 %

primal solution (original space):
=================================

objective value:                                74752
m_40_40                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_9                                              1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_11                                             1 	(obj:0)
m_39_9                                              1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_9                                              1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_9                                              1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_29_9                                              1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
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
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
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
m_19_26                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
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
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
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
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_1                                              1 	(obj:0)
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
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
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
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_8_14                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
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
m_3_13                                              1 	(obj:0)
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
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
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
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_31                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_22                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_39_17                                             1 	(obj:0)
y_39_11                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_39                                               25 	(obj:0)
s_38                                               24 	(obj:0)
s_37                                               38 	(obj:0)
s_36                                               32 	(obj:0)
s_35                                               36 	(obj:0)
s_34                                               40 	(obj:0)
s_33                                               31 	(obj:0)
s_32                                               30 	(obj:0)
s_31                                               28 	(obj:0)
s_30                                               34 	(obj:0)
s_29                                               23 	(obj:0)
s_28                                               35 	(obj:0)
s_27                                               15 	(obj:0)
s_26                                               18 	(obj:0)
s_25                                               16 	(obj:0)
s_24                                               22 	(obj:0)
s_23                                               20 	(obj:0)
s_22                                               33 	(obj:0)
s_21                                               21 	(obj:0)
s_20                                               27 	(obj:0)
s_19                                               17 	(obj:0)
s_18                                               19 	(obj:0)
s_17                                               29 	(obj:0)
s_16                                               14 	(obj:0)
s_15                                               10 	(obj:0)
s_14                                               13 	(obj:0)
s_13                                                6 	(obj:0)
s_12                                                4 	(obj:0)
s_11                                               26 	(obj:0)
s_10                                                7 	(obj:0)
s_9                                                39 	(obj:0)
s_8                                                12 	(obj:0)
s_7                                                11 	(obj:0)
s_6                                                 9 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 2 	(obj:0)
s_3                                                 3 	(obj:0)
s_2                                                 5 	(obj:0)
s_1                                                 8 	(obj:0)
F                                               74752 	(obj:1)
s_40                                               37 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.05
  solving          :    1800.00
  presolving       :       0.37 (included in solving)
  reading          :       0.05
  copying          :       0.21 (23 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_40_up_right_input.lp
  Variables        : 1113 (1072 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2971 initial, 3556 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10142 constraint, 4194 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        882        280          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        181          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        463          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.27       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.01     11        584        588          0        669          0       4741          0        464        928
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         16          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        327          0          0         62          0          0          0          0          0          0          0
  integral         :          0          0          0          0        327          0          0         62          0          0        410          0          0        271        348
  varbound         :        261        261         20      23663          0          0          0         57          4          0          0          0          0          0          0
  setppc           :        328+       344         20      23673          0          0          0         17         76          1        507          0          0          0          0
  and              :        280        280        569      23647          0          0          0          6        340          7       1525       3148       2261          0          0
  linear           :        999+      1027         21      23663          0          0          0          8       3251        328       4116          0          0          0          0
  logicor          :       1103+      1123         20      12395          0          0          0          5        253         30        580          0          0          0          0
  bounddisjunction :          0+       541          0       8668          0          0          0          0        270          5        146          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     316.88       0.00       0.00       0.00     316.88       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.04
  setppc           :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.19       0.00       0.05       0.04       0.00       0.00       0.00       0.00       0.00       0.10
  linear           :       0.64       0.01       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.44
  logicor          :       0.08       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.05
  bounddisjunction :       0.06       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.04
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2004          0          0         12
  redcost          :       1178          0          0        149
  rootredcost      :          4          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      15676       1358         56       1629
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.27       0.00       0.27       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.24       0.00       0.00       0.06       0.00       0.18
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        134        134          -        429       17.9         24        6.3          -          -          -
  infeasible LP    :       0.03         54         45          -        374       38.6          5        6.0         27       45.1          0
  bound exceed. LP :       0.00          1          1          -          0        0.0          0        0.0          1       94.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        575       21.2          -          -         28          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.63          -        141         39          -          -       5008      10035          -          -          -          -          -    (maximal pool size:       4584)
  aggregation      :       0.79       0.00         52         20          0          0        503       1166          0        231        231          0          0
  > cmir           :          -          -          -          -          -          -          -       1108          0        231        231          0          -
  > flowcover      :          -          -          -          -          -          -          -         58          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         20         20          0          0         54        328          0         40         40          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      21.17       0.00         39         10          0          0       3107       4284          0        339        339          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3721          0        163        163          0          -
  > strongcg       :          -          -          -          -          -          -          -        563          0        176        176          0          -
  impliedbounds    :       0.03       0.00         52         20          0          0       1227       4000          0       1216       1216          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         52         20          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       9.84       0.00         19          1          0       2476          0          0          0          0          0          0        234
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.46       0.00         49         20          0          0        106        257          0        145        145          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        432         20       4238          0       8488        770          0       4011
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
  relpscost        :     316.88       0.00        327          0          0          0        410          0        327        348
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.38       0.00          4          0          0
  alns             :       0.08       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.00       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      14.40       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.69       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.23       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      11.15       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       5.54       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      30.56       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.30       0.00          2          0          0
  randrounding     :       0.08       0.00         70          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.62       0.00          2          0          0
  rounding         :       0.09       0.00        340          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.17       0.00        103          0          0
  simplerounding   :       0.00       0.00        839          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       1.43       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.06       0.00        174          0          0
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
  primal LP        :       0.12         27          0       0.00       0.00       0.12         27
  dual LP          :    1367.61        880    6078157    7279.23    4444.38       0.03         45
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       3.57          2      19699    9849.50    5522.47
  diving/probing LP:      83.14        415     423706    1020.98    5096.44
  strong branching :     310.75       2384    1857002     778.94    5975.79          -          -       3567
    (at root node) :          -         11      10774     979.45          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        209 (174 internal, 35 leaves)
  feasible leaves  :          0
  infeas. leaves   :         32
  objective leaves :          2
  nodes (total)    :        209 (174 internal, 35 leaves)
  nodes left       :        139
  max depth        :         23
  max depth (total):         23
  backtracks       :         40 (19.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        188 (293 domain reductions, 0 cutoffs)
  avg switch length:       4.46
  switching time   :       0.20
Root Node          :
  First LP value   : +5.82960522875817e+04
  First LP Iters   :       3084 (5685.18 Iter/sec)
  First LP Time    :       0.54
  Final Dual Bound : +6.52050000000000e+04
  Final Root Iters :     216096
  Root LP Estimate : +6.97079948465171e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +9.11360000000000e+04   (in run 1, after 1 nodes, 0.46 seconds, depth 119, found by <vbounds>)
  Gap First Sol.   :     111.90 %
  Gap Last Sol.    :      14.64 %
  Primal Bound     : +7.47520000000000e+04   (in run 1, after 18 nodes, 139.17 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +6.52080000000000e+04
  Gap              :      14.64 %
Integrals          :      Total       Avg%
  primal-dual      :   24528.25      13.63
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1947 del vars, 4089 del conss, 0 add conss, 667 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
(round 2, fast)       1947 del vars, 4143 del conss, 0 add conss, 668 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 181 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2128 del vars, 4143 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 4, fast)       2128 del vars, 4374 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
presolving (4 rounds: 4 fast, 1 medium, 0 exhaustive):
 2128 deleted vars, 4374 deleted constraints, 0 added constraints, 669 tightened bounds, 0 added holes, 464 changed sides, 928 changed coefficients
 0 implications, 930 cliques
presolving was interrupted.
Presolving Time: 0.07

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.10
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.12
  solving          :       0.10
  presolving       :       0.07 (included in solving)
  reading          :       0.02
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_40_up_right_input.lp
  Variables        : 1113 (1072 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3940 initial, 3940 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 25007 constraint, 1860 clique table
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
  inttobinary      :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        181          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      4        463          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      4        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00      4        584        588          0        669          0       4374          0        464        928
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  linear           :          0+      8314          0          0          0          0          0          3          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  primal-dual      :       9.75     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1947 del vars, 4089 del conss, 0 add conss, 667 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
(round 2, fast)       1947 del vars, 4143 del conss, 0 add conss, 668 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 181 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2128 del vars, 4143 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 4, fast)       2128 del vars, 4732 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 5, exhaustive) 2128 del vars, 4741 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 6, exhaustive) 2128 del vars, 4741 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 2574 upgd conss, 0 impls, 930 clqs
(round 7, exhaustive) 2128 del vars, 5623 del conss, 280 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 2574 upgd conss, 0 impls, 930 clqs
   (0.4s) probing: 1000/1072 (93.3%) - 0 fixings, 0 aggregations, 6092 implications, 0 bound changes
   (0.4s) probing: 1001/1072 (93.4%) - 0 fixings, 0 aggregations, 6098 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2128 deleted vars, 5623 deleted constraints, 280 added constraints, 669 tightened bounds, 0 added holes, 464 changed sides, 928 changed coefficients
 5043 implications, 2081 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 2971 constraints
    261 constraints of type <varbound>
    328 constraints of type <setppc>
    280 constraints of type <and>
    999 constraints of type <linear>
   1103 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 |1113 |2984 |3251 |   0 |  0 |  12 |   0 | 4.300800e+04 | 9.113600e+04 | 111.90%| unknown
  1.0s|     1 |     0 |  3084 |     - |    31M |   0 |1113 |2992 |3251 |   0 |  0 |  20 |   0 | 5.829605e+04 | 9.113600e+04 |  56.33%| unknown
  1.0s|     1 |     0 |  3086 |     - |    31M |   0 |1113 |2992 |3251 |   0 |  0 |  20 |   0 | 5.829700e+04 | 9.113600e+04 |  56.33%| unknown
* 1.8s|     1 |     0 |  3086 |     - |    LP  |   0 |1113 |2992 |3251 |   0 |  0 |  20 |   0 | 5.829700e+04 | 9.011200e+04 |  54.57%| unknown
  2.7s|     1 |     0 |  7113 |     - |    46M |   0 |1113 |3104 |3355 | 104 |  1 |  20 |   0 | 6.219612e+04 | 9.011200e+04 |  44.88%| unknown
  2.7s|     1 |     0 |  7118 |     - |    46M |   0 |1113 |3104 |3352 | 104 |  1 |  20 |   0 | 6.219700e+04 | 9.011200e+04 |  44.88%| unknown
  2.7s|     1 |     0 |  7118 |     - |    46M |   0 |1113 |3104 |3352 | 104 |  1 |  20 |   0 | 6.219700e+04 | 9.011200e+04 |  44.88%| unknown
  4.2s|     1 |     0 | 12628 |     - |    61M |   0 |1113 |3104 |3428 | 180 |  2 |  20 |   0 | 6.251078e+04 | 9.011200e+04 |  44.15%| unknown
  4.2s|     1 |     0 | 12629 |     - |    61M |   0 |1113 |3104 |3428 | 180 |  2 |  20 |   0 | 6.251100e+04 | 9.011200e+04 |  44.15%| unknown
  6.3s|     1 |     0 | 20769 |     - |    70M |   0 |1113 |3104 |3487 | 239 |  3 |  20 |   0 | 6.293285e+04 | 9.011200e+04 |  43.19%| unknown
  6.3s|     1 |     0 | 20770 |     - |    70M |   0 |1113 |3104 |3487 | 239 |  3 |  20 |   0 | 6.293300e+04 | 9.011200e+04 |  43.19%| unknown
  8.3s|     1 |     0 | 30013 |     - |    78M |   0 |1113 |3104 |3546 | 298 |  4 |  20 |   0 | 6.337224e+04 | 9.011200e+04 |  42.19%| unknown
  8.3s|     1 |     0 | 30014 |     - |    78M |   0 |1113 |3104 |3545 | 298 |  4 |  20 |   0 | 6.337300e+04 | 9.011200e+04 |  42.19%| unknown
 48.7s|     1 |     0 |176800 |     - |    85M |   0 |1113 |3104 |3600 | 353 |  5 |  20 |   0 | 6.379871e+04 | 9.011200e+04 |  41.24%| unknown
 48.7s|     1 |     0 |176801 |     - |    85M |   0 |1113 |3104 |3600 | 353 |  5 |  20 |   0 | 6.379900e+04 | 9.011200e+04 |  41.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.2s|     1 |     0 |178084 |     - |    89M |   0 |1113 |3104 |3653 | 406 |  6 |  20 |   0 | 6.379900e+04 | 9.011200e+04 |  41.24%| unknown
 51.9s|     1 |     0 |185374 |     - |    89M |   0 |1113 |3104 |3685 | 438 |  7 |  20 |   0 | 6.471157e+04 | 9.011200e+04 |  39.25%| unknown
 51.9s|     1 |     0 |185376 |     - |    89M |   0 |1113 |3105 |3685 | 438 |  7 |  21 |   0 | 6.471200e+04 | 9.011200e+04 |  39.25%| unknown
 53.9s|     1 |     0 |193558 |     - |    97M |   0 |1113 |3105 |3726 | 479 |  8 |  21 |   0 | 6.496302e+04 | 9.011200e+04 |  38.71%| unknown
 54.0s|     1 |     0 |193560 |     - |    97M |   0 |1113 |3105 |3657 | 479 |  8 |  21 |   0 | 6.496400e+04 | 9.011200e+04 |  38.71%| unknown
 54.6s|     1 |     0 |194705 |     - |   107M |   0 |1113 |3105 |3700 | 522 |  9 |  21 |   0 | 6.496400e+04 | 9.011200e+04 |  38.71%| unknown
 57.8s|     1 |     0 |202153 |     - |   108M |   0 |1113 |3108 |3742 | 564 | 10 |  24 |   0 | 6.520068e+04 | 9.011200e+04 |  38.21%| unknown
 57.8s|     1 |     0 |202154 |     - |   108M |   0 |1113 |3108 |3742 | 564 | 10 |  24 |   0 | 6.520100e+04 | 9.011200e+04 |  38.21%| unknown
 59.3s|     1 |     0 |209187 |     - |   109M |   0 |1113 |3108 |3796 | 618 | 11 |  24 |   0 | 6.520404e+04 | 9.011200e+04 |  38.20%| unknown
 59.3s|     1 |     0 |209200 |     - |   109M |   0 |1113 |3109 |3796 | 618 | 11 |  25 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 59.6s|     1 |     0 |209886 |     - |   110M |   0 |1113 |3109 |3702 | 661 | 12 |  25 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 59.7s|     1 |     0 |210160 |     - |   111M |   0 |1113 |3110 |3721 | 680 | 13 |  26 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 59.9s|     1 |     0 |210512 |     - |   111M |   0 |1113 |3110 |3733 | 692 | 14 |  26 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 60.0s|     1 |     0 |210597 |     - |   111M |   0 |1113 |3112 |3743 | 702 | 15 |  28 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 60.1s|     1 |     0 |210639 |     - |   112M |   0 |1113 |3112 |3753 | 712 | 16 |  28 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.2s|     1 |     0 |210707 |     - |   112M |   0 |1113 |3113 |3762 | 721 | 17 |  29 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 60.5s|     1 |     0 |211680 |     - |   113M |   0 |1113 |3113 |3614 | 722 | 18 |  29 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 61.2s|     1 |     0 |214568 |     - |   113M |   0 |1113 |3115 |3634 | 742 | 19 |  31 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 61.5s|     1 |     0 |216096 |     - |   113M |   0 |1113 |3116 |3662 | 770 | 20 |  32 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 68.1s|     1 |     2 |235155 |     - |   114M |   0 |1113 |3115 |3662 | 770 | 20 |  32 |  11 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
*76.7s|     7 |     6 |261010 |7485.7 |    LP  |   5 |1113 |3117 |3567 | 912 |  0 |  34 |  33 | 6.520500e+04 | 7.884800e+04 |  20.92%| unknown
* 141s|    13 |     8 |390323 |14518.9 |    LP  |   5 |1113 |3130 |3573 |1019 |  0 |  49 | 335 | 6.520800e+04 | 7.680000e+04 |  17.78%|  13.34%
* 145s|    18 |     9 |397975 |10698.8 |    LP  |   5 |1113 |3134 |3575 |1062 |  0 |  53 | 335 | 6.520800e+04 | 7.475200e+04 |  14.64%|  31.28%
  646s|   100 |    67 |  1980k|17826.8 |   134M |  22 |1113 |3212 |3673 |2115 |  3 | 148 |1289 | 6.520800e+04 | 7.475200e+04 |  14.64%|  32.43%
 1788s|   200 |   135 |  6050k|29319.4 |   144M |  23 |1113 |3553 |3707 |3955 |  4 | 588 |2218 | 6.520800e+04 | 7.475200e+04 |  14.64%|  32.45%
 2915s|   300 |   182 |  9765k|31938.6 |   154M |  23 |1113 |3337 |3692 |6219 |  2 | 806 |3852 | 6.520800e+04 | 7.475200e+04 |  14.64%|  45.28%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 388
Primal Bound       : +7.47520000000000e+04 (5 solutions)
Dual Bound         : +6.52080000000000e+04
Gap                : 14.64 %

primal solution (original space):
=================================

objective value:                                74752
m_40_40                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_9                                              1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_11                                             1 	(obj:0)
m_39_9                                              1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_9                                              1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_9                                              1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_29_9                                              1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
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
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
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
m_19_26                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
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
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
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
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_1                                              1 	(obj:0)
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
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
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
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_8_14                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
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
m_3_13                                              1 	(obj:0)
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
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
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
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_31                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_22                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_39_17                                             1 	(obj:0)
y_39_11                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_39                                               25 	(obj:0)
s_38                                               24 	(obj:0)
s_37                                               38 	(obj:0)
s_36                                               32 	(obj:0)
s_35                                               36 	(obj:0)
s_34                                               40 	(obj:0)
s_33                                               31 	(obj:0)
s_32                                               30 	(obj:0)
s_31                                               28 	(obj:0)
s_30                                               34 	(obj:0)
s_29                                               23 	(obj:0)
s_28                                               35 	(obj:0)
s_27                                               15 	(obj:0)
s_26                                               18 	(obj:0)
s_25                                               16 	(obj:0)
s_24                                               22 	(obj:0)
s_23                                               20 	(obj:0)
s_22                                               33 	(obj:0)
s_21                                               21 	(obj:0)
s_20                                               27 	(obj:0)
s_19                                               17 	(obj:0)
s_18                                               19 	(obj:0)
s_17                                               29 	(obj:0)
s_16                                               14 	(obj:0)
s_15                                               10 	(obj:0)
s_14                                               13 	(obj:0)
s_13                                                6 	(obj:0)
s_12                                                4 	(obj:0)
s_11                                               26 	(obj:0)
s_10                                                7 	(obj:0)
s_9                                                39 	(obj:0)
s_8                                                12 	(obj:0)
s_7                                                11 	(obj:0)
s_6                                                 9 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 2 	(obj:0)
s_3                                                 3 	(obj:0)
s_2                                                 5 	(obj:0)
s_1                                                 8 	(obj:0)
F                                               74752 	(obj:1)
s_40                                               37 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.04
  solving          :    3600.00
  presolving       :       0.38 (included in solving)
  reading          :       0.04
  copying          :       0.38 (39 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_40_up_right_input.lp
  Variables        : 1113 (1072 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2971 initial, 3556 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10142 constraint, 4202 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        882        280          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        181          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        463          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.26       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.02     11        584        588          0        669          0       4741          0        464        928
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         17          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        541          0          1         91          0          0          0          0          0          0          0
  integral         :          0          0          0          0        541          0          0         91          0          0        596          0          0        313        622
  varbound         :        261+       263         20      38167          0          0          1         86          4          0          0          0          0          0          0
  knapsack         :          0+         1          0       7533          0          0          0          0         12          1         10          0          0          0          0
  setppc           :        328+       349         20      38176          0          0          1         23        134          4       1086          0          0          0          0
  and              :        280        280       1000      38147          0          0          1          6        545         15       3300       5598       4080          0          0
  linear           :        999+      1027         21      38155          0          0          0          8       5469        519       8495          0          0          0          0
  logicor          :       1103+      1135         20      20798          0          0          1          5        484         48       1282          0          0          0          0
  bounddisjunction :          0+       541          0      14957          0          0          0          0        523         13        510          0          0          0          0
  benders          :          0          0          0          0          0          0          1          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     605.71       0.00       0.00       0.00     605.71       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.07
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.04
  and              :       0.35       0.00       0.08       0.07       0.00       0.00       0.00       0.00       0.00       0.20
  linear           :       1.12       0.02       0.00       0.29       0.00       0.00       0.00       0.00       0.01       0.80
  logicor          :       0.15       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.10
  bounddisjunction :       0.11       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.08
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       3639          0          0         12
  redcost          :       2077          0          0        302
  rootredcost      :          4          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      27405       2242         75       3064
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.26       0.00       0.26       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.41       0.00       0.00       0.10       0.00       0.31
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        207        207          -        699       19.3         39        6.5          -          -          -
  infeasible LP    :       0.05         89         80          -        583       35.0          9        6.6         60       39.1          0
  bound exceed. LP :       0.00          2          2          -          2        4.5          1        3.0          2       53.5         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0        936       20.5          -          -         62          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.20          -        262         39          -          -       7127      19551          -          -          -          -          -    (maximal pool size:       4584)
  aggregation      :       1.01       0.00         97         20          0          0        519       1539          0        291        291          0          0
  > cmir           :          -          -          -          -          -          -          -       1475          0        291        291          0          -
  > flowcover      :          -          -          -          -          -          -          -         64          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         20         20          0          0         54        600          0         59         59          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      61.22       0.00         82         10          0          0       4814       8996          0        939        939          0          0
  > gomorymi       :          -          -          -          -          -          -          -       6953          0        430        430          0          -
  > strongcg       :          -          -          -          -          -          -          -       2043          0        509        509          0          -
  impliedbounds    :       0.06       0.00         97         20          0          0       1532       7585          0       2161       2161          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         97         20          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      14.30       0.00         32          1          0       4898          0          0          0          0          0          0        256
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.80       0.00         92         20          0          0        197        831          0        438        438          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.12       0.00        795         20       7974          0      15897        770          0       4011
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
  inference        :       0.00       0.00          0          0          1          0          0          0          0          2
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     605.71       0.00        541          0          0          0        596          0        422        622
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      11.16       0.00          8          0          0
  alns             :       0.09       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       6.31       0.00          4          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      17.42       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.34       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       6.46       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      23.93       0.00          5          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      20.68       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      73.54       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       4.87       0.00          4          0          0
  randrounding     :       0.09       0.00         99          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.93       0.00          3          0          0
  rootsoldiving    :       4.23       0.00          3          0          0
  rounding         :       0.17       0.00        500          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.31       0.00        172          0          0
  simplerounding   :       0.00       0.00       1497          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       4.24       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.14       0.00        311          0          0
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
  primal LP        :       0.32         71          2       2.00       6.30       0.32         70
  dual LP          :    2732.68       1570   11689465    7930.44    4277.66       0.08         96
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       3.76          2      19699    9849.50    5239.78
  diving/probing LP:     183.32        768     913194    1189.05    4981.41
  strong branching :     593.38       4246    3380645     796.20    5697.26          -          -       6547
    (at root node) :          -         11      10774     979.45          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        388 (312 internal, 76 leaves)
  feasible leaves  :          0
  infeas. leaves   :         72
  objective leaves :          3
  nodes (total)    :        388 (312 internal, 76 leaves)
  nodes left       :        224
  max depth        :         25
  max depth (total):         25
  backtracks       :        107 (27.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         12
  repropagations   :        292 (841 domain reductions, 5 cutoffs)
  avg switch length:       5.83
  switching time   :       0.52
Root Node          :
  First LP value   : +5.82960522875817e+04
  First LP Iters   :       3084 (5497.12 Iter/sec)
  First LP Time    :       0.56
  Final Dual Bound : +6.52050000000000e+04
  Final Root Iters :     216096
  Root LP Estimate : +7.35376070999231e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +9.11360000000000e+04   (in run 1, after 1 nodes, 0.45 seconds, depth 119, found by <vbounds>)
  Gap First Sol.   :     111.90 %
  Gap Last Sol.    :      14.64 %
  Primal Bound     : +7.47520000000000e+04   (in run 1, after 18 nodes, 145.13 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +6.52080000000000e+04
  Gap              :      14.64 %
Integrals          :      Total       Avg%
  primal-dual      :   47571.96      13.21
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1947 del vars, 4089 del conss, 0 add conss, 667 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
(round 2, fast)       1947 del vars, 4143 del conss, 0 add conss, 668 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 181 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2128 del vars, 4143 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 4, fast)       2128 del vars, 4732 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 5, exhaustive) 2128 del vars, 4741 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 6, exhaustive) 2128 del vars, 4741 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 2574 upgd conss, 0 impls, 930 clqs
(round 7, exhaustive) 2128 del vars, 5623 del conss, 280 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 2574 upgd conss, 0 impls, 930 clqs
   (0.4s) probing: 1000/1072 (93.3%) - 0 fixings, 0 aggregations, 6092 implications, 0 bound changes
   (0.4s) probing: 1001/1072 (93.4%) - 0 fixings, 0 aggregations, 6098 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2128 deleted vars, 5623 deleted constraints, 280 added constraints, 669 tightened bounds, 0 added holes, 464 changed sides, 928 changed coefficients
 5043 implications, 2081 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 2971 constraints
    261 constraints of type <varbound>
    328 constraints of type <setppc>
    280 constraints of type <and>
    999 constraints of type <linear>
   1103 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 |1113 |2984 |3251 |   0 |  0 |  12 |   0 | 4.300800e+04 | 9.113600e+04 | 111.90%| unknown
  1.0s|     1 |     0 |  3084 |     - |    31M |   0 |1113 |2992 |3251 |   0 |  0 |  20 |   0 | 5.829605e+04 | 9.113600e+04 |  56.33%| unknown
  1.0s|     1 |     0 |  3086 |     - |    31M |   0 |1113 |2992 |3251 |   0 |  0 |  20 |   0 | 5.829700e+04 | 9.113600e+04 |  56.33%| unknown
* 1.8s|     1 |     0 |  3086 |     - |    LP  |   0 |1113 |2992 |3251 |   0 |  0 |  20 |   0 | 5.829700e+04 | 9.011200e+04 |  54.57%| unknown
  2.7s|     1 |     0 |  7113 |     - |    46M |   0 |1113 |3104 |3355 | 104 |  1 |  20 |   0 | 6.219612e+04 | 9.011200e+04 |  44.88%| unknown
  2.7s|     1 |     0 |  7118 |     - |    46M |   0 |1113 |3104 |3352 | 104 |  1 |  20 |   0 | 6.219700e+04 | 9.011200e+04 |  44.88%| unknown
  2.7s|     1 |     0 |  7118 |     - |    46M |   0 |1113 |3104 |3352 | 104 |  1 |  20 |   0 | 6.219700e+04 | 9.011200e+04 |  44.88%| unknown
  4.2s|     1 |     0 | 12628 |     - |    61M |   0 |1113 |3104 |3428 | 180 |  2 |  20 |   0 | 6.251078e+04 | 9.011200e+04 |  44.15%| unknown
  4.2s|     1 |     0 | 12629 |     - |    61M |   0 |1113 |3104 |3428 | 180 |  2 |  20 |   0 | 6.251100e+04 | 9.011200e+04 |  44.15%| unknown
  6.3s|     1 |     0 | 20769 |     - |    70M |   0 |1113 |3104 |3487 | 239 |  3 |  20 |   0 | 6.293285e+04 | 9.011200e+04 |  43.19%| unknown
  6.3s|     1 |     0 | 20770 |     - |    70M |   0 |1113 |3104 |3487 | 239 |  3 |  20 |   0 | 6.293300e+04 | 9.011200e+04 |  43.19%| unknown
  8.4s|     1 |     0 | 30013 |     - |    78M |   0 |1113 |3104 |3546 | 298 |  4 |  20 |   0 | 6.337224e+04 | 9.011200e+04 |  42.19%| unknown
  8.4s|     1 |     0 | 30014 |     - |    78M |   0 |1113 |3104 |3545 | 298 |  4 |  20 |   0 | 6.337300e+04 | 9.011200e+04 |  42.19%| unknown
 49.0s|     1 |     0 |176800 |     - |    85M |   0 |1113 |3104 |3600 | 353 |  5 |  20 |   0 | 6.379871e+04 | 9.011200e+04 |  41.24%| unknown
 49.0s|     1 |     0 |176801 |     - |    85M |   0 |1113 |3104 |3600 | 353 |  5 |  20 |   0 | 6.379900e+04 | 9.011200e+04 |  41.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.6s|     1 |     0 |178084 |     - |    89M |   0 |1113 |3104 |3653 | 406 |  6 |  20 |   0 | 6.379900e+04 | 9.011200e+04 |  41.24%| unknown
 52.3s|     1 |     0 |185374 |     - |    89M |   0 |1113 |3104 |3685 | 438 |  7 |  20 |   0 | 6.471157e+04 | 9.011200e+04 |  39.25%| unknown
 52.3s|     1 |     0 |185376 |     - |    89M |   0 |1113 |3105 |3685 | 438 |  7 |  21 |   0 | 6.471200e+04 | 9.011200e+04 |  39.25%| unknown
 54.3s|     1 |     0 |193558 |     - |    97M |   0 |1113 |3105 |3726 | 479 |  8 |  21 |   0 | 6.496302e+04 | 9.011200e+04 |  38.71%| unknown
 54.4s|     1 |     0 |193560 |     - |    97M |   0 |1113 |3105 |3657 | 479 |  8 |  21 |   0 | 6.496400e+04 | 9.011200e+04 |  38.71%| unknown
 55.0s|     1 |     0 |194705 |     - |   107M |   0 |1113 |3105 |3700 | 522 |  9 |  21 |   0 | 6.496400e+04 | 9.011200e+04 |  38.71%| unknown
 58.2s|     1 |     0 |202153 |     - |   108M |   0 |1113 |3108 |3742 | 564 | 10 |  24 |   0 | 6.520068e+04 | 9.011200e+04 |  38.21%| unknown
 58.2s|     1 |     0 |202154 |     - |   108M |   0 |1113 |3108 |3742 | 564 | 10 |  24 |   0 | 6.520100e+04 | 9.011200e+04 |  38.21%| unknown
 59.8s|     1 |     0 |209187 |     - |   109M |   0 |1113 |3108 |3796 | 618 | 11 |  24 |   0 | 6.520404e+04 | 9.011200e+04 |  38.20%| unknown
 59.8s|     1 |     0 |209200 |     - |   109M |   0 |1113 |3109 |3796 | 618 | 11 |  25 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 60.0s|     1 |     0 |209886 |     - |   110M |   0 |1113 |3109 |3702 | 661 | 12 |  25 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 60.2s|     1 |     0 |210160 |     - |   111M |   0 |1113 |3110 |3721 | 680 | 13 |  26 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 60.3s|     1 |     0 |210512 |     - |   111M |   0 |1113 |3110 |3733 | 692 | 14 |  26 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 60.4s|     1 |     0 |210597 |     - |   111M |   0 |1113 |3112 |3743 | 702 | 15 |  28 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 60.5s|     1 |     0 |210639 |     - |   112M |   0 |1113 |3112 |3753 | 712 | 16 |  28 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.6s|     1 |     0 |210707 |     - |   112M |   0 |1113 |3113 |3762 | 721 | 17 |  29 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 60.9s|     1 |     0 |211680 |     - |   113M |   0 |1113 |3113 |3614 | 722 | 18 |  29 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 61.6s|     1 |     0 |214568 |     - |   113M |   0 |1113 |3115 |3634 | 742 | 19 |  31 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 62.0s|     1 |     0 |216096 |     - |   113M |   0 |1113 |3116 |3662 | 770 | 20 |  32 |   0 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
 68.5s|     1 |     2 |235155 |     - |   114M |   0 |1113 |3115 |3662 | 770 | 20 |  32 |  11 | 6.520500e+04 | 9.011200e+04 |  38.20%| unknown
*77.2s|     7 |     6 |261010 |7485.7 |    LP  |   5 |1113 |3117 |3567 | 912 |  0 |  34 |  33 | 6.520500e+04 | 7.884800e+04 |  20.92%| unknown
* 142s|    13 |     8 |390323 |14518.9 |    LP  |   5 |1113 |3130 |3573 |1019 |  0 |  49 | 335 | 6.520800e+04 | 7.680000e+04 |  17.78%|  13.34%
* 146s|    18 |     9 |397975 |10698.8 |    LP  |   5 |1113 |3134 |3575 |1062 |  0 |  53 | 335 | 6.520800e+04 | 7.475200e+04 |  14.64%|  31.28%
  651s|   100 |    67 |  1980k|17826.8 |   134M |  22 |1113 |3212 |3673 |2115 |  3 | 148 |1289 | 6.520800e+04 | 7.475200e+04 |  14.64%|  32.43%
