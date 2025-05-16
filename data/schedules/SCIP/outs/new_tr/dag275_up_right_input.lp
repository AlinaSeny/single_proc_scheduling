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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag275_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6331 constraints

solve problem
=============

presolving:
(round 1, fast)       1590 del vars, 3436 del conss, 0 add conss, 724 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 946 clqs
(round 2, fast)       1590 del vars, 3572 del conss, 0 add conss, 724 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 946 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 53 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1643 del vars, 3572 del conss, 0 add conss, 725 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 4, fast)       1643 del vars, 3750 del conss, 0 add conss, 725 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 5, exhaustive) 1643 del vars, 3757 del conss, 0 add conss, 725 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 6, exhaustive) 1643 del vars, 3757 del conss, 0 add conss, 725 chg bounds, 316 chg sides, 632 chg coeffs, 1881 upgd conss, 0 impls, 840 clqs
(round 7, exhaustive) 1643 del vars, 4785 del conss, 340 add conss, 725 chg bounds, 316 chg sides, 632 chg coeffs, 1881 upgd conss, 0 impls, 840 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1643 deleted vars, 4785 deleted constraints, 340 added constraints, 725 tightened bounds, 0 added holes, 316 changed sides, 632 changed coefficients
 7541 implications, 7301 cliques
presolved problem has 843 variables (808 bin, 35 int, 0 impl, 0 cont) and 1886 constraints
    202 constraints of type <varbound>
    152 constraints of type <setppc>
    340 constraints of type <and>
    693 constraints of type <linear>
    499 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 843 |1891 |2226 |   0 |  0 |   4 |   0 | 7.864320e+05 | 1.294336e+06 |  64.58%| unknown
  0.8s|     1 |     0 |  3719 |     - |    24M |   0 | 843 |1905 |2226 |   0 |  0 |  20 |   0 | 8.084550e+05 | 1.294336e+06 |  60.10%| unknown
L 0.9s|     1 |     0 |  3720 |     - |undercov|   0 | 843 |1922 |2226 |   0 |  0 |  37 |   0 | 8.084560e+05 | 1.277952e+06 |  58.07%| unknown
  0.9s|     1 |     0 |  3720 |     - |    24M |   0 | 843 |1922 |2226 |   0 |  0 |  37 |   0 | 8.084560e+05 | 1.277952e+06 |  58.07%| unknown
  0.9s|     1 |     0 |  3720 |     - |    24M |   0 | 843 |1922 |2226 |   0 |  0 |  37 |   0 | 8.084560e+05 | 1.277952e+06 |  58.07%| unknown
* 1.8s|     1 |     0 |  3720 |     - |    LP  |   0 | 843 |1922 |2226 |   0 |  0 |  37 |   0 | 8.084560e+05 | 1.228800e+06 |  51.99%| unknown
  2.4s|     1 |     0 |  8107 |     - |    26M |   0 | 843 |1926 |2291 |  65 |  1 |  37 |   0 | 8.221857e+05 | 1.228800e+06 |  49.46%| unknown
  2.4s|     1 |     0 |  8108 |     - |    26M |   0 | 843 |1927 |2291 |  65 |  1 |  38 |   0 | 8.221860e+05 | 1.228800e+06 |  49.46%| unknown
  2.4s|     1 |     0 |  8108 |     - |    26M |   0 | 843 |1927 |2291 |  65 |  1 |  38 |   0 | 8.221860e+05 | 1.228800e+06 |  49.46%| unknown
  4.0s|     1 |     0 | 14757 |     - |    26M |   0 | 843 |1927 |2351 | 125 |  2 |  38 |   0 | 8.244502e+05 | 1.228800e+06 |  49.04%| unknown
  4.0s|     1 |     0 | 14758 |     - |    26M |   0 | 843 |1927 |2343 | 125 |  2 |  38 |   0 | 8.244510e+05 | 1.228800e+06 |  49.04%| unknown
  5.6s|     1 |     0 | 24085 |     - |    30M |   0 | 843 |1927 |2392 | 174 |  3 |  38 |   0 | 8.274329e+05 | 1.228800e+06 |  48.51%| unknown
  5.6s|     1 |     0 | 24086 |     - |    30M |   0 | 843 |1927 |2380 | 174 |  3 |  38 |   0 | 8.274330e+05 | 1.228800e+06 |  48.51%| unknown
  8.9s|     1 |     0 | 38721 |     - |    35M |   0 | 843 |1927 |2431 | 225 |  4 |  38 |   0 | 8.304111e+05 | 1.228800e+06 |  47.97%| unknown
  8.9s|     1 |     0 | 38722 |     - |    35M |   0 | 843 |1928 |2419 | 225 |  4 |  39 |   0 | 8.304120e+05 | 1.228800e+06 |  47.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.5s|     1 |     0 | 53716 |     - |    40M |   0 | 843 |1928 |2500 | 306 |  5 |  39 |   0 | 8.315665e+05 | 1.228800e+06 |  47.77%| unknown
 12.5s|     1 |     0 | 53717 |     - |    40M |   0 | 843 |1929 |2488 | 306 |  5 |  40 |   0 | 8.315670e+05 | 1.228800e+06 |  47.77%| unknown
 15.4s|     1 |     0 | 66908 |     - |    46M |   0 | 843 |1929 |2540 | 358 |  6 |  40 |   0 | 8.337128e+05 | 1.228800e+06 |  47.39%| unknown
 15.4s|     1 |     0 | 66909 |     - |    46M |   0 | 843 |1929 |2523 | 358 |  6 |  40 |   0 | 8.337130e+05 | 1.228800e+06 |  47.39%| unknown
(node 1) unresolved numerical troubles in LP 17 -- using pseudo solution instead (loop 1)
 26.2s|     1 |     2 |116413 |     - |    55M |   0 | 843 |1929 |2574 | 409 |  7 |  40 |   0 | 8.337130e+05 | 1.228800e+06 |  47.39%| unknown
*51.5s|     6 |     5 |279017 |32520.8 |    LP  |   5 | 843 |1929 |2742 | 577 |  0 |  40 |   0 | 8.337130e+05 | 1.114112e+06 |  33.63%| unknown
*66.8s|    11 |     8 |328311 |21189.8 |    LP  |   5 | 843 |1931 |2644 | 647 |  0 |  45 |  64 | 8.337130e+05 | 1.081344e+06 |  29.70%|   5.55%
*74.5s|    22 |    19 |352287 |11232.1 |    LP  |   6 | 843 |1932 |2624 | 802 |  0 |  46 | 128 | 8.369700e+05 | 1.048576e+06 |  25.28%|  13.34%
*75.5s|    26 |    21 |356473 |9602.4 |    LP  |   7 | 843 |1957 |2617 | 834 |  0 |  71 | 128 | 8.369700e+05 | 1.032192e+06 |  23.32%|  13.91%
*84.9s|    33 |    28 |367613 |7850.0 |    LP  |   9 | 843 |1963 |2658 | 913 |  4 |  77 | 227 | 8.369700e+05 | 1.015808e+06 |  21.37%|  13.91%
  130s|   100 |    25 |528171 |4159.2 |    64M |  13 | 843 |2180 |2743 |2046 |  2 | 320 | 428 | 8.407153e+05 | 1.015808e+06 |  20.83%|  83.61%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 134.91
Solving Nodes      : 130
Primal Bound       : +1.01580800000000e+06 (8 solutions)
Dual Bound         : +1.01580800000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1015808
m_26_26                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_15                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_11                                             1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
s_17                                               10 	(obj:0)
s_16                                               19 	(obj:0)
s_2                                                 8 	(obj:0)
s_14                                               15 	(obj:0)
s_13                                               14 	(obj:0)
s_23                                               21 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 1 	(obj:0)
s_10                                                7 	(obj:0)
s_29                                               20 	(obj:0)
s_1                                                 6 	(obj:0)
s_6                                                13 	(obj:0)
s_27                                               18 	(obj:0)
s_9                                                17 	(obj:0)
s_30                                               26 	(obj:0)
s_15                                               22 	(obj:0)
s_33                                               28 	(obj:0)
s_18                                               23 	(obj:0)
s_34                                               35 	(obj:0)
s_20                                               25 	(obj:0)
s_31                                               27 	(obj:0)
s_11                                               24 	(obj:0)
s_0                                                 2 	(obj:0)
s_32                                               34 	(obj:0)
s_7                                                 3 	(obj:0)
s_8                                                 5 	(obj:0)
s_21                                                9 	(obj:0)
s_12                                               12 	(obj:0)
s_22                                               30 	(obj:0)
s_5                                                11 	(obj:0)
s_19                                               31 	(obj:0)
s_24                                               32 	(obj:0)
s_28                                               33 	(obj:0)
s_25                                               16 	(obj:0)
F                                             1015808 	(obj:1)
s_26                                               29 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     135.03
  solving          :     134.91
  presolving       :       0.36 (included in solving)
  reading          :       0.12
  copying          :       0.12 (17 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag275_up_right_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6331 initial, 6331 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag275_up_right_input.lp
  Variables        : 843 (808 binary, 35 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1886 initial, 2211 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6565 constraint, 12740 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1028        340          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.01       0.00      1          0         53          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        400          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         34          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.29       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.04       0.00     11        652        504          0        725          0       3757          0        316        632
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        116          -          -        247          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        133          0          2         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0        133          0          0         16          0          0        343          0          0         57        160
  varbound         :        202+       203          8      12160          0          0          2         11          7          1          0          0          0          0          0
  knapsack         :          0+         2          0       4047          0          0          0          0         37          2         48          0          0          0          0
  setppc           :        152+       157          8      12155          0          0          2         11         20          0        643          0          0          0          0
  and              :        340        340        270      12160          0          0          2          9        330         21       2877       1821       1168          0          0
  linear           :        693+       702          8      12142          0          0          2         11       3468        211       5102          0          0          0          0
  logicor          :        499+       512          8       5534          0          0          2          8        275         25        795          0          0          0          0
  bounddisjunction :          0+       324          0       3057          0          0          0          0        173         21        249          0          0          0          0
  benders          :          0          0          0          0          0          0          2          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      27.22       0.00       0.00       0.00      27.22       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.10       0.00       0.02       0.06       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       0.27       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.08
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1386          0          0         22
  redcost          :        525          0          0         39
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       6716       1341         22       1915
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.29       0.00       0.29       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.08       0.00       0.00       0.05       0.00       0.03
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        125        123          -        478       18.7         32        6.5          -          -          -
  infeasible LP    :       0.00          6          6          -         15       13.3          0        0.0          5        9.4          0
  bound exceed. LP :       0.01          8         10          -         11        5.5          0        0.0          8       12.9         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          2        350       13.4          -          -         13          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         69         13          -          -       4093       6649          -          -          -          -          -    (maximal pool size:       4089)
  aggregation      :       0.14       0.00         35          7          0          0         31         38          0         11         11          0          0
  > cmir           :          -          -          -          -          -          -          -         28          0          7          7          0          -
  > flowcover      :          -          -          -          -          -          -          -          9          0          4          4          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00          7          7          0          0         45        264          0         10         10          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      17.99       0.00         29          7          0          0       1323       1576          0        187        187          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1157          0         77         77          0          -
  > strongcg       :          -          -          -          -          -          -          -        419          0        110        110          0          -
  impliedbounds    :       0.03       0.00         35          7          0          2       2629       4697          0        825        825          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         35          7          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.41       0.00         15          1          0       1249          0          0          0          0          0          0         65
  rlt              :       0.00       0.00          7          7          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.12       0.00         29          7          0          0         61         74          0         30         30          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        201          7       2239          0       6155        409          0       2740
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
  relpscost        :      27.22       0.00        133          0          0          0        343          0         60        160
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.21       0.00          8          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.19       0.00          4          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.40       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.27       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.67       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.90       0.00          5          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       1.08       0.00          5          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       4.11       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.37       0.00          5          0          0
  randrounding     :       0.03       0.00          7          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       3.06       0.00          2          0          0
  rounding         :       0.03       0.00        208          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         45          0          0
  simplerounding   :       0.00       0.00        395          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.08       0.00          1          1          1
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.01       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00         80          0          0
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
  primal LP        :       0.01         15          0       0.00       0.00       0.01         15
  dual LP          :      71.54        420     453156    1214.90    6334.58       0.04         47
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          1          2       2.00          -
  diving/probing LP:      13.63        284      80804     284.52    5927.78
  strong branching :      25.04        428     197243     460.85    7876.02          -          -        299
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          4         40      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        130 (82 internal, 48 leaves)
  feasible leaves  :          0
  infeas. leaves   :         43
  objective leaves :          5
  nodes (total)    :        130 (82 internal, 48 leaves)
  nodes left       :          0
  max depth        :         13
  max depth (total):         13
  backtracks       :         86 (66.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         33
  repropagations   :        203 (2646 domain reductions, 13 cutoffs)
  avg switch length:       8.94
  switching time   :       0.07
Root Node          :
  First LP value   : +8.08455021398632e+05
  First LP Iters   :       3719 (9783.52 Iter/sec)
  First LP Time    :       0.38
  Final Dual Bound : +8.33713000000000e+05
  Final Root Iters :     116413
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +1.29433600000000e+06   (in run 1, after 1 nodes, 0.43 seconds, depth 100, found by <vbounds>)
  Gap First Sol.   :      64.58 %
  Gap Last Sol.    :      21.37 %
  Primal Bound     : +1.01580800000000e+06   (in run 1, after 33 nodes, 84.94 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.01580800000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3304.87      24.50
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
