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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_down_left_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 3787 del conss, 0 add conss, 405 chg bounds, 1395 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 2, fast)       2036 del vars, 3906 del conss, 0 add conss, 410 chg bounds, 1487 chg sides, 3930 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 3, fast)       2036 del vars, 3906 del conss, 0 add conss, 414 chg bounds, 1549 chg sides, 4140 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 4, fast)       2036 del vars, 3906 del conss, 0 add conss, 417 chg bounds, 1586 chg sides, 4300 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 5, fast)       2036 del vars, 3906 del conss, 0 add conss, 419 chg bounds, 1604 chg sides, 4410 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
   (0.2s) running MILP presolver
   (1.6s) MILP presolver (71 rounds): 305 aggregations, 1461 fixings, 89 bound changes
(round 6, medium)     3802 del vars, 16286 del conss, 6528 add conss, 509 chg bounds, 1610 chg sides, 4470 chg coeffs, 0 upgd conss, 0 impls, 2646 clqs
(round 7, fast)       3802 del vars, 16286 del conss, 6528 add conss, 509 chg bounds, 1765 chg sides, 4625 chg coeffs, 0 upgd conss, 4 impls, 3010 clqs
(round 8, exhaustive) 3802 del vars, 16286 del conss, 6528 add conss, 509 chg bounds, 1765 chg sides, 4625 chg coeffs, 4957 upgd conss, 4 impls, 3010 clqs
(round 9, exhaustive) 3802 del vars, 20702 del conss, 7940 add conss, 509 chg bounds, 1765 chg sides, 4625 chg coeffs, 4957 upgd conss, 4 impls, 3010 clqs
   (2.3s) probing: 1000/2249 (44.5%) - 0 fixings, 0 aggregations, 20964 implications, 0 bound changes
   (2.3s) probing: 1001/2249 (44.5%) - 0 fixings, 0 aggregations, 20973 implications, 0 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 3802 deleted vars, 20702 deleted constraints, 7940 added constraints, 509 tightened bounds, 0 added holes, 1765 changed sides, 4625 changed coefficients
 9342 implications, 15057 cliques
presolved problem has 2304 variables (2249 bin, 55 int, 0 impl, 0 cont) and 3524 constraints
    487 constraints of type <varbound>
      6 constraints of type <setppc>
   1412 constraints of type <and>
   1571 constraints of type <linear>
     48 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     1 |     - | vbounds|   0 |2304 |3539 |4936 |   0 |  0 |  14 |   0 | 3.010000e+02 | 6.400000e+02 | 112.62%| unknown
p 2.5s|     1 |     0 |     1 |     - | vbounds|   0 |2304 |3550 |4936 |   0 |  0 |  25 |   0 | 3.010000e+02 | 5.760000e+02 |  91.36%| unknown
 21.4s|     1 |     0 | 37519 |     - |    58M |   0 |2304 |3556 |4936 |   0 |  0 |  31 |   0 | 4.277129e+02 | 5.760000e+02 |  34.67%| unknown
 21.6s|     1 |     0 | 37527 |     - |    59M |   0 |2304 |3582 |4936 |   0 |  0 |  57 |   0 | 4.280000e+02 | 5.760000e+02 |  34.58%| unknown
*24.9s|     1 |     0 | 37527 |     - |    LP  |   0 |2304 |3582 |4936 |   0 |  0 |  57 |   0 | 4.280000e+02 | 4.940000e+02 |  15.42%| unknown
 27.2s|     1 |     0 | 44281 |     - |    62M |   0 |2304 |3782 |5110 | 174 |  1 |  57 |   0 | 4.430000e+02 | 4.940000e+02 |  11.51%| unknown
 27.3s|     1 |     0 | 44281 |     - |    62M |   0 |2304 |3782 |5109 | 174 |  1 |  57 |   0 | 4.430000e+02 | 4.940000e+02 |  11.51%| unknown
 27.3s|     1 |     0 | 44281 |     - |    62M |   0 |2304 |3782 |5106 | 174 |  1 |  57 |   0 | 4.430000e+02 | 4.940000e+02 |  11.51%| unknown
 29.1s|     1 |     0 | 47310 |     - |    63M |   0 |2304 |3782 |5272 | 340 |  2 |  57 |   0 | 4.440000e+02 | 4.940000e+02 |  11.26%| unknown
 29.1s|     1 |     0 | 47310 |     - |    63M |   0 |2304 |3782 |5272 | 340 |  2 |  57 |   0 | 4.440000e+02 | 4.940000e+02 |  11.26%| unknown
 31.3s|     1 |     0 | 51070 |     - |    63M |   0 |2304 |3782 |5389 | 457 |  3 |  57 |   0 | 4.444821e+02 | 4.940000e+02 |  11.14%| unknown
 31.3s|     1 |     0 | 51101 |     - |    63M |   0 |2304 |3782 |5389 | 457 |  3 |  57 |   0 | 4.450000e+02 | 4.940000e+02 |  11.01%| unknown
 31.3s|     1 |     0 | 51101 |     - |    63M |   0 |2304 |3782 |5387 | 457 |  3 |  57 |   0 | 4.450000e+02 | 4.940000e+02 |  11.01%| unknown
 33.2s|     1 |     0 | 54034 |     - |    64M |   0 |2304 |3782 |5503 | 575 |  4 |  57 |   0 | 4.452609e+02 | 4.940000e+02 |  10.95%| unknown
 33.3s|     1 |     0 | 54048 |     - |    64M |   0 |2304 |3783 |5503 | 575 |  4 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.3s|     1 |     0 | 54048 |     - |    64M |   0 |2304 |3783 |5500 | 575 |  4 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 35.4s|     1 |     0 | 57512 |     - |    65M |   0 |2304 |3783 |5573 | 653 |  5 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 35.4s|     1 |     0 | 57512 |     - |    65M |   0 |2304 |3783 |5566 | 653 |  5 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 36.7s|     1 |     0 | 58624 |     - |    66M |   0 |2304 |3783 |5645 | 733 |  6 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 38.0s|     1 |     0 | 59881 |     - |    66M |   0 |2304 |3783 |5695 | 783 |  7 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 39.2s|     1 |     0 | 60624 |     - |    67M |   0 |2304 |3783 |5740 | 828 |  8 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 40.5s|     1 |     0 | 61676 |     - |    68M |   0 |2304 |3783 |5776 | 864 |  9 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 41.7s|     1 |     0 | 62836 |     - |    68M |   0 |2304 |3783 |5799 | 887 | 10 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 42.2s|     1 |     0 | 63877 |     - |    70M |   0 |2304 |3783 |5824 | 912 | 11 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 42.4s|     1 |     0 | 64210 |     - |    70M |   0 |2304 |3783 |5598 | 940 | 12 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 42.6s|     1 |     0 | 64439 |     - |    71M |   0 |2304 |3783 |5612 | 954 | 13 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 42.8s|     1 |     0 | 64928 |     - |    72M |   0 |2304 |3783 |5627 | 969 | 14 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 43.2s|     1 |     0 | 65778 |     - |    72M |   0 |2304 |3784 |5640 | 982 | 15 |  59 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 43.3s|     1 |     0 | 65778 |     - |    72M |   0 |2304 |3757 |5643 | 982 | 15 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 43.8s|     1 |     0 | 66934 |     - |    73M |   0 |2304 |3757 |5660 | 999 | 16 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.0s|     1 |     0 | 67421 |     - |    73M |   0 |2304 |3757 |5678 |1017 | 17 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 44.3s|     1 |     0 | 67919 |     - |    74M |   0 |2304 |3757 |5465 |1032 | 18 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 44.5s|     1 |     0 | 68254 |     - |    74M |   0 |2304 |3757 |5476 |1043 | 19 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 44.6s|     1 |     0 | 68397 |     - |    75M |   0 |2304 |3757 |5498 |1065 | 20 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 44.7s|     1 |     0 | 68446 |     - |    75M |   0 |2304 |3757 |5524 |1091 | 21 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 44.8s|     1 |     0 | 68457 |     - |    75M |   0 |2304 |3757 |5542 |1109 | 22 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 44.8s|     1 |     0 | 68459 |     - |    75M |   0 |2304 |3757 |5544 |1111 | 23 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 55.5s|     1 |     2 | 87460 |     - |    76M |   0 |2304 |3761 |5544 |1111 | 24 |  64 |  11 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
*65.3s|    11 |    10 |108397 |3993.9 |    LP  |   5 |2304 |3777 |5419 |1473 |  0 |  80 |  11 | 4.520000e+02 | 4.890000e+02 |   8.19%| unknown
*72.5s|    27 |    24 |123868 |2131.2 |    LP  |  20 |2304 |3776 |5592 |1696 |  0 |  81 |  11 | 4.520000e+02 | 4.880000e+02 |   7.96%| unknown
  117s|   100 |    85 |214355 |1473.7 |    81M |  55 |2304 |3798 |5764 |2569 |  2 | 106 | 117 | 4.520000e+02 | 4.880000e+02 |   7.96%| unknown
  569s|   200 |   161 |  1403k|6709.1 |    90M |  55 |2304 |3901 |5849 |5087 |  2 | 216 | 148 | 4.520000e+02 | 4.880000e+02 |   7.96%|   9.95%
L 888s|   227 |   175 |  2245k|9634.5 |crossove|  55 |2304 |3974 |   0 |6401 |  0 | 289 | 170 | 4.520000e+02 | 4.850000e+02 |   7.30%|   9.95%
 2177s|   300 |   236 |  5197k|17154.8 |   104M |  55 |2304 |4044 |5968 |  11k|  2 | 383 | 349 | 4.520000e+02 | 4.850000e+02 |   7.30%|   9.95%
d3014s|   348 |   265 |  7146k|20399.0 |adaptive|  55 |2304 |4166 |5878 |   0 |  2 | 525 | 378 | 4.520000e+02 | 4.820000e+02 |   6.64%|  10.30%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 371
Primal Bound       : +4.82000000000000e+02 (7 solutions)
Dual Bound         : +4.52000000000000e+02
Gap                : 6.64 %

primal solution (original space):
=================================

objective value:                                  482
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
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
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
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
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
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
m_4_0                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
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
m_6_9                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
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
m_8_0                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
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
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
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
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
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
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
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
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
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
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
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
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
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
m_15_9                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
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
m_17_2                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
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
m_18_11                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
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
m_19_7                                              1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
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
m_20_2                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
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
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
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
m_22_7                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
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
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
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
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
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
m_25_2                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
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
m_26_21                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
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
m_27_7                                              1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
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
m_27_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
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
m_29_7                                              1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
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
m_30_30                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
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
m_32_7                                              1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
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
m_33_28                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
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
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
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
m_35_16                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
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
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
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
m_38_7                                              1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
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
m_39_30                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
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
m_41_41                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
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
m_43_30                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_46_30                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
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
m_47_30                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
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
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_38                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
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
y_19_39                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_47                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_9                                              1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_46                                             1 	(obj:0)
y_23_47                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_25_2                                              1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_47                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_29_7                                              1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_21                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_38_7                                              1 	(obj:0)
y_38_16                                             1 	(obj:0)
y_38_21                                             1 	(obj:0)
y_38_23                                             1 	(obj:0)
y_38_24                                             1 	(obj:0)
y_38_26                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_40_30                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_52                                             1 	(obj:0)
y_46_30                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_44                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_47_30                                             1 	(obj:0)
y_47_36                                             1 	(obj:0)
y_47_39                                             1 	(obj:0)
y_47_41                                             1 	(obj:0)
y_47_44                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_50_48                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
s_1                                                 5 	(obj:0)
s_2                                                19 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                10 	(obj:0)
s_7                                                26 	(obj:0)
s_8                                                 1 	(obj:0)
s_9                                                16 	(obj:0)
s_10                                                7 	(obj:0)
s_11                                               20 	(obj:0)
s_12                                               13 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                                8 	(obj:0)
s_15                                               15 	(obj:0)
s_16                                               28 	(obj:0)
s_17                                               11 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               21 	(obj:0)
s_20                                               17 	(obj:0)
s_21                                               32 	(obj:0)
s_22                                               12 	(obj:0)
s_23                                               31 	(obj:0)
s_24                                               30 	(obj:0)
s_25                                               14 	(obj:0)
s_26                                               29 	(obj:0)
s_27                                               22 	(obj:0)
s_28                                               36 	(obj:0)
s_29                                               23 	(obj:0)
s_30                                               44 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               24 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               37 	(obj:0)
s_35                                               27 	(obj:0)
s_36                                               45 	(obj:0)
s_37                                               34 	(obj:0)
s_38                                               25 	(obj:0)
s_39                                               43 	(obj:0)
s_40                                               38 	(obj:0)
s_41                                               47 	(obj:0)
s_42                                               39 	(obj:0)
s_43                                               41 	(obj:0)
s_44                                               46 	(obj:0)
s_45                                               48 	(obj:0)
s_46                                               40 	(obj:0)
s_47                                               42 	(obj:0)
s_48                                               50 	(obj:0)
s_49                                               51 	(obj:0)
s_50                                               49 	(obj:0)
s_51                                               53 	(obj:0)
s_52                                               52 	(obj:0)
s_53                                               54 	(obj:0)
s_54                                               55 	(obj:0)
F                                                 482 	(obj:1)
s_0                                                 6 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.07
  solving          :    3600.00
  presolving       :       2.26 (included in solving)
  reading          :       0.07
  copying          :       0.19 (15 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_down_left_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_down_left_input.lp
  Variables        : 2304 (2249 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3524 initial, 4185 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13503 constraint, 21090 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       4416       1412          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  milp             :       1.48       0.00      1       1461        305          0         89          0      12380       6528          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     10        290          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     10         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.63       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.10       0.01     12        251       1441          0        420          0       3906          0       1765       4625
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         21          -          -         34          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        365          0          0         97          0          0          0          0          0          0          0
  integral         :          0          0          0          0        365          0          0         97          0          0        231          0          0        196        672
  varbound         :        487        487         25      18282          0          0          0         92          1          0          0          0          0          0          0
  knapsack         :          0+         1          0       8342          0          0          0          0          6          1          0          0          0          0          0
  setppc           :          6+        15         25      15344          0          0          0         16         31          0         30          0          0          0          0
  and              :       1412       1412        817      18404          0          0          0         13        735         46      11875      13637      10752          0          0
  linear           :       1571+      1616         25      18363          0          0          0         10       6079        212       9549          0          0          0          0
  logicor          :         48+        63         25       1338          0          0          0          7         14          2         95          0          0          0          0
  bounddisjunction :          0+       639          0       4055          0          0          0          0         62          8         75          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      73.85       0.00       0.00       0.00      73.85       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.10       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.80       0.00       0.32       0.37       0.00       0.00       0.00       0.00       0.00       0.11
  linear           :       0.64       0.01       0.01       0.48       0.00       0.00       0.00       0.01       0.01       0.14
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :       2558          0          0          7
  redcost          :       1594          0          0        242
  rootredcost      :          5          0          0         11
  symmetry         :          0          0          0          0
  vbounds          :      10004       2022         20       3077
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.63       0.00       0.63       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.10       0.00       0.00       0.10       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.22       0.00       0.00       0.16       0.00       0.05
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        105        105          -        856       54.1         38       10.7          -          -          -
  infeasible LP    :       0.01          6          5          -         70       74.9          3        4.7          5      100.2          0
  bound exceed. LP :       0.02          7          6          -         10       23.6          1       22.0          6       89.8         60
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0        530       29.5          -          -         11          -          -
  applied locally  :          -          -          -          0          8       35.6          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.11          -        200         45          -          -       6695      19548          -          -          -          -          -    (maximal pool size:       5803)
  aggregation      :       0.24       0.00         70         24          0          0        186        370          2         31         30          1          0
  > cmir           :          -          -          -          -          -          -          -        350          2         25         24          1          -
  > flowcover      :          -          -          -          -          -          -          -         15          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          5          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.57       0.00         24         24          0          0         93        493          0         95         95          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      28.28       0.00         48         10          0          0       1796       4611        845        951        860         91          0
  > gomorymi       :          -          -          -          -          -          -          -       2133        501        492        423         69          -
  > strongcg       :          -          -          -          -          -          -          -       2478        344        459        437         22          -
  impliedbounds    :       0.13       0.00         72         24          0          5       5375      13732          0       3034       3034          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         72         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      15.98       0.00         10          1          0        358          0          0          0          0          0          0        289
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.15       0.00         56         20          0          0        138        342         48        258        225         33          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        723         23      15143         37      18937       1122          0       7864
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
  relpscost        :      73.84       0.00        365          0          0          0        231          0        208        672
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      23.80       0.00          4          1          1
  alns             :       0.12       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      20.47       0.00          3          0          0
  crossover        :       0.20       0.00          1          1          1
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      24.72       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.62       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      14.09       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      37.97       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      10.58       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     190.90       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       8.76       0.00          3          0          0
  randrounding     :       0.19       0.00        106          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       9.00       0.00          2          0          0
  rounding         :       0.13       0.00        432          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.49       0.00        137          0          0
  simplerounding   :       0.01       0.00       1207          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.12       0.00          1          0          0
  vbounds          :       0.13       0.00          1          2          2
  veclendiving     :       8.64       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.16       0.00        336          0          0
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
  primal LP        :       1.54         44          0       0.00       0.00       1.54         44
  dual LP          :    3119.00       1227    7609759    6681.09    2439.81       0.15         88
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:     355.63        280     832893    2974.62    2342.01
  strong branching :      68.90        378     259879     687.51    3771.76          -          -        497
    (at root node) :          -         11       8225     747.73          -
  conflict analysis:       0.02          6         60      10.00    3143.01
B&B Tree           :
  number of runs   :          1
  nodes            :        371 (336 internal, 35 leaves)
  feasible leaves  :          0
  infeas. leaves   :         31
  objective leaves :          3
  nodes (total)    :        371 (336 internal, 35 leaves)
  nodes left       :        287
  max depth        :         55
  max depth (total):         55
  backtracks       :         40 (10.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         83 (157 domain reductions, 0 cutoffs)
  avg switch length:       3.73
  switching time   :       1.71
Root Node          :
  First LP value   : +4.27712903296305e+02
  First LP Iters   :      37518 (1983.00 Iter/sec)
  First LP Time    :      18.92
  Final Dual Bound : +4.46000000000000e+02
  Final Root Iters :      68458
  Root LP Estimate : +4.61288041673775e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +6.40000000000000e+02   (in run 1, after 1 nodes, 2.41 seconds, depth 654, found by <vbounds>)
  Gap First Sol.   :     112.62 %
  Gap Last Sol.    :       6.64 %
  Primal Bound     : +4.82000000000000e+02   (in run 1, after 348 nodes, 3013.69 seconds, depth 109, found by <adaptivediving>)
  Dual Bound       : +4.52000000000000e+02
  Gap              :       6.64 %
Integrals          :      Total       Avg%
  primal-dual      :   25822.33       7.17
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_down_left_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 3787 del conss, 0 add conss, 405 chg bounds, 1395 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 2, fast)       2036 del vars, 3906 del conss, 0 add conss, 410 chg bounds, 1487 chg sides, 3930 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 3, fast)       2036 del vars, 3906 del conss, 0 add conss, 414 chg bounds, 1549 chg sides, 4140 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 4, fast)       2036 del vars, 3906 del conss, 0 add conss, 417 chg bounds, 1586 chg sides, 4300 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 5, fast)       2036 del vars, 3906 del conss, 0 add conss, 419 chg bounds, 1604 chg sides, 4410 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
   (0.2s) running MILP presolver
   (1.7s) MILP presolver (71 rounds): 305 aggregations, 1461 fixings, 89 bound changes
(round 6, medium)     3802 del vars, 16286 del conss, 6528 add conss, 509 chg bounds, 1610 chg sides, 4470 chg coeffs, 0 upgd conss, 0 impls, 2646 clqs
(round 7, fast)       3802 del vars, 16286 del conss, 6528 add conss, 509 chg bounds, 1765 chg sides, 4625 chg coeffs, 0 upgd conss, 4 impls, 3010 clqs
(round 8, exhaustive) 3802 del vars, 16286 del conss, 6528 add conss, 509 chg bounds, 1765 chg sides, 4625 chg coeffs, 4957 upgd conss, 4 impls, 3010 clqs
(round 9, exhaustive) 3802 del vars, 20702 del conss, 7940 add conss, 509 chg bounds, 1765 chg sides, 4625 chg coeffs, 4957 upgd conss, 4 impls, 3010 clqs
   (2.4s) probing: 1000/2249 (44.5%) - 0 fixings, 0 aggregations, 20964 implications, 0 bound changes
   (2.4s) probing: 1001/2249 (44.5%) - 0 fixings, 0 aggregations, 20973 implications, 0 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 3802 deleted vars, 20702 deleted constraints, 7940 added constraints, 509 tightened bounds, 0 added holes, 1765 changed sides, 4625 changed coefficients
 9342 implications, 15057 cliques
presolved problem has 2304 variables (2249 bin, 55 int, 0 impl, 0 cont) and 3524 constraints
    487 constraints of type <varbound>
      6 constraints of type <setppc>
   1412 constraints of type <and>
   1571 constraints of type <linear>
     48 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     1 |     - | vbounds|   0 |2304 |3539 |4936 |   0 |  0 |  14 |   0 | 3.010000e+02 | 6.400000e+02 | 112.62%| unknown
p 2.5s|     1 |     0 |     1 |     - | vbounds|   0 |2304 |3550 |4936 |   0 |  0 |  25 |   0 | 3.010000e+02 | 5.760000e+02 |  91.36%| unknown
 21.6s|     1 |     0 | 37519 |     - |    58M |   0 |2304 |3556 |4936 |   0 |  0 |  31 |   0 | 4.277129e+02 | 5.760000e+02 |  34.67%| unknown
 21.8s|     1 |     0 | 37527 |     - |    59M |   0 |2304 |3582 |4936 |   0 |  0 |  57 |   0 | 4.280000e+02 | 5.760000e+02 |  34.58%| unknown
*25.1s|     1 |     0 | 37527 |     - |    LP  |   0 |2304 |3582 |4936 |   0 |  0 |  57 |   0 | 4.280000e+02 | 4.940000e+02 |  15.42%| unknown
 27.3s|     1 |     0 | 44281 |     - |    62M |   0 |2304 |3782 |5110 | 174 |  1 |  57 |   0 | 4.430000e+02 | 4.940000e+02 |  11.51%| unknown
 27.3s|     1 |     0 | 44281 |     - |    62M |   0 |2304 |3782 |5109 | 174 |  1 |  57 |   0 | 4.430000e+02 | 4.940000e+02 |  11.51%| unknown
 27.4s|     1 |     0 | 44281 |     - |    62M |   0 |2304 |3782 |5106 | 174 |  1 |  57 |   0 | 4.430000e+02 | 4.940000e+02 |  11.51%| unknown
 29.1s|     1 |     0 | 47310 |     - |    63M |   0 |2304 |3782 |5272 | 340 |  2 |  57 |   0 | 4.440000e+02 | 4.940000e+02 |  11.26%| unknown
 29.2s|     1 |     0 | 47310 |     - |    63M |   0 |2304 |3782 |5272 | 340 |  2 |  57 |   0 | 4.440000e+02 | 4.940000e+02 |  11.26%| unknown
 31.3s|     1 |     0 | 51070 |     - |    63M |   0 |2304 |3782 |5389 | 457 |  3 |  57 |   0 | 4.444821e+02 | 4.940000e+02 |  11.14%| unknown
 31.3s|     1 |     0 | 51101 |     - |    63M |   0 |2304 |3782 |5389 | 457 |  3 |  57 |   0 | 4.450000e+02 | 4.940000e+02 |  11.01%| unknown
 31.3s|     1 |     0 | 51101 |     - |    63M |   0 |2304 |3782 |5387 | 457 |  3 |  57 |   0 | 4.450000e+02 | 4.940000e+02 |  11.01%| unknown
 33.2s|     1 |     0 | 54034 |     - |    64M |   0 |2304 |3782 |5503 | 575 |  4 |  57 |   0 | 4.452609e+02 | 4.940000e+02 |  10.95%| unknown
 33.2s|     1 |     0 | 54048 |     - |    64M |   0 |2304 |3783 |5503 | 575 |  4 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.2s|     1 |     0 | 54048 |     - |    64M |   0 |2304 |3783 |5500 | 575 |  4 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 35.4s|     1 |     0 | 57512 |     - |    65M |   0 |2304 |3783 |5573 | 653 |  5 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 35.4s|     1 |     0 | 57512 |     - |    65M |   0 |2304 |3783 |5566 | 653 |  5 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 36.6s|     1 |     0 | 58624 |     - |    66M |   0 |2304 |3783 |5645 | 733 |  6 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 37.9s|     1 |     0 | 59881 |     - |    66M |   0 |2304 |3783 |5695 | 783 |  7 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 39.1s|     1 |     0 | 60624 |     - |    67M |   0 |2304 |3783 |5740 | 828 |  8 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 40.4s|     1 |     0 | 61676 |     - |    68M |   0 |2304 |3783 |5776 | 864 |  9 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 41.6s|     1 |     0 | 62836 |     - |    68M |   0 |2304 |3783 |5799 | 887 | 10 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 42.1s|     1 |     0 | 63877 |     - |    70M |   0 |2304 |3783 |5824 | 912 | 11 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 42.3s|     1 |     0 | 64210 |     - |    70M |   0 |2304 |3783 |5598 | 940 | 12 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 42.5s|     1 |     0 | 64439 |     - |    71M |   0 |2304 |3783 |5612 | 954 | 13 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 42.8s|     1 |     0 | 64928 |     - |    72M |   0 |2304 |3783 |5627 | 969 | 14 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 43.2s|     1 |     0 | 65778 |     - |    72M |   0 |2304 |3784 |5640 | 982 | 15 |  59 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 43.2s|     1 |     0 | 65778 |     - |    72M |   0 |2304 |3757 |5643 | 982 | 15 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 43.7s|     1 |     0 | 66934 |     - |    73M |   0 |2304 |3757 |5660 | 999 | 16 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.0s|     1 |     0 | 67421 |     - |    73M |   0 |2304 |3757 |5678 |1017 | 17 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 44.2s|     1 |     0 | 67919 |     - |    74M |   0 |2304 |3757 |5465 |1032 | 18 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 44.5s|     1 |     0 | 68254 |     - |    74M |   0 |2304 |3757 |5476 |1043 | 19 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 44.6s|     1 |     0 | 68397 |     - |    75M |   0 |2304 |3757 |5498 |1065 | 20 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 44.6s|     1 |     0 | 68446 |     - |    75M |   0 |2304 |3757 |5524 |1091 | 21 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 44.7s|     1 |     0 | 68457 |     - |    75M |   0 |2304 |3757 |5542 |1109 | 22 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 44.8s|     1 |     0 | 68459 |     - |    75M |   0 |2304 |3757 |5544 |1111 | 23 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 55.4s|     1 |     2 | 87460 |     - |    76M |   0 |2304 |3761 |5544 |1111 | 24 |  64 |  11 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
*65.1s|    11 |    10 |108397 |3993.9 |    LP  |   5 |2304 |3777 |5419 |1473 |  0 |  80 |  11 | 4.520000e+02 | 4.890000e+02 |   8.19%| unknown
*72.3s|    27 |    24 |123868 |2131.2 |    LP  |  20 |2304 |3776 |5592 |1696 |  0 |  81 |  11 | 4.520000e+02 | 4.880000e+02 |   7.96%| unknown
  116s|   100 |    85 |214355 |1473.7 |    81M |  55 |2304 |3798 |5764 |2569 |  2 | 106 | 117 | 4.520000e+02 | 4.880000e+02 |   7.96%| unknown
  568s|   200 |   161 |  1403k|6709.1 |    90M |  55 |2304 |3901 |5849 |5087 |  2 | 216 | 148 | 4.520000e+02 | 4.880000e+02 |   7.96%|   9.95%
L 885s|   227 |   175 |  2245k|9634.5 |crossove|  55 |2304 |3974 |   0 |6401 |  0 | 289 | 170 | 4.520000e+02 | 4.850000e+02 |   7.30%|   9.95%
 2177s|   300 |   236 |  5197k|17154.8 |   104M |  55 |2304 |4044 |5968 |  11k|  2 | 383 | 349 | 4.520000e+02 | 4.850000e+02 |   7.30%|   9.95%
d3017s|   348 |   265 |  7146k|20399.0 |adaptive|  55 |2304 |4166 |5878 |   0 |  2 | 525 | 378 | 4.520000e+02 | 4.820000e+02 |   6.64%|  10.30%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 371
Primal Bound       : +4.82000000000000e+02 (7 solutions)
Dual Bound         : +4.52000000000000e+02
Gap                : 6.64 %

primal solution (original space):
=================================

objective value:                                  482
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
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
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
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
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
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
m_4_0                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
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
m_6_9                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
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
m_8_0                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
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
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
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
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
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
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
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
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
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
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
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
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
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
m_15_9                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
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
m_17_2                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
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
m_18_11                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
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
m_19_7                                              1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
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
m_20_2                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
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
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
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
m_22_7                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
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
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
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
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
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
m_25_2                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
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
m_26_21                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
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
m_27_7                                              1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
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
m_27_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
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
m_29_7                                              1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
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
m_30_30                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
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
m_32_7                                              1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
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
m_33_28                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
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
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
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
m_35_16                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
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
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
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
m_38_7                                              1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
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
m_39_30                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
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
m_41_41                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
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
m_43_30                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_46_30                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
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
m_47_30                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
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
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_38                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
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
y_19_39                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_47                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_9                                              1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_46                                             1 	(obj:0)
y_23_47                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_25_2                                              1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_47                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_29_7                                              1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_21                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_38_7                                              1 	(obj:0)
y_38_16                                             1 	(obj:0)
y_38_21                                             1 	(obj:0)
y_38_23                                             1 	(obj:0)
y_38_24                                             1 	(obj:0)
y_38_26                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_40_30                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_52                                             1 	(obj:0)
y_46_30                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_44                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_47_30                                             1 	(obj:0)
y_47_36                                             1 	(obj:0)
y_47_39                                             1 	(obj:0)
y_47_41                                             1 	(obj:0)
y_47_44                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_50_48                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
s_1                                                 5 	(obj:0)
s_2                                                19 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                10 	(obj:0)
s_7                                                26 	(obj:0)
s_8                                                 1 	(obj:0)
s_9                                                16 	(obj:0)
s_10                                                7 	(obj:0)
s_11                                               20 	(obj:0)
s_12                                               13 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                                8 	(obj:0)
s_15                                               15 	(obj:0)
s_16                                               28 	(obj:0)
s_17                                               11 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               21 	(obj:0)
s_20                                               17 	(obj:0)
s_21                                               32 	(obj:0)
s_22                                               12 	(obj:0)
s_23                                               31 	(obj:0)
s_24                                               30 	(obj:0)
s_25                                               14 	(obj:0)
s_26                                               29 	(obj:0)
s_27                                               22 	(obj:0)
s_28                                               36 	(obj:0)
s_29                                               23 	(obj:0)
s_30                                               44 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               24 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               37 	(obj:0)
s_35                                               27 	(obj:0)
s_36                                               45 	(obj:0)
s_37                                               34 	(obj:0)
s_38                                               25 	(obj:0)
s_39                                               43 	(obj:0)
s_40                                               38 	(obj:0)
s_41                                               47 	(obj:0)
s_42                                               39 	(obj:0)
s_43                                               41 	(obj:0)
s_44                                               46 	(obj:0)
s_45                                               48 	(obj:0)
s_46                                               40 	(obj:0)
s_47                                               42 	(obj:0)
s_48                                               50 	(obj:0)
s_49                                               51 	(obj:0)
s_50                                               49 	(obj:0)
s_51                                               53 	(obj:0)
s_52                                               52 	(obj:0)
s_53                                               54 	(obj:0)
s_54                                               55 	(obj:0)
F                                                 482 	(obj:1)
s_0                                                 6 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.16
  solving          :    3600.00
  presolving       :       2.32 (included in solving)
  reading          :       0.16
  copying          :       0.21 (15 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_down_left_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_down_left_input.lp
  Variables        : 2304 (2249 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3524 initial, 4185 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13503 constraint, 21090 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       4416       1412          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  milp             :       1.51       0.00      1       1461        305          0         89          0      12380       6528          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     10        290          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     10         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.64       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.12       0.01     12        251       1441          0        420          0       3906          0       1765       4625
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         21          -          -         34          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        365          0          0         97          0          0          0          0          0          0          0
  integral         :          0          0          0          0        365          0          0         97          0          0        231          0          0        196        672
  varbound         :        487        487         25      18282          0          0          0         92          1          0          0          0          0          0          0
  knapsack         :          0+         1          0       8342          0          0          0          0          6          1          0          0          0          0          0
  setppc           :          6+        15         25      15344          0          0          0         16         31          0         30          0          0          0          0
  and              :       1412       1412        816      18404          0          0          0         13        735         46      11875      13628      10743          0          0
  linear           :       1571+      1616         25      18363          0          0          0         10       6079        212       9549          0          0          0          0
  logicor          :         48+        63         25       1338          0          0          0          7         14          2         95          0          0          0          0
  bounddisjunction :          0+       639          0       4055          0          0          0          0         62          8         75          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      73.81       0.00       0.00       0.00      73.81       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.10       0.00       0.00       0.09       0.00       0.00       0.00       0.01       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.88       0.00       0.38       0.39       0.00       0.00       0.00       0.00       0.00       0.11
  linear           :       0.69       0.01       0.00       0.51       0.00       0.00       0.00       0.01       0.01       0.15
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.06       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.02
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
  pseudoobj        :       2558          0          0          7
  redcost          :       1593          0          0        242
  rootredcost      :          5          0          0         11
  symmetry         :          0          0          0          0
  vbounds          :      10004       2022         20       3077
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.64       0.00       0.64       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.11       0.00       0.00       0.11       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.24       0.00       0.00       0.18       0.00       0.06
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        105        105          -        856       54.1         38       10.7          -          -          -
  infeasible LP    :       0.01          6          5          -         70       74.9          3        4.7          5      100.2          0
  bound exceed. LP :       0.03          7          6          -         10       23.6          1       22.0          6       89.8         60
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0        530       29.5          -          -         11          -          -
  applied locally  :          -          -          -          0          8       35.6          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.12          -        200         45          -          -       6695      19548          -          -          -          -          -    (maximal pool size:       5803)
  aggregation      :       0.24       0.00         70         24          0          0        186        370          2         31         30          1          0
  > cmir           :          -          -          -          -          -          -          -        350          2         25         24          1          -
  > flowcover      :          -          -          -          -          -          -          -         15          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          5          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.57       0.00         24         24          0          0         93        493          0         95         95          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      28.01       0.00         48         10          0          0       1796       4611        845        951        860         91          0
  > gomorymi       :          -          -          -          -          -          -          -       2133        501        492        423         69          -
  > strongcg       :          -          -          -          -          -          -          -       2478        344        459        437         22          -
  impliedbounds    :       0.14       0.00         72         24          0          5       5375      13732          0       3034       3034          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         72         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      15.93       0.00         10          1          0        358          0          0          0          0          0          0        289
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.16       0.00         56         20          0          0        138        342         48        258        225         33          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        722         23      15134         37      18937       1122          0       7864
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
  relpscost        :      73.81       0.00        365          0          0          0        231          0        208        672
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      24.10       0.00          4          1          1
  alns             :       0.13       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      20.51       0.00          3          0          0
  crossover        :       0.20       0.00          1          1          1
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      24.82       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.62       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      14.15       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      38.15       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      10.60       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     191.38       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       8.77       0.00          3          0          0
  randrounding     :       0.18       0.00        106          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       9.02       0.00          2          0          0
  rounding         :       0.13       0.00        432          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.51       0.00        137          0          0
  simplerounding   :       0.01       0.00       1206          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.11       0.00          1          0          0
  vbounds          :       0.14       0.00          1          2          2
  veclendiving     :       8.65       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.18       0.00        336          0          0
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
  primal LP        :       1.54         44          0       0.00       0.00       1.54         44
  dual LP          :    3117.70       1226    7600932    6679.20    2437.99       0.15         88
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:     356.73        280     832893    2974.62    2334.79
  strong branching :      68.82        378     259879     687.51    3776.12          -          -        497
    (at root node) :          -         11       8225     747.73          -
  conflict analysis:       0.02          6         60      10.00    3148.61
B&B Tree           :
  number of runs   :          1
  nodes            :        371 (336 internal, 35 leaves)
  feasible leaves  :          0
  infeas. leaves   :         31
  objective leaves :          3
  nodes (total)    :        371 (336 internal, 35 leaves)
  nodes left       :        287
  max depth        :         55
  max depth (total):         55
  backtracks       :         40 (10.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         83 (157 domain reductions, 0 cutoffs)
  avg switch length:       3.73
  switching time   :       1.73
Root Node          :
  First LP value   : +4.27712903296305e+02
  First LP Iters   :      37518 (1966.32 Iter/sec)
  First LP Time    :      19.08
  Final Dual Bound : +4.46000000000000e+02
  Final Root Iters :      68458
  Root LP Estimate : +4.61288041673775e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +6.40000000000000e+02   (in run 1, after 1 nodes, 2.47 seconds, depth 654, found by <vbounds>)
  Gap First Sol.   :     112.62 %
  Gap Last Sol.    :       6.64 %
  Primal Bound     : +4.82000000000000e+02   (in run 1, after 348 nodes, 3016.50 seconds, depth 109, found by <adaptivediving>)
  Dual Bound       : +4.52000000000000e+02
  Gap              :       6.64 %
Integrals          :      Total       Avg%
  primal-dual      :   25831.63       7.18
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/triang10_0_down_left_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/triang10_0_down_left_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_down_left_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 3787 del conss, 0 add conss, 405 chg bounds, 1395 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 2, fast)       2036 del vars, 3906 del conss, 0 add conss, 410 chg bounds, 1487 chg sides, 3930 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 3, fast)       2036 del vars, 3906 del conss, 0 add conss, 414 chg bounds, 1549 chg sides, 4140 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 4, fast)       2036 del vars, 3906 del conss, 0 add conss, 417 chg bounds, 1586 chg sides, 4300 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 5, fast)       2036 del vars, 3906 del conss, 0 add conss, 419 chg bounds, 1604 chg sides, 4410 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
   (0.2s) running MILP presolver
   (1.6s) MILP presolver (71 rounds): 305 aggregations, 1461 fixings, 89 bound changes
(round 6, medium)     3802 del vars, 16286 del conss, 6528 add conss, 509 chg bounds, 1610 chg sides, 4470 chg coeffs, 0 upgd conss, 0 impls, 2646 clqs
(round 7, fast)       3802 del vars, 16286 del conss, 6528 add conss, 509 chg bounds, 1765 chg sides, 4625 chg coeffs, 0 upgd conss, 4 impls, 3010 clqs
(round 8, exhaustive) 3802 del vars, 16286 del conss, 6528 add conss, 509 chg bounds, 1765 chg sides, 4625 chg coeffs, 4957 upgd conss, 4 impls, 3010 clqs
(round 9, exhaustive) 3802 del vars, 20702 del conss, 7940 add conss, 509 chg bounds, 1765 chg sides, 4625 chg coeffs, 4957 upgd conss, 4 impls, 3010 clqs
   (2.3s) probing: 1000/2249 (44.5%) - 0 fixings, 0 aggregations, 20964 implications, 0 bound changes
   (2.3s) probing: 1001/2249 (44.5%) - 0 fixings, 0 aggregations, 20973 implications, 0 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 3802 deleted vars, 20702 deleted constraints, 7940 added constraints, 509 tightened bounds, 0 added holes, 1765 changed sides, 4625 changed coefficients
 9342 implications, 15057 cliques
presolved problem has 2304 variables (2249 bin, 55 int, 0 impl, 0 cont) and 3524 constraints
    487 constraints of type <varbound>
      6 constraints of type <setppc>
   1412 constraints of type <and>
   1571 constraints of type <linear>
     48 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     1 |     - | vbounds|   0 |2304 |3539 |4936 |   0 |  0 |  14 |   0 | 3.010000e+02 | 6.400000e+02 | 112.62%| unknown
p 2.5s|     1 |     0 |     1 |     - | vbounds|   0 |2304 |3550 |4936 |   0 |  0 |  25 |   0 | 3.010000e+02 | 5.760000e+02 |  91.36%| unknown
 21.6s|     1 |     0 | 37519 |     - |    58M |   0 |2304 |3556 |4936 |   0 |  0 |  31 |   0 | 4.277129e+02 | 5.760000e+02 |  34.67%| unknown
 21.7s|     1 |     0 | 37527 |     - |    59M |   0 |2304 |3582 |4936 |   0 |  0 |  57 |   0 | 4.280000e+02 | 5.760000e+02 |  34.58%| unknown
*25.0s|     1 |     0 | 37527 |     - |    LP  |   0 |2304 |3582 |4936 |   0 |  0 |  57 |   0 | 4.280000e+02 | 4.940000e+02 |  15.42%| unknown
 27.3s|     1 |     0 | 44281 |     - |    62M |   0 |2304 |3782 |5110 | 174 |  1 |  57 |   0 | 4.430000e+02 | 4.940000e+02 |  11.51%| unknown
 27.3s|     1 |     0 | 44281 |     - |    62M |   0 |2304 |3782 |5109 | 174 |  1 |  57 |   0 | 4.430000e+02 | 4.940000e+02 |  11.51%| unknown
 27.3s|     1 |     0 | 44281 |     - |    62M |   0 |2304 |3782 |5106 | 174 |  1 |  57 |   0 | 4.430000e+02 | 4.940000e+02 |  11.51%| unknown
 29.1s|     1 |     0 | 47310 |     - |    63M |   0 |2304 |3782 |5272 | 340 |  2 |  57 |   0 | 4.440000e+02 | 4.940000e+02 |  11.26%| unknown
 29.1s|     1 |     0 | 47310 |     - |    63M |   0 |2304 |3782 |5272 | 340 |  2 |  57 |   0 | 4.440000e+02 | 4.940000e+02 |  11.26%| unknown
 31.2s|     1 |     0 | 51070 |     - |    63M |   0 |2304 |3782 |5389 | 457 |  3 |  57 |   0 | 4.444821e+02 | 4.940000e+02 |  11.14%| unknown
 31.3s|     1 |     0 | 51101 |     - |    63M |   0 |2304 |3782 |5389 | 457 |  3 |  57 |   0 | 4.450000e+02 | 4.940000e+02 |  11.01%| unknown
 31.3s|     1 |     0 | 51101 |     - |    63M |   0 |2304 |3782 |5387 | 457 |  3 |  57 |   0 | 4.450000e+02 | 4.940000e+02 |  11.01%| unknown
 33.2s|     1 |     0 | 54034 |     - |    64M |   0 |2304 |3782 |5503 | 575 |  4 |  57 |   0 | 4.452609e+02 | 4.940000e+02 |  10.95%| unknown
 33.2s|     1 |     0 | 54048 |     - |    64M |   0 |2304 |3783 |5503 | 575 |  4 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.2s|     1 |     0 | 54048 |     - |    64M |   0 |2304 |3783 |5500 | 575 |  4 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 35.3s|     1 |     0 | 57512 |     - |    65M |   0 |2304 |3783 |5573 | 653 |  5 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 35.3s|     1 |     0 | 57512 |     - |    65M |   0 |2304 |3783 |5566 | 653 |  5 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 36.5s|     1 |     0 | 58624 |     - |    66M |   0 |2304 |3783 |5645 | 733 |  6 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 37.8s|     1 |     0 | 59881 |     - |    66M |   0 |2304 |3783 |5695 | 783 |  7 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 39.0s|     1 |     0 | 60624 |     - |    67M |   0 |2304 |3783 |5740 | 828 |  8 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 40.3s|     1 |     0 | 61676 |     - |    68M |   0 |2304 |3783 |5776 | 864 |  9 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 41.5s|     1 |     0 | 62836 |     - |    68M |   0 |2304 |3783 |5799 | 887 | 10 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 42.0s|     1 |     0 | 63877 |     - |    70M |   0 |2304 |3783 |5824 | 912 | 11 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 42.2s|     1 |     0 | 64210 |     - |    70M |   0 |2304 |3783 |5598 | 940 | 12 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 42.4s|     1 |     0 | 64439 |     - |    71M |   0 |2304 |3783 |5612 | 954 | 13 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 42.6s|     1 |     0 | 64928 |     - |    72M |   0 |2304 |3783 |5627 | 969 | 14 |  58 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 43.1s|     1 |     0 | 65778 |     - |    72M |   0 |2304 |3784 |5640 | 982 | 15 |  59 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 43.1s|     1 |     0 | 65778 |     - |    72M |   0 |2304 |3757 |5643 | 982 | 15 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 43.6s|     1 |     0 | 66934 |     - |    73M |   0 |2304 |3757 |5660 | 999 | 16 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.9s|     1 |     0 | 67421 |     - |    73M |   0 |2304 |3757 |5678 |1017 | 17 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 44.1s|     1 |     0 | 67919 |     - |    74M |   0 |2304 |3757 |5465 |1032 | 18 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 44.3s|     1 |     0 | 68254 |     - |    74M |   0 |2304 |3757 |5476 |1043 | 19 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 44.5s|     1 |     0 | 68397 |     - |    75M |   0 |2304 |3757 |5498 |1065 | 20 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 44.5s|     1 |     0 | 68446 |     - |    75M |   0 |2304 |3757 |5524 |1091 | 21 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 44.6s|     1 |     0 | 68457 |     - |    75M |   0 |2304 |3757 |5542 |1109 | 22 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 44.6s|     1 |     0 | 68459 |     - |    75M |   0 |2304 |3757 |5544 |1111 | 23 |  60 |   0 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
 55.3s|     1 |     2 | 87460 |     - |    76M |   0 |2304 |3761 |5544 |1111 | 24 |  64 |  11 | 4.460000e+02 | 4.940000e+02 |  10.76%| unknown
*64.9s|    11 |    10 |108397 |3993.9 |    LP  |   5 |2304 |3777 |5419 |1473 |  0 |  80 |  11 | 4.520000e+02 | 4.890000e+02 |   8.19%| unknown
*72.1s|    27 |    24 |123868 |2131.2 |    LP  |  20 |2304 |3776 |5592 |1696 |  0 |  81 |  11 | 4.520000e+02 | 4.880000e+02 |   7.96%| unknown
  116s|   100 |    85 |214355 |1473.7 |    81M |  55 |2304 |3798 |5764 |2569 |  2 | 106 | 117 | 4.520000e+02 | 4.880000e+02 |   7.96%| unknown
  566s|   200 |   161 |  1403k|6709.1 |    90M |  55 |2304 |3901 |5849 |5087 |  2 | 216 | 148 | 4.520000e+02 | 4.880000e+02 |   7.96%|   9.95%
L 883s|   227 |   175 |  2245k|9634.5 |crossove|  55 |2304 |3974 |   0 |6401 |  0 | 289 | 170 | 4.520000e+02 | 4.850000e+02 |   7.30%|   9.95%
 2174s|   300 |   236 |  5197k|17154.8 |   104M |  55 |2304 |4044 |5968 |  11k|  2 | 383 | 349 | 4.520000e+02 | 4.850000e+02 |   7.30%|   9.95%
d3013s|   348 |   265 |  7146k|20399.0 |adaptive|  55 |2304 |4166 |5878 |   0 |  2 | 525 | 378 | 4.520000e+02 | 4.820000e+02 |   6.64%|  10.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*4148s|   399 |   308 |  9640k|24050.1 |    LP  |  55 |2304 |4209 |5424 |  17k|  0 | 588 | 402 | 4.520000e+02 | 4.770000e+02 |   5.53%|  10.47%
 4201s|   400 |   311 |  9748k|24259.8 |   110M |  55 |2304 |4209 |5592 |  17k|  2 | 588 | 402 | 4.520000e+02 | 4.770000e+02 |   5.53%|  10.47%
 5232s|   500 |   372 | 11939k|23789.3 |   119M |  55 |2304 |4323 |5748 |  21k|  2 | 809 | 607 | 4.520000e+02 | 4.770000e+02 |   5.53%|  11.71%
L5376s|   599 |   393 | 12256k|20380.6 |    rins|  55 |2304 |4416 |5926 |  23k|  2 | 987 | 648 | 4.520000e+02 | 4.730000e+02 |   4.65%|  17.38%
 5377s|   600 |   394 | 12256k|20346.8 |   133M |  55 |2304 |4415 |5930 |  23k|  2 | 987 | 648 | 4.520000e+02 | 4.730000e+02 |   4.65%|  17.38%
 5922s|   700 |   400 | 13499k|19214.2 |   136M |  55 |2304 |4522 |   0 |  26k|  0 |1283 | 728 | 4.520000e+02 | 4.730000e+02 |   4.65%|  23.53%
L7401s|   800 |   414 | 17074k|21284.6 |    rins|  55 |2304 |4529 |5951 |  32k|  2 |1624 | 800 | 4.520000e+02 | 4.710000e+02 |   4.20%|  28.78%
 8865s|   900 |   453 | 20499k|22726.1 |   142M |  55 |2304 |4547 |5830 |  37k|  3 |1833 | 828 | 4.520000e+02 | 4.710000e+02 |   4.20%|  30.07%
L8970s|  1000 |   504 | 20779k|20731.6 |crossove|  55 |2304 |4545 |5599 |  40k|  2 |1967 | 859 | 4.520000e+02 | 4.690000e+02 |   3.76%|  31.65%
 9280s|  1100 |   545 | 21459k|19463.7 |   149M |  55 |2304 |4630 |6005 |  43k|  3 |2269 | 883 | 4.520000e+02 | 4.690000e+02 |   3.76%|  32.62%
 9419s|  1200 |   583 | 21800k|18125.4 |   155M |  55 |2304 |4535 |5785 |  46k|  2 |2473 | 932 | 4.520000e+02 | 4.690000e+02 |   3.76%|  34.27%
 9469s|  1300 |   634 | 21925k|16826.3 |   159M |  55 |2304 |4460 |5575 |  48k|  2 |2596 | 938 | 4.520000e+02 | 4.690000e+02 |   3.76%|  34.96%
 9928s|  1400 |   691 | 22953k|16358.1 |   162M |  55 |2304 |4375 |5401 |  51k|  1 |2730 | 948 | 4.520000e+02 | 4.690000e+02 |   3.76%|  35.58%
  169m|  1500 |   723 | 23468k|15610.1 |   164M |  55 |2304 |4399 |   0 |  53k|  0 |2957 | 959 | 4.520000e+02 | 4.690000e+02 |   3.76%|  36.95%
  174m|  1600 |   740 | 24037k|14990.2 |   171M |  55 |2304 |4367 |5658 |  57k|  2 |3135 | 977 | 4.520000e+02 | 4.690000e+02 |   3.76%|  40.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  202m|  1700 |   790 | 27881k|16370.3 |   173M |  55 |2304 |4471 |6081 |  61k|  4 |3357 | 982 | 4.520000e+02 | 4.690000e+02 |   3.76%|  41.42%
  230m|  1800 |   798 | 31419k|17426.7 |   180M |  55 |2304 |4311 |5819 |  67k|  2 |3574 |1225 | 4.520000e+02 | 4.690000e+02 |   3.76%|  44.52%
  251m|  1900 |   814 | 34332k|18043.2 |   182M |  55 |2304 |4350 |5935 |  71k|  1 |3824 |1366 | 4.520000e+02 | 4.690000e+02 |   3.76%|  46.57%
  252m|  2000 |   819 | 34529k|17238.9 |   186M |  55 |2304 |4274 |   0 |  74k|  0 |4066 |1394 | 4.520000e+02 | 4.690000e+02 |   3.76%|  48.45%
  256m|  2100 |   857 | 35342k|16805.2 |   191M |  55 |2304 |4296 |6290 |  77k|  2 |4256 |1425 | 4.520000e+02 | 4.690000e+02 |   3.76%|  49.26%
  266m|  2200 |   900 | 36702k|16659.3 |   194M |  55 |2304 |4316 |5928 |  80k|  2 |4407 |1432 | 4.520000e+02 | 4.690000e+02 |   3.76%|  51.10%
  268m|  2300 |   893 | 36963k|16048.2 |   197M |  55 |2304 |4313 |   0 |  82k|  0 |4692 |1517 | 4.520000e+02 | 4.690000e+02 |   3.76%|  52.92%
  269m|  2400 |   913 | 37123k|15446.2 |   198M |  55 |2304 |4422 |5938 |  84k|  1 |4927 |1528 | 4.520000e+02 | 4.690000e+02 |   3.76%|  53.68%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2405) performing user restart

(restart) converted 317 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       46 del vars, 62 del conss, 0 add conss, 4 chg bounds, 59 chg sides, 159 chg coeffs, 0 upgd conss, 9342 impls, 9838 clqs
(round 2, fast)       46 del vars, 72 del conss, 0 add conss, 4 chg bounds, 80 chg sides, 220 chg coeffs, 0 upgd conss, 9342 impls, 9838 clqs
(round 3, exhaustive) 46 del vars, 88 del conss, 16 add conss, 4 chg bounds, 80 chg sides, 220 chg coeffs, 0 upgd conss, 9342 impls, 9838 clqs
(round 4, exhaustive) 46 del vars, 90 del conss, 16 add conss, 4 chg bounds, 80 chg sides, 220 chg coeffs, 285 upgd conss, 9342 impls, 9850 clqs
(round 5, medium)     46 del vars, 93 del conss, 19 add conss, 4 chg bounds, 83 chg sides, 226 chg coeffs, 285 upgd conss, 9342 impls, 9851 clqs
(round 6, exhaustive) 46 del vars, 98 del conss, 19 add conss, 4 chg bounds, 83 chg sides, 226 chg coeffs, 285 upgd conss, 9342 impls, 9851 clqs
(round 7, exhaustive) 46 del vars, 103 del conss, 19 add conss, 4 chg bounds, 83 chg sides, 229 chg coeffs, 285 upgd conss, 9342 impls, 9851 clqs
presolving (8 rounds: 8 fast, 6 medium, 5 exhaustive):
 46 deleted vars, 103 deleted constraints, 19 added constraints, 4 tightened bounds, 0 added holes, 83 changed sides, 230 changed coefficients
 9342 implications, 9851 cliques
presolved problem has 2258 variables (2203 bin, 55 int, 0 impl, 0 cont) and 4655 constraints
    471 constraints of type <varbound>
     16 constraints of type <knapsack>
    296 constraints of type <setppc>
   1361 constraints of type <and>
   1626 constraints of type <linear>
    131 constraints of type <logicor>
    754 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  269m|     1 |     0 | 37127k|     - |   199M |   0 |2258 |4655 |5133 |   0 |  0 |4929 |1528 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
  269m|     1 |     0 | 37129k|     - |   200M |   0 |2258 |4670 |5250 | 117 |  1 |4931 |1528 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
  269m|     1 |     0 | 37131k|     - |   201M |   0 |2258 |4670 |5318 | 185 |  2 |4931 |1528 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
  269m|     1 |     0 | 37133k|     - |   201M |   0 |2258 |4674 |5398 | 265 |  3 |4935 |1528 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
  269m|     1 |     0 | 37134k|     - |   202M |   0 |2258 |4676 |5457 | 324 |  4 |4937 |1528 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
  269m|     1 |     0 | 37135k|     - |   202M |   0 |2258 |4675 |5510 | 377 |  5 |4937 |1528 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
  269m|     1 |     0 | 37136k|     - |   203M |   0 |2258 |4667 |5547 | 414 |  6 |4937 |1528 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
  269m|     1 |     0 | 37137k|     - |   203M |   0 |2258 |4657 |5581 | 448 |  7 |4937 |1528 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
  269m|     1 |     0 | 37137k|     - |   204M |   0 |2258 |4653 |5603 | 470 |  8 |4937 |1528 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
  269m|     1 |     0 | 37137k|     - |   204M |   0 |2258 |4646 |5619 | 486 |  9 |4938 |1528 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
  269m|     1 |     0 | 37138k|     - |   205M |   0 |2258 |4632 |5439 | 502 | 10 |4938 |1528 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
  269m|     1 |     0 | 37138k|     - |   205M |   0 |2258 |4618 |5455 | 518 | 11 |4938 |1528 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
  269m|     1 |     2 | 37138k|     - |   205M |   0 |2258 |4540 |5455 | 518 | 11 |4944 |1539 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
  269m|   100 |    46 | 37225k|14833.3 |   207M |  34 |2258 |4555 |   0 |1389 |  0 |5046 |1539 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
  270m|   200 |    52 | 37247k|14272.4 |   207M |  35 |2258 |4523 |   0 |1788 |  0 |5059 |1539 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  270m|   300 |    34 | 37296k|13762.6 |   209M |  35 |2258 |4605 |   0 |2530 |  0 |5202 |1539 | 4.520000e+02 | 4.690000e+02 |   3.76%|   9.27%
  271m|   400 |    66 | 37499k|13344.1 |   220M |  35 |2258 |4564 |5512 |3851 |  3 |5361 |1544 | 4.520000e+02 | 4.690000e+02 |   3.76%|  12.28%
  272m|   500 |   111 | 37582k|12913.2 |   226M |  43 |2258 |4564 |   0 |4546 |  0 |5516 |1589 | 4.520000e+02 | 4.690000e+02 |   3.76%|  12.64%
  272m|   600 |   131 | 37604k|12490.7 |   229M |  50 |2258 |4631 |5614 |4801 |  0 |5684 |1589 | 4.520000e+02 | 4.690000e+02 |   3.76%|  12.71%
  273m|   700 |   144 | 37666k|12108.2 |   230M |  50 |2258 |4776 |   0 |5245 |  0 |5932 |1589 | 4.520000e+02 | 4.690000e+02 |   3.76%|  12.75%
  273m|   800 |   145 | 37678k|11734.1 |   231M |  50 |2258 |4778 |   0 |5374 |  0 |6078 |1589 | 4.520000e+02 | 4.690000e+02 |   3.76%|  12.76%
  273m|   900 |   165 | 37718k|11391.2 |   233M |  50 |2258 |4732 |   0 |5867 |  0 |6170 |1589 | 4.520000e+02 | 4.690000e+02 |   3.76%|  12.76%
  274m|  1000 |   147 | 37786k|11076.4 |   235M |  50 |2258 |4660 |   0 |6241 |  0 |6346 |1589 | 4.520000e+02 | 4.690000e+02 |   3.76%|  12.76%
  274m|  1100 |   160 | 37816k|10768.9 |   235M |  50 |2258 |4713 |5600 |6651 |  1 |6554 |1589 | 4.520000e+02 | 4.690000e+02 |   3.76%|  12.77%
  274m|  1200 |   152 | 37839k|10476.3 |   235M |  50 |2258 |4726 |5421 |7118 |  3 |6701 |1589 | 4.520000e+02 | 4.690000e+02 |   3.76%|  13.09%
  274m|  1300 |   148 | 37859k|10199.0 |   236M |  50 |2258 |4671 |5588 |7535 |  0 |6814 |1597 | 4.520000e+02 | 4.690000e+02 |   3.76%|  13.70%
  274m|  1400 |   153 | 37879k|9936.1 |   237M |  50 |2258 |4701 |5568 |7780 |  1 |6977 |1597 | 4.520000e+02 | 4.690000e+02 |   3.76%|  13.70%
  274m|  1500 |   173 | 37905k|9688.2 |   239M |  50 |2258 |4681 |5532 |8253 |  2 |7109 |1597 | 4.520000e+02 | 4.690000e+02 |   3.76%|  13.70%
  274m|  1600 |   183 | 37920k|9450.0 |   243M |  50 |2258 |4773 |   0 |8577 |  0 |7255 |1597 | 4.520000e+02 | 4.690000e+02 |   3.76%|  13.70%
  275m|  1700 |   180 | 37926k|9221.2 |   243M |  50 |2258 |4722 |5632 |8788 |  2 |7321 |1597 | 4.520000e+02 | 4.690000e+02 |   3.76%|  13.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  275m|  1800 |   190 | 37949k|9007.3 |   243M |  50 |2258 |4692 |   0 |9068 |  0 |7446 |1597 | 4.520000e+02 | 4.690000e+02 |   3.76%|  13.70%
  275m|  1900 |   185 | 37967k|8802.4 |   245M |  50 |2258 |4691 |   0 |9445 |  0 |7567 |1597 | 4.520000e+02 | 4.690000e+02 |   3.76%|  13.70%
  278m|  2000 |   180 | 38494k|8722.1 |   245M |  50 |2258 |4682 |5608 |  11k|  1 |7687 |1597 | 4.520000e+02 | 4.690000e+02 |   3.76%|  13.85%
  278m|  2100 |   193 | 38500k|8529.7 |   247M |  50 |2258 |4769 |   0 |  11k|  0 |7795 |1597 | 4.520000e+02 | 4.690000e+02 |   3.76%|  13.85%
  279m|  2200 |   194 | 38517k|8348.1 |   247M |  50 |2258 |4709 |5612 |  11k|  1 |7883 |1597 | 4.520000e+02 | 4.690000e+02 |   3.76%|  14.60%
  279m|  2300 |   199 | 38536k|8174.8 |   250M |  50 |2258 |4710 |   0 |  11k|  0 |8006 |1597 | 4.520000e+02 | 4.690000e+02 |   3.76%|  14.60%
  279m|  2400 |   210 | 38539k|8005.3 |   251M |  50 |2258 |4701 |5609 |  12k|  1 |8037 |1597 | 4.520000e+02 | 4.690000e+02 |   3.76%|  14.60%
  279m|  2500 |   234 | 38587k|7851.8 |   253M |  52 |2258 |4755 |   0 |  12k|  0 |8224 |1633 | 4.520000e+02 | 4.690000e+02 |   3.76%|  14.60%
  280m|  2600 |   219 | 38613k|7700.1 |   253M |  52 |2258 |4709 |5424 |  12k|  2 |8292 |1633 | 4.520000e+02 | 4.690000e+02 |   3.76%|  14.60%
  280m|  2700 |   229 | 38641k|7554.7 |   253M |  52 |2258 |4749 |5595 |  13k|  1 |8473 |1647 | 4.520000e+02 | 4.690000e+02 |   3.76%|  14.60%
  280m|  2800 |   248 | 38655k|7412.1 |   253M |  52 |2258 |4720 |   0 |  13k|  0 |8539 |1647 | 4.520000e+02 | 4.690000e+02 |   3.76%|  14.60%
  280m|  2900 |   237 | 38663k|7274.0 |   255M |  52 |2258 |4738 |5596 |  13k|  1 |8620 |1647 | 4.520000e+02 | 4.690000e+02 |   3.76%|  14.62%
  280m|  3000 |   231 | 38693k|7144.8 |   257M |  52 |2258 |4762 |5617 |  13k|  2 |8778 |1647 | 4.520000e+02 | 4.690000e+02 |   3.76%|  14.62%
  281m|  3100 |   231 | 38756k|7026.4 |   258M |  52 |2258 |4760 |5616 |  14k|  1 |9045 |1714 | 4.520000e+02 | 4.690000e+02 |   3.76%|  14.66%
  281m|  3200 |   250 | 38778k|6905.1 |   258M |  52 |2258 |4785 |5617 |  14k|  1 |9174 |1714 | 4.520000e+02 | 4.690000e+02 |   3.76%|  14.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  281m|  3300 |   231 | 38817k|6790.9 |   259M |  52 |2258 |4862 |   0 |  15k|  0 |9402 |1714 | 4.520000e+02 | 4.690000e+02 |   3.76%|  14.66%
  282m|  3400 |   252 | 38951k|6696.9 |   261M |  52 |2258 |4766 |5729 |  16k|  0 |9571 |1773 | 4.520000e+02 | 4.690000e+02 |   3.76%|  14.71%
  282m|  3500 |   242 | 39036k|6598.0 |   262M |  52 |2258 |4796 |5735 |  16k|  4 |9789 |1773 | 4.520000e+02 | 4.690000e+02 |   3.76%|  14.73%
  283m|  3600 |   249 | 39154k|6507.7 |   262M |  52 |2258 |4759 |5621 |  17k|  2 |9963 |1793 | 4.520000e+02 | 4.690000e+02 |   3.76%|  15.49%
  283m|  3700 |   265 | 39259k|6418.3 |   263M |  52 |2258 |4721 |5695 |  18k|  2 |  10k|1806 | 4.520000e+02 | 4.690000e+02 |   3.76%|  15.67%
  284m|  3800 |   255 | 39322k|6324.9 |   264M |  52 |2258 |4691 |   0 |  18k|  0 |  10k|1850 | 4.520000e+02 | 4.690000e+02 |   3.76%|  16.74%
  286m|  3900 |   286 | 39652k|6277.0 |   268M |  52 |2258 |4699 |5721 |  20k|  2 |  10k|1852 | 4.520000e+02 | 4.690000e+02 |   3.76%|  16.95%
  304m|  4000 |   313 | 42232k|6581.8 |   269M |  52 |2258 |4635 |5684 |  24k|  2 |  10k|1880 | 4.520000e+02 | 4.690000e+02 |   3.76%|  16.99%
  313m|  4100 |   332 | 43688k|6704.5 |   272M |  54 |2258 |4642 |5727 |  26k|  2 |  10k|1880 | 4.520000e+02 | 4.690000e+02 |   3.76%|  17.30%
  321m|  4200 |   352 | 45048k|6808.9 |   273M |  57 |2258 |4678 |5892 |  27k|  2 |  10k|1880 | 4.520000e+02 | 4.690000e+02 |   3.76%|  17.30%
  326m|  4300 |   370 | 46041k|6855.4 |   279M |  57 |2258 |4718 |6002 |  29k|  2 |  10k|1895 | 4.520000e+02 | 4.690000e+02 |   3.76%|  17.30%
  331m|  4400 |   345 | 46888k|6879.1 |   279M |  58 |2258 |4713 |   0 |  29k|  0 |  10k|1895 | 4.520000e+02 | 4.690000e+02 |   3.76%|  17.40%
  346m|  4500 |   374 | 49050k|7092.6 |   280M |  58 |2258 |4663 |5837 |  33k|  2 |  11k|1897 | 4.520000e+02 | 4.690000e+02 |   3.76%|  17.41%
  365m|  4600 |   398 | 51449k|7334.0 |   281M |  58 |2258 |4667 |   0 |  35k|  0 |  11k|1930 | 4.520000e+02 | 4.690000e+02 |   3.76%|  17.41%
  365m|  4700 |   398 | 51469k|7233.6 |   281M |  58 |2258 |4704 |5443 |  35k|  2 |  11k|1930 | 4.520000e+02 | 4.690000e+02 |   3.76%|  17.41%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  365m|  4800 |   397 | 51506k|7138.3 |   281M |  58 |2258 |4836 |5769 |  36k|  0 |  11k|1930 | 4.520000e+02 | 4.690000e+02 |   3.76%|  17.63%
  365m|  4900 |   407 | 51566k|7048.7 |   282M |  58 |2258 |4910 |5360 |  36k|  2 |  11k|1930 | 4.520000e+02 | 4.690000e+02 |   3.76%|  17.65%
  366m|  5000 |   411 | 51623k|6961.2 |   283M |  58 |2258 |4806 |5452 |  37k|  2 |  11k|1933 | 4.520000e+02 | 4.690000e+02 |   3.76%|  17.81%
  366m|  5100 |   438 | 51637k|6870.4 |   283M |  58 |2258 |4805 |5497 |  37k|  2 |  11k|1933 | 4.520000e+02 | 4.690000e+02 |   3.76%|  17.81%
  366m|  5200 |   429 | 51653k|6782.1 |   283M |  58 |2258 |4785 |5466 |  37k|  1 |  11k|1933 | 4.520000e+02 | 4.690000e+02 |   3.76%|  17.81%
  366m|  5300 |   435 | 51660k|6694.9 |   283M |  58 |2258 |4770 |5497 |  38k|  1 |  11k|1933 | 4.520000e+02 | 4.690000e+02 |   3.76%|  17.81%
  366m|  5400 |   448 | 51703k|6614.7 |   283M |  58 |2258 |4761 |5476 |  38k|  2 |  11k|1933 | 4.520000e+02 | 4.690000e+02 |   3.76%|  17.81%
  366m|  5500 |   482 | 51729k|6534.3 |   283M |  58 |2258 |4772 |5491 |  38k|  2 |  11k|1933 | 4.520000e+02 | 4.690000e+02 |   3.76%|  17.81%
  367m|  5600 |   423 | 51779k|6458.9 |   283M |  58 |2258 |4781 |5694 |  39k|  2 |  11k|1933 | 4.520000e+02 | 4.690000e+02 |   3.76%|  17.84%
  367m|  5700 |   426 | 51902k|6394.4 |   286M |  58 |2258 |4792 |5591 |  40k|  2 |  12k|1941 | 4.520000e+02 | 4.690000e+02 |   3.76%|  17.91%
  368m|  5800 |   438 | 52003k|6328.8 |   287M |  58 |2258 |4820 |   0 |  41k|  0 |  12k|1966 | 4.520000e+02 | 4.690000e+02 |   3.76%|  18.16%
  368m|  5900 |   459 | 52064k|6259.9 |   288M |  58 |2258 |4792 |5372 |  42k|  2 |  12k|1966 | 4.520000e+02 | 4.690000e+02 |   3.76%|  18.23%
  369m|  6000 |   479 | 52102k|6189.9 |   288M |  58 |2258 |4797 |   0 |  42k|  0 |  12k|1966 | 4.520000e+02 | 4.690000e+02 |   3.76%|  18.27%
  369m|  6100 |   487 | 52207k|6129.5 |   291M |  58 |2258 |4802 |   0 |  43k|  0 |  12k|1990 | 4.520000e+02 | 4.690000e+02 |   3.76%|  18.34%
  370m|  6200 |   512 | 52328k|6072.3 |   292M |  58 |2258 |4858 |   0 |  44k|  0 |  13k|2000 | 4.520000e+02 | 4.690000e+02 |   3.76%|  18.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  370m|  6300 |   516 | 52405k|6011.4 |   293M |  58 |2258 |4845 |6015 |  45k|  1 |  13k|2001 | 4.520000e+02 | 4.690000e+02 |   3.76%|  18.53%
  371m|  6400 |   513 | 52510k|5955.0 |   294M |  58 |2258 |4833 |5401 |  46k|  2 |  13k|2019 | 4.520000e+02 | 4.690000e+02 |   3.76%|  19.00%
  375m|  6500 |   523 | 53228k|5968.7 |   294M |  58 |2258 |4768 |   0 |  48k|  0 |  13k|2019 | 4.520000e+02 | 4.690000e+02 |   3.76%|  19.02%
  381m|  6600 |   522 | 54418k|6034.7 |   297M |  58 |2258 |4764 |6014 |  50k|  2 |  13k|2019 | 4.520000e+02 | 4.690000e+02 |   3.76%|  19.09%
  393m|  6700 |   538 | 56270k|6171.8 |   299M |  58 |2258 |4770 |   0 |  53k|  0 |  13k|2019 | 4.520000e+02 | 4.690000e+02 |   3.76%|  19.11%
  411m|  6800 |   583 | 58995k|6400.8 |   305M |  58 |2258 |4800 |   0 |  55k|  0 |  13k|2019 | 4.520000e+02 | 4.690000e+02 |   3.76%|  19.11%
  424m|  6900 |   587 | 61178k|6566.6 |   308M |  58 |2258 |4855 |6166 |  57k|  2 |  13k|2024 | 4.520000e+02 | 4.690000e+02 |   3.76%|  19.11%
  439m|  7000 |   589 | 63349k|6727.6 |   310M |  58 |2258 |4906 |   0 |  59k|  0 |  13k|2024 | 4.520000e+02 | 4.690000e+02 |   3.76%|  19.27%
  456m|  7100 |   605 | 65797k|6914.4 |   310M |  58 |2258 |4916 |5687 |  62k|  2 |  14k|2030 | 4.520000e+02 | 4.690000e+02 |   3.76%|  19.44%
  473m|  7200 |   606 | 68277k|7100.7 |   316M |  58 |2258 |4975 |   0 |  64k|  0 |  14k|2057 | 4.520000e+02 | 4.690000e+02 |   3.76%|  21.18%
  487m|  7300 |   609 | 70382k|7244.4 |   317M |  58 |2258 |4915 |5685 |  67k|  0 |  14k|2072 | 4.520000e+02 | 4.690000e+02 |   3.76%|  21.21%
  500m|  7400 |   626 | 72436k|7380.0 |   319M |  58 |2258 |5028 |5998 |  69k|  2 |  14k|2101 | 4.520000e+02 | 4.690000e+02 |   3.76%|  21.26%
  511m|  7500 |   610 | 74156k|7479.2 |   320M |  58 |2258 |5106 |6185 |  71k|  4 |  14k|2106 | 4.520000e+02 | 4.690000e+02 |   3.76%|  21.31%
  522m|  7600 |   630 | 75666k|7555.4 |   324M |  58 |2258 |5161 |5583 |  73k|  2 |  14k|2116 | 4.520000e+02 | 4.690000e+02 |   3.76%|  21.32%
  523m|  7700 |   643 | 75758k|7489.7 |   331M |  58 |2258 |5047 |5760 |  74k|  2 |  15k|2121 | 4.520000e+02 | 4.690000e+02 |   3.76%|  21.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  523m|  7800 |   663 | 75831k|7423.5 |   332M |  58 |2258 |5045 |5573 |  75k|  1 |  15k|2131 | 4.520000e+02 | 4.690000e+02 |   3.76%|  21.98%
  523m|  7900 |   726 | 75843k|7352.6 |   333M |  58 |2258 |5120 |5628 |  75k|  2 |  15k|2131 | 4.520000e+02 | 4.690000e+02 |   3.76%|  21.98%
  523m|  8000 |   755 | 75853k|7282.9 |   333M |  65 |2258 |5117 |5644 |  75k|  2 |  15k|2133 | 4.520000e+02 | 4.690000e+02 |   3.76%|  21.98%
  523m|  8100 |   776 | 75894k|7217.5 |   333M |  69 |2258 |5197 |   0 |  75k|  0 |  15k|2133 | 4.520000e+02 | 4.690000e+02 |   3.76%|  21.98%
  523m|  8200 |   747 | 75902k|7150.1 |   333M |  69 |2258 |5204 |   0 |  76k|  0 |  15k|2133 | 4.520000e+02 | 4.690000e+02 |   3.76%|  21.98%
  524m|  8300 |   752 | 75912k|7084.3 |   333M |  69 |2258 |5303 |5619 |  76k|  2 |  15k|2133 | 4.520000e+02 | 4.690000e+02 |   3.76%|  21.98%
  524m|  8400 |   795 | 75954k|7022.6 |   334M |  69 |2258 |5305 |5640 |  76k|  1 |  15k|2133 | 4.520000e+02 | 4.690000e+02 |   3.76%|  21.98%
  524m|  8500 |   797 | 75983k|6960.8 |   334M |  69 |2258 |5307 |   0 |  77k|  0 |  15k|2133 | 4.520000e+02 | 4.690000e+02 |   3.76%|  21.99%
  524m|  8600 |   783 | 76008k|6899.9 |   335M |  69 |2258 |5251 |   0 |  77k|  0 |  16k|2133 | 4.520000e+02 | 4.690000e+02 |   3.76%|  21.99%
  524m|  8700 |   805 | 76025k|6839.3 |   336M |  69 |2258 |5248 |   0 |  77k|  0 |  16k|2133 | 4.520000e+02 | 4.690000e+02 |   3.76%|  21.99%
  525m|  8800 |   798 | 76061k|6781.4 |   336M |  69 |2258 |5237 |   0 |  78k|  0 |  16k|2135 | 4.520000e+02 | 4.690000e+02 |   3.76%|  21.99%
  525m|  8900 |   797 | 76082k|6723.3 |   336M |  69 |2258 |5274 |5648 |  78k|  2 |  16k|2135 | 4.520000e+02 | 4.690000e+02 |   3.76%|  21.99%
  525m|  9000 |   824 | 76138k|6669.3 |   337M |  69 |2258 |5312 |5638 |  79k|  1 |  16k|2135 | 4.520000e+02 | 4.690000e+02 |   3.76%|  21.99%
  525m|  9100 |   854 | 76183k|6615.2 |   339M |  69 |2258 |5368 |5632 |  79k|  1 |  16k|2135 | 4.520000e+02 | 4.690000e+02 |   3.76%|  21.99%
  526m|  9200 |   882 | 76243k|6563.3 |   341M |  69 |2258 |5347 |   0 |  80k|  0 |  16k|2135 | 4.520000e+02 | 4.690000e+02 |   3.76%|  21.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  526m|  9300 |   893 | 76276k|6510.1 |   343M |  69 |2258 |5313 |   0 |  81k|  0 |  16k|2135 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  526m|  9400 |   918 | 76295k|6456.6 |   343M |  69 |2258 |5294 |5675 |  81k|  1 |  16k|2140 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  527m|  9500 |   939 | 76341k|6406.1 |   343M |  69 |2258 |5296 |5687 |  82k|  2 |  16k|2144 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  527m|  9600 |   937 | 76363k|6354.6 |   343M |  73 |2258 |5402 |   0 |  82k|  0 |  17k|2154 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  527m|  9700 |   948 | 76385k|6303.9 |   344M |  73 |2258 |5409 |5683 |  82k|  1 |  17k|2154 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  527m|  9800 |   959 | 76402k|6253.7 |   344M |  73 |2258 |5442 |5648 |  82k|  1 |  17k|2154 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  527m|  9900 |   979 | 76407k|6203.3 |   345M |  73 |2258 |5497 |5678 |  83k|  2 |  17k|2154 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  527m| 10000 |  1004 | 76441k|6156.0 |   345M |  85 |2258 |5568 |   0 |  83k|  0 |  17k|2160 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  527m| 10100 |  1020 | 76476k|6109.6 |   346M |  85 |2258 |5478 |5684 |  83k|  2 |  17k|2160 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  527m| 10200 |  1009 | 76489k|6062.1 |   346M |  85 |2258 |5501 |5678 |  83k|  1 |  17k|2165 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  528m| 10300 |  1037 | 76521k|6016.9 |   347M |  85 |2258 |5424 |   0 |  84k|  0 |  17k|2165 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  528m| 10400 |  1066 | 76543k|5971.7 |   347M |  85 |2258 |5420 |5675 |  84k|  2 |  17k|2165 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  528m| 10500 |  1062 | 76552k|5926.0 |   347M |  85 |2258 |5607 |   0 |  84k|  0 |  18k|2173 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  528m| 10600 |  1075 | 76627k|5886.3 |   347M |  85 |2258 |5539 |5645 |  85k|  2 |  18k|2173 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  529m| 10700 |  1105 | 76636k|5842.0 |   348M |  85 |2258 |5583 |   0 |  85k|  0 |  18k|2173 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  529m| 10800 |  1073 | 76640k|5798.1 |   348M |  85 |2258 |5608 |5664 |  85k|  1 |  18k|2173 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  529m| 10900 |  1078 | 76650k|5755.3 |   348M |  85 |2258 |5611 |5665 |  85k|  2 |  18k|2173 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  529m| 11000 |  1075 | 76667k|5713.6 |   349M |  85 |2258 |5543 |5669 |  86k|  3 |  18k|2178 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  529m| 11100 |  1080 | 76672k|5671.6 |   349M |  85 |2258 |5579 |   0 |  86k|  0 |  18k|2178 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  529m| 11200 |  1127 | 76693k|5631.5 |   350M |  85 |2258 |5646 |5995 |  86k|  0 |  19k|2178 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  529m| 11300 |  1130 | 76707k|5591.5 |   352M |  85 |2258 |5672 |5693 |  86k|  2 |  19k|2179 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  529m| 11400 |  1147 | 76733k|5552.8 |   353M |  85 |2258 |5711 |5667 |  87k|  2 |  19k|2184 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  529m| 11500 |  1160 | 76756k|5514.5 |   354M |  85 |2258 |5758 |5641 |  87k|  2 |  19k|2193 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  530m| 11600 |  1163 | 76791k|5477.7 |   354M |  85 |2258 |5764 |5910 |  88k|  1 |  19k|2195 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  530m| 11700 |  1172 | 76796k|5439.2 |   354M |  85 |2258 |5764 |   0 |  88k|  0 |  19k|2195 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  530m| 11800 |  1180 | 76819k|5402.5 |   355M |  85 |2258 |5747 |5697 |  88k|  2 |  19k|2196 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  530m| 11900 |  1177 | 76838k|5366.0 |   356M |  85 |2258 |5740 |5633 |  88k|  2 |  19k|2197 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  530m| 12000 |  1199 | 76884k|5332.0 |   356M |  85 |2258 |5708 |5635 |  89k|  2 |  19k|2201 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  530m| 12100 |  1209 | 76924k|5298.0 |   356M |  85 |2258 |5730 |5636 |  89k|  2 |  20k|2220 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  530m| 12200 |  1197 | 76954k|5263.8 |   357M |  85 |2258 |5730 |   0 |  89k|  0 |  20k|2222 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  531m| 12300 |  1213 | 76973k|5229.3 |   358M |  85 |2258 |5736 |5639 |  90k|  2 |  20k|2222 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  531m| 12400 |  1209 | 76996k|5195.5 |   359M |  85 |2258 |5885 |   0 |  90k|  0 |  20k|2227 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  531m| 12500 |  1197 | 77019k|5162.1 |   359M |  85 |2258 |5980 |5603 |  91k|  1 |  20k|2227 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  531m| 12600 |  1211 | 77040k|5129.2 |   360M |  85 |2258 |6018 |   0 |  91k|  0 |  20k|2227 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  531m| 12700 |  1204 | 77074k|5097.5 |   360M |  85 |2258 |5947 |   0 |  92k|  0 |  20k|2227 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  532m| 12800 |  1196 | 77120k|5066.9 |   366M |  85 |2258 |5858 |5997 |  93k|  2 |  21k|2234 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  532m| 12900 |  1215 | 77135k|5034.8 |   370M |  85 |2258 |5836 |5557 |  93k|  2 |  21k|2234 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.00%
  533m| 13000 |  1227 | 77193k|5005.9 |   374M |  85 |2258 |5848 |5646 |  94k|  2 |  21k|2244 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.01%
  533m| 13100 |  1232 | 77224k|4975.6 |   375M |  85 |2258 |5834 |5647 |  95k|  0 |  21k|2244 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.01%
  533m| 13200 |  1266 | 77230k|4944.1 |   376M |  85 |2258 |5850 |   0 |  95k|  0 |  21k|2244 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.01%
  533m| 13300 |  1277 | 77236k|4913.0 |   377M |  85 |2258 |5938 |5662 |  95k|  1 |  21k|2244 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.01%
  535m| 13400 |  1279 | 77567k|4902.9 |   377M |  85 |2258 |5924 |5829 |  96k|  2 |  21k|2244 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.02%
  536m| 13500 |  1289 | 77672k|4878.6 |   377M |  85 |2258 |5908 |5663 |  96k|  1 |  21k|2244 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.02%
  536m| 13600 |  1303 | 77677k|4848.5 |   377M |  85 |2258 |5947 |   0 |  96k|  0 |  21k|2244 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.02%
  536m| 13700 |  1286 | 77698k|4819.6 |   378M |  85 |2258 |5901 |   0 |  97k|  0 |  21k|2244 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.09%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  536m| 13800 |  1270 | 77710k|4790.6 |   378M |  85 |2258 |5952 |5677 |  97k|  2 |  21k|2247 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.09%
  536m| 13900 |  1290 | 77716k|4761.7 |   378M |  85 |2258 |5879 |   0 |  97k|  0 |  21k|2247 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.09%
  537m| 14000 |  1305 | 77747k|4734.5 |   379M |  85 |2258 |5856 |   0 |  98k|  0 |  21k|2249 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.10%
  537m| 14100 |  1323 | 77766k|4707.0 |   379M |  85 |2258 |5783 |5472 |  98k|  2 |  22k|2249 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.10%
  537m| 14200 |  1338 | 77780k|4679.4 |   379M |  85 |2258 |5837 |5706 |  98k|  1 |  22k|2249 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.10%
  537m| 14300 |  1343 | 77790k|4652.1 |   380M |  85 |2258 |5848 |5591 |  99k|  1 |  22k|2249 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.10%
  537m| 14400 |  1379 | 77849k|4627.9 |   384M |  85 |2258 |5890 |5614 | 100k|  1 |  22k|2254 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.10%
  538m| 14500 |  1395 | 77879k|4602.3 |   384M |  85 |2258 |5978 |   0 | 100k|  0 |  22k|2260 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.10%
  538m| 14600 |  1420 | 77905k|4576.8 |   387M |  85 |2258 |5993 |6008 | 100k|  1 |  22k|2261 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.10%
  539m| 14700 |  1405 | 77967k|4553.6 |   388M |  85 |2258 |5958 |   0 | 101k|  0 |  22k|2271 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.12%
  539m| 14800 |  1416 | 77997k|4528.9 |   390M |  85 |2258 |6046 |5645 | 102k|  1 |  23k|2271 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.12%
  539m| 14900 |  1444 | 78014k|4503.7 |   392M |  85 |2258 |6044 |5686 | 102k|  2 |  23k|2271 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.12%
  539m| 15000 |  1442 | 78033k|4478.9 |   392M |  85 |2258 |5976 |5712 | 103k|  2 |  23k|2271 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.12%
  539m| 15100 |  1451 | 78076k|4455.8 |   392M |  85 |2258 |5937 |5724 | 103k|  2 |  23k|2271 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.12%
  539m| 15200 |  1481 | 78084k|4430.9 |   392M |  85 |2258 |5967 |5708 | 103k|  2 |  23k|2271 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.12%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  540m| 15300 |  1477 | 78116k|4407.7 |   393M |  85 |2258 |6022 |5627 | 104k|  2 |  23k|2271 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.12%
  540m| 15400 |  1485 | 78134k|4384.0 |   394M |  85 |2258 |6134 |5673 | 104k|  2 |  23k|2271 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.12%
  540m| 15500 |  1472 | 78171k|4361.6 |   396M |  85 |2258 |6131 |5704 | 105k|  1 |  23k|2271 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.12%
  540m| 15600 |  1478 | 78187k|4338.2 |   396M |  85 |2258 |6036 |5708 | 105k|  1 |  23k|2271 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.12%
  540m| 15700 |  1480 | 78193k|4314.6 |   396M |  85 |2258 |5990 |   0 | 105k|  0 |  23k|2271 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.12%
  541m| 15800 |  1482 | 78211k|4291.8 |   396M |  85 |2258 |5945 |5718 | 105k|  1 |  23k|2271 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.12%
  541m| 15900 |  1481 | 78243k|4270.2 |   396M |  85 |2258 |5961 |6095 | 106k|  1 |  23k|2271 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.12%
  541m| 16000 |  1474 | 78247k|4247.2 |   396M |  85 |2258 |5963 |   0 | 106k|  0 |  24k|2271 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.12%
  541m| 16100 |  1474 | 78255k|4224.7 |   396M |  85 |2258 |5920 |5712 | 106k|  1 |  24k|2271 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.12%
  541m| 16200 |  1477 | 78275k|4203.0 |   396M |  85 |2258 |5895 |   0 | 106k|  0 |  24k|2271 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.19%
  541m| 16300 |  1484 | 78278k|4180.7 |   397M |  85 |2258 |5888 |5713 | 106k|  2 |  24k|2271 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.19%
  541m| 16400 |  1471 | 78311k|4160.3 |   397M |  85 |2258 |6033 |5709 | 106k|  2 |  24k|2276 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.19%
  541m| 16500 |  1503 | 78330k|4139.2 |   397M |  85 |2258 |6171 |   0 | 107k|  0 |  24k|2276 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.19%
  541m| 16600 |  1504 | 78336k|4117.8 |   397M |  85 |2258 |6140 |   0 | 107k|  0 |  24k|2276 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.19%
  541m| 16700 |  1518 | 78345k|4096.7 |   398M |  85 |2258 |6116 |   0 | 107k|  0 |  24k|2276 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  541m| 16800 |  1525 | 78347k|4075.5 |   398M |  85 |2258 |6131 |5627 | 107k|  1 |  24k|2276 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.19%
  541m| 16900 |  1533 | 78363k|4055.2 |   398M |  85 |2258 |6089 |   0 | 107k|  0 |  24k|2276 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.19%
  542m| 17000 |  1545 | 78371k|4034.7 |   399M |  85 |2258 |6060 |5627 | 107k|  1 |  24k|2276 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.19%
  542m| 17100 |  1539 | 78379k|4014.4 |   401M |  85 |2258 |6109 |   0 | 108k|  0 |  24k|2276 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.19%
  542m| 17200 |  1521 | 78381k|3994.0 |   401M |  85 |2258 |6178 |5618 | 108k|  2 |  25k|2276 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.19%
  542m| 17300 |  1578 | 78402k|3974.8 |   403M |  85 |2258 |6305 |5672 | 108k|  1 |  25k|2276 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.19%
  542m| 17400 |  1599 | 78442k|3956.8 |   403M |  85 |2258 |6218 |   0 | 108k|  0 |  25k|2276 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.20%
  542m| 17500 |  1608 | 78459k|3937.7 |   404M |  85 |2258 |6171 |   0 | 109k|  0 |  25k|2276 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.20%
  542m| 17600 |  1621 | 78492k|3919.7 |   404M |  85 |2258 |6168 |5697 | 109k|  2 |  25k|2276 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.20%
  543m| 17700 |  1642 | 78508k|3901.0 |   404M |  85 |2258 |6127 |5714 | 109k|  1 |  25k|2276 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.20%
  543m| 17800 |  1657 | 78520k|3882.3 |   404M |  85 |2258 |6094 |5689 | 110k|  2 |  25k|2276 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.20%
  543m| 17900 |  1674 | 78552k|3864.8 |   405M |  85 |2258 |6122 |5702 | 110k|  2 |  25k|2276 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.20%
  543m| 18000 |  1676 | 78554k|3845.9 |   405M |  85 |2258 |6102 |5683 | 110k|  2 |  25k|2276 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.20%
  543m| 18100 |  1667 | 78600k|3829.4 |   405M |  85 |2258 |6008 |5660 | 111k|  1 |  25k|2289 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.22%
  543m| 18200 |  1672 | 78619k|3811.7 |   405M |  85 |2258 |5961 |5721 | 111k|  1 |  25k|2289 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  544m| 18300 |  1685 | 78633k|3794.0 |   405M |  85 |2258 |5992 |5671 | 111k|  1 |  25k|2291 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.22%
  544m| 18400 |  1693 | 78655k|3776.8 |   406M |  85 |2258 |6038 |5906 | 111k|  2 |  25k|2291 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.22%
  544m| 18500 |  1715 | 78669k|3759.4 |   407M |  85 |2258 |6041 |5683 | 112k|  1 |  26k|2294 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.22%
  544m| 18600 |  1702 | 78694k|3742.7 |   409M |  85 |2258 |6043 |   0 | 112k|  0 |  26k|2306 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.22%
  544m| 18700 |  1702 | 78721k|3726.3 |   411M |  85 |2258 |6068 |5684 | 112k|  2 |  26k|2306 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.24%
  545m| 18800 |  1731 | 78732k|3709.2 |   414M |  85 |2258 |6111 |   0 | 113k|  0 |  26k|2306 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.31%
  545m| 18900 |  1742 | 78737k|3692.0 |   414M |  85 |2258 |6112 |   0 | 113k|  0 |  26k|2306 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.31%
  545m| 19000 |  1768 | 78756k|3675.7 |   416M |  85 |2258 |6075 |5709 | 113k|  1 |  26k|2306 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.31%
  545m| 19100 |  1795 | 78769k|3659.2 |   416M |  85 |2258 |6049 |5715 | 114k|  1 |  26k|2325 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.31%
  545m| 19200 |  1813 | 78781k|3642.8 |   416M |  85 |2258 |6014 |   0 | 114k|  0 |  26k|2325 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.32%
  545m| 19300 |  1830 | 78800k|3626.9 |   416M |  85 |2258 |5952 |5716 | 114k|  2 |  26k|2325 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.32%
  545m| 19400 |  1842 | 78807k|3610.6 |   416M |  85 |2258 |5943 |   0 | 114k|  0 |  26k|2332 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.32%
  545m| 19500 |  1853 | 78869k|3596.9 |   418M |  85 |2258 |5883 |   0 | 115k|  0 |  26k|2336 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.32%
  546m| 19600 |  1852 | 78901k|3582.0 |   418M |  85 |2258 |5830 |   0 | 115k|  0 |  26k|2336 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.32%
  546m| 19700 |  1850 | 78916k|3566.5 |   418M |  85 |2258 |5829 |5717 | 115k|  1 |  26k|2336 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  546m| 19800 |  1875 | 78931k|3551.1 |   418M |  85 |2258 |5900 |5703 | 116k|  2 |  26k|2336 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.32%
  546m| 19900 |  1891 | 78948k|3535.9 |   419M |  85 |2258 |5931 |   0 | 116k|  0 |  26k|2336 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.32%
  546m| 20000 |  1894 | 78981k|3521.7 |   420M |  85 |2258 |5901 |   0 | 116k|  0 |  26k|2336 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.32%
  546m| 20100 |  1902 | 78988k|3506.3 |   420M |  85 |2258 |5894 |5716 | 116k|  2 |  26k|2336 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.32%
  546m| 20200 |  1913 | 78997k|3491.2 |   420M |  85 |2258 |5985 |   0 | 116k|  0 |  27k|2336 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.32%
  546m| 20300 |  1928 | 79012k|3476.5 |   420M |  85 |2258 |5962 |5721 | 117k|  2 |  27k|2339 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.32%
  546m| 20400 |  1935 | 79016k|3461.4 |   421M |  85 |2258 |6007 |   0 | 117k|  0 |  27k|2339 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.32%
  547m| 20500 |  1959 | 79075k|3448.9 |   423M |  85 |2258 |5859 |   0 | 117k|  0 |  27k|2347 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.32%
  547m| 20600 |  1974 | 79091k|3434.6 |   423M |  85 |2258 |5890 |5719 | 118k|  1 |  27k|2347 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.32%
  547m| 20700 |  1996 | 79095k|3419.9 |   423M |  85 |2258 |5833 |5722 | 118k|  1 |  27k|2347 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.32%
  547m| 20800 |  2007 | 79099k|3405.3 |   423M |  85 |2258 |5634 |5721 | 118k|  1 |  27k|2347 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  547m| 20900 |  2035 | 79120k|3391.6 |   423M |  85 |2258 |5605 |5721 | 118k|  1 |  27k|2347 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  547m| 21000 |  2038 | 79143k|3378.1 |   424M |  85 |2258 |5660 |5716 | 118k|  2 |  27k|2350 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  547m| 21100 |  2024 | 79155k|3364.3 |   424M |  85 |2258 |5595 |5721 | 118k|  0 |  27k|2350 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  547m| 21200 |  2025 | 79163k|3350.3 |   424M |  85 |2258 |5579 |5718 | 118k|  1 |  27k|2350 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  547m| 21300 |  2013 | 79168k|3336.4 |   424M |  85 |2258 |5543 |5719 | 118k|  2 |  27k|2350 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  548m| 21400 |  2045 | 79202k|3323.8 |   426M |  85 |2258 |5539 |   0 | 119k|  0 |  28k|2351 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  548m| 21500 |  2046 | 79210k|3310.2 |   426M |  85 |2258 |5504 |   0 | 119k|  0 |  28k|2357 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  548m| 21600 |  2057 | 79216k|3296.7 |   426M |  85 |2258 |5503 |   0 | 119k|  0 |  28k|2357 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  548m| 21700 |  2075 | 79231k|3283.6 |   426M |  85 |2258 |5479 |5779 | 119k|  1 |  28k|2357 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  549m| 21800 |  2077 | 79471k|3280.0 |   426M |  85 |2258 |5515 |5832 | 120k|  5 |  28k|2357 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  550m| 21900 |  2020 | 79690k|3275.5 |   426M |  85 |2258 |5547 |   0 | 122k|  0 |  28k|2369 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  551m| 22000 |  2027 | 80087k|3278.3 |   426M |  85 |2258 |5541 |5924 | 125k|  3 |  28k|2369 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  553m| 22100 |  2040 | 80511k|3282.3 |   427M |  85 |2258 |5540 |   0 | 128k|  0 |  28k|2369 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  557m| 22200 |  2052 | 81317k|3301.7 |   427M |  85 |2258 |5611 |   0 | 132k|  0 |  28k|2375 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  558m| 22300 |  2017 | 81728k|3305.0 |   428M |  85 |2258 |5645 |5793 | 134k|  2 |  28k|2375 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  560m| 22400 |  2043 | 82278k|3313.8 |   428M |  85 |2258 |5708 |6012 | 137k|  2 |  28k|2375 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  562m| 22500 |  2035 | 82785k|3320.9 |   428M |  85 |2258 |5754 |5981 | 139k|  0 |  29k|2380 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  563m| 22600 |  2083 | 82998k|3316.1 |   428M |  85 |2258 |5776 |   0 | 140k|  0 |  29k|2380 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  563m| 22700 |  2105 | 83122k|3307.8 |   428M |  85 |2258 |5789 |5744 | 140k|  2 |  29k|2380 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  564m| 22800 |  2063 | 83136k|3295.3 |   429M |  85 |2258 |5775 |5673 | 141k|  2 |  29k|2383 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  564m| 22900 |  2085 | 83148k|3282.7 |   429M |  85 |2258 |5733 |   0 | 141k|  0 |  29k|2383 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  564m| 23000 |  2092 | 83152k|3269.9 |   429M |  85 |2258 |5723 |5673 | 141k|  1 |  29k|2383 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  564m| 23100 |  2106 | 83162k|3257.5 |   429M |  85 |2258 |5708 |5683 | 141k|  1 |  29k|2390 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  564m| 23200 |  2116 | 83194k|3246.0 |   429M |  85 |2258 |5722 |5683 | 141k|  1 |  29k|2405 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  564m| 23300 |  2156 | 83216k|3234.3 |   429M |  85 |2258 |5743 |5682 | 142k|  1 |  29k|2405 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  564m| 23400 |  2152 | 83231k|3222.3 |   429M |  85 |2258 |5782 |5680 | 142k|  1 |  29k|2406 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  564m| 23500 |  2162 | 83245k|3210.4 |   431M |  85 |2258 |5821 |5685 | 142k|  0 |  29k|2409 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  564m| 23600 |  2173 | 83254k|3198.4 |   431M |  85 |2258 |5873 |5677 | 143k|  1 |  29k|2409 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  564m| 23700 |  2166 | 83266k|3186.6 |   431M |  85 |2258 |5933 |5682 | 143k|  0 |  30k|2409 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  564m| 23800 |  2174 | 83279k|3175.0 |   431M |  85 |2258 |5894 |5683 | 143k|  2 |  30k|2409 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  564m| 23900 |  2186 | 83282k|3163.0 |   431M |  85 |2258 |5965 |5676 | 143k|  1 |  30k|2412 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  564m| 24000 |  2192 | 83306k|3151.9 |   431M |  85 |2258 |5857 |5676 | 144k|  2 |  30k|2412 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  564m| 24100 |  2192 | 83318k|3140.5 |   431M |  85 |2258 |5894 |5674 | 144k|  1 |  30k|2412 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  565m| 24200 |  2189 | 83323k|3128.9 |   431M |  85 |2258 |5867 |5804 | 144k|  1 |  30k|2412 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  565m| 24300 |  2187 | 83335k|3117.6 |   431M |  85 |2258 |5845 |   0 | 144k|  0 |  30k|2412 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  565m| 24400 |  2200 | 83410k|3108.8 |   431M |  85 |2258 |5887 |5657 | 145k|  1 |  30k|2412 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  568m| 24500 |  2228 | 84010k|3119.5 |   432M |  85 |2258 |5921 |5819 | 148k|  2 |  30k|2412 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.33%
  573m| 24600 |  2220 | 85109k|3148.7 |   432M |  85 |2258 |5735 |   0 | 152k|  0 |  30k|2497 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  577m| 24700 |  2232 | 85983k|3169.3 |   433M |  85 |2258 |5742 |   0 | 155k|  0 |  31k|2497 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  584m| 24800 |  2228 | 87212k|3202.8 |   434M |  85 |2258 |5815 |5863 | 159k|  2 |  31k|2502 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  589m| 24900 |  2235 | 88226k|3228.2 |   435M |  85 |2258 |5797 |5750 | 162k|  2 |  31k|2502 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  594m| 25000 |  2223 | 89205k|3252.2 |   436M |  85 |2258 |5812 |5992 | 165k|  2 |  31k|2502 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  598m| 25100 |  2228 | 90109k|3273.2 |   436M |  85 |2258 |5941 |6028 | 167k|  1 |  31k|2502 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  598m| 25200 |  2252 | 90119k|3261.7 |   437M |  85 |2258 |5990 |5626 | 168k|  2 |  31k|2509 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  599m| 25300 |  2249 | 90151k|3251.1 |   437M |  85 |2258 |5976 |   0 | 168k|  0 |  31k|2509 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  599m| 25400 |  2220 | 90185k|3240.7 |   437M |  85 |2258 |5956 |5595 | 169k|  2 |  32k|2509 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  599m| 25500 |  2219 | 90221k|3230.3 |   438M |  85 |2258 |5943 |   0 | 169k|  0 |  32k|2511 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  599m| 25600 |  2238 | 90243k|3219.6 |   440M |  85 |2258 |5890 |5766 | 170k|  2 |  32k|2516 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  600m| 25700 |  2279 | 90260k|3208.7 |   441M |  85 |2258 |5791 |5642 | 170k|  2 |  32k|2516 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  600m| 25800 |  2281 | 90268k|3197.6 |   441M |  85 |2258 |5846 |5667 | 171k|  1 |  32k|2516 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  600m| 25900 |  2318 | 90282k|3186.8 |   441M |  85 |2258 |5870 |5670 | 171k|  2 |  32k|2516 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  600m| 26000 |  2328 | 90288k|3175.8 |   441M |  85 |2258 |5866 |5672 | 171k|  1 |  32k|2516 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  600m| 26100 |  2342 | 90297k|3165.0 |   443M |  85 |2258 |5853 |5683 | 171k|  1 |  32k|2516 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  600m| 26200 |  2353 | 90307k|3154.3 |   443M |  85 |2258 |5845 |   0 | 172k|  0 |  32k|2516 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  600m| 26300 |  2357 | 90310k|3143.4 |   443M |  85 |2258 |5875 |5666 | 172k|  1 |  32k|2516 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  600m| 26400 |  2369 | 90313k|3132.6 |   443M |  85 |2258 |5888 |5664 | 172k|  1 |  32k|2516 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  600m| 26500 |  2371 | 90315k|3121.8 |   443M |  85 |2258 |5895 |5667 | 172k|  0 |  32k|2516 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  600m| 26600 |  2385 | 90324k|3111.4 |   446M |  85 |2258 |5866 |5668 | 172k|  1 |  32k|2516 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  600m| 26700 |  2375 | 90328k|3100.8 |   446M |  85 |2258 |5889 |5666 | 172k|  2 |  33k|2516 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  601m| 26800 |  2391 | 90337k|3090.5 |   447M |  85 |2258 |5963 |5658 | 172k|  2 |  33k|2516 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  601m| 26900 |  2410 | 90360k|3080.7 |   447M |  85 |2258 |5884 |5665 | 173k|  1 |  33k|2521 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  601m| 27000 |  2357 | 90381k|3071.0 |   447M |  85 |2258 |5997 |5643 | 173k|  2 |  33k|2536 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  601m| 27100 |  2371 | 90400k|3061.2 |   447M |  85 |2258 |6107 |5641 | 173k|  1 |  33k|2541 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  601m| 27200 |  2349 | 90404k|3051.0 |   447M |  85 |2258 |6180 |5628 | 173k|  2 |  33k|2541 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  601m| 27300 |  2381 | 90420k|3041.3 |   449M |  85 |2258 |6203 |5663 | 174k|  2 |  34k|2541 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  601m| 27400 |  2382 | 90430k|3031.4 |   449M |  85 |2258 |6266 |5676 | 174k|  2 |  34k|2552 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  602m| 27500 |  2392 | 90437k|3021.5 |   449M |  85 |2258 |6243 |   0 | 174k|  0 |  34k|2555 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  602m| 27600 |  2400 | 90449k|3011.8 |   449M |  85 |2258 |6236 |5699 | 175k|  1 |  34k|2555 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  602m| 27700 |  2415 | 90461k|3002.2 |   449M |  85 |2258 |6204 |5704 | 175k|  2 |  34k|2555 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.34%
  602m| 27800 |  2429 | 90471k|2992.6 |   449M |  85 |2258 |6058 |   0 | 175k|  0 |  34k|2555 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.36%
  602m| 27900 |  2449 | 90485k|2983.2 |   450M |  85 |2258 |6099 |5694 | 175k|  1 |  34k|2558 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.36%
  602m| 28000 |  2431 | 90500k|2973.9 |   451M |  85 |2258 |6149 |5601 | 176k|  2 |  34k|2566 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.36%
  603m| 28100 |  2471 | 90509k|2964.4 |   452M |  85 |2258 |6179 |5850 | 176k|  2 |  34k|2566 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.36%
  603m| 28200 |  2490 | 90516k|2955.0 |   456M |  85 |2258 |6161 |5841 | 176k|  1 |  34k|2566 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.36%
  603m| 28300 |  2504 | 90532k|2945.9 |   457M |  85 |2258 |6146 |   0 | 177k|  0 |  34k|2566 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.36%
  603m| 28400 |  2552 | 90547k|2936.8 |   458M |  85 |2258 |6173 |5849 | 177k|  1 |  35k|2566 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.36%
  603m| 28500 |  2570 | 90560k|2927.7 |   459M |  85 |2258 |6175 |5849 | 177k|  2 |  35k|2566 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.36%
  603m| 28600 |  2580 | 90562k|2918.3 |   459M |  85 |2258 |6240 |5855 | 177k|  1 |  35k|2566 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.36%
  603m| 28700 |  2584 | 90582k|2909.6 |   460M |  85 |2258 |6255 |5852 | 178k|  2 |  35k|2566 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  603m| 28800 |  2586 | 90598k|2900.8 |   461M |  85 |2258 |6271 |5838 | 178k|  1 |  35k|2573 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.36%
  603m| 28900 |  2589 | 90608k|2891.8 |   461M |  85 |2258 |6310 |5841 | 178k|  0 |  35k|2573 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.36%
  604m| 29000 |  2596 | 90616k|2882.9 |   462M |  85 |2258 |6348 |5841 | 178k|  2 |  35k|2573 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.36%
  604m| 29100 |  2619 | 90633k|2874.3 |   463M |  85 |2258 |6359 |6000 | 179k|  2 |  36k|2573 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.36%
  604m| 29200 |  2642 | 90643k|2865.5 |   463M |  85 |2258 |6398 |   0 | 179k|  0 |  36k|2573 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.36%
  604m| 29300 |  2663 | 90683k|2857.7 |   467M |  85 |2258 |6180 |   0 | 180k|  0 |  36k|2574 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.39%
  604m| 29400 |  2680 | 90708k|2849.5 |   467M |  85 |2258 |6044 |   0 | 180k|  0 |  36k|2574 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.40%
  605m| 29500 |  2668 | 90749k|2841.9 |   468M |  85 |2258 |5988 |5841 | 181k|  1 |  36k|2580 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.69%
  605m| 29600 |  2710 | 90775k|2833.8 |   470M |  85 |2258 |5866 |5853 | 181k|  1 |  36k|2580 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.69%
  605m| 29700 |  2713 | 90781k|2825.1 |   470M |  85 |2258 |5828 |   0 | 181k|  0 |  36k|2580 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.69%
  605m| 29800 |  2738 | 90802k|2817.0 |   470M |  85 |2258 |5760 |   0 | 181k|  0 |  36k|2580 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.69%
  605m| 29900 |  2754 | 90829k|2809.1 |   470M |  85 |2258 |5758 |   0 | 182k|  0 |  36k|2580 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.69%
  605m| 30000 |  2758 | 90841k|2800.9 |   471M |  85 |2258 |5854 |5852 | 182k|  2 |  36k|2580 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.69%
  606m| 30100 |  2813 | 90881k|2793.5 |   472M |  85 |2258 |5726 |5619 | 182k|  2 |  37k|2580 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.69%
  606m| 30200 |  2861 | 90915k|2785.9 |   472M |  85 |2258 |5626 |5873 | 183k|  2 |  37k|2587 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.69%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  606m| 30300 |  2874 | 90963k|2778.9 |   472M |  85 |2258 |5614 |5887 | 183k|  2 |  37k|2589 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.69%
  606m| 30400 |  2894 | 90969k|2770.6 |   472M |  85 |2258 |5564 |5874 | 183k|  1 |  37k|2589 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.69%
  606m| 30500 |  2916 | 90978k|2762.4 |   472M |  85 |2258 |5562 |5865 | 184k|  2 |  37k|2589 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.69%
  606m| 30600 |  2920 | 91008k|2755.0 |   472M |  85 |2258 |5556 |5875 | 184k|  2 |  37k|2589 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.69%
  606m| 30700 |  2930 | 91021k|2747.1 |   472M |  85 |2258 |5529 |   0 | 184k|  0 |  37k|2589 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.69%
  606m| 30800 |  2940 | 91029k|2739.0 |   472M |  85 |2258 |5540 |   0 | 184k|  0 |  37k|2594 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.69%
  606m| 30900 |  2979 | 91047k|2731.3 |   473M |  85 |2258 |5577 |5880 | 185k|  1 |  37k|2594 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.69%
  606m| 31000 |  2938 | 91059k|2723.5 |   475M |  87 |2258 |5599 |5821 | 185k|  1 |  37k|2594 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.69%
  607m| 31100 |  2910 | 91096k|2716.5 |   475M |  87 |2258 |5543 |5849 | 185k|  2 |  37k|2594 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.71%
  607m| 31200 |  2903 | 91099k|2708.5 |   475M |  87 |2258 |5585 |5881 | 185k|  1 |  37k|2594 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.71%
  607m| 31300 |  2929 | 91105k|2700.7 |   475M |  87 |2258 |5628 |5873 | 185k|  1 |  38k|2594 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.71%
  607m| 31400 |  2943 | 91130k|2693.4 |   475M |  87 |2258 |5561 |   0 | 186k|  0 |  38k|2594 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.85%
  607m| 31500 |  2952 | 91134k|2685.6 |   475M |  87 |2258 |5580 |5864 | 186k|  1 |  38k|2594 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.85%
  607m| 31600 |  2970 | 91145k|2678.0 |   475M |  87 |2258 |5544 |5860 | 186k|  2 |  38k|2599 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.86%
  607m| 31700 |  2980 | 91190k|2671.5 |   475M |  87 |2258 |5443 |5808 | 186k|  2 |  38k|2599 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  607m| 31800 |  3003 | 91201k|2664.0 |   475M |  87 |2258 |5484 |5854 | 186k|  2 |  38k|2599 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.91%
  607m| 31900 |  3004 | 91237k|2657.3 |   475M |  87 |2258 |5439 |   0 | 186k|  0 |  38k|2605 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.91%
  608m| 32000 |  3014 | 91255k|2650.1 |   475M |  87 |2258 |5441 |   0 | 187k|  0 |  38k|2610 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.91%
  608m| 32100 |  3029 | 91268k|2642.8 |   476M |  87 |2258 |5341 |   0 | 187k|  0 |  38k|2610 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.91%
  608m| 32200 |  3028 | 91319k|2636.6 |   477M |  87 |2258 |5393 |5869 | 188k|  2 |  38k|2615 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.94%
  608m| 32300 |  3024 | 91338k|2629.6 |   477M |  87 |2258 |5400 |5653 | 188k|  2 |  38k|2615 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.94%
  608m| 32400 |  3022 | 91347k|2622.2 |   477M |  87 |2258 |5418 |5855 | 188k|  2 |  38k|2615 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.94%
  608m| 32500 |  3030 | 91370k|2615.4 |   477M |  87 |2258 |5418 |   0 | 188k|  0 |  38k|2650 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.94%
  608m| 32600 |  3049 | 91382k|2608.3 |   477M |  87 |2258 |5455 |   0 | 189k|  0 |  39k|2650 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.94%
  608m| 32700 |  3062 | 91390k|2601.1 |   477M |  87 |2258 |5481 |   0 | 189k|  0 |  39k|2650 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.94%
  608m| 32800 |  3062 | 91403k|2594.0 |   477M |  87 |2258 |5459 |5862 | 189k|  1 |  39k|2655 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.96%
  609m| 32900 |  3074 | 91437k|2587.7 |   477M |  87 |2258 |5470 |5857 | 189k|  1 |  39k|2655 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.96%
  609m| 33000 |  3072 | 91442k|2580.5 |   477M |  87 |2258 |5602 |5855 | 189k|  2 |  39k|2655 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.96%
  609m| 33100 |  3070 | 91450k|2573.5 |   477M |  87 |2258 |5509 |5855 | 189k|  1 |  39k|2655 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.96%
  609m| 33200 |  3098 | 91481k|2567.1 |   477M |  87 |2258 |5537 |5879 | 190k|  1 |  39k|2655 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  609m| 33300 |  3101 | 91489k|2560.1 |   478M |  87 |2258 |5530 |   0 | 190k|  0 |  39k|2655 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.96%
  609m| 33400 |  3092 | 91499k|2553.3 |   478M |  87 |2258 |5591 |5862 | 190k|  1 |  39k|2655 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.96%
  609m| 33500 |  3102 | 91510k|2546.5 |   478M |  87 |2258 |5656 |5597 | 190k|  2 |  40k|2655 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.96%
  609m| 33600 |  3100 | 91524k|2539.8 |   478M |  87 |2258 |5632 |5925 | 190k|  1 |  40k|2655 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.96%
  609m| 33700 |  3112 | 91544k|2533.3 |   478M |  87 |2258 |5604 |5852 | 190k|  1 |  40k|2655 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.96%
  609m| 33800 |  3117 | 91634k|2528.8 |   478M |  87 |2258 |5638 |5915 | 191k|  2 |  40k|2655 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.96%
  610m| 33900 |  3135 | 91708k|2523.9 |   479M |  87 |2258 |5725 |5852 | 191k|  1 |  40k|2655 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.96%
  610m| 34000 |  3143 | 91715k|2517.1 |   479M |  87 |2258 |5703 |5848 | 191k|  1 |  40k|2655 | 4.520000e+02 | 4.690000e+02 |   3.76%|  22.96%
  610m| 34100 |  3152 | 91731k|2510.6 |   480M |  87 |2258 |5593 |5852 | 192k|  2 |  40k|2655 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.00%
  610m| 34200 |  3148 | 91735k|2503.9 |   480M |  87 |2258 |5611 |5853 | 192k|  1 |  40k|2655 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.00%
  610m| 34300 |  3156 | 91745k|2497.4 |   481M |  87 |2258 |5575 |5857 | 192k|  1 |  40k|2655 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.01%
  610m| 34400 |  3154 | 91748k|2490.7 |   481M |  87 |2258 |5581 |5858 | 192k|  2 |  40k|2655 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.01%
  610m| 34500 |  3140 | 91755k|2484.1 |   481M |  87 |2258 |5547 |5850 | 192k|  2 |  40k|2655 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.01%
  610m| 34600 |  3148 | 91779k|2478.0 |   481M |  87 |2258 |5477 |   0 | 192k|  0 |  41k|2655 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.01%
  610m| 34700 |  3179 | 91796k|2471.8 |   481M |  87 |2258 |5404 |5626 | 193k|  2 |  41k|2656 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  610m| 34800 |  3179 | 91798k|2465.2 |   481M |  87 |2258 |5389 |5612 | 193k|  1 |  41k|2656 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.01%
  610m| 34900 |  3200 | 91806k|2458.8 |   481M |  87 |2258 |5522 |5607 | 193k|  1 |  41k|2656 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.01%
  610m| 35000 |  3181 | 91839k|2453.1 |   481M |  87 |2258 |5403 |5614 | 193k|  2 |  41k|2675 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.01%
  610m| 35100 |  3197 | 91857k|2447.1 |   481M |  87 |2258 |5430 |5625 | 193k|  3 |  41k|2688 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.01%
  610m| 35200 |  3236 | 91866k|2440.8 |   481M |  87 |2258 |5436 |   0 | 194k|  0 |  41k|2688 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.01%
  611m| 35300 |  3218 | 91928k|2436.0 |   481M |  87 |2258 |5441 |5621 | 194k|  2 |  41k|2688 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.02%
  611m| 35400 |  3230 | 91958k|2430.3 |   481M |  87 |2258 |5425 |5624 | 194k|  2 |  41k|2693 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.02%
  611m| 35500 |  3236 | 91980k|2424.5 |   481M |  87 |2258 |5375 |   0 | 194k|  0 |  41k|2694 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.02%
  611m| 35600 |  3238 | 92011k|2418.9 |   481M |  87 |2258 |5353 |5615 | 195k|  2 |  42k|2698 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.02%
  612m| 35700 |  3241 | 92042k|2413.4 |   481M |  87 |2258 |5286 |5499 | 195k|  2 |  42k|2698 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.02%
  612m| 35800 |  3239 | 92079k|2408.1 |   482M |  87 |2258 |5286 |   0 | 196k|  0 |  42k|2698 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.02%
  612m| 35900 |  3259 | 92104k|2402.4 |   482M |  87 |2258 |5299 |5591 | 196k|  2 |  42k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.02%
  612m| 36000 |  3254 | 92109k|2396.3 |   482M |  87 |2258 |5453 |5583 | 196k|  1 |  42k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.02%
  612m| 36100 |  3261 | 92121k|2390.4 |   483M |  87 |2258 |5527 |5580 | 197k|  2 |  42k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.02%
  612m| 36200 |  3272 | 92138k|2384.6 |   483M |  87 |2258 |5567 |5577 | 197k|  2 |  42k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  612m| 36300 |  3303 | 92148k|2378.7 |   484M |  87 |2258 |5613 |5643 | 197k|  2 |  42k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.02%
  612m| 36400 |  3334 | 92167k|2373.1 |   484M |  87 |2258 |5660 |5657 | 197k|  2 |  43k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.03%
  612m| 36500 |  3353 | 92179k|2367.3 |   484M |  87 |2258 |5693 |5607 | 198k|  1 |  43k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.03%
  612m| 36600 |  3386 | 92187k|2361.4 |   484M |  87 |2258 |5710 |5585 | 198k|  1 |  43k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.03%
  613m| 36700 |  3421 | 92232k|2356.5 |   485M |  87 |2258 |5562 |5551 | 198k|  2 |  43k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.03%
  613m| 36800 |  3430 | 92246k|2350.9 |   485M |  87 |2258 |5553 |   0 | 198k|  0 |  43k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.03%
  613m| 36900 |  3454 | 92256k|2345.2 |   485M |  87 |2258 |5497 |   0 | 199k|  0 |  43k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.03%
  613m| 37000 |  3465 | 92259k|2339.3 |   485M |  87 |2258 |5559 |   0 | 199k|  0 |  43k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.03%
  613m| 37100 |  3484 | 92273k|2333.7 |   486M |  87 |2258 |5504 |5587 | 199k|  1 |  43k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.03%
  613m| 37200 |  3494 | 92301k|2328.5 |   486M |  87 |2258 |5481 |5591 | 199k|  1 |  43k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.03%
  613m| 37300 |  3502 | 92309k|2322.9 |   486M |  87 |2258 |5449 |   0 | 199k|  0 |  43k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.03%
  613m| 37400 |  3518 | 92336k|2317.7 |   486M |  87 |2258 |5352 |   0 | 199k|  0 |  43k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.03%
  613m| 37500 |  3539 | 92366k|2312.6 |   486M |  87 |2258 |5355 |   0 | 200k|  0 |  43k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.03%
  614m| 37600 |  3550 | 92378k|2307.2 |   487M |  87 |2258 |5405 |5581 | 200k|  2 |  44k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.03%
  614m| 37700 |  3584 | 92408k|2302.2 |   487M |  87 |2258 |5352 |5602 | 200k|  1 |  44k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  614m| 37800 |  3594 | 92473k|2298.1 |   487M |  87 |2258 |5316 |5601 | 201k|  1 |  44k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.03%
  614m| 37900 |  3619 | 92476k|2292.4 |   487M |  87 |2258 |5342 |   0 | 201k|  0 |  44k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.03%
  614m| 38000 |  3637 | 92481k|2286.9 |   487M |  87 |2258 |5421 |5602 | 201k|  1 |  44k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.03%
  614m| 38100 |  3634 | 92488k|2281.4 |   488M |  87 |2258 |5446 |   0 | 201k|  0 |  44k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.04%
  614m| 38200 |  3653 | 92505k|2276.2 |   488M |  87 |2258 |5400 |5602 | 201k|  2 |  44k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.04%
  616m| 38300 |  3682 | 92879k|2279.8 |   488M |  87 |2258 |5357 |5744 | 204k|  2 |  44k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.04%
  617m| 38400 |  3700 | 93261k|2283.6 |   489M |  87 |2258 |5400 |5966 | 208k|  2 |  44k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.04%
  619m| 38500 |  3712 | 93747k|2289.9 |   489M |  87 |2258 |5417 |5756 | 212k|  2 |  44k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.04%
  620m| 38600 |  3708 | 94069k|2292.1 |   490M |  87 |2258 |5360 |5853 | 216k|  2 |  45k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.04%
  621m| 38700 |  3685 | 94303k|2292.3 |   490M |  87 |2258 |5414 |5586 | 216k|  2 |  45k|2712 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.04%
  621m| 38800 |  3639 | 94337k|2287.5 |   492M |  87 |2258 |5397 |5589 | 217k|  2 |  45k|2722 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.04%
  621m| 38900 |  3627 | 94359k|2282.5 |   493M |  87 |2258 |5346 |5744 | 217k|  1 |  45k|2722 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.04%
  621m| 39000 |  3612 | 94366k|2277.2 |   494M |  87 |2258 |5386 |5653 | 217k|  2 |  45k|2722 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.04%
  622m| 39100 |  3609 | 94413k|2272.8 |   494M |  87 |2258 |5441 |   0 | 218k|  0 |  45k|2742 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.04%
  622m| 39200 |  3624 | 94433k|2267.8 |   495M |  87 |2258 |5455 |   0 | 218k|  0 |  45k|2742 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.04%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  624m| 39300 |  3596 | 94926k|2274.2 |   496M |  87 |2258 |5554 |5984 | 221k|  2 |  46k|2742 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.04%
  630m| 39400 |  3588 | 95990k|2294.2 |   496M |  87 |2258 |5562 |   0 | 225k|  0 |  46k|2742 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.04%
  633m| 39500 |  3623 | 96627k|2304.0 |   496M |  87 |2258 |5631 |6033 | 226k|  2 |  46k|2742 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.04%
  635m| 39600 |  3620 | 96953k|2306.2 |   497M |  87 |2258 |5736 |5788 | 227k|  2 |  46k|2781 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.04%
  639m| 39700 |  3633 | 97671k|2317.8 |   497M |  87 |2258 |5723 |   0 | 229k|  0 |  46k|2781 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.04%
  644m| 39800 |  3668 | 98450k|2330.8 |   498M |  87 |2258 |5676 |5709 | 231k|  2 |  46k|2781 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.05%
  645m| 39900 |  3680 | 98760k|2332.6 |   498M |  87 |2258 |5738 |5742 | 235k|  2 |  46k|2781 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.05%
  647m| 40000 |  3663 | 99126k|2335.7 |   498M |  87 |2258 |5652 |   0 | 237k|  0 |  46k|2781 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.34%
  648m| 40100 |  3697 | 99469k|2338.3 |   499M |  87 |2258 |5703 |6105 | 239k|  2 |  47k|2789 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.34%
  648m| 40200 |  3709 | 99544k|2334.6 |   499M |  87 |2258 |5910 |   0 | 240k|  0 |  47k|2789 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.34%
  650m| 40300 |  3701 | 99957k|2338.8 |   499M |  87 |2258 |5835 |   0 | 242k|  0 |  47k|2789 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.34%
  660m| 40400 |  3721 |101375k|2366.4 |   500M |  87 |2258 |5682 |5836 | 245k|  2 |  47k|2804 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.38%
  663m| 40500 |  3719 |102047k|2376.6 |   501M |  87 |2258 |5724 |5932 | 248k|  2 |  47k|2810 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.38%
  666m| 40600 |  3716 |102712k|2386.5 |   501M |  87 |2258 |5746 |   0 | 252k|  0 |  47k|2816 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.38%
  674m| 40700 |  3747 |103720k|2404.4 |   501M |  87 |2258 |5724 |5601 | 253k|  1 |  48k|2830 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.38%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  674m| 40800 |  3775 |103736k|2399.2 |   501M |  87 |2258 |5775 |   0 | 254k|  0 |  48k|2830 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.38%
  674m| 40900 |  3789 |103759k|2394.2 |   501M |  87 |2258 |5760 |5599 | 254k|  1 |  48k|2830 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.38%
  674m| 41000 |  3796 |103770k|2388.9 |   501M |  87 |2258 |5892 |   0 | 254k|  0 |  48k|2830 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.38%
  674m| 41100 |  3809 |103802k|2384.1 |   501M |  87 |2258 |5864 |   0 | 254k|  0 |  48k|2830 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.38%
  675m| 41200 |  3836 |103812k|2378.9 |   501M |  87 |2258 |5857 |5668 | 255k|  1 |  48k|2830 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.38%
  675m| 41300 |  3872 |103825k|2373.8 |   502M |  87 |2258 |5892 |5670 | 255k|  1 |  48k|2832 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.38%
  675m| 41400 |  3861 |103833k|2368.5 |   502M |  87 |2258 |5891 |5690 | 255k|  2 |  48k|2832 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.38%
  675m| 41500 |  3880 |103867k|2363.9 |   502M |  87 |2258 |5729 |   0 | 255k|  0 |  48k|2832 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.39%
  675m| 41600 |  3892 |103875k|2358.7 |   502M |  87 |2258 |5718 |   0 | 256k|  0 |  48k|2832 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.39%
  675m| 41700 |  3892 |103876k|2353.4 |   502M |  87 |2258 |5713 |5923 | 256k|  1 |  48k|2832 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.39%
  675m| 41800 |  3911 |103904k|2348.7 |   503M |  87 |2258 |5663 |   0 | 256k|  0 |  48k|2837 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.39%
  675m| 41900 |  3931 |103916k|2343.7 |   503M |  87 |2258 |5646 |   0 | 256k|  0 |  49k|2837 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.39%
  676m| 42000 |  3942 |103946k|2339.1 |   505M |  87 |2258 |5540 |   0 | 257k|  0 |  49k|2837 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.40%
  676m| 42100 |  3944 |103947k|2333.8 |   505M |  87 |2258 |5518 |5912 | 257k|  1 |  49k|2837 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.40%
  676m| 42200 |  3945 |103948k|2328.6 |   505M |  87 |2258 |5505 |5677 | 257k|  2 |  49k|2837 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  676m| 42300 |  3942 |103953k|2323.5 |   505M |  87 |2258 |5486 |   0 | 257k|  0 |  49k|2837 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.40%
  676m| 42400 |  3968 |103990k|2319.2 |   506M |  87 |2258 |5476 |5720 | 257k|  1 |  49k|2852 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.40%
  676m| 42500 |  3984 |103993k|2314.1 |   506M |  87 |2258 |5481 |5679 | 257k|  1 |  49k|2852 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.40%
  676m| 42600 |  3990 |103996k|2309.0 |   506M |  87 |2258 |5486 |5685 | 258k|  2 |  49k|2852 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.40%
  676m| 42700 |  3952 |104000k|2304.0 |   506M |  87 |2258 |5503 |5930 | 258k|  1 |  49k|2857 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.40%
  676m| 42800 |  3971 |104015k|2299.2 |   507M |  87 |2258 |5502 |5840 | 258k|  2 |  49k|2857 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.42%
  676m| 42900 |  3980 |104018k|2294.2 |   508M |  87 |2258 |5496 |   0 | 258k|  0 |  49k|2857 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.45%
  677m| 43000 |  3998 |104065k|2290.2 |   508M |  87 |2258 |5496 |   0 | 258k|  0 |  49k|2857 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.46%
  677m| 43100 |  4020 |104119k|2286.3 |   508M |  87 |2258 |5487 |   0 | 259k|  0 |  49k|2868 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.46%
  677m| 43200 |  4031 |104131k|2281.6 |   508M |  87 |2258 |5496 |   0 | 259k|  0 |  49k|2874 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.46%
  677m| 43300 |  4027 |104149k|2277.0 |   508M |  87 |2258 |5517 |   0 | 259k|  0 |  49k|2874 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.46%
  677m| 43400 |  4015 |104163k|2272.3 |   509M |  87 |2258 |5564 |5665 | 259k|  1 |  49k|2884 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.46%
  678m| 43500 |  4030 |104205k|2268.3 |   509M |  87 |2258 |5552 |   0 | 260k|  0 |  49k|2892 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.46%
  678m| 43600 |  4036 |104215k|2263.6 |   509M |  87 |2258 |5607 |5673 | 260k|  2 |  49k|2893 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.46%
  678m| 43700 |  4045 |104230k|2259.0 |   509M |  87 |2258 |5614 |   0 | 260k|  0 |  49k|2893 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  678m| 43800 |  4055 |104255k|2254.6 |   509M |  87 |2258 |5609 |5624 | 260k|  1 |  49k|2907 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.46%
  678m| 43900 |  4044 |104295k|2250.6 |   510M |  87 |2258 |5678 |   0 | 261k|  0 |  50k|2909 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.46%
  678m| 44000 |  4053 |104325k|2246.4 |   511M |  87 |2258 |5742 |   0 | 261k|  0 |  50k|2917 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.46%
  678m| 44100 |  4067 |104336k|2241.8 |   511M |  87 |2258 |5779 |5846 | 261k|  2 |  50k|2922 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.46%
  678m| 44200 |  4078 |104358k|2237.5 |   511M |  87 |2258 |5825 |   0 | 261k|  0 |  50k|2933 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  679m| 44300 |  4107 |104390k|2233.4 |   512M |  87 |2258 |5813 |5851 | 262k|  1 |  50k|2933 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  679m| 44400 |  4109 |104402k|2228.9 |   513M |  87 |2258 |5937 |   0 | 262k|  0 |  50k|2933 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  679m| 44500 |  4105 |104404k|2224.2 |   513M |  87 |2258 |6023 |   0 | 262k|  0 |  50k|2933 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  679m| 44600 |  4106 |104411k|2219.6 |   514M |  87 |2258 |6069 |   0 | 262k|  0 |  50k|2933 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  679m| 44700 |  4114 |104418k|2215.0 |   514M |  87 |2258 |6052 |   0 | 262k|  0 |  50k|2933 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  679m| 44800 |  4118 |104423k|2210.4 |   514M |  87 |2258 |6101 |5847 | 262k|  2 |  51k|2933 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  679m| 44900 |  4135 |104426k|2205.8 |   514M |  87 |2258 |6246 |5839 | 262k|  1 |  51k|2933 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  679m| 45000 |  4128 |104428k|2201.2 |   514M |  87 |2258 |6280 |5841 | 262k|  2 |  51k|2933 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  679m| 45100 |  4127 |104434k|2196.7 |   514M |  87 |2258 |6278 |5652 | 263k|  1 |  51k|2933 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  679m| 45200 |  4156 |104442k|2192.2 |   514M |  87 |2258 |6344 |   0 | 263k|  0 |  51k|2933 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  679m| 45300 |  4189 |104460k|2188.0 |   514M |  87 |2258 |6404 |5671 | 263k|  1 |  51k|2933 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  679m| 45400 |  4182 |104466k|2183.6 |   514M |  87 |2258 |6509 |5666 | 263k|  1 |  51k|2937 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  679m| 45500 |  4164 |104471k|2179.1 |   514M |  87 |2258 |6496 |5670 | 263k|  2 |  52k|2940 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  679m| 45600 |  4185 |104475k|2174.7 |   514M |  87 |2258 |6496 |5639 | 263k|  2 |  52k|2940 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  679m| 45700 |  4205 |104480k|2170.2 |   514M |  87 |2258 |6453 |   0 | 263k|  0 |  52k|2942 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  680m| 45800 |  4224 |104490k|2166.0 |   514M |  87 |2258 |6405 |   0 | 264k|  0 |  52k|2942 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  680m| 45900 |  4198 |104499k|2161.7 |   514M |  87 |2258 |6410 |   0 | 264k|  0 |  52k|2942 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  680m| 46000 |  4205 |104507k|2157.4 |   514M |  87 |2258 |6515 |   0 | 264k|  0 |  52k|2942 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  680m| 46100 |  4257 |104534k|2153.5 |   515M |  87 |2258 |6441 |5674 | 264k|  1 |  52k|2942 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  680m| 46200 |  4245 |104545k|2149.3 |   516M |  87 |2258 |6495 |5701 | 264k|  1 |  52k|2947 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  680m| 46300 |  4248 |104551k|2145.0 |   516M |  87 |2258 |6381 |5670 | 264k|  1 |  53k|2947 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  680m| 46400 |  4259 |104557k|2140.7 |   516M |  87 |2258 |6436 |5681 | 265k|  2 |  53k|2947 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  680m| 46500 |  4287 |104559k|2136.4 |   516M |  87 |2258 |6515 |   0 | 265k|  0 |  53k|2947 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  680m| 46600 |  4309 |104579k|2132.4 |   516M |  87 |2258 |6459 |5681 | 265k|  1 |  53k|2947 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  680m| 46700 |  4318 |104589k|2128.3 |   517M |  87 |2258 |6502 |5675 | 265k|  1 |  53k|2947 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  681m| 46800 |  4309 |104599k|2124.2 |   518M |  87 |2258 |6513 |5667 | 265k|  2 |  53k|2947 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  681m| 46900 |  4338 |104603k|2119.9 |   518M |  87 |2258 |6498 |5713 | 266k|  2 |  53k|2949 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  681m| 47000 |  4385 |104618k|2115.9 |   520M |  87 |2258 |6531 |   0 | 266k|  0 |  53k|2949 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  681m| 47100 |  4379 |104635k|2112.0 |   520M |  87 |2258 |6543 |5700 | 266k|  2 |  54k|2954 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  681m| 47200 |  4416 |104665k|2108.4 |   521M |  87 |2258 |6609 |5715 | 267k|  4 |  54k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  681m| 47300 |  4435 |104684k|2104.5 |   521M |  87 |2258 |6631 |5703 | 267k|  2 |  54k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  681m| 47400 |  4457 |104692k|2100.4 |   521M |  87 |2258 |6746 |5682 | 267k|  2 |  54k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  681m| 47500 |  4444 |104695k|2096.3 |   521M |  87 |2258 |6609 |   0 | 267k|  0 |  54k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  681m| 47600 |  4478 |104702k|2092.2 |   521M |  87 |2258 |6561 |5684 | 268k|  2 |  54k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  681m| 47700 |  4502 |104707k|2088.2 |   522M |  87 |2258 |6673 |   0 | 268k|  0 |  55k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  681m| 47800 |  4499 |104714k|2084.1 |   522M |  87 |2258 |6558 |5873 | 268k|  2 |  55k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  682m| 47900 |  4527 |104723k|2080.2 |   522M |  87 |2258 |6596 |5883 | 268k|  2 |  55k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  682m| 48000 |  4533 |104735k|2076.3 |   522M |  87 |2258 |6719 |5885 | 268k|  2 |  55k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  682m| 48100 |  4537 |104739k|2072.2 |   522M |  87 |2258 |6673 |   0 | 268k|  0 |  55k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  682m| 48200 |  4545 |104752k|2068.4 |   522M |  87 |2258 |6517 |   0 | 269k|  0 |  56k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  682m| 48300 |  4543 |104761k|2064.5 |   523M |  87 |2258 |6418 |5853 | 269k|  2 |  56k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  682m| 48400 |  4558 |104767k|2060.6 |   523M |  87 |2258 |6448 |5683 | 269k|  2 |  56k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  682m| 48500 |  4596 |104775k|2056.7 |   523M |  87 |2258 |6436 |   0 | 269k|  0 |  56k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  682m| 48600 |  4612 |104785k|2052.8 |   523M |  87 |2258 |6631 |5681 | 269k|  1 |  56k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  682m| 48700 |  4628 |104790k|2048.9 |   523M |  87 |2258 |6708 |   0 | 269k|  0 |  56k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  682m| 48800 |  4643 |104794k|2045.0 |   523M |  87 |2258 |6659 |5685 | 270k|  1 |  57k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  682m| 48900 |  4677 |104804k|2041.2 |   524M |  87 |2258 |6643 |   0 | 270k|  0 |  57k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  682m| 49000 |  4697 |104810k|2037.4 |   524M |  87 |2258 |6657 |5679 | 270k|  1 |  57k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  682m| 49100 |  4698 |104813k|2033.5 |   524M |  87 |2258 |6670 |5662 | 270k|  1 |  57k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  682m| 49200 |  4726 |104818k|2029.6 |   524M |  87 |2258 |6755 |   0 | 270k|  0 |  57k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  682m| 49300 |  4752 |104823k|2025.8 |   524M |  87 |2258 |6822 |5679 | 270k|  0 |  57k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  682m| 49400 |  4772 |104827k|2022.0 |   524M |  87 |2258 |6928 |   0 | 270k|  0 |  58k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  682m| 49500 |  4770 |104830k|2018.1 |   524M |  87 |2258 |7021 |5684 | 271k|  2 |  58k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  682m| 49600 |  4805 |104837k|2014.4 |   525M |  87 |2258 |7172 |5876 | 271k|  2 |  58k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  682m| 49700 |  4807 |104840k|2010.6 |   525M |  87 |2258 |7038 |   0 | 271k|  0 |  58k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  682m| 49800 |  4805 |104842k|2006.7 |   525M |  87 |2258 |7031 |   0 | 271k|  0 |  58k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  683m| 49900 |  4799 |105084k|2007.5 |   525M |  87 |2258 |7086 |   0 | 273k|  0 |  59k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  684m| 50000 |  4763 |105404k|2009.8 |   525M |  87 |2258 |7011 |   0 | 276k|  0 |  59k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  686m| 50100 |  4747 |105888k|2015.2 |   525M |  87 |2258 |7035 |6065 | 278k|  2 |  59k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  688m| 50200 |  4696 |106286k|2018.9 |   525M |  87 |2258 |6926 |   0 | 281k|  0 |  59k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  691m| 50300 |  4675 |106972k|2028.1 |   527M |  87 |2258 |6770 |   0 | 284k|  0 |  59k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  692m| 50400 |  4715 |107189k|2028.4 |   528M |  87 |2258 |6893 |5865 | 285k|  1 |  60k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  692m| 50500 |  4729 |107192k|2024.6 |   528M |  87 |2258 |6900 |   0 | 285k|  0 |  60k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  692m| 50600 |  4730 |107196k|2020.9 |   528M |  87 |2258 |6831 |   0 | 285k|  0 |  60k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  692m| 50700 |  4740 |107208k|2017.3 |   528M |  87 |2258 |6887 |6032 | 285k|  1 |  60k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  692m| 50800 |  4786 |107213k|2013.6 |   529M |  87 |2258 |6986 |5593 | 286k|  2 |  60k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  692m| 50900 |  4798 |107217k|2009.9 |   529M |  87 |2258 |6963 |   0 | 286k|  0 |  60k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  692m| 51000 |  4804 |107220k|2006.2 |   529M |  87 |2258 |6976 |5587 | 286k|  2 |  60k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  694m| 51100 |  4745 |107525k|2008.1 |   530M |  87 |2258 |6959 |5612 | 288k|  2 |  60k|2964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  697m| 51200 |  4768 |108163k|2016.3 |   530M |  87 |2258 |6875 |   0 | 290k|  0 |  61k|2987 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  698m| 51300 |  4777 |108445k|2017.8 |   530M |  87 |2258 |6861 |6051 | 290k|  0 |  61k|2992 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  699m| 51400 |  4754 |108735k|2019.4 |   530M |  87 |2258 |6891 |   0 | 292k|  0 |  61k|2992 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  701m| 51500 |  4744 |109255k|2025.3 |   530M |  87 |2258 |6760 |6024 | 295k|  1 |  61k|2992 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  703m| 51600 |  4754 |109786k|2031.4 |   531M |  87 |2258 |6788 |   0 | 298k|  0 |  61k|2992 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  706m| 51700 |  4738 |110384k|2038.7 |   531M |  87 |2258 |6768 |   0 | 301k|  0 |  61k|2992 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.47%
  719m| 51800 |  4766 |112387k|2071.9 |   531M |  87 |2258 |6435 |   0 | 304k|  0 |  62k|2992 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.48%
  724m| 51900 |  4757 |113253k|2084.0 |   531M |  87 |2258 |6398 |5776 | 307k|  2 |  62k|2997 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.48%
  729m| 52000 |  4760 |114247k|2098.5 |   532M |  87 |2258 |6415 |5842 | 310k|  2 |  62k|2997 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.48%
  734m| 52100 |  4737 |115041k|2109.2 |   532M |  87 |2258 |6330 |   0 | 313k|  0 |  62k|2997 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.50%
  739m| 52200 |  4729 |116057k|2123.9 |   532M |  87 |2258 |6248 |   0 | 315k|  0 |  62k|2997 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.50%
  741m| 52300 |  4735 |116472k|2127.6 |   532M |  87 |2258 |6328 |5860 | 318k|  2 |  62k|2997 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.50%
  743m| 52400 |  4718 |116978k|2133.0 |   532M |  87 |2258 |6417 |   0 | 321k|  0 |  62k|2997 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.50%
  746m| 52500 |  4718 |117690k|2142.1 |   532M |  87 |2258 |6364 |5913 | 324k|  2 |  63k|3004 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.50%
  751m| 52600 |  4708 |118569k|2154.2 |   532M |  87 |2258 |6304 |5859 | 327k|  2 |  63k|3009 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.50%
  753m| 52700 |  4662 |119115k|2160.2 |   532M |  87 |2258 |6391 |6035 | 329k|  2 |  63k|3009 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.50%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  755m| 52800 |  4673 |119445k|2162.2 |   532M |  87 |2258 |6456 |   0 | 331k|  0 |  63k|3009 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.50%
  762m| 52900 |  4662 |120657k|2180.2 |   533M |  87 |2258 |6469 |   0 | 334k|  0 |  63k|3016 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.50%
  767m| 53000 |  4717 |121515k|2191.8 |   533M |  87 |2258 |6453 |6135 | 336k|  3 |  63k|3016 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.50%
  770m| 53100 |  4756 |122013k|2196.8 |   537M |  87 |2258 |6464 |6128 | 337k|  1 |  63k|3016 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.50%
  770m| 53200 |  4758 |122041k|2193.4 |   537M |  87 |2258 |6480 |6095 | 338k|  1 |  64k|3016 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.50%
  770m| 53300 |  4772 |122059k|2189.7 |   538M |  87 |2258 |6511 |   0 | 338k|  0 |  64k|3016 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.50%
  770m| 53400 |  4794 |122072k|2186.0 |   538M |  87 |2258 |6449 |5828 | 338k|  0 |  64k|3016 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.51%
  770m| 53500 |  4810 |122078k|2182.2 |   538M |  87 |2258 |6472 |5863 | 338k|  0 |  64k|3016 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.51%
  770m| 53600 |  4817 |122082k|2178.4 |   538M |  87 |2258 |6458 |5869 | 338k|  1 |  64k|3016 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.51%
  770m| 53700 |  4834 |122092k|2174.7 |   539M |  87 |2258 |6507 |5851 | 339k|  2 |  64k|3016 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.51%
  770m| 53800 |  4840 |122094k|2170.9 |   540M |  87 |2258 |6599 |5856 | 339k|  2 |  64k|3016 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.51%
  770m| 53900 |  4847 |122099k|2167.1 |   540M |  87 |2258 |6643 |5856 | 339k|  1 |  64k|3016 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.51%
  770m| 54000 |  4858 |122114k|2163.5 |   540M |  87 |2258 |6667 |5918 | 340k|  2 |  64k|3016 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.51%
  770m| 54100 |  4866 |122122k|2159.9 |   540M |  87 |2258 |6737 |5892 | 340k|  1 |  64k|3016 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.51%
  770m| 54200 |  4884 |122127k|2156.1 |   540M |  87 |2258 |6725 |5892 | 340k|  1 |  64k|3016 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  771m| 54300 |  4910 |122158k|2152.9 |   541M |  87 |2258 |6626 |   0 | 341k|  0 |  64k|3016 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.51%
  771m| 54400 |  4912 |122200k|2149.8 |   541M |  87 |2258 |6551 |5558 | 341k|  2 |  64k|3016 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.51%
  771m| 54500 |  4934 |122221k|2146.4 |   541M |  87 |2258 |6505 |5637 | 341k|  2 |  64k|3016 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.51%
  771m| 54600 |  4952 |122234k|2142.9 |   541M |  87 |2258 |6505 |   0 | 342k|  0 |  65k|3016 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.51%
  771m| 54700 |  4963 |122249k|2139.4 |   541M |  87 |2258 |6523 |5651 | 342k|  2 |  65k|3016 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.51%
  771m| 54800 |  4942 |122289k|2136.3 |   541M |  87 |2258 |6509 |5758 | 343k|  5 |  65k|3018 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.51%
  771m| 54900 |  4931 |122306k|2132.9 |   541M |  87 |2258 |6424 |5831 | 343k|  2 |  65k|3018 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  771m| 55000 |  4950 |122326k|2129.5 |   541M |  87 |2258 |6343 |5840 | 343k|  2 |  65k|3018 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  772m| 55100 |  4982 |122343k|2126.1 |   542M |  87 |2258 |6360 |5856 | 344k|  1 |  65k|3018 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  772m| 55200 |  4993 |122355k|2122.6 |   542M |  87 |2258 |6335 |5834 | 344k|  1 |  65k|3018 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  772m| 55300 |  4991 |122362k|2119.1 |   542M |  87 |2258 |6341 |5835 | 344k|  1 |  65k|3018 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  772m| 55400 |  4989 |122371k|2115.6 |   542M |  87 |2258 |6324 |5843 | 344k|  2 |  65k|3018 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  772m| 55500 |  4988 |122374k|2112.0 |   542M |  87 |2258 |6358 |   0 | 345k|  0 |  65k|3018 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  772m| 55600 |  4990 |122398k|2108.8 |   542M |  87 |2258 |6344 |5880 | 345k|  2 |  65k|3018 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  772m| 55700 |  4971 |122427k|2105.6 |   542M |  87 |2258 |6372 |5994 | 345k|  2 |  65k|3018 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  772m| 55800 |  4979 |122448k|2102.4 |   542M |  87 |2258 |6392 |   0 | 346k|  0 |  66k|3018 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  772m| 55900 |  5001 |122468k|2099.1 |   542M |  87 |2258 |6402 |5862 | 346k|  2 |  66k|3018 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  773m| 56000 |  5004 |122483k|2095.8 |   542M |  87 |2258 |6472 |   0 | 346k|  0 |  66k|3018 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  773m| 56100 |  5009 |122493k|2092.3 |   542M |  87 |2258 |6548 |   0 | 347k|  0 |  66k|3018 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  773m| 56200 |  5020 |122509k|2089.1 |   542M |  87 |2258 |6526 |   0 | 347k|  0 |  66k|3018 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  773m| 56300 |  5029 |122518k|2085.6 |   542M |  87 |2258 |6522 |5870 | 347k|  1 |  66k|3018 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  773m| 56400 |  5027 |122521k|2082.2 |   542M |  87 |2258 |6554 |   0 | 348k|  0 |  66k|3018 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  773m| 56500 |  5020 |122524k|2078.7 |   542M |  87 |2258 |6551 |6022 | 348k|  2 |  66k|3018 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  773m| 56600 |  5022 |122528k|2075.2 |   542M |  87 |2258 |6536 |6048 | 348k|  1 |  66k|3018 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  773m| 56700 |  5015 |122539k|2071.9 |   542M |  87 |2258 |6518 |6013 | 348k|  2 |  66k|3018 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  773m| 56800 |  5019 |122546k|2068.5 |   542M |  87 |2258 |6532 |   0 | 349k|  0 |  66k|3018 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  773m| 56900 |  5036 |122571k|2065.4 |   542M |  87 |2258 |6469 |5659 | 349k|  1 |  66k|3018 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  773m| 57000 |  5054 |122584k|2062.2 |   542M |  87 |2258 |6467 |5847 | 349k|  1 |  67k|3023 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  773m| 57100 |  5070 |122594k|2058.9 |   542M |  87 |2258 |6500 |5848 | 349k|  1 |  67k|3033 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  773m| 57200 |  5065 |122601k|2055.6 |   542M |  87 |2258 |6531 |   0 | 349k|  0 |  67k|3033 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  774m| 57300 |  5068 |122618k|2052.4 |   543M |  87 |2258 |6566 |   0 | 350k|  0 |  67k|3033 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  774m| 57400 |  5082 |122631k|2049.2 |   543M |  87 |2258 |6550 |5567 | 350k|  2 |  67k|3033 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  774m| 57500 |  5071 |122666k|2046.3 |   544M |  87 |2258 |6116 |6081 | 350k|  1 |  67k|3038 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  774m| 57600 |  5080 |122679k|2043.1 |   545M |  87 |2258 |6139 |5925 | 350k|  1 |  68k|3038 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  774m| 57700 |  5082 |122704k|2040.2 |   545M |  87 |2258 |5982 |5840 | 351k|  2 |  68k|3038 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  774m| 57800 |  5102 |122717k|2037.0 |   545M |  87 |2258 |5986 |5861 | 351k|  2 |  68k|3038 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.52%
  774m| 57900 |  5101 |122724k|2033.7 |   545M |  87 |2258 |6024 |5860 | 351k|  1 |  68k|3038 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.53%
  774m| 58000 |  5095 |122729k|2030.4 |   545M |  87 |2258 |6015 |   0 | 351k|  0 |  68k|3038 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.53%
  774m| 58100 |  5100 |122736k|2027.2 |   545M |  87 |2258 |5937 |5861 | 352k|  1 |  68k|3038 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.53%
  775m| 58200 |  5092 |122795k|2024.8 |   546M |  87 |2258 |5868 |5835 | 352k|  1 |  68k|3048 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.54%
  775m| 58300 |  5105 |122875k|2022.8 |   546M |  87 |2258 |5926 |6168 | 353k|  2 |  68k|3060 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.54%
  781m| 58400 |  5108 |123950k|2037.2 |   547M |  87 |2258 |5910 |5955 | 355k|  2 |  68k|3086 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.54%
  784m| 58500 |  5123 |124558k|2043.8 |   548M |  87 |2258 |5945 |   0 | 358k|  0 |  68k|3086 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.54%
  787m| 58600 |  5121 |125242k|2051.7 |   548M |  87 |2258 |5847 |5901 | 360k|  2 |  68k|3086 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.54%
  793m| 58700 |  5129 |126095k|2062.3 |   549M |  87 |2258 |5821 |5639 | 362k|  0 |  69k|3086 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.56%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  797m| 58800 |  5142 |126923k|2072.4 |   550M |  87 |2258 |5866 |   0 | 365k|  0 |  69k|3086 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.56%
  803m| 58900 |  5170 |128081k|2087.9 |   550M |  87 |2258 |5830 |6194 | 368k|  1 |  69k|3092 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.56%
  808m| 59000 |  5167 |128960k|2098.8 |   550M |  87 |2258 |5797 |5940 | 370k|  2 |  69k|3092 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.56%
  812m| 59100 |  5190 |129668k|2106.9 |   550M |  87 |2258 |5827 |5973 | 373k|  2 |  69k|3092 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.56%
  814m| 59200 |  5201 |130246k|2112.9 |   551M |  87 |2258 |5902 |   0 | 375k|  0 |  69k|3092 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.56%
  817m| 59300 |  5196 |130938k|2120.7 |   551M |  87 |2258 |5880 |   0 | 378k|  0 |  69k|3092 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.56%
  823m| 59400 |  5183 |132098k|2136.0 |   551M |  87 |2258 |5920 |6232 | 382k|  2 |  70k|3121 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.57%
  831m| 59500 |  5207 |133372k|2153.2 |   556M |  87 |2258 |5925 |5854 | 386k|  2 |  70k|3132 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.57%
  839m| 59600 |  5201 |134681k|2170.8 |   558M |  87 |2258 |5813 |5825 | 389k|  2 |  70k|3132 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.57%
  843m| 59700 |  5201 |135292k|2177.2 |   560M |  87 |2258 |5755 |5663 | 391k|  2 |  70k|3142 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  843m| 59800 |  5213 |135295k|2173.7 |   560M |  87 |2258 |5797 |   0 | 391k|  0 |  70k|3142 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  843m| 59900 |  5231 |135299k|2170.3 |   560M |  87 |2258 |5829 |   0 | 391k|  0 |  70k|3142 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  843m| 60000 |  5236 |135307k|2166.9 |   560M |  87 |2258 |5849 |   0 | 391k|  0 |  70k|3142 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  843m| 60100 |  5258 |135311k|2163.5 |   560M |  87 |2258 |5856 |   0 | 392k|  0 |  70k|3142 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  843m| 60200 |  5272 |135345k|2160.6 |   561M |  87 |2258 |5821 |5682 | 392k|  1 |  70k|3149 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  843m| 60300 |  5291 |135346k|2157.2 |   561M |  87 |2258 |5841 |5681 | 392k|  1 |  70k|3149 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  843m| 60400 |  5297 |135347k|2153.8 |   561M |  87 |2258 |5836 |5685 | 392k|  1 |  70k|3149 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  843m| 60500 |  5297 |135359k|2150.5 |   561M |  87 |2258 |5824 |5678 | 392k|  1 |  70k|3149 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  843m| 60600 |  5311 |135362k|2147.2 |   561M |  87 |2258 |5823 |5681 | 392k|  1 |  70k|3149 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  843m| 60700 |  5305 |135377k|2144.0 |   561M |  87 |2258 |5830 |5683 | 392k|  1 |  70k|3154 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  843m| 60800 |  5314 |135393k|2140.9 |   561M |  87 |2258 |5816 |5683 | 392k|  1 |  70k|3154 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  843m| 60900 |  5312 |135408k|2137.7 |   561M |  87 |2258 |5787 |5684 | 393k|  1 |  70k|3154 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  843m| 61000 |  5311 |135415k|2134.5 |   561M |  87 |2258 |5863 |   0 | 393k|  0 |  71k|3156 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  844m| 61100 |  5315 |135551k|2133.2 |   561M |  87 |2258 |5858 |   0 | 393k|  0 |  71k|3156 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  844m| 61200 |  5323 |135565k|2130.1 |   561M |  87 |2258 |5900 |5682 | 393k|  1 |  71k|3156 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  844m| 61300 |  5325 |135568k|2126.8 |   561M |  87 |2258 |5929 |   0 | 393k|  0 |  71k|3156 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  844m| 61400 |  5340 |135582k|2123.7 |   561M |  87 |2258 |5993 |   0 | 393k|  0 |  71k|3161 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  844m| 61500 |  5339 |135583k|2120.4 |   561M |  87 |2258 |6010 |   0 | 393k|  0 |  71k|3161 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  845m| 61600 |  5361 |135595k|2117.3 |   561M |  87 |2258 |6026 |5707 | 393k|  1 |  71k|3161 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  845m| 61700 |  5362 |135603k|2114.1 |   562M |  87 |2258 |6079 |5703 | 394k|  1 |  71k|3161 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  845m| 61800 |  5359 |135609k|2110.9 |   562M |  87 |2258 |6129 |   0 | 394k|  0 |  71k|3161 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  845m| 61900 |  5327 |135628k|2107.9 |   562M |  87 |2258 |6001 |   0 | 394k|  0 |  71k|3167 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  845m| 62000 |  5337 |135631k|2104.7 |   562M |  87 |2258 |6029 |   0 | 394k|  0 |  71k|3167 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  845m| 62100 |  5321 |135635k|2101.5 |   562M |  87 |2258 |6052 |   0 | 394k|  0 |  71k|3167 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  845m| 62200 |  5306 |135639k|2098.3 |   562M |  87 |2258 |6011 |   0 | 394k|  0 |  72k|3167 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  845m| 62300 |  5339 |135645k|2095.1 |   562M |  87 |2258 |5982 |   0 | 395k|  0 |  72k|3167 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  845m| 62400 |  5334 |135654k|2092.0 |   562M |  87 |2258 |5929 |5697 | 395k|  1 |  72k|3190 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  845m| 62500 |  5333 |135656k|2088.8 |   562M |  87 |2258 |5922 |5699 | 395k|  1 |  72k|3190 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  845m| 62600 |  5343 |135678k|2086.0 |   563M |  87 |2258 |5858 |5698 | 395k|  2 |  72k|3190 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  845m| 62700 |  5344 |135686k|2082.9 |   563M |  87 |2258 |5847 |   0 | 395k|  0 |  72k|3190 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  845m| 62800 |  5352 |135687k|2079.7 |   563M |  87 |2258 |5849 |5775 | 395k|  1 |  72k|3190 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  845m| 62900 |  5351 |135690k|2076.6 |   563M |  87 |2258 |5856 |   0 | 395k|  0 |  72k|3190 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  845m| 63000 |  5360 |135713k|2073.7 |   563M |  87 |2258 |5827 |5693 | 395k|  1 |  72k|3190 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  845m| 63100 |  5366 |135717k|2070.6 |   563M |  87 |2258 |5835 |5694 | 395k|  1 |  72k|3190 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  845m| 63200 |  5372 |135720k|2067.5 |   563M |  87 |2258 |5818 |5693 | 395k|  1 |  72k|3190 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  845m| 63300 |  5366 |135730k|2064.5 |   563M |  87 |2258 |5817 |   0 | 395k|  0 |  72k|3190 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  845m| 63400 |  5364 |135736k|2061.5 |   563M |  87 |2258 |5863 |5702 | 396k|  2 |  72k|3190 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  845m| 63500 |  5371 |135741k|2058.4 |   563M |  87 |2258 |5913 |5693 | 396k|  1 |  72k|3190 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  845m| 63600 |  5391 |135754k|2055.5 |   563M |  87 |2258 |5871 |5693 | 396k|  1 |  72k|3190 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  846m| 63700 |  5407 |135787k|2052.9 |   563M |  87 |2258 |5893 |5697 | 396k|  1 |  72k|3190 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  846m| 63800 |  5417 |135792k|2049.9 |   563M |  87 |2258 |5887 |5697 | 396k|  1 |  72k|3190 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  846m| 63900 |  5427 |135798k|2046.9 |   563M |  87 |2258 |5878 |   0 | 397k|  0 |  72k|3190 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  846m| 64000 |  5425 |135799k|2043.8 |   563M |  87 |2258 |5884 |   0 | 397k|  0 |  72k|3190 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  846m| 64100 |  5428 |135801k|2040.8 |   563M |  87 |2258 |5903 |5699 | 397k|  1 |  72k|3190 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  846m| 64200 |  5428 |135832k|2038.2 |   563M |  87 |2258 |5824 |5697 | 397k|  3 |  72k|3240 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  846m| 64300 |  5436 |135839k|2035.2 |   563M |  87 |2258 |5830 |5698 | 397k|  1 |  72k|3240 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  846m| 64400 |  5428 |135846k|2032.3 |   563M |  87 |2258 |5859 |5697 | 397k|  1 |  72k|3244 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  846m| 64500 |  5428 |135847k|2029.2 |   563M |  87 |2258 |5933 |   0 | 397k|  0 |  72k|3244 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  846m| 64600 |  5456 |135872k|2026.6 |   563M |  87 |2258 |5901 |5864 | 397k|  2 |  72k|3246 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  846m| 64700 |  5470 |135873k|2023.6 |   563M |  87 |2258 |5973 |5696 | 397k|  1 |  73k|3246 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  846m| 64800 |  5483 |135884k|2020.7 |   563M |  87 |2258 |5971 |5696 | 397k|  1 |  73k|3246 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  846m| 64900 |  5492 |135887k|2017.8 |   563M |  87 |2258 |5912 |5696 | 397k|  1 |  73k|3246 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  846m| 65000 |  5492 |135887k|2014.8 |   563M |  87 |2258 |5905 |5697 | 397k|  1 |  73k|3246 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  846m| 65100 |  5494 |135896k|2011.9 |   563M |  87 |2258 |5798 |5697 | 397k|  1 |  73k|3246 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.58%
  846m| 65200 |  5494 |135903k|2009.1 |   563M |  87 |2258 |5829 |   0 | 397k|  0 |  73k|3246 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.62%
  846m| 65300 |  5506 |135912k|2006.2 |   563M |  87 |2258 |5814 |5696 | 398k|  1 |  73k|3246 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.62%
  846m| 65400 |  5528 |135929k|2003.5 |   563M |  87 |2258 |5800 |5696 | 398k|  1 |  73k|3246 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.62%
  847m| 65500 |  5547 |135958k|2001.0 |   563M |  87 |2258 |5831 |   0 | 398k|  0 |  73k|3246 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.62%
  847m| 65600 |  5565 |135985k|1998.5 |   563M |  87 |2258 |5862 |5696 | 398k|  0 |  73k|3246 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.62%
  847m| 65700 |  5557 |135993k|1995.6 |   564M |  87 |2258 |5917 |5685 | 399k|  2 |  73k|3246 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.62%
  847m| 65800 |  5564 |135997k|1992.8 |   564M |  87 |2258 |5903 |5681 | 399k|  1 |  73k|3246 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.62%
  847m| 65900 |  5582 |136017k|1990.2 |   564M |  87 |2258 |5925 |   0 | 399k|  0 |  73k|3247 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.62%
  847m| 66000 |  5581 |136034k|1987.5 |   564M |  87 |2258 |5916 |5835 | 399k|  1 |  73k|3247 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.62%
  847m| 66100 |  5573 |136041k|1984.7 |   564M |  87 |2258 |5861 |   0 | 399k|  0 |  73k|3247 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.62%
  847m| 66200 |  5591 |136063k|1982.1 |   564M |  87 |2258 |5800 |5638 | 400k|  1 |  73k|3247 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  847m| 66300 |  5605 |136077k|1979.4 |   564M |  87 |2258 |5837 |   0 | 400k|  0 |  73k|3247 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.64%
  847m| 66400 |  5623 |136087k|1976.7 |   564M |  87 |2258 |5829 |   0 | 400k|  0 |  74k|3247 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.64%
  847m| 66500 |  5625 |136093k|1973.9 |   564M |  87 |2258 |5910 |5650 | 400k|  1 |  74k|3247 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.64%
  847m| 66600 |  5633 |136104k|1971.2 |   564M |  87 |2258 |5911 |5732 | 400k|  2 |  74k|3247 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.66%
  847m| 66700 |  5655 |136127k|1968.7 |   564M |  87 |2258 |5870 |   0 | 401k|  0 |  74k|3247 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.66%
  848m| 66800 |  5674 |136153k|1966.2 |   565M |  87 |2258 |5809 |5565 | 401k|  2 |  74k|3252 | 4.520000e+02 | 4.690000e+02 |   3.76%|  23.66%
  848m| 66900 |  5685 |136176k|1963.7 |   566M |  87 |2258 |5825 |5739 | 402k|  2 |  74k|3252 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.23%
  849m| 67000 |  5693 |136303k|1962.7 |   566M |  87 |2258 |5738 |5933 | 402k|  2 |  74k|3279 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.37%
  849m| 67100 |  5704 |136316k|1960.1 |   568M |  87 |2258 |5795 |   0 | 403k|  0 |  74k|3279 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.37%
  849m| 67200 |  5725 |136327k|1957.4 |   568M |  87 |2258 |5838 |5862 | 403k|  1 |  75k|3279 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.37%
  849m| 67300 |  5722 |136332k|1954.7 |   569M |  87 |2258 |5834 |5865 | 403k|  1 |  75k|3279 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.37%
  849m| 67400 |  5720 |136355k|1952.2 |   569M |  87 |2258 |5896 |6000 | 403k|  2 |  75k|3279 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.37%
  850m| 67500 |  5731 |136371k|1949.7 |   569M |  87 |2258 |5907 |5842 | 404k|  0 |  75k|3279 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.38%
  850m| 67600 |  5750 |136394k|1947.2 |   573M |  87 |2258 |5843 |5866 | 404k|  2 |  75k|3279 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.38%
  850m| 67700 |  5797 |136411k|1944.7 |   573M |  87 |2258 |5991 |5690 | 404k|  2 |  75k|3279 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.38%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  850m| 67800 |  5804 |136422k|1942.1 |   573M |  87 |2258 |6108 |5677 | 405k|  2 |  75k|3289 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.38%
  850m| 67900 |  5808 |136430k|1939.4 |   573M |  87 |2258 |6038 |5662 | 405k|  2 |  76k|3289 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.38%
  850m| 68000 |  5821 |136448k|1936.9 |   575M |  87 |2258 |6029 |   0 | 405k|  0 |  76k|3289 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.38%
  850m| 68100 |  5823 |136464k|1934.4 |   576M |  87 |2258 |5871 |5661 | 405k|  2 |  76k|3289 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  851m| 68200 |  5866 |136510k|1932.3 |   576M |  87 |2258 |5801 |5677 | 406k|  1 |  76k|3294 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  851m| 68300 |  5884 |136529k|1929.8 |   576M |  87 |2258 |5787 |5683 | 406k|  2 |  76k|3294 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  851m| 68400 |  5886 |136547k|1927.4 |   576M |  87 |2258 |5788 |5681 | 406k|  2 |  76k|3294 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  851m| 68500 |  5908 |136565k|1924.9 |   576M |  87 |2258 |5779 |   0 | 406k|  0 |  76k|3294 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  851m| 68600 |  5922 |136570k|1922.3 |   576M |  87 |2258 |5788 |   0 | 406k|  0 |  76k|3294 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  851m| 68700 |  5932 |136598k|1919.9 |   576M |  87 |2258 |5772 |5695 | 406k|  1 |  76k|3294 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  851m| 68800 |  5934 |136607k|1917.4 |   576M |  87 |2258 |5780 |5680 | 407k|  1 |  76k|3294 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  851m| 68900 |  5942 |136624k|1914.9 |   577M |  87 |2258 |5759 |5689 | 407k|  2 |  76k|3294 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  852m| 69000 |  5996 |136637k|1912.4 |   578M |  87 |2258 |5819 |5779 | 407k|  2 |  76k|3294 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  852m| 69100 |  6004 |136651k|1909.9 |   579M |  87 |2258 |5808 |5815 | 408k|  1 |  76k|3294 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  852m| 69200 |  6002 |136656k|1907.4 |   579M |  87 |2258 |5826 |5662 | 408k|  1 |  76k|3294 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  852m| 69300 |  6014 |136686k|1905.1 |   579M |  87 |2258 |5850 |5759 | 408k|  1 |  77k|3294 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  852m| 69400 |  6029 |136707k|1902.8 |   580M |  87 |2258 |5884 |   0 | 408k|  0 |  77k|3294 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  852m| 69500 |  6052 |136730k|1900.4 |   580M |  87 |2258 |5913 |5658 | 409k|  1 |  77k|3294 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  852m| 69600 |  6050 |136744k|1898.0 |   581M |  87 |2258 |5977 |5660 | 409k|  0 |  77k|3294 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  853m| 69700 |  6085 |136755k|1895.5 |   581M |  87 |2258 |6028 |5672 | 409k|  2 |  77k|3335 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  853m| 69800 |  6085 |136758k|1892.9 |   581M |  87 |2258 |6138 |   0 | 409k|  0 |  77k|3335 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  853m| 69900 |  6108 |136762k|1890.3 |   581M |  87 |2258 |6165 |5675 | 409k|  1 |  77k|3335 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  853m| 70000 |  6116 |136765k|1887.8 |   581M |  87 |2258 |6154 |   0 | 409k|  0 |  77k|3340 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  853m| 70100 |  6110 |136771k|1885.3 |   581M |  87 |2258 |6148 |5776 | 410k|  1 |  77k|3340 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  853m| 70200 |  6097 |136797k|1883.0 |   581M |  87 |2258 |5984 |   0 | 410k|  0 |  78k|3351 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  853m| 70300 |  6107 |136837k|1881.0 |   582M |  87 |2258 |6015 |5664 | 411k|  2 |  78k|3351 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  853m| 70400 |  6125 |136870k|1878.9 |   583M |  87 |2258 |6011 |5570 | 411k|  1 |  78k|3351 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  853m| 70500 |  6159 |136875k|1876.3 |   583M |  87 |2258 |6011 |   0 | 411k|  0 |  78k|3351 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  853m| 70600 |  6167 |136887k|1873.9 |   583M |  87 |2258 |5989 |5644 | 411k|  1 |  78k|3351 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  853m| 70700 |  6176 |136892k|1871.4 |   583M |  87 |2258 |5988 |5636 | 411k|  1 |  78k|3351 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  853m| 70800 |  6165 |136896k|1868.9 |   583M |  87 |2258 |6033 |5633 | 411k|  2 |  78k|3353 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  854m| 70900 |  6171 |136908k|1866.6 |   583M |  87 |2258 |6106 |5897 | 411k|  1 |  78k|3353 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  854m| 71000 |  6161 |136915k|1864.1 |   584M |  87 |2258 |6130 |   0 | 412k|  0 |  78k|3353 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  854m| 71100 |  6154 |136923k|1861.7 |   584M |  87 |2258 |6049 |5667 | 412k|  3 |  78k|3356 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  854m| 71200 |  6154 |136934k|1859.3 |   584M |  87 |2258 |6165 |   0 | 412k|  0 |  79k|3361 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.45%
  854m| 71300 |  6161 |136950k|1857.0 |   584M |  87 |2258 |6183 |   0 | 412k|  0 |  79k|3362 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.47%
  854m| 71400 |  6192 |136964k|1854.7 |   585M |  87 |2258 |6238 |5701 | 413k|  1 |  79k|3362 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.47%
  854m| 71500 |  6200 |136979k|1852.4 |   585M |  87 |2258 |6074 |   0 | 413k|  0 |  79k|3362 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.47%
  854m| 71600 |  6235 |137000k|1850.1 |   585M |  87 |2258 |6012 |   0 | 413k|  0 |  79k|3362 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.47%
  854m| 71700 |  6240 |137003k|1847.7 |   585M |  87 |2258 |6033 |5556 | 413k|  1 |  79k|3362 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.47%
  854m| 71800 |  6246 |137011k|1845.3 |   585M |  87 |2258 |6031 |   0 | 413k|  0 |  79k|3362 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.47%
  854m| 71900 |  6278 |137032k|1843.1 |   585M |  87 |2258 |6026 |5556 | 414k|  2 |  79k|3362 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.47%
  854m| 72000 |  6283 |137038k|1840.7 |   585M |  87 |2258 |6074 |   0 | 414k|  0 |  79k|3362 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.47%
  855m| 72100 |  6295 |137068k|1838.6 |   586M |  87 |2258 |6055 |   0 | 414k|  0 |  79k|3362 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.47%
  860m| 72200 |  6338 |137965k|1848.2 |   588M |  87 |2258 |6038 |5519 | 418k|  1 |  79k|3362 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  863m| 72300 |  6359 |138689k|1855.4 |   590M |  87 |2258 |6049 |   0 | 421k|  0 |  80k|3362 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.47%
  868m| 72400 |  6391 |139646k|1865.7 |   591M |  87 |2258 |6098 |   0 | 425k|  0 |  80k|3362 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.47%
  870m| 72500 |  6400 |140158k|1870.1 |   594M |  87 |2258 |6140 |5760 | 428k|  2 |  80k|3362 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.47%
  874m| 72600 |  6409 |140943k|1878.0 |   594M |  87 |2258 |6215 |   0 | 431k|  0 |  80k|3362 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.47%
  878m| 72700 |  6410 |141797k|1886.9 |   596M |  87 |2258 |6255 |5689 | 433k|  0 |  80k|3362 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.48%
  883m| 72800 |  6421 |142829k|1898.1 |   596M |  87 |2258 |6186 |5944 | 436k|  2 |  80k|3362 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.48%
  889m| 72900 |  6440 |143768k|1908.1 |   598M |  87 |2258 |6217 |5716 | 438k|  2 |  80k|3362 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.48%
  895m| 73000 |  6466 |144897k|1920.5 |   600M |  87 |2258 |6181 |5763 | 441k|  2 |  80k|3367 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.55%
  898m| 73100 |  6469 |145399k|1924.6 |   602M |  87 |2258 |6137 |6008 | 444k|  2 |  81k|3378 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.55%
  904m| 73200 |  6447 |146397k|1935.3 |   603M |  87 |2258 |6034 |6525 | 445k|  0 |  81k|3387 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.55%
  909m| 73300 |  6462 |147429k|1946.4 |   606M |  87 |2258 |6029 |   0 | 448k|  0 |  81k|3387 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.55%
  914m| 73400 |  6483 |148412k|1956.8 |   610M |  87 |2258 |6029 |   0 | 450k|  0 |  81k|3387 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.55%
  921m| 73500 |  6504 |149574k|1969.5 |   610M |  87 |2258 |5985 |5783 | 453k|  2 |  81k|3387 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.55%
  925m| 73600 |  6525 |150467k|1978.7 |   610M |  87 |2258 |6037 |   0 | 456k|  0 |  81k|3387 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.55%
  932m| 73700 |  6529 |151662k|1991.8 |   610M |  87 |2258 |6138 |5704 | 459k|  2 |  81k|3408 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  933m| 73800 |  6560 |151687k|1989.5 |   610M |  87 |2258 |6161 |5712 | 460k|  2 |  81k|3408 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.77%
  933m| 73900 |  6580 |151702k|1987.1 |   610M |  87 |2258 |6154 |5712 | 460k|  1 |  82k|3408 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.77%
  933m| 74000 |  6571 |151718k|1984.7 |   610M |  87 |2258 |6194 |5564 | 460k|  2 |  82k|3408 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.77%
  933m| 74100 |  6633 |151731k|1982.2 |   610M |  87 |2258 |6228 |5594 | 461k|  1 |  82k|3408 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.77%
  933m| 74200 |  6628 |151735k|1979.7 |   610M |  87 |2258 |6231 |   0 | 461k|  0 |  82k|3408 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.77%
  934m| 74300 |  6647 |151883k|1979.1 |   611M |  87 |2258 |6188 |5940 | 462k|  2 |  82k|3408 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.79%
  939m| 74400 |  6644 |152855k|1989.1 |   611M |  87 |2258 |6168 |   0 | 465k|  0 |  82k|3408 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.79%
  944m| 74500 |  6663 |153717k|1997.7 |   611M |  87 |2258 |6196 |5628 | 467k|  2 |  82k|3408 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.79%
  944m| 74600 |  6666 |153734k|1995.4 |   611M |  87 |2258 |6282 |5669 | 467k|  2 |  82k|3408 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  945m| 74700 |  6665 |153756k|1993.1 |   611M |  87 |2258 |6351 |5935 | 468k|  2 |  82k|3408 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  945m| 74800 |  6662 |153771k|1990.7 |   611M |  87 |2258 |6422 |6025 | 468k|  2 |  83k|3408 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  945m| 74900 |  6674 |153806k|1988.6 |   611M |  87 |2258 |6436 |5646 | 469k|  1 |  83k|3429 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  945m| 75000 |  6703 |153812k|1986.1 |   612M |  87 |2258 |6458 |   0 | 469k|  0 |  83k|3429 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  945m| 75100 |  6705 |153813k|1983.5 |   612M |  87 |2258 |6479 |5661 | 469k|  2 |  83k|3429 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  945m| 75200 |  6732 |153818k|1981.0 |   612M |  87 |2258 |6522 |   0 | 469k|  0 |  83k|3429 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  945m| 75300 |  6740 |153835k|1978.7 |   612M |  87 |2258 |6467 |   0 | 469k|  0 |  83k|3429 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  945m| 75400 |  6770 |153871k|1976.6 |   612M |  87 |2258 |6390 |5815 | 470k|  2 |  83k|3429 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  945m| 75500 |  6773 |153882k|1974.2 |   612M |  87 |2258 |6391 |5655 | 470k|  1 |  83k|3429 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  945m| 75600 |  6782 |153886k|1971.7 |   612M |  87 |2258 |6394 |5649 | 470k|  1 |  83k|3429 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  946m| 75700 |  6796 |153892k|1969.3 |   612M |  87 |2258 |6330 |5656 | 470k|  1 |  83k|3429 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  946m| 75800 |  6792 |153910k|1967.0 |   612M |  87 |2258 |6408 |5677 | 471k|  1 |  83k|3429 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  946m| 75900 |  6814 |153918k|1964.6 |   612M |  87 |2258 |6485 |5661 | 471k|  2 |  83k|3429 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  946m| 76000 |  6841 |153927k|1962.2 |   612M |  87 |2258 |6490 |5665 | 471k|  1 |  84k|3429 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  946m| 76100 |  6843 |153938k|1959.8 |   612M |  87 |2258 |6455 |   0 | 471k|  0 |  84k|3429 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  946m| 76200 |  6845 |153946k|1957.5 |   612M |  87 |2258 |6417 |5658 | 471k|  1 |  84k|3429 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  946m| 76300 |  6863 |153950k|1955.0 |   613M |  87 |2258 |6500 |5672 | 472k|  2 |  84k|3434 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  946m| 76400 |  6885 |153975k|1952.9 |   613M |  87 |2258 |6398 |   0 | 472k|  0 |  84k|3447 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  946m| 76500 |  6911 |153991k|1950.6 |   613M |  87 |2258 |6361 |5684 | 472k|  1 |  84k|3447 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  946m| 76600 |  6947 |154006k|1948.3 |   613M |  87 |2258 |6413 |5685 | 473k|  2 |  84k|3452 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  946m| 76700 |  6982 |154012k|1945.9 |   613M |  87 |2258 |6434 |   0 | 473k|  0 |  84k|3452 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  946m| 76800 |  6998 |154026k|1943.6 |   613M |  87 |2258 |6430 |5685 | 473k|  2 |  84k|3465 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  947m| 76900 |  6966 |154042k|1941.4 |   613M |  87 |2258 |6427 |   0 | 473k|  0 |  85k|3475 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  947m| 77000 |  6996 |154070k|1939.3 |   613M |  87 |2258 |6407 |5698 | 473k|  0 |  85k|3475 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  947m| 77100 |  7051 |154101k|1937.2 |   614M |  87 |2258 |6384 |   0 | 474k|  0 |  85k|3484 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  947m| 77200 |  7061 |154118k|1935.0 |   614M |  87 |2258 |6365 |5687 | 474k|  1 |  85k|3493 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  947m| 77300 |  7055 |154123k|1932.7 |   614M |  87 |2258 |6487 |   0 | 474k|  0 |  85k|3495 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  947m| 77400 |  7074 |154140k|1930.5 |   614M |  87 |2258 |6351 |   0 | 474k|  0 |  85k|3495 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  947m| 77500 |  7083 |154165k|1928.4 |   614M |  87 |2258 |6412 |5682 | 475k|  2 |  85k|3498 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  948m| 77600 |  7099 |154200k|1926.4 |   614M |  87 |2258 |6456 |5693 | 475k|  2 |  86k|3521 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  948m| 77700 |  7109 |154253k|1924.6 |   614M |  87 |2258 |6497 |   0 | 475k|  0 |  86k|3538 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  948m| 77800 |  7136 |154269k|1922.4 |   614M |  87 |2258 |6411 |5730 | 476k|  2 |  86k|3538 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  948m| 77900 |  7130 |154313k|1920.6 |   614M |  87 |2258 |6293 |   0 | 476k|  0 |  86k|3543 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  948m| 78000 |  7153 |154346k|1918.6 |   615M |  87 |2258 |6207 |5705 | 476k|  2 |  86k|3577 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.80%
  949m| 78100 |  7168 |154372k|1916.6 |   615M |  87 |2258 |6177 |   0 | 477k|  0 |  86k|3587 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  949m| 78200 |  7197 |154435k|1914.9 |   615M |  87 |2258 |6156 |5689 | 477k|  2 |  86k|3592 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  949m| 78300 |  7213 |154441k|1912.7 |   615M |  87 |2258 |6129 |   0 | 477k|  0 |  86k|3592 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  949m| 78400 |  7211 |154444k|1910.3 |   615M |  87 |2258 |6145 |   0 | 478k|  0 |  86k|3593 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  949m| 78500 |  7252 |154495k|1908.6 |   616M |  87 |2258 |6123 |5897 | 478k|  2 |  86k|3603 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  951m| 78600 |  7269 |154961k|1912.0 |   616M |  87 |2258 |6138 |5828 | 481k|  2 |  86k|3608 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  958m| 78700 |  7296 |156074k|1923.4 |   616M |  87 |2258 |6124 |5933 | 483k|  2 |  87k|3614 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  964m| 78800 |  7306 |157181k|1934.6 |   617M |  87 |2258 |6093 |5818 | 486k|  2 |  87k|3614 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  969m| 78900 |  7296 |157995k|1942.3 |   617M |  87 |2258 |6069 |   0 | 489k|  0 |  87k|3619 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  974m| 79000 |  7312 |158977k|1951.9 |   618M |  87 |2258 |6105 |   0 | 491k|  0 |  87k|3619 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  975m| 79100 |  7323 |159385k|1954.5 |   618M |  87 |2258 |6187 |5855 | 493k|  2 |  87k|3619 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  979m| 79200 |  7346 |160152k|1961.6 |   618M |  87 |2258 |6170 |5868 | 495k|  2 |  87k|3619 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  981m| 79300 |  7358 |160512k|1963.5 |   619M |  87 |2258 |6251 |6070 | 495k|  1 |  87k|3619 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  982m| 79400 |  7403 |160547k|1961.6 |   619M |  87 |2258 |6240 |6072 | 496k|  1 |  87k|3619 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  982m| 79500 |  7406 |160555k|1959.3 |   619M |  87 |2258 |6257 |6079 | 496k|  1 |  87k|3620 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  982m| 79600 |  7412 |160556k|1956.9 |   619M |  87 |2258 |6265 |6074 | 496k|  1 |  87k|3620 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  982m| 79700 |  7400 |160598k|1955.0 |   619M |  87 |2258 |6284 |   0 | 496k|  0 |  87k|3652 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  982m| 79800 |  7402 |160605k|1952.7 |   619M |  87 |2258 |6272 |   0 | 496k|  0 |  88k|3667 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  982m| 79900 |  7430 |160661k|1951.0 |   619M |  87 |2258 |6250 |6078 | 496k|  1 |  88k|3667 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  982m| 80000 |  7413 |160677k|1948.9 |   619M |  87 |2258 |6298 |5684 | 497k|  0 |  88k|3676 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  983m| 80100 |  7408 |160701k|1946.8 |   619M |  87 |2258 |6286 |   0 | 497k|  0 |  88k|3682 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  983m| 80200 |  7430 |160713k|1944.6 |   620M |  87 |2258 |6323 |6034 | 497k|  1 |  88k|3682 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  983m| 80300 |  7424 |160718k|1942.3 |   620M |  87 |2258 |6294 |5595 | 498k|  2 |  88k|3682 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  983m| 80400 |  7443 |160726k|1940.0 |   620M |  87 |2258 |6299 |6036 | 498k|  1 |  88k|3682 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  983m| 80500 |  7455 |160733k|1937.8 |   620M |  87 |2258 |6276 |6036 | 498k|  2 |  88k|3682 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  983m| 80600 |  7483 |160752k|1935.7 |   620M |  87 |2258 |6294 |6040 | 498k|  1 |  88k|3686 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  983m| 80700 |  7516 |160761k|1933.5 |   620M |  87 |2258 |6349 |6042 | 498k|  2 |  88k|3686 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  983m| 80800 |  7530 |160779k|1931.4 |   620M |  87 |2258 |6263 |   0 | 499k|  0 |  88k|3686 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  983m| 80900 |  7544 |160788k|1929.2 |   620M |  87 |2258 |6254 |6089 | 499k|  1 |  89k|3686 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  983m| 81000 |  7542 |160798k|1927.0 |   620M |  87 |2258 |6220 |6043 | 499k|  2 |  89k|3686 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  983m| 81100 |  7567 |160829k|1925.0 |   620M |  87 |2258 |6285 |6040 | 499k|  1 |  89k|3692 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  983m| 81200 |  7571 |160834k|1922.8 |   620M |  87 |2258 |6248 |6038 | 499k|  1 |  89k|3692 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  983m| 81300 |  7585 |160852k|1920.7 |   620M |  87 |2258 |6288 |   0 | 499k|  0 |  89k|3692 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  983m| 81400 |  7583 |160857k|1918.5 |   620M |  87 |2258 |6274 |   0 | 500k|  0 |  89k|3692 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  984m| 81500 |  7606 |160873k|1916.4 |   620M |  87 |2258 |6270 |5609 | 500k|  1 |  89k|3692 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  984m| 81600 |  7591 |160876k|1914.1 |   620M |  87 |2258 |6256 |   0 | 500k|  0 |  89k|3692 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  984m| 81700 |  7608 |160897k|1912.1 |   620M |  87 |2258 |6248 |6040 | 500k|  2 |  89k|3692 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.81%
  984m| 81800 |  7582 |160900k|1909.9 |   620M |  87 |2258 |6228 |   0 | 500k|  0 |  89k|3692 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.82%
  984m| 81900 |  7589 |160906k|1907.7 |   621M |  87 |2258 |6206 |   0 | 500k|  0 |  89k|3692 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.82%
  984m| 82000 |  7614 |160916k|1905.5 |   621M |  87 |2258 |6257 |5664 | 501k|  2 |  89k|3692 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.82%
  984m| 82100 |  7609 |160926k|1903.4 |   621M |  87 |2258 |6278 |5882 | 501k|  2 |  89k|3692 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.82%
  984m| 82200 |  7618 |160938k|1901.3 |   621M |  87 |2258 |6268 |5556 | 501k|  2 |  89k|3692 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.82%
  984m| 82300 |  7626 |160947k|1899.1 |   621M |  87 |2258 |6230 |   0 | 501k|  0 |  89k|3692 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.82%
  984m| 82400 |  7638 |160975k|1897.2 |   621M |  87 |2258 |6216 |5535 | 502k|  1 |  90k|3692 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.82%
  984m| 82500 |  7661 |160991k|1895.2 |   622M |  87 |2258 |6265 |5664 | 502k|  2 |  90k|3692 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.82%
  985m| 82600 |  7663 |161010k|1893.2 |   623M |  87 |2258 |6292 |5651 | 502k|  1 |  90k|3692 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.82%
  985m| 82700 |  7698 |161027k|1891.2 |   623M |  87 |2258 |6246 |   0 | 503k|  0 |  90k|3692 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  985m| 82800 |  7724 |161031k|1889.0 |   623M |  87 |2258 |6269 |5652 | 503k|  1 |  90k|3692 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.82%
  985m| 82900 |  7724 |161043k|1886.9 |   623M |  87 |2258 |6246 |   0 | 503k|  0 |  90k|3692 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.82%
  985m| 83000 |  7734 |161061k|1884.9 |   624M |  87 |2258 |6308 |   0 | 504k|  0 |  90k|3692 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.82%
  985m| 83100 |  7742 |161068k|1882.8 |   624M |  87 |2258 |6313 |   0 | 504k|  0 |  90k|3692 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.82%
  985m| 83200 |  7744 |161083k|1880.8 |   624M |  87 |2258 |6359 |   0 | 504k|  0 |  90k|3698 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.82%
  985m| 83300 |  7760 |161093k|1878.7 |   624M |  87 |2258 |6320 |5669 | 504k|  1 |  90k|3698 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.82%
  985m| 83400 |  7755 |161104k|1876.6 |   624M |  87 |2258 |6318 |5684 | 505k|  2 |  90k|3698 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.82%
  992m| 83500 |  7796 |162168k|1886.8 |   625M |  87 |2258 |6291 |5877 | 507k|  2 |  90k|3703 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.82%
  996m| 83600 |  7801 |162966k|1893.9 |   626M |  87 |2258 |6300 |   0 | 511k|  0 |  90k|3703 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.82%
  999m| 83700 |  7796 |163587k|1898.9 |   626M |  87 |2258 |6334 |   0 | 513k|  0 |  90k|3703 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.82%
 1000m| 83800 |  7808 |164015k|1901.7 |   626M |  87 |2258 |6362 |   0 | 513k|  0 |  90k|3703 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.82%
 1002m| 83900 |  7776 |164458k|1904.6 |   626M |  87 |2258 |6339 |   0 | 515k|  0 |  90k|3703 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.82%
 1005m| 84000 |  7743 |165054k|1909.3 |   626M |  87 |2258 |6401 |5888 | 518k|  2 |  91k|3703 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.82%
 1011m| 84100 |  7741 |166095k|1919.1 |   627M |  87 |2258 |6412 |   0 | 520k|  0 |  91k|3713 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.82%
 1014m| 84200 |  7696 |166582k|1922.5 |   627M |  87 |2258 |6294 |   0 | 523k|  0 |  91k|3713 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1017m| 84300 |  7686 |167215k|1927.6 |   627M |  87 |2258 |6369 |5894 | 525k|  2 |  91k|3718 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.83%
 1019m| 84400 |  7710 |167845k|1932.7 |   628M |  87 |2258 |6478 |5952 | 528k|  6 |  91k|3718 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.83%
 1022m| 84500 |  7702 |168561k|1938.7 |   628M |  87 |2258 |6539 |5999 | 531k|  2 |  91k|3718 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.83%
 1026m| 84600 |  7712 |169328k|1945.3 |   628M |  87 |2258 |6622 |   0 | 534k|  0 |  91k|3718 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.83%
 1029m| 84700 |  7731 |169995k|1950.7 |   629M |  87 |2258 |6602 |   0 | 537k|  0 |  91k|3718 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.83%
 1032m| 84800 |  7708 |170633k|1955.8 |   629M |  87 |2258 |6667 |   0 | 540k|  0 |  92k|3718 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.83%
 1037m| 84900 |  7694 |171664k|1965.3 |   629M |  87 |2258 |6674 |   0 | 543k|  0 |  92k|3718 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.83%
 1041m| 85000 |  7694 |172463k|1972.2 |   629M |  87 |2258 |6628 |5955 | 546k|  2 |  92k|3718 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.83%
 1045m| 85100 |  7664 |173093k|1977.2 |   629M |  87 |2258 |6542 |5726 | 549k|  2 |  92k|3724 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.93%
 1047m| 85200 |  7634 |173693k|1981.8 |   630M |  87 |2258 |6494 |5942 | 552k|  2 |  92k|3724 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.94%
 1051m| 85300 |  7618 |174547k|1989.2 |   630M |  87 |2258 |6523 |   0 | 555k|  0 |  92k|3724 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.94%
 1056m| 85400 |  7610 |175502k|1997.9 |   630M |  87 |2258 |6510 |5840 | 558k|  2 |  93k|3729 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.94%
 1060m| 85500 |  7600 |176262k|2004.2 |   631M |  87 |2258 |6586 |   0 | 561k|  0 |  93k|3729 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.94%
 1063m| 85600 |  7600 |176951k|2009.8 |   631M |  87 |2258 |6594 |5922 | 564k|  2 |  93k|3729 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.94%
 1067m| 85700 |  7617 |177760k|2016.7 |   631M |  87 |2258 |6598 |   0 | 566k|  0 |  93k|3729 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1074m| 85800 |  7630 |178961k|2028.0 |   631M |  87 |2258 |6671 |5705 | 569k|  0 |  93k|3735 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.94%
 1080m| 85900 |  7633 |179962k|2037.1 |   631M |  87 |2258 |6650 |5810 | 572k|  2 |  93k|3744 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.94%
 1082m| 86000 |  7628 |180440k|2040.2 |   631M |  87 |2258 |6660 |5943 | 574k|  1 |  94k|3744 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.96%
 1085m| 86100 |  7627 |181224k|2046.7 |   634M |  87 |2258 |6742 |5930 | 577k|  2 |  94k|3744 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.97%
 1092m| 86200 |  7662 |182438k|2058.1 |   634M |  87 |2258 |6649 |   0 | 580k|  0 |  94k|3744 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.97%
 1096m| 86300 |  7666 |183225k|2064.6 |   634M |  87 |2258 |6527 |5620 | 581k|  2 |  94k|3744 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.97%
 1103m| 86400 |  7682 |184261k|2074.0 |   634M |  87 |2258 |6514 |   0 | 584k|  0 |  94k|3744 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.97%
 1107m| 86500 |  7686 |185017k|2080.2 |   634M |  87 |2258 |6531 |   0 | 587k|  0 |  94k|3744 | 4.520000e+02 | 4.690000e+02 |   3.76%|  24.97%
 1116m| 86600 |  7683 |186121k|2090.2 |   637M |  87 |2258 |6545 |5534 | 589k|  2 |  94k|3744 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.03%
 1116m| 86700 |  7695 |186148k|2088.2 |   637M |  87 |2258 |6632 |5765 | 590k|  2 |  95k|3745 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.03%
 1116m| 86800 |  7718 |186155k|2085.9 |   637M |  87 |2258 |6723 |5665 | 590k|  1 |  95k|3745 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.03%
 1117m| 86900 |  7676 |186191k|2084.0 |   637M |  87 |2258 |6731 |   0 | 591k|  0 |  95k|3745 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.03%
 1117m| 87000 |  7701 |186234k|2082.1 |   639M |  87 |2258 |6715 |   0 | 591k|  0 |  95k|3761 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.03%
 1117m| 87100 |  7689 |186243k|2079.9 |   639M |  87 |2258 |6648 |5585 | 591k|  2 |  95k|3761 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.03%
 1117m| 87200 |  7693 |186275k|2077.9 |   639M |  87 |2258 |6591 |   0 | 592k|  0 |  95k|3761 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1117m| 87300 |  7699 |186303k|2076.0 |   639M |  87 |2258 |6618 |   0 | 593k|  0 |  95k|3761 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.10%
 1118m| 87400 |  7701 |186325k|2073.9 |   640M |  87 |2258 |6514 |   0 | 593k|  0 |  96k|3761 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.18%
 1118m| 87500 |  7734 |186339k|2071.7 |   640M |  87 |2258 |6590 |5576 | 594k|  2 |  96k|3761 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.18%
 1118m| 87600 |  7732 |186347k|2069.5 |   640M |  87 |2258 |6560 |5576 | 594k|  1 |  96k|3761 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.26%
 1118m| 87700 |  7731 |186368k|2067.5 |   641M |  87 |2258 |6576 |   0 | 595k|  0 |  96k|3761 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.26%
 1118m| 87800 |  7766 |186390k|2065.4 |   641M |  87 |2258 |6630 |5576 | 595k|  1 |  96k|3761 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.26%
 1118m| 87900 |  7763 |186398k|2063.2 |   641M |  87 |2258 |6667 |5543 | 596k|  2 |  96k|3761 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.26%
 1118m| 88000 |  7791 |186401k|2061.0 |   641M |  87 |2258 |6737 |5615 | 596k|  2 |  96k|3761 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.26%
 1119m| 88100 |  7795 |186424k|2058.9 |   641M |  87 |2258 |6774 |5598 | 596k|  1 |  97k|3761 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.26%
 1119m| 88200 |  7801 |186433k|2056.8 |   641M |  87 |2258 |6876 |5593 | 596k|  1 |  97k|3761 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.26%
 1119m| 88300 |  7812 |186443k|2054.6 |   641M |  87 |2258 |6906 |5602 | 596k|  1 |  97k|3761 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.26%
 1119m| 88400 |  7796 |186454k|2052.5 |   641M |  87 |2258 |6763 |   0 | 597k|  0 |  97k|3766 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.26%
 1119m| 88500 |  7820 |186501k|2050.7 |   641M |  87 |2258 |6598 |   0 | 597k|  0 |  97k|3766 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.26%
 1119m| 88600 |  7834 |186506k|2048.5 |   641M |  87 |2258 |6613 |5750 | 597k|  1 |  97k|3766 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.26%
 1119m| 88700 |  7858 |186527k|2046.5 |   642M |  87 |2258 |6580 |5599 | 598k|  1 |  97k|3769 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.26%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1119m| 88800 |  7869 |186551k|2044.5 |   642M |  87 |2258 |6747 |   0 | 598k|  0 |  98k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.26%
 1119m| 88900 |  7867 |186561k|2042.4 |   642M |  87 |2258 |6807 |5577 | 598k|  2 |  98k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.26%
 1119m| 89000 |  7883 |186574k|2040.3 |   642M |  87 |2258 |6577 |5601 | 598k|  1 |  98k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.26%
 1119m| 89100 |  7878 |186576k|2038.1 |   642M |  87 |2258 |6521 |   0 | 599k|  0 |  98k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.26%
 1119m| 89200 |  7892 |186586k|2036.0 |   642M |  87 |2258 |6426 |   0 | 599k|  0 |  98k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.26%
 1120m| 89300 |  7903 |186606k|2034.0 |   642M |  87 |2258 |6438 |   0 | 599k|  0 |  98k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.26%
 1120m| 89400 |  7908 |186612k|2031.8 |   642M |  87 |2258 |6441 |5600 | 599k|  1 |  98k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.26%
 1120m| 89500 |  7908 |186613k|2029.6 |   642M |  87 |2258 |6432 |5598 | 599k|  2 |  98k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.26%
 1120m| 89600 |  7939 |186625k|2027.6 |   642M |  87 |2258 |6408 |5595 | 600k|  1 |  98k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.26%
 1120m| 89700 |  7959 |186638k|2025.5 |   642M |  87 |2258 |6411 |5622 | 600k|  1 |  98k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.26%
 1120m| 89800 |  7965 |186647k|2023.4 |   642M |  87 |2258 |6365 |   0 | 600k|  0 |  98k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.30%
 1120m| 89900 |  7968 |186665k|2021.4 |   642M |  87 |2258 |6394 |5642 | 600k|  2 |  98k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.30%
 1120m| 90000 |  7958 |186674k|2019.3 |   643M |  87 |2258 |6393 |5606 | 601k|  2 |  98k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1120m| 90100 |  7987 |186694k|2017.3 |   644M |  87 |2258 |6391 |   0 | 601k|  0 |  98k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1121m| 90200 |  8019 |186708k|2015.3 |   646M |  87 |2258 |6475 |5585 | 602k|  1 |  98k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1121m| 90300 |  8041 |186733k|2013.4 |   646M |  87 |2258 |6595 |5617 | 602k|  1 |  99k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1121m| 90400 |  8045 |186743k|2011.3 |   646M |  87 |2258 |6691 |5578 | 602k|  1 |  99k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1121m| 90500 |  8063 |186754k|2009.3 |   646M |  87 |2258 |6706 |5627 | 603k|  1 |  99k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1121m| 90600 |  8071 |186761k|2007.2 |   646M |  87 |2258 |6697 |5629 | 603k|  1 |  99k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1121m| 90700 |  8080 |186774k|2005.2 |   646M |  87 |2258 |6719 |5632 | 603k|  1 |  99k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1121m| 90800 |  8078 |186775k|2003.1 |   646M |  87 |2258 |6726 |5629 | 603k|  1 |  99k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1121m| 90900 |  8088 |186778k|2000.9 |   646M |  87 |2258 |6730 |5635 | 603k|  2 |  99k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1121m| 91000 |  8106 |186799k|1999.0 |   646M |  87 |2258 |6744 |   0 | 603k|  0 |  99k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1121m| 91100 |  8103 |186805k|1996.9 |   646M |  87 |2258 |6752 |5629 | 603k|  2 |  99k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1121m| 91200 |  8115 |186808k|1994.9 |   646M |  87 |2258 |6748 |   0 | 603k|  0 |  99k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1121m| 91300 |  8121 |186812k|1992.8 |   646M |  87 |2258 |6762 |5637 | 603k|  1 |  99k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1121m| 91400 |  8128 |186814k|1990.7 |   646M |  87 |2258 |6772 |5637 | 603k|  1 |  99k|3776 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1122m| 91500 |  8119 |186817k|1988.6 |   646M |  87 |2258 |6772 |5624 | 604k|  1 |  99k|3781 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1122m| 91600 |  8141 |186841k|1986.7 |   646M |  87 |2258 |6697 |   0 | 604k|  0 |  99k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1122m| 91700 |  8167 |186851k|1984.7 |   646M |  87 |2258 |6686 |5657 | 604k|  2 |  99k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1122m| 91800 |  8204 |186866k|1982.8 |   646M |  87 |2258 |6721 |   0 | 604k|  0 |  99k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1122m| 91900 |  8239 |186880k|1980.8 |   647M |  87 |2258 |6672 |5824 | 605k|  1 | 100k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1122m| 92000 |  8282 |186892k|1978.8 |   647M |  87 |2258 |6618 |   0 | 605k|  0 | 100k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1122m| 92100 |  8327 |186905k|1976.9 |   647M |  87 |2258 |6600 |5849 | 605k|  2 | 100k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1122m| 92200 |  8360 |186912k|1974.9 |   647M |  87 |2258 |6675 |   0 | 606k|  0 | 100k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1122m| 92300 |  8367 |186922k|1972.9 |   647M |  87 |2258 |6613 |5849 | 606k|  2 | 100k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1122m| 92400 |  8375 |186926k|1970.8 |   647M |  87 |2258 |6608 |5846 | 606k|  2 | 100k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1122m| 92500 |  8398 |186934k|1968.8 |   647M |  87 |2258 |6660 |5840 | 606k|  2 | 100k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1123m| 92600 |  8436 |186944k|1966.9 |   647M |  87 |2258 |6697 |5835 | 606k|  1 | 100k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1123m| 92700 |  8479 |186954k|1964.9 |   647M |  87 |2258 |6698 |5847 | 607k|  2 | 100k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1123m| 92800 |  8489 |186957k|1962.9 |   647M |  87 |2258 |6726 |5832 | 607k|  0 | 100k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1123m| 92900 |  8490 |186968k|1960.9 |   647M |  87 |2258 |6777 |   0 | 607k|  0 | 100k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1123m| 93000 |  8524 |186971k|1958.9 |   647M |  87 |2258 |6794 |5864 | 607k|  2 | 100k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1123m| 93100 |  8522 |186981k|1957.0 |   647M |  87 |2258 |6808 |   0 | 607k|  0 | 100k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1123m| 93200 |  8540 |186982k|1954.9 |   647M |  87 |2258 |6793 |5886 | 607k|  1 | 100k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1123m| 93300 |  8545 |186985k|1952.9 |   647M |  87 |2258 |6842 |5893 | 607k|  0 | 100k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1123m| 93400 |  8568 |186995k|1951.0 |   647M |  87 |2258 |6864 |5903 | 608k|  1 | 101k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1123m| 93500 |  8582 |186998k|1949.0 |   647M |  87 |2258 |6914 |5900 | 608k|  1 | 101k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1123m| 93600 |  8576 |187004k|1947.0 |   647M |  87 |2258 |7009 |   0 | 608k|  0 | 101k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1124m| 93700 |  8609 |187013k|1945.1 |   647M |  87 |2258 |7017 |5912 | 608k|  1 | 101k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1124m| 93800 |  8601 |187021k|1943.2 |   647M |  87 |2258 |7014 |5905 | 608k|  1 | 101k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1124m| 93900 |  8600 |187025k|1941.2 |   647M |  87 |2258 |7052 |   0 | 608k|  0 | 101k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1124m| 94000 |  8598 |187028k|1939.2 |   647M |  87 |2258 |7096 |5872 | 608k|  2 | 101k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1124m| 94100 |  8604 |187031k|1937.2 |   647M |  87 |2258 |7098 |5878 | 608k|  2 | 101k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1124m| 94200 |  8602 |187033k|1935.2 |   647M |  87 |2258 |7131 |   0 | 609k|  0 | 101k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1124m| 94300 |  8613 |187046k|1933.4 |   647M |  87 |2258 |7077 |5845 | 609k|  1 | 101k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1124m| 94400 |  8620 |187052k|1931.4 |   647M |  87 |2258 |7227 |5873 | 609k|  1 | 101k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1124m| 94500 |  8611 |187056k|1929.5 |   648M |  87 |2258 |7374 |5836 | 609k|  1 | 102k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1124m| 94600 |  8613 |187061k|1927.5 |   648M |  87 |2258 |7430 |   0 | 609k|  0 | 102k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1124m| 94700 |  8620 |187068k|1925.6 |   648M |  87 |2258 |7367 |   0 | 609k|  0 | 102k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1124m| 94800 |  8635 |187075k|1923.7 |   648M |  87 |2258 |7107 |   0 | 610k|  0 | 102k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1124m| 94900 |  8649 |187080k|1921.8 |   648M |  87 |2258 |7011 |5831 | 610k|  1 | 102k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1124m| 95000 |  8650 |187085k|1919.9 |   648M |  87 |2258 |6978 |5825 | 610k|  1 | 102k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1124m| 95100 |  8660 |187097k|1918.0 |   648M |  87 |2258 |6972 |5833 | 610k|  2 | 102k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1125m| 95200 |  8649 |187102k|1916.1 |   648M |  87 |2258 |6976 |5827 | 610k|  1 | 102k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1125m| 95300 |  8650 |187106k|1914.2 |   648M |  87 |2258 |7000 |   0 | 611k|  0 | 103k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1125m| 95400 |  8647 |187109k|1912.3 |   648M |  87 |2258 |6993 |5828 | 611k|  1 | 103k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1125m| 95500 |  8643 |187121k|1910.4 |   648M |  87 |2258 |6900 |5843 | 611k|  1 | 103k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1125m| 95600 |  8638 |187125k|1908.5 |   648M |  87 |2258 |6974 |5846 | 611k|  2 | 103k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1125m| 95700 |  8665 |187135k|1906.7 |   648M |  87 |2258 |7002 |5877 | 612k|  1 | 103k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1125m| 95800 |  8664 |187139k|1904.8 |   648M |  87 |2258 |6983 |   0 | 612k|  0 | 103k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1125m| 95900 |  8668 |187147k|1902.9 |   648M |  87 |2258 |7028 |   0 | 612k|  0 | 103k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1125m| 96000 |  8676 |187152k|1901.0 |   648M |  87 |2258 |6966 |5867 | 612k|  2 | 103k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1125m| 96100 |  8668 |187157k|1899.2 |   648M |  87 |2258 |6984 |5862 | 612k|  2 | 103k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1126m| 96200 |  8664 |187164k|1897.3 |   648M |  87 |2258 |7116 |5838 | 613k|  2 | 103k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1126m| 96300 |  8655 |187170k|1895.4 |   648M |  87 |2258 |7094 |5826 | 613k|  2 | 103k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1126m| 96400 |  8685 |187175k|1893.6 |   648M |  87 |2258 |7205 |5619 | 613k|  1 | 104k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1126m| 96500 |  8683 |187180k|1891.7 |   649M |  87 |2258 |7296 |5626 | 613k|  2 | 104k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1126m| 96600 |  8685 |187184k|1889.8 |   649M |  87 |2258 |7380 |   0 | 613k|  0 | 104k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1126m| 96700 |  8679 |187188k|1888.0 |   649M |  87 |2258 |7462 |   0 | 614k|  0 | 104k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1126m| 96800 |  8682 |187194k|1886.1 |   649M |  87 |2258 |7458 |5604 | 614k|  2 | 104k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1126m| 96900 |  8694 |187200k|1884.3 |   655M |  87 |2258 |7351 |5618 | 614k|  2 | 104k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1126m| 97000 |  8680 |187206k|1882.5 |   662M |  87 |2258 |7450 |5595 | 614k|  1 | 105k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1127m| 97100 |  8681 |187213k|1880.6 |   663M |  87 |2258 |7507 |   0 | 615k|  0 | 105k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1127m| 97200 |  8689 |187216k|1878.8 |   663M |  87 |2258 |7588 |5597 | 615k|  2 | 105k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1127m| 97300 |  8684 |187222k|1877.0 |   663M |  87 |2258 |7705 |5593 | 615k|  2 | 105k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1127m| 97400 |  8706 |187223k|1875.1 |   663M |  87 |2258 |7694 |   0 | 615k|  0 | 105k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1127m| 97500 |  8719 |187225k|1873.2 |   663M |  87 |2258 |7757 |   0 | 615k|  0 | 105k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1127m| 97600 |  8722 |187226k|1871.4 |   663M |  87 |2258 |7815 |   0 | 615k|  0 | 105k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1127m| 97700 |  8733 |187229k|1869.5 |   664M |  87 |2258 |7758 |5886 | 615k|  1 | 105k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1127m| 97800 |  8743 |187236k|1867.7 |   664M |  87 |2258 |7625 |   0 | 615k|  0 | 106k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1127m| 97900 |  8737 |187246k|1866.0 |   664M |  87 |2258 |7446 |5608 | 616k|  2 | 106k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1127m| 98000 |  8746 |187249k|1864.1 |   664M |  87 |2258 |7520 |   0 | 616k|  0 | 106k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1127m| 98100 |  8745 |187252k|1862.3 |   664M |  87 |2258 |7493 |   0 | 616k|  0 | 106k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1127m| 98200 |  8768 |187253k|1860.5 |   664M |  87 |2258 |7446 |5629 | 616k|  1 | 106k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1128m| 98300 |  8778 |187261k|1858.7 |   665M |  87 |2258 |7407 |   0 | 616k|  0 | 106k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1128m| 98400 |  8778 |187262k|1856.9 |   665M |  87 |2258 |7417 |   0 | 616k|  0 | 106k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1128m| 98500 |  8781 |187264k|1855.0 |   665M |  87 |2258 |7424 |   0 | 616k|  0 | 106k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1128m| 98600 |  8786 |187265k|1853.2 |   665M |  87 |2258 |7416 |5628 | 616k|  1 | 106k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1128m| 98700 |  8796 |187265k|1851.4 |   666M |  87 |2258 |7439 |5627 | 616k|  1 | 106k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1128m| 98800 |  8799 |187268k|1849.6 |   666M |  87 |2258 |7489 |   0 | 616k|  0 | 106k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1128m| 98900 |  8809 |187270k|1847.8 |   666M |  87 |2258 |7490 |   0 | 616k|  0 | 106k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1128m| 99000 |  8826 |187289k|1846.2 |   666M |  87 |2258 |7455 |5622 | 617k|  2 | 106k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1128m| 99100 |  8823 |187297k|1844.4 |   666M |  87 |2258 |7447 |5639 | 617k|  1 | 106k|3782 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1128m| 99200 |  8806 |187304k|1842.7 |   666M |  87 |2258 |7591 |5621 | 617k|  1 | 107k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1128m| 99300 |  8809 |187312k|1840.9 |   666M |  87 |2258 |7685 |5619 | 617k|  1 | 107k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1128m| 99400 |  8796 |187328k|1839.3 |   666M |  87 |2258 |7641 |   0 | 617k|  0 | 107k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1128m| 99500 |  8800 |187336k|1837.6 |   666M |  87 |2258 |7611 |5664 | 618k|  2 | 107k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1128m| 99600 |  8807 |187344k|1835.8 |   666M |  87 |2258 |7703 |5663 | 618k|  2 | 107k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1129m| 99700 |  8802 |187351k|1834.1 |   666M |  87 |2258 |7653 |5642 | 618k|  1 | 107k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1129m| 99800 |  8819 |187367k|1832.5 |   666M |  87 |2258 |7715 |5858 | 618k|  2 | 107k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1129m| 99900 |  8817 |187372k|1830.7 |   666M |  87 |2258 |7832 |5644 | 618k|  2 | 108k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1129m|100000 |  8842 |187378k|1829.0 |   667M |  87 |2258 |7921 |5674 | 619k|  1 | 108k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1129m|100100 |  8826 |187395k|1827.4 |   667M |  87 |2258 |7872 |5607 | 619k|  1 | 108k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1129m|100200 |  8830 |187414k|1825.8 |   667M |  87 |2258 |7939 |5620 | 619k|  1 | 108k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1129m|100300 |  8824 |187421k|1824.1 |   667M |  87 |2258 |7884 |5617 | 619k|  2 | 108k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1129m|100400 |  8816 |187427k|1822.4 |   667M |  87 |2258 |7920 |5573 | 619k|  2 | 108k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1129m|100500 |  8817 |187432k|1820.6 |   667M |  87 |2258 |7830 |5801 | 620k|  2 | 109k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1129m|100600 |  8820 |187436k|1818.9 |   667M |  87 |2258 |7845 |   0 | 620k|  0 | 109k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1129m|100700 |  8817 |187442k|1817.2 |   667M |  87 |2258 |7833 |5607 | 620k|  2 | 109k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1129m|100800 |  8817 |187450k|1815.5 |   667M |  87 |2258 |7877 |5621 | 620k|  0 | 109k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1129m|100900 |  8797 |187465k|1813.9 |   668M |  87 |2258 |7880 |   0 | 621k|  0 | 109k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1130m|101000 |  8788 |187470k|1812.2 |   668M |  87 |2258 |7837 |   0 | 621k|  0 | 109k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1130m|101100 |  8799 |187475k|1810.5 |   668M |  87 |2258 |7880 |   0 | 621k|  0 | 110k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1130m|101200 |  8797 |187483k|1808.8 |   668M |  87 |2258 |7848 |5646 | 621k|  1 | 110k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1130m|101300 |  8797 |187488k|1807.1 |   668M |  87 |2258 |7824 |   0 | 621k|  0 | 110k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1130m|101400 |  8792 |187494k|1805.4 |   669M |  87 |2258 |7872 |   0 | 621k|  0 | 110k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1130m|101500 |  8790 |187501k|1803.8 |   669M |  87 |2258 |7944 |5681 | 622k|  1 | 110k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1130m|101600 |  8781 |187505k|1802.1 |   670M |  87 |2258 |8078 |5683 | 622k|  2 | 110k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1130m|101700 |  8785 |187510k|1800.4 |   670M |  87 |2258 |8022 |5863 | 622k|  1 | 111k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1130m|101800 |  8789 |187515k|1798.7 |   670M |  87 |2258 |8066 |5672 | 622k|  2 | 111k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1130m|101900 |  8767 |187525k|1797.1 |   671M |  87 |2258 |8044 |   0 | 622k|  0 | 111k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1131m|102000 |  8805 |187594k|1796.0 |   671M |  87 |2258 |8013 |   0 | 623k|  0 | 111k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1132m|102100 |  8821 |187965k|1797.9 |   672M |  87 |2258 |7998 |   0 | 625k|  0 | 111k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1133m|102200 |  8822 |188124k|1797.7 |   673M |  87 |2258 |7986 |6090 | 626k|  2 | 111k|3792 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1134m|102300 |  8822 |188539k|1799.9 |   674M |  87 |2258 |7950 |   0 | 628k|  0 | 111k|3801 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1137m|102400 |  8827 |189137k|1803.9 |   675M |  87 |2258 |7833 |5874 | 632k|  2 | 111k|3801 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1139m|102500 |  8832 |189577k|1806.4 |   677M |  87 |2258 |7892 |6013 | 634k|  0 | 112k|3801 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1140m|102600 |  8834 |190042k|1809.1 |   678M |  87 |2258 |7733 |5837 | 637k|  3 | 112k|3801 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1142m|102700 |  8832 |190432k|1811.1 |   678M |  87 |2258 |7752 |   0 | 638k|  0 | 112k|3801 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1143m|102800 |  8828 |190750k|1812.4 |   678M |  87 |2258 |7845 |5898 | 640k|  2 | 112k|3801 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1144m|102900 |  8849 |191207k|1815.0 |   678M |  87 |2258 |7780 |5956 | 643k|  2 | 112k|3801 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1146m|103000 |  8839 |191593k|1816.9 |   678M |  87 |2258 |7728 |5875 | 645k|  2 | 112k|3801 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1148m|103100 |  8825 |192094k|1820.0 |   681M |  87 |2258 |7756 |6092 | 648k|  2 | 113k|3807 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1149m|103200 |  8856 |192332k|1820.5 |   682M |  87 |2258 |7835 |6210 | 649k|  1 | 113k|3815 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1150m|103300 |  8844 |192700k|1822.2 |   683M |  87 |2258 |7795 |   0 | 651k|  0 | 113k|3815 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1156m|103400 |  8828 |193705k|1830.0 |   683M |  87 |2258 |7724 |5773 | 654k|  2 | 113k|3823 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.31%
 1159m|103500 |  8839 |194244k|1833.4 |   683M |  87 |2258 |7629 |6025 | 656k|  0 | 113k|3823 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.32%
 1164m|103600 |  8844 |195250k|1841.1 |   683M |  87 |2258 |7269 |5939 | 659k|  2 | 113k|3823 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.32%
 1165m|103700 |  8861 |195405k|1840.9 |   683M |  87 |2258 |7305 |   0 | 659k|  0 | 113k|3828 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1168m|103800 |  8862 |195945k|1844.2 |   683M |  87 |2258 |7282 |6179 | 660k|  2 | 113k|3828 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.32%
 1172m|103900 |  8855 |196519k|1847.9 |   684M |  87 |2258 |7223 |6388 | 662k|  2 | 114k|3842 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.32%
 1178m|104000 |  8858 |197594k|1856.2 |   684M |  87 |2258 |7061 |6115 | 666k|  2 | 114k|3851 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.33%
 1181m|104100 |  8857 |198300k|1861.1 |   684M |  87 |2258 |7073 |5884 | 669k|  2 | 114k|3851 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.33%
 1186m|104200 |  8856 |199364k|1869.4 |   684M |  87 |2258 |7041 |6043 | 673k|  1 | 114k|3860 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.33%
 1187m|104300 |  8849 |199796k|1871.7 |   684M |  87 |2258 |7102 |5892 | 675k|  2 | 114k|3874 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.33%
 1191m|104400 |  8861 |200581k|1877.3 |   685M |  87 |2258 |7137 |5997 | 678k|  2 | 115k|3874 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.33%
 1199m|104500 |  8850 |201690k|1885.9 |   688M |  87 |2258 |7162 |5774 | 681k|  2 | 115k|3881 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.33%
 1202m|104600 |  8868 |202480k|1891.5 |   689M |  87 |2258 |7200 |   0 | 683k|  0 | 115k|3881 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.33%
 1206m|104700 |  8859 |203221k|1896.7 |   689M |  87 |2258 |7158 |5915 | 686k|  2 | 115k|3881 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.34%
 1208m|104800 |  8893 |203829k|1900.6 |   691M |  87 |2258 |7250 |6023 | 687k|  2 | 115k|3881 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.34%
 1213m|104900 |  8887 |204715k|1907.0 |   691M |  87 |2258 |7299 |   0 | 690k|  0 | 115k|3881 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.34%
 1216m|105000 |  8892 |205279k|1910.5 |   691M |  87 |2258 |7250 |6130 | 692k|  2 | 115k|3881 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.34%
 1219m|105100 |  8886 |205944k|1914.9 |   691M |  87 |2258 |7227 |5786 | 694k|  2 | 116k|3881 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.34%
 1222m|105200 |  8893 |206536k|1918.6 |   691M |  87 |2258 |7237 |   0 | 696k|  0 | 116k|3881 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1225m|105300 |  8896 |207142k|1922.5 |   691M |  87 |2258 |7191 |6075 | 699k|  2 | 116k|3881 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.34%
 1227m|105400 |  8905 |207602k|1925.0 |   692M |  87 |2258 |7120 |6159 | 701k|  2 | 116k|3881 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.34%
 1228m|105500 |  8908 |207887k|1925.8 |   692M |  87 |2258 |7209 |   0 | 702k|  0 | 116k|3881 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.36%
 1230m|105600 |  8897 |208410k|1928.9 |   692M |  87 |2258 |7207 |5966 | 705k|  2 | 116k|3881 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.39%
 1233m|105700 |  8877 |209050k|1933.0 |   692M |  87 |2258 |7245 |5987 | 708k|  0 | 117k|3881 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.39%
 1235m|105800 |  8856 |209613k|1936.4 |   692M |  87 |2258 |7148 |5896 | 710k|  2 | 117k|3881 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.97%
 1244m|105900 |  8855 |210905k|1946.6 |   693M |  87 |2258 |7073 |5702 | 714k|  2 | 117k|3897 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.97%
 1249m|106000 |  8835 |211844k|1953.5 |   694M |  87 |2258 |7059 |5988 | 716k|  2 | 117k|3897 | 4.520000e+02 | 4.690000e+02 |   3.76%|  25.97%
 1257m|106100 |  8841 |213109k|1963.3 |   694M |  87 |2258 |6879 |5927 | 719k|  2 | 117k|3897 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.04%
 1262m|106200 |  8865 |213906k|1968.8 |   695M |  87 |2258 |6786 |6174 | 722k|  2 | 118k|3907 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.04%
 1263m|106300 |  8874 |214366k|1971.3 |   695M |  87 |2258 |6791 |   0 | 723k|  0 | 118k|3912 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.04%
 1264m|106400 |  8878 |214630k|1971.9 |   695M |  87 |2258 |6762 |6111 | 724k|  2 | 118k|3912 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.04%
 1268m|106500 |  8864 |215294k|1976.2 |   695M |  87 |2258 |6877 |6041 | 726k|  0 | 118k|3922 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.04%
 1273m|106600 |  8860 |216147k|1982.2 |   695M |  87 |2258 |6812 |5556 | 727k|  0 | 118k|3933 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.04%
 1279m|106700 |  8868 |217317k|1991.1 |   695M |  87 |2258 |6759 |6165 | 730k|  2 | 118k|3933 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.04%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1281m|106800 |  8843 |217868k|1994.3 |   695M |  87 |2258 |6834 |5929 | 732k|  2 | 118k|3933 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.35%
 1286m|106900 |  8823 |218859k|2001.5 |   695M |  87 |2258 |6826 |5996 | 735k|  3 | 119k|3939 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.35%
 1292m|107000 |  8798 |219745k|2007.8 |   695M |  87 |2258 |6794 |   0 | 737k|  0 | 119k|3939 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.35%
 1297m|107100 |  8796 |220586k|2013.7 |   695M |  87 |2258 |6694 |5640 | 739k|  2 | 119k|3949 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.35%
 1297m|107200 |  8805 |220601k|2012.0 |   695M |  87 |2258 |6695 |5646 | 739k|  1 | 119k|3949 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.35%
 1297m|107300 |  8820 |220607k|2010.2 |   696M |  87 |2258 |6746 |5652 | 740k|  1 | 119k|3949 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.35%
 1297m|107400 |  8817 |220608k|2008.4 |   696M |  87 |2258 |6751 |5651 | 740k|  2 | 119k|3949 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.35%
 1298m|107500 |  8813 |220627k|2006.7 |   697M |  87 |2258 |6736 |5647 | 740k|  2 | 119k|3949 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.35%
 1298m|107600 |  8801 |220678k|2005.3 |   697M |  87 |2258 |6706 |5744 | 741k|  2 | 119k|3959 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.35%
 1298m|107700 |  8813 |220713k|2003.8 |   697M |  87 |2258 |6637 |5674 | 742k|  2 | 120k|3960 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.35%
 1298m|107800 |  8829 |220754k|2002.4 |   698M |  87 |2258 |6584 |5438 | 743k|  2 | 120k|3960 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.37%
 1299m|107900 |  8829 |220813k|2001.1 |   698M |  87 |2258 |6601 |   0 | 743k|  0 | 120k|3978 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.39%
 1299m|108000 |  8843 |220834k|1999.5 |   698M |  87 |2258 |6587 |5496 | 744k|  2 | 120k|3978 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.39%
 1300m|108100 |  8832 |220919k|1998.5 |   699M |  87 |2258 |6592 |   0 | 745k|  0 | 120k|3978 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.39%
 1300m|108200 |  8841 |220954k|1997.0 |   699M |  87 |2258 |6588 |   0 | 746k|  0 | 120k|3978 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.42%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1300m|108300 |  8845 |220963k|1995.2 |   699M |  87 |2258 |6651 |5854 | 746k|  2 | 120k|3978 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.43%
 1300m|108400 |  8843 |220965k|1993.5 |   699M |  87 |2258 |6685 |   0 | 746k|  0 | 120k|3978 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.43%
 1300m|108500 |  8856 |220973k|1991.7 |   699M |  87 |2258 |6662 |   0 | 746k|  0 | 121k|3978 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.43%
 1300m|108600 |  8855 |220995k|1990.1 |   699M |  87 |2258 |6518 |   0 | 747k|  0 | 121k|3978 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.43%
 1300m|108700 |  8865 |221001k|1988.4 |   699M |  87 |2258 |6556 |5871 | 747k|  1 | 121k|3978 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.43%
 1300m|108800 |  8852 |221011k|1986.7 |   699M |  87 |2258 |6571 |5594 | 747k|  2 | 121k|3978 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.43%
 1300m|108900 |  8854 |221026k|1985.1 |   699M |  87 |2258 |6555 |5564 | 747k|  1 | 121k|3978 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.43%
 1300m|109000 |  8867 |221051k|1983.5 |   699M |  87 |2258 |6518 |5656 | 748k|  2 | 121k|3978 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.43%
 1301m|109100 |  8860 |221068k|1981.9 |   699M |  87 |2258 |6614 |   0 | 748k|  0 | 121k|3978 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.43%
 1301m|109200 |  8895 |221087k|1980.3 |   699M |  87 |2258 |6591 |5659 | 749k|  1 | 121k|3978 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.43%
 1301m|109300 |  8893 |221112k|1978.7 |   699M |  87 |2258 |6657 |5674 | 749k|  1 | 122k|3983 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.43%
 1301m|109400 |  8903 |221148k|1977.3 |   699M |  87 |2258 |6669 |5673 | 749k|  1 | 122k|3988 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.43%
 1301m|109500 |  8905 |221174k|1975.7 |   699M |  87 |2258 |6579 |5637 | 749k|  2 | 122k|3988 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.43%
 1301m|109600 |  8920 |221192k|1974.1 |   699M |  87 |2258 |6581 |   0 | 750k|  0 | 122k|3988 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.43%
 1301m|109700 |  8935 |221206k|1972.5 |   699M |  87 |2258 |6617 |   0 | 750k|  0 | 122k|3988 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.43%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1301m|109800 |  8913 |221215k|1970.8 |   699M |  87 |2258 |6574 |   0 | 750k|  0 | 122k|3988 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.44%
 1302m|109900 |  8913 |221243k|1969.3 |   699M |  87 |2258 |6565 |   0 | 751k|  0 | 122k|3988 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.44%
 1302m|110000 |  8907 |221280k|1967.9 |   699M |  87 |2258 |6589 |5657 | 751k|  2 | 123k|3988 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.44%
 1302m|110100 |  8927 |221327k|1966.5 |   699M |  87 |2258 |6535 |5605 | 752k|  2 | 123k|3988 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.44%
 1302m|110200 |  8948 |221347k|1965.0 |   699M |  87 |2258 |6541 |5669 | 753k|  1 | 123k|3988 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.44%
 1303m|110300 |  8948 |221355k|1963.3 |   699M |  87 |2258 |6572 |   0 | 753k|  0 | 123k|3988 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.44%
 1303m|110400 |  8951 |221369k|1961.7 |   699M |  87 |2258 |6562 |   0 | 753k|  0 | 123k|3988 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.44%
 1303m|110500 |  8969 |221392k|1960.2 |   699M |  87 |2258 |6476 |5555 | 754k|  1 | 123k|3988 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.44%
 1303m|110600 |  8994 |221408k|1958.6 |   700M |  87 |2258 |6482 |5555 | 754k|  1 | 123k|3993 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.44%
 1303m|110700 |  9004 |221426k|1957.0 |   700M |  87 |2258 |6515 |5562 | 754k|  2 | 123k|3993 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.44%
 1303m|110800 |  9011 |221437k|1955.4 |   700M |  87 |2258 |6528 |   0 | 754k|  0 | 123k|3993 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.44%
 1303m|110900 |  9011 |221446k|1953.7 |   700M |  87 |2258 |6516 |5565 | 755k|  2 | 123k|3993 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.44%
 1304m|111000 |  8995 |221458k|1952.1 |   701M |  87 |2258 |6493 |5544 | 755k|  1 | 124k|3993 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.44%
 1304m|111100 |  9038 |221501k|1950.8 |   701M |  87 |2258 |6433 |5577 | 756k|  2 | 124k|3993 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.44%
 1304m|111200 |  9044 |221523k|1949.2 |   702M |  87 |2258 |6468 |   0 | 756k|  0 | 124k|3993 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1304m|111300 |  9066 |221554k|1947.8 |   702M |  87 |2258 |6466 |5571 | 757k|  2 | 124k|3993 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.45%
 1305m|111400 |  9063 |221564k|1946.2 |   702M |  87 |2258 |6488 |   0 | 757k|  0 | 124k|3993 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.45%
 1308m|111500 |  9068 |222196k|1950.0 |   702M |  87 |2258 |6468 |5920 | 759k|  2 | 124k|3993 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.45%
 1319m|111600 |  9078 |223827k|1962.6 |   703M |  87 |2258 |6433 |5753 | 762k|  2 | 124k|3993 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.45%
 1325m|111700 |  9053 |225039k|1971.5 |   703M |  87 |2258 |6528 |5907 | 766k|  2 | 124k|4004 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.45%
 1328m|111800 |  9067 |225626k|1974.9 |   703M |  87 |2258 |6599 |5967 | 768k|  2 | 124k|4004 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.45%
 1330m|111900 |  9065 |226228k|1978.5 |   704M |  87 |2258 |6696 |5892 | 770k|  2 | 125k|4004 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.45%
 1338m|112000 |  9067 |227434k|1987.3 |   704M |  87 |2258 |6579 |5879 | 772k|  2 | 125k|4004 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.45%
 1343m|112100 |  9086 |228384k|1993.8 |   704M |  87 |2258 |6554 |5847 | 775k|  2 | 125k|4004 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.53%
 1351m|112200 |  9099 |229473k|2001.6 |   705M |  87 |2258 |6634 |5710 | 777k|  2 | 125k|4114 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.53%
 1351m|112300 |  9124 |229492k|2000.0 |   705M |  87 |2258 |6461 |   0 | 777k|  0 | 125k|4114 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.53%
 1351m|112400 |  9138 |229527k|1998.6 |   705M |  87 |2258 |6463 |5652 | 777k|  2 | 125k|4114 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.53%
 1351m|112500 |  9140 |229556k|1997.1 |   705M |  87 |2258 |6569 |5655 | 778k|  1 | 126k|4114 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.53%
 1351m|112600 |  9135 |229572k|1995.5 |   705M |  87 |2258 |6631 |5648 | 778k|  2 | 126k|4114 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.53%
 1352m|112700 |  9150 |229607k|1994.1 |   705M |  87 |2258 |6615 |5507 | 779k|  1 | 126k|4131 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1352m|112800 |  9178 |229639k|1992.6 |   705M |  87 |2258 |6743 |5570 | 779k|  2 | 126k|4131 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.53%
 1352m|112900 |  9169 |229673k|1991.2 |   705M |  87 |2258 |6727 |5537 | 780k|  2 | 126k|4134 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.53%
 1352m|113000 |  9186 |229689k|1989.6 |   705M |  87 |2258 |6664 |5764 | 780k|  1 | 126k|4134 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.53%
 1353m|113100 |  9191 |229719k|1988.1 |   705M |  87 |2258 |6657 |   0 | 781k|  0 | 126k|4134 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.53%
 1353m|113200 |  9220 |229735k|1986.5 |   705M |  87 |2258 |6610 |5537 | 781k|  2 | 127k|4134 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.53%
 1353m|113300 |  9216 |229761k|1985.1 |   705M |  87 |2258 |6726 |   0 | 782k|  0 | 127k|4134 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.53%
 1353m|113400 |  9203 |229780k|1983.5 |   705M |  87 |2258 |6651 |   0 | 782k|  0 | 127k|4134 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.54%
 1353m|113500 |  9251 |229806k|1982.0 |   706M |  87 |2258 |6724 |5551 | 783k|  2 | 127k|4134 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.54%
 1353m|113600 |  9170 |229836k|1980.6 |   706M |  87 |2258 |6479 |6092 | 783k|  2 | 127k|4134 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.55%
 1354m|113700 |  9186 |229894k|1979.4 |   706M |  87 |2258 |6560 |5597 | 784k|  0 | 127k|4134 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.55%
 1354m|113800 |  9191 |229970k|1978.3 |   707M |  87 |2258 |6642 |5945 | 785k|  2 | 128k|4134 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.98%
 1354m|113900 |  9220 |229996k|1976.8 |   707M |  87 |2258 |6621 |   0 | 785k|  0 | 128k|4134 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.98%
 1355m|114000 |  9224 |230011k|1975.3 |   707M |  87 |2258 |6678 |6069 | 785k|  2 | 128k|4134 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.98%
 1355m|114100 |  9228 |230022k|1973.7 |   707M |  87 |2258 |6806 |   0 | 785k|  0 | 128k|4142 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.98%
 1355m|114200 |  9244 |230036k|1972.1 |   707M |  87 |2258 |6649 |   0 | 786k|  0 | 128k|4142 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.98%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1355m|114300 |  9257 |230082k|1970.8 |   708M |  87 |2258 |6618 |5994 | 786k|  2 | 128k|4147 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.98%
 1355m|114400 |  9293 |230122k|1969.5 |   709M |  87 |2258 |6688 |   0 | 787k|  0 | 128k|4158 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.98%
 1356m|114500 |  9326 |230180k|1968.3 |   709M |  87 |2258 |6702 |5560 | 788k|  0 | 129k|4168 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.98%
 1356m|114600 |  9371 |230205k|1966.8 |   709M |  87 |2258 |6608 |5574 | 788k|  2 | 129k|4168 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.98%
 1356m|114700 |  9396 |230233k|1965.4 |   710M |  87 |2258 |6690 |5851 | 789k|  2 | 129k|4168 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.98%
 1356m|114800 |  9378 |230247k|1963.8 |   710M |  87 |2258 |6620 |5542 | 789k|  2 | 129k|4174 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.98%
 1357m|114900 |  9367 |230277k|1962.4 |   710M |  87 |2258 |6556 |5805 | 789k|  2 | 129k|4187 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.98%
 1357m|115000 |  9358 |230294k|1960.9 |   710M |  87 |2258 |6477 |5560 | 790k|  2 | 129k|4192 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.98%
 1357m|115100 |  9362 |230302k|1959.3 |   710M |  87 |2258 |6396 |5552 | 790k|  2 | 129k|4192 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.98%
 1357m|115200 |  9367 |230307k|1957.6 |   710M |  87 |2258 |6481 |5555 | 790k|  1 | 129k|4192 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.98%
 1357m|115300 |  9369 |230339k|1956.2 |   710M |  87 |2258 |6359 |5498 | 791k|  2 | 130k|4192 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.98%
 1357m|115400 |  9386 |230359k|1954.7 |   710M |  87 |2258 |6441 |5573 | 792k|  1 | 130k|4192 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.98%
 1357m|115500 |  9397 |230370k|1953.2 |   710M |  87 |2258 |6504 |5555 | 792k|  2 | 130k|4192 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.98%
 1358m|115600 |  9406 |230447k|1952.2 |   710M |  87 |2258 |6554 |   0 | 792k|  0 | 130k|4192 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.98%
 1358m|115700 |  9423 |230467k|1950.7 |   711M |  87 |2258 |6590 |5555 | 793k|  2 | 130k|4192 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.98%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1358m|115800 |  9435 |230488k|1949.2 |   711M |  87 |2258 |6463 |5572 | 793k|  2 | 130k|4192 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.99%
 1359m|115900 |  9478 |230510k|1947.8 |   711M |  87 |2258 |6536 |   0 | 794k|  0 | 131k|4192 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.99%
 1359m|116000 |  9493 |230525k|1946.2 |   711M |  87 |2258 |6555 |5575 | 794k|  2 | 131k|4192 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.99%
 1359m|116100 |  9502 |230530k|1944.6 |   711M |  87 |2258 |6638 |5574 | 795k|  1 | 131k|4192 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.99%
 1359m|116200 |  9511 |230541k|1943.1 |   711M |  87 |2258 |6743 |5589 | 795k|  1 | 131k|4197 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.99%
 1359m|116300 |  9512 |230547k|1941.5 |   711M |  87 |2258 |6783 |5582 | 795k|  2 | 131k|4203 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.99%
 1360m|116400 |  9504 |230559k|1940.0 |   711M |  87 |2258 |6741 |   0 | 795k|  0 | 131k|4203 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.99%
 1360m|116500 |  9535 |230584k|1938.6 |   711M |  87 |2258 |6692 |5551 | 796k|  2 | 131k|4203 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.99%
 1360m|116600 |  9556 |230590k|1937.0 |   711M |  87 |2258 |6774 |5580 | 797k|  2 | 132k|4203 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.99%
 1360m|116700 |  9585 |230605k|1935.5 |   711M |  87 |2258 |6757 |5554 | 797k|  2 | 132k|4203 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.99%
 1361m|116800 |  9601 |230633k|1934.1 |   711M |  87 |2258 |6760 |5590 | 797k|  2 | 132k|4208 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.99%
 1361m|116900 |  9621 |230652k|1932.6 |   711M |  87 |2258 |6766 |   0 | 798k|  0 | 132k|4214 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.99%
 1361m|117000 |  9623 |230675k|1931.2 |   711M |  87 |2258 |6695 |5557 | 798k|  1 | 132k|4214 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.99%
 1361m|117100 |  9640 |230690k|1929.7 |   711M |  87 |2258 |6780 |5849 | 798k|  2 | 132k|4214 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.99%
 1361m|117200 |  9632 |230695k|1928.1 |   711M |  87 |2258 |6869 |5595 | 799k|  2 | 132k|4214 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1361m|117300 |  9652 |230702k|1926.6 |   712M |  87 |2258 |6828 |5583 | 799k|  2 | 132k|4214 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.99%
 1364m|117400 |  9666 |231139k|1928.6 |   713M |  87 |2258 |6842 |5830 | 801k|  2 | 133k|4214 | 4.520000e+02 | 4.690000e+02 |   3.76%|  26.99%
 1372m|117500 |  9690 |232623k|1939.4 |   714M |  87 |2258 |6494 |5924 | 805k|  2 | 133k|4214 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.00%
 1378m|117600 |  9703 |233800k|1947.6 |   714M |  87 |2258 |6455 |5628 | 809k|  2 | 133k|4214 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.00%
 1384m|117700 |  9712 |235109k|1956.9 |   714M |  87 |2258 |6538 |5819 | 813k|  2 | 133k|4214 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.00%
 1391m|117800 |  9730 |236343k|1965.5 |   714M |  87 |2258 |6630 |5761 | 816k|  4 | 133k|4214 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.00%
 1396m|117900 |  9775 |237536k|1973.8 |   715M |  87 |2258 |6556 |   0 | 821k|  0 | 133k|4214 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.00%
 1401m|118000 |  9789 |238518k|1980.3 |   715M |  87 |2258 |6613 |   0 | 824k|  0 | 133k|4214 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.00%
 1401m|118100 |  9800 |238536k|1978.8 |   715M |  87 |2258 |6648 |6286 | 825k|  2 | 134k|4214 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.00%
 1401m|118200 |  9843 |238582k|1977.5 |   715M |  87 |2258 |6667 |5869 | 826k|  2 | 134k|4214 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.01%
 1401m|118300 |  9842 |238592k|1976.0 |   715M |  87 |2258 |6670 |5869 | 826k|  1 | 134k|4214 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.01%
 1402m|118400 |  9850 |238620k|1974.6 |   715M |  87 |2258 |6669 |   0 | 826k|  0 | 134k|4214 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.01%
 1402m|118500 |  9861 |238641k|1973.1 |   715M |  87 |2258 |6688 |5973 | 827k|  1 | 134k|4214 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.01%
 1402m|118600 |  9855 |238673k|1971.8 |   715M |  87 |2258 |6728 |5874 | 827k|  2 | 134k|4214 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.01%
 1402m|118700 |  9866 |238699k|1970.3 |   715M |  87 |2258 |6729 |5906 | 828k|  2 | 134k|4214 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1402m|118800 |  9862 |238724k|1968.9 |   715M |  87 |2258 |6771 |6007 | 828k|  0 | 135k|4214 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.01%
 1403m|118900 |  9881 |238748k|1967.5 |   716M |  87 |2258 |6762 |5848 | 828k|  2 | 135k|4214 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.01%
 1403m|119000 |  9940 |238761k|1966.0 |   716M |  87 |2258 |6738 |5655 | 829k|  1 | 135k|4214 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.01%
 1403m|119100 |  9964 |238769k|1964.4 |   716M |  87 |2258 |6703 |5655 | 829k|  1 | 135k|4214 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.01%
 1403m|119200 |  9963 |238782k|1962.9 |   716M |  87 |2258 |6700 |   0 | 829k|  0 | 135k|4214 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.01%
 1404m|119300 |  9984 |238798k|1961.4 |   716M |  87 |2258 |6703 |5655 | 830k|  1 | 135k|4214 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.01%
 1404m|119400 |  9949 |238820k|1960.0 |   716M |  87 |2258 |6718 |5938 | 830k|  1 | 135k|4219 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.01%
 1404m|119500 |  9952 |238837k|1958.5 |   716M |  87 |2258 |6770 |   0 | 830k|  0 | 135k|4219 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.01%
 1404m|119600 |  9937 |238865k|1957.2 |   716M |  87 |2258 |6717 |   0 | 830k|  0 | 135k|4219 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.01%
 1404m|119700 |  9924 |238880k|1955.7 |   716M |  87 |2258 |6701 |   0 | 830k|  0 | 135k|4225 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.01%
 1404m|119800 |  9934 |238887k|1954.1 |   716M |  87 |2258 |6702 |   0 | 830k|  0 | 135k|4225 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.01%
 1404m|119900 |  9965 |238905k|1952.7 |   716M |  87 |2258 |6692 |5681 | 831k|  1 | 135k|4225 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.01%
 1404m|120000 |  9954 |238913k|1951.2 |   716M |  87 |2258 |6717 |5684 | 831k|  1 | 135k|4225 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.01%
 1404m|120100 |  9952 |238916k|1949.6 |   716M |  87 |2258 |6691 |5688 | 831k|  1 | 135k|4225 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.01%
 1404m|120200 |  9972 |238922k|1948.1 |   716M |  87 |2258 |6726 |   0 | 831k|  0 | 135k|4225 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1405m|120300 | 10005 |238966k|1946.8 |   716M |  87 |2258 |6744 |5686 | 832k|  2 | 136k|4225 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.01%
 1405m|120400 |  9998 |238972k|1945.3 |   716M |  87 |2258 |6672 |5653 | 832k|  1 | 136k|4225 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.01%
 1405m|120500 | 10008 |238985k|1943.8 |   716M |  87 |2258 |6716 |5648 | 832k|  1 | 136k|4225 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.01%
 1405m|120600 | 10011 |239021k|1942.5 |   716M |  87 |2258 |6708 |   0 | 832k|  0 | 136k|4239 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.01%
 1405m|120700 | 10010 |239028k|1941.0 |   716M |  87 |2258 |6683 |   0 | 832k|  0 | 136k|4239 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.01%
 1405m|120800 | 10001 |239042k|1939.5 |   716M |  87 |2258 |6720 |   0 | 833k|  0 | 136k|4239 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.02%
 1409m|120900 | 10023 |239661k|1943.0 |   716M |  87 |2258 |6638 |   0 | 834k|  0 | 136k|4239 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.02%
 1414m|121000 | 10034 |240568k|1948.8 |   716M |  87 |2258 |6643 |5929 | 838k|  2 | 137k|4239 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.02%
 1418m|121100 | 10017 |241320k|1953.3 |   717M |  87 |2258 |6641 |   0 | 841k|  0 | 137k|4239 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.02%
 1423m|121200 | 10018 |242378k|1960.3 |   717M |  87 |2258 |6647 |5979 | 843k|  2 | 137k|4246 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.02%
 1426m|121300 | 10016 |242942k|1963.2 |   719M |  87 |2258 |6754 |6045 | 845k|  2 | 137k|4263 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.02%
 1429m|121400 | 10009 |243602k|1967.0 |   719M |  87 |2258 |6781 |   0 | 847k|  0 | 137k|4263 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.02%
 1434m|121500 |  9989 |244533k|1972.9 |   720M |  87 |2258 |6818 |6148 | 849k|  2 | 138k|4263 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.02%
 1438m|121600 |  9975 |245289k|1977.4 |   720M |  87 |2258 |6825 |5549 | 851k|  2 | 138k|4275 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.16%
 1442m|121700 |  9992 |246156k|1982.8 |   720M |  87 |2258 |6957 |   0 | 853k|  0 | 138k|4295 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.16%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1447m|121800 |  9981 |247093k|1988.7 |   720M |  87 |2258 |6888 |   0 | 856k|  0 | 138k|4305 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.16%
 1452m|121900 |  9962 |248003k|1994.5 |   720M |  87 |2258 |6797 |6045 | 859k|  0 | 138k|4315 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.16%
 1454m|122000 |  9989 |248506k|1996.9 |   720M |  87 |2258 |6858 |5754 | 861k|  2 | 138k|4315 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.18%
 1457m|122100 |  9986 |249189k|2000.8 |   720M |  87 |2258 |6829 |5910 | 863k|  2 | 139k|4315 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.33%
 1463m|122200 |  9969 |250230k|2007.5 |   720M |  87 |2258 |6760 |   0 | 865k|  0 | 139k|4315 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.33%
 1468m|122300 |  9980 |251209k|2013.8 |   720M |  87 |2258 |6736 |   0 | 868k|  0 | 139k|4315 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.33%
 1472m|122400 |  9943 |251991k|2018.4 |   720M |  87 |2258 |6827 |   0 | 870k|  0 | 139k|4315 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.62%
 1477m|122500 |  9925 |253039k|2025.2 |   720M |  87 |2258 |6842 |   0 | 873k|  0 | 139k|4315 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.62%
 1483m|122600 |  9909 |254104k|2032.1 |   720M |  87 |2258 |6790 |   0 | 876k|  0 | 140k|4315 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.62%
 1489m|122700 |  9893 |255166k|2039.0 |   720M |  87 |2258 |6770 |5974 | 878k|  2 | 140k|4320 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.62%
 1494m|122800 |  9892 |256106k|2044.9 |   720M |  87 |2258 |6747 |5892 | 881k|  2 | 140k|4325 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.62%
 1499m|122900 |  9858 |256975k|2050.2 |   720M |  87 |2258 |6799 |5892 | 884k|  2 | 140k|4325 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.62%
 1501m|123000 |  9882 |257430k|2052.2 |   721M |  87 |2258 |6834 |6112 | 886k|  2 | 140k|4330 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.62%
 1506m|123100 |  9881 |258388k|2058.2 |   721M |  87 |2258 |6835 |   0 | 888k|  0 | 140k|4330 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.62%
 1513m|123200 |  9878 |259570k|2065.9 |   721M |  87 |2258 |6876 |5608 | 891k|  2 | 141k|4335 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1514m|123300 |  9858 |259634k|2064.8 |   722M |  87 |2258 |6844 |   0 | 892k|  0 | 141k|4341 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.65%
 1514m|123400 |  9862 |259693k|2063.6 |   723M |  87 |2258 |6781 |6098 | 893k|  2 | 141k|4341 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.65%
 1514m|123500 |  9872 |259703k|2062.1 |   723M |  87 |2258 |6762 |5869 | 893k|  2 | 141k|4341 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.65%
 1514m|123600 |  9847 |259728k|2060.6 |   723M |  87 |2258 |6801 |   0 | 894k|  0 | 141k|4341 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.66%
 1514m|123700 |  9865 |259762k|2059.3 |   723M |  87 |2258 |6822 |5554 | 894k|  2 | 141k|4341 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.66%
 1515m|123800 |  9868 |259797k|2057.9 |   723M |  87 |2258 |6959 |5576 | 895k|  2 | 142k|4341 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.67%
 1515m|123900 |  9891 |259866k|2056.8 |   723M |  87 |2258 |6872 |6140 | 896k|  2 | 142k|4371 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.67%
 1516m|124000 |  9923 |259910k|2055.5 |   723M |  87 |2258 |6978 |5812 | 897k|  2 | 142k|4371 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.67%
 1516m|124100 |  9958 |259948k|2054.2 |   723M |  87 |2258 |6900 |   0 | 897k|  0 | 142k|4371 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.68%
 1516m|124200 |  9966 |260005k|2053.0 |   723M |  87 |2258 |6906 |5866 | 898k|  2 | 142k|4396 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.68%
 1516m|124300 |  9975 |260056k|2051.8 |   723M |  87 |2258 |6973 |5704 | 898k|  1 | 142k|4403 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.68%
 1516m|124400 |  9960 |260070k|2050.3 |   723M |  87 |2258 |7076 |5757 | 898k|  1 | 142k|4411 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.68%
 1517m|124500 |  9955 |260086k|2048.8 |   723M |  87 |2258 |6996 |   0 | 899k|  0 | 143k|4411 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.68%
 1519m|124600 |  9976 |260434k|2049.9 |   723M |  87 |2258 |7012 |5977 | 900k|  2 | 143k|4411 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.68%
 1526m|124700 |  9967 |261664k|2058.0 |   726M |  87 |2258 |6895 |   0 | 902k|  0 | 143k|4424 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1527m|124800 |  9942 |261699k|2056.7 |   727M |  87 |2258 |6893 |5783 | 903k|  2 | 143k|4429 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.73%
 1527m|124900 |  9925 |261724k|2055.3 |   727M |  87 |2258 |6991 |5811 | 903k|  2 | 143k|4429 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.73%
 1527m|125000 |  9951 |261735k|2053.7 |   727M |  87 |2258 |7001 |   0 | 904k|  0 | 144k|4429 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.73%
 1527m|125100 |  9946 |261751k|2052.2 |   727M |  87 |2258 |6940 |   0 | 904k|  0 | 144k|4429 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.73%
 1527m|125200 |  9943 |261807k|2051.1 |   728M |  87 |2258 |6920 |6165 | 905k|  2 | 144k|4429 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.75%
 1528m|125300 |  9935 |261826k|2049.6 |   728M |  87 |2258 |6851 |5744 | 905k|  1 | 144k|4429 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.75%
 1528m|125400 |  9939 |261861k|2048.3 |   729M |  87 |2258 |6759 |5713 | 906k|  0 | 144k|4437 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.80%
 1528m|125500 |  9943 |261887k|2046.9 |   729M |  87 |2258 |6709 |5897 | 907k|  2 | 144k|4437 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1528m|125600 |  9949 |261896k|2045.4 |   729M |  87 |2258 |6709 |5927 | 907k|  1 | 144k|4438 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1528m|125700 |  9962 |261903k|2043.8 |   730M |  87 |2258 |6692 |5841 | 907k|  2 | 144k|4438 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1528m|125800 |  9976 |261907k|2042.3 |   730M |  87 |2258 |6662 |5838 | 908k|  2 | 144k|4438 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1528m|125900 | 10012 |261917k|2040.7 |   730M |  87 |2258 |6849 |5488 | 908k|  2 | 145k|4438 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1531m|126000 | 10030 |262505k|2043.7 |   730M |  87 |2258 |6837 |5939 | 911k|  2 | 145k|4464 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1533m|126100 | 10020 |262955k|2045.6 |   730M |  87 |2258 |6848 |5955 | 913k|  2 | 145k|4464 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1539m|126200 | 10002 |264099k|2052.9 |   731M |  87 |2258 |6709 |5758 | 916k|  2 | 145k|4469 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1544m|126300 |  9987 |265079k|2059.0 |   731M |  87 |2258 |6727 |5880 | 919k|  2 | 145k|4469 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1546m|126400 |  9988 |265373k|2059.7 |   731M |  87 |2258 |6752 |   0 | 920k|  0 | 145k|4469 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1549m|126500 |  9963 |265881k|2062.0 |   731M |  87 |2258 |6704 |   0 | 921k|  0 | 146k|4469 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1555m|126600 |  9956 |266974k|2068.9 |   731M |  87 |2258 |6704 |5981 | 924k|  2 | 146k|4469 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1556m|126700 |  9982 |267060k|2067.9 |   731M |  87 |2258 |6703 |5694 | 924k|  2 | 146k|4469 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1556m|126800 | 10027 |267090k|2066.6 |   731M |  87 |2258 |6757 |5710 | 925k|  2 | 146k|4469 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1556m|126900 | 10027 |267094k|2065.0 |   732M |  87 |2258 |6750 |5700 | 925k|  2 | 146k|4472 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1556m|127000 | 10024 |267099k|2063.4 |   732M |  87 |2258 |6823 |   0 | 925k|  0 | 146k|4472 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1556m|127100 |  9994 |267107k|2061.9 |   732M |  87 |2258 |6790 |5696 | 925k|  1 | 146k|4472 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1557m|127200 | 10006 |267118k|2060.4 |   732M |  87 |2258 |6973 |5713 | 925k|  0 | 146k|4472 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1557m|127300 | 10042 |267129k|2058.9 |   732M |  87 |2258 |6959 |5712 | 925k|  1 | 146k|4476 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1557m|127400 | 10004 |267133k|2057.3 |   732M |  87 |2258 |6953 |5713 | 926k|  2 | 146k|4476 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1557m|127500 |  9999 |267135k|2055.8 |   732M |  87 |2258 |6949 |   0 | 926k|  0 | 147k|4476 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1557m|127600 | 10007 |267138k|2054.2 |   732M |  87 |2258 |6952 |6229 | 926k|  1 | 147k|4476 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1557m|127700 | 10032 |267150k|2052.7 |   732M |  87 |2258 |6796 |5717 | 926k|  1 | 147k|4476 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1557m|127800 | 10045 |267158k|2051.2 |   733M |  87 |2258 |6708 |5723 | 926k|  1 | 147k|4476 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1557m|127900 | 10085 |267166k|2049.7 |   733M |  87 |2258 |6692 |   0 | 927k|  0 | 147k|4476 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1557m|128000 | 10109 |267174k|2048.2 |   733M |  87 |2258 |6677 |   0 | 927k|  0 | 147k|4476 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1557m|128100 | 10122 |267192k|2046.8 |   733M |  87 |2258 |6693 |5481 | 927k|  1 | 147k|4476 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1557m|128200 | 10154 |267222k|2045.4 |   733M |  87 |2258 |6556 |5822 | 927k|  1 | 147k|4476 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1557m|128300 | 10192 |267236k|2044.0 |   733M |  87 |2258 |6650 |6011 | 928k|  1 | 147k|4476 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1557m|128400 | 10205 |267246k|2042.5 |   734M |  87 |2258 |6684 |5559 | 928k|  3 | 147k|4476 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1558m|128500 | 10221 |267274k|2041.1 |   734M |  87 |2258 |6636 |   0 | 928k|  0 | 147k|4476 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1558m|128600 | 10218 |267287k|2039.7 |   734M |  87 |2258 |6699 |5492 | 929k|  2 | 147k|4476 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1558m|128700 | 10263 |267299k|2038.2 |   734M |  87 |2258 |6664 |5537 | 929k|  2 | 148k|4476 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1559m|128800 | 10281 |267322k|2036.8 |   735M |  87 |2258 |6743 |   0 | 930k|  0 | 148k|4476 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1559m|128900 | 10303 |267348k|2035.5 |   736M |  87 |2258 |6720 |5580 | 930k|  2 | 148k|4476 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1560m|129000 | 10302 |267370k|2034.1 |   737M |  87 |2258 |6652 |5524 | 931k|  1 | 148k|4476 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1560m|129100 | 10299 |267408k|2032.8 |   737M |  87 |2258 |6586 |   0 | 932k|  0 | 148k|4483 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1561m|129200 | 10325 |267430k|2031.5 |   737M |  87 |2258 |6565 |5572 | 933k|  2 | 148k|4505 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1561m|129300 | 10306 |267458k|2030.1 |   737M |  87 |2258 |6456 |5572 | 933k|  1 | 148k|4505 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.81%
 1561m|129400 | 10329 |267489k|2028.8 |   737M |  87 |2258 |6448 |   0 | 933k|  0 | 148k|4509 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1562m|129500 | 10362 |267507k|2027.4 |   737M |  87 |2258 |6478 |5681 | 934k|  2 | 148k|4509 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1562m|129600 | 10352 |267517k|2026.0 |   737M |  87 |2258 |6540 |5569 | 934k|  2 | 148k|4509 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1562m|129700 | 10381 |267557k|2024.7 |   737M |  87 |2258 |6574 |5577 | 935k|  2 | 148k|4517 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1567m|129800 | 10402 |268527k|2030.5 |   738M |  87 |2258 |6551 |5729 | 938k|  3 | 148k|4517 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1571m|129900 | 10430 |269200k|2034.1 |   738M |  87 |2258 |6598 |5562 | 940k|  2 | 149k|4517 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1571m|130000 | 10453 |269221k|2032.7 |   738M |  87 |2258 |6639 |5549 | 940k|  1 | 149k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1572m|130100 | 10478 |269239k|2031.3 |   738M |  87 |2258 |6688 |5582 | 941k|  2 | 149k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1572m|130200 | 10501 |269265k|2030.0 |   738M |  87 |2258 |6680 |5582 | 941k|  1 | 149k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1572m|130300 | 10525 |269280k|2028.6 |   738M |  87 |2258 |6694 |5551 | 942k|  1 | 149k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1573m|130400 | 10565 |269346k|2027.5 |   738M |  87 |2258 |6705 |5586 | 942k|  2 | 149k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1573m|130500 | 10580 |269362k|2026.1 |   739M |  87 |2258 |6744 |   0 | 943k|  0 | 149k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1573m|130600 | 10569 |269405k|2024.9 |   739M |  87 |2258 |6776 |5549 | 943k|  2 | 149k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1573m|130700 | 10534 |269420k|2023.5 |   739M |  87 |2258 |6656 |   0 | 944k|  0 | 150k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1574m|130800 | 10556 |269430k|2022.1 |   739M |  87 |2258 |6672 |5571 | 944k|  2 | 150k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1574m|130900 | 10571 |269435k|2020.6 |   739M |  87 |2258 |6669 |   0 | 944k|  0 | 150k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1574m|131000 | 10583 |269441k|2019.1 |   739M |  87 |2258 |6665 |5570 | 945k|  2 | 150k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1574m|131100 | 10583 |269443k|2017.6 |   739M |  87 |2258 |6660 |   0 | 945k|  0 | 150k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1574m|131200 | 10581 |269446k|2016.1 |   739M |  87 |2258 |6672 |5926 | 945k|  2 | 150k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1574m|131300 | 10591 |269460k|2014.7 |   739M |  87 |2258 |6699 |5571 | 945k|  2 | 150k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1574m|131400 | 10592 |269476k|2013.3 |   739M |  87 |2258 |6798 |5548 | 945k|  1 | 150k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1574m|131500 | 10615 |269493k|2012.0 |   739M |  87 |2258 |6790 |5571 | 946k|  2 | 150k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1574m|131600 | 10637 |269525k|2010.7 |   739M |  87 |2258 |6714 |   0 | 946k|  0 | 150k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1575m|131700 | 10633 |269557k|2009.4 |   739M |  87 |2258 |6859 |5583 | 946k|  2 | 151k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1575m|131800 | 10679 |269569k|2008.0 |   740M |  87 |2258 |6892 |5871 | 947k|  2 | 151k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1575m|131900 | 10679 |269589k|2006.7 |   740M |  87 |2258 |6931 |5591 | 947k|  1 | 151k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1576m|132000 | 10676 |269616k|2005.4 |   741M |  87 |2258 |6946 |   0 | 948k|  0 | 151k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1576m|132100 | 10682 |269648k|2004.1 |   741M |  87 |2258 |6896 |5550 | 948k|  2 | 151k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1576m|132200 | 10708 |269656k|2002.7 |   741M |  87 |2258 |6766 |5542 | 948k|  2 | 151k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1576m|132300 | 10736 |269693k|2001.5 |   741M |  87 |2258 |6701 |   0 | 949k|  0 | 151k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1577m|132400 | 10748 |269790k|2000.7 |   742M |  87 |2258 |6634 |5864 | 949k|  2 | 151k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1583m|132500 | 10783 |270914k|2007.6 |   742M |  87 |2258 |6639 |   0 | 953k|  0 | 151k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1588m|132600 | 10798 |271979k|2014.0 |   742M |  87 |2258 |6630 |5548 | 956k|  2 | 152k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1589m|132700 | 10813 |271987k|2012.6 |   742M |  87 |2258 |6671 |5715 | 957k|  2 | 152k|4527 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1589m|132800 | 10811 |272022k|2011.3 |   742M |  87 |2258 |6716 |5556 | 957k|  1 | 152k|4533 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1589m|132900 | 10815 |272038k|2010.0 |   742M |  87 |2258 |6714 |5618 | 958k|  1 | 152k|4533 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1589m|133000 | 10835 |272045k|2008.5 |   742M |  87 |2258 |6686 |5615 | 958k|  2 | 152k|4533 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1589m|133100 | 10831 |272048k|2007.1 |   742M |  87 |2258 |6730 |5591 | 958k|  2 | 152k|4533 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1589m|133200 | 10836 |272056k|2005.6 |   742M |  87 |2258 |6767 |5593 | 958k|  1 | 152k|4533 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1589m|133300 | 10863 |272067k|2004.3 |   742M |  87 |2258 |6778 |   0 | 959k|  0 | 152k|4533 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1589m|133400 | 10874 |272077k|2002.8 |   742M |  87 |2258 |6761 |   0 | 959k|  0 | 152k|4533 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1589m|133500 | 10870 |272082k|2001.4 |   742M |  87 |2258 |6747 |5587 | 959k|  1 | 152k|4533 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1590m|133600 | 10872 |272089k|2000.0 |   742M |  87 |2258 |6808 |5587 | 959k|  1 | 152k|4533 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1590m|133700 | 10868 |272096k|1998.6 |   742M |  87 |2258 |6781 |5542 | 959k|  2 | 152k|4533 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1594m|133800 | 10838 |272928k|2003.2 |   742M |  87 |2258 |6763 |5679 | 963k|  2 | 153k|4533 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1601m|133900 | 10850 |274330k|2012.0 |   742M |  87 |2258 |6652 |5972 | 967k|  2 | 153k|4543 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1607m|134000 | 10832 |275448k|2018.8 |   742M |  87 |2258 |6580 |5756 | 971k|  2 | 153k|4543 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1613m|134100 | 10818 |276703k|2026.5 |   742M |  87 |2258 |6650 |   0 | 976k|  0 | 153k|4543 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1621m|134200 | 10822 |278170k|2035.7 |   744M |  87 |2258 |6666 |   0 | 979k|  0 | 153k|4543 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1628m|134300 | 10852 |279454k|2043.6 |   744M |  87 |2258 |6598 |5825 | 983k|  2 | 153k|4543 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1631m|134400 | 10859 |280152k|2047.2 |   744M |  87 |2258 |6638 |5825 | 986k|  2 | 153k|4543 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1637m|134500 | 10865 |281226k|2053.6 |   745M |  87 |2258 |6689 |   0 | 989k|  0 | 154k|4548 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.82%
 1640m|134600 | 10851 |281931k|2057.2 |   746M |  87 |2258 |6784 |6029 | 992k|  2 | 154k|4548 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.83%
 1645m|134700 | 10861 |282879k|2062.6 |   746M |  87 |2258 |6944 |   0 | 995k|  0 | 154k|4548 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.83%
 1645m|134800 | 10872 |283034k|2062.3 |   749M |  87 |2258 |6895 |5846 | 996k|  2 | 154k|4548 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.83%
 1648m|134900 | 10879 |283574k|2064.7 |   750M |  87 |2258 |6906 |6077 | 998k|  0 | 154k|4548 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.83%
 1655m|135000 | 10878 |284740k|2071.7 |   750M |  87 |2258 |6856 |   0 |1000k|  0 | 155k|4548 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.83%
 1663m|135100 | 10888 |286023k|2079.5 |   750M |  87 |2258 |6779 |   0 |1003k|  0 | 155k|4548 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.83%
 1668m|135200 | 10900 |287016k|2085.2 |   750M |  87 |2258 |6775 |5911 |1005k|  0 | 155k|4548 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1671m|135300 | 10911 |287640k|2088.2 |   752M |  87 |2258 |6807 |6171 |1007k|  2 | 155k|4558 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.83%
 1674m|135400 | 10914 |288364k|2092.0 |   752M |  87 |2258 |6907 |5980 |1010k|  2 | 155k|4569 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.84%
 1678m|135500 | 10931 |289093k|2095.7 |   754M |  87 |2258 |6939 |5816 |1011k|  1 | 155k|4569 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.84%
 1679m|135600 | 10937 |289115k|2094.4 |   754M |  87 |2258 |6926 |5996 |1012k|  1 | 155k|4572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.87%
 1679m|135700 | 10938 |289133k|2093.0 |   754M |  87 |2258 |6929 |   0 |1012k|  0 | 156k|4572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.87%
 1679m|135800 | 10940 |289155k|2091.6 |   755M |  87 |2258 |6923 |5922 |1013k|  0 | 156k|4572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.87%
 1679m|135900 | 10986 |289170k|2090.2 |   755M |  87 |2258 |6884 |5755 |1013k|  1 | 156k|4572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.87%
 1679m|136000 | 10992 |289191k|2088.9 |   755M |  87 |2258 |6842 |   0 |1014k|  0 | 156k|4572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.87%
 1679m|136100 | 10998 |289198k|2087.4 |   755M |  87 |2258 |6933 |5671 |1014k|  2 | 156k|4577 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.87%
 1679m|136200 | 10997 |289208k|2086.0 |   756M |  87 |2258 |6940 |   0 |1014k|  0 | 156k|4577 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.87%
 1679m|136300 | 11019 |289227k|2084.6 |   756M |  87 |2258 |6938 |5590 |1015k|  1 | 156k|4577 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.87%
 1679m|136400 | 11016 |289249k|2083.3 |   756M |  87 |2258 |6948 |5596 |1015k|  1 | 156k|4584 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.87%
 1680m|136500 | 11013 |289264k|2081.9 |   756M |  87 |2258 |6974 |5874 |1015k|  1 | 157k|4589 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.87%
 1680m|136600 | 11009 |289312k|2080.7 |   756M |  87 |2258 |6941 |5574 |1015k|  2 | 157k|4589 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.87%
 1680m|136700 | 11010 |289344k|2079.5 |   756M |  87 |2258 |6776 |   0 |1016k|  0 | 157k|4595 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1680m|136800 | 11038 |289377k|2078.2 |   756M |  87 |2258 |6725 |6014 |1017k|  2 | 157k|4595 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.88%
 1681m|136900 | 10997 |289419k|2077.0 |   757M |  87 |2258 |6850 |5520 |1017k|  2 | 157k|4595 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.88%
 1681m|137000 | 11042 |289438k|2075.7 |   757M |  87 |2258 |6861 |5896 |1018k|  2 | 157k|4595 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.88%
 1681m|137100 | 11042 |289444k|2074.2 |   757M |  87 |2258 |6834 |   0 |1018k|  0 | 157k|4595 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.88%
 1681m|137200 | 11012 |289455k|2072.8 |   757M |  87 |2258 |6799 |   0 |1018k|  0 | 157k|4595 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.88%
 1681m|137300 | 11007 |289485k|2071.5 |   757M |  87 |2258 |6857 |5598 |1019k|  2 | 158k|4595 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.88%
 1681m|137400 | 11029 |289513k|2070.3 |   757M |  87 |2258 |6868 |5926 |1019k|  1 | 158k|4595 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.88%
 1681m|137500 | 11031 |289538k|2069.0 |   757M |  87 |2258 |6900 |   0 |1020k|  0 | 158k|4595 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.88%
 1681m|137600 | 11026 |289549k|2067.6 |   757M |  87 |2258 |6908 |   0 |1020k|  0 | 158k|4595 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.88%
 1682m|137700 | 11024 |289582k|2066.3 |   757M |  87 |2258 |6815 |5938 |1020k|  1 | 158k|4601 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.90%
 1682m|137800 | 11018 |289627k|2065.2 |   757M |  87 |2258 |6769 |5924 |1020k|  1 | 158k|4601 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.91%
 1682m|137900 | 11044 |289636k|2063.8 |   757M |  87 |2258 |6804 |   0 |1020k|  0 | 158k|4606 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.91%
 1682m|138000 | 11067 |289653k|2062.4 |   757M |  87 |2258 |6791 |6034 |1021k|  1 | 158k|4606 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.91%
 1682m|138100 | 11072 |289664k|2061.0 |   757M |  87 |2258 |6822 |6034 |1021k|  2 | 158k|4606 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.91%
 1682m|138200 | 11072 |289664k|2059.6 |   757M |  87 |2258 |6823 |   0 |1021k|  0 | 158k|4606 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1682m|138300 | 11067 |289675k|2058.2 |   757M |  87 |2258 |6810 |   0 |1021k|  0 | 158k|4606 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.91%
 1682m|138400 | 11062 |289683k|2056.8 |   757M |  87 |2258 |6815 |   0 |1021k|  0 | 158k|4606 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.91%
 1682m|138500 | 11074 |289691k|2055.4 |   757M |  87 |2258 |6808 |6036 |1021k|  1 | 158k|4606 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.91%
 1682m|138600 | 11084 |289707k|2054.0 |   757M |  87 |2258 |6839 |   0 |1022k|  0 | 158k|4606 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.91%
 1682m|138700 | 11076 |289715k|2052.6 |   757M |  87 |2258 |6791 |6034 |1022k|  1 | 158k|4606 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.91%
 1682m|138800 | 11086 |289716k|2051.2 |   757M |  87 |2258 |6772 |   0 |1022k|  0 | 158k|4606 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.91%
 1682m|138900 | 11088 |289721k|2049.8 |   757M |  87 |2258 |6750 |   0 |1022k|  0 | 158k|4606 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.91%
 1683m|139000 | 11065 |289728k|2048.4 |   757M |  87 |2258 |6755 |6070 |1022k|  1 | 158k|4606 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.91%
 1683m|139100 | 11059 |289746k|2047.0 |   757M |  87 |2258 |6858 |6051 |1022k|  2 | 159k|4611 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.91%
 1683m|139200 | 11066 |289763k|2045.7 |   757M |  87 |2258 |6829 |6037 |1022k|  1 | 159k|4611 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.91%
 1683m|139300 | 11085 |289791k|2044.5 |   757M |  87 |2258 |6854 |6039 |1022k|  1 | 159k|4611 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.91%
 1683m|139400 | 11090 |289812k|2043.2 |   757M |  87 |2258 |6947 |   0 |1023k|  0 | 159k|4611 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.91%
 1683m|139500 | 11107 |289877k|2042.2 |   757M |  87 |2258 |6961 |6029 |1023k|  1 | 159k|4621 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.91%
 1683m|139600 | 11101 |289908k|2041.0 |   757M |  87 |2258 |6987 |   0 |1023k|  0 | 160k|4622 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.91%
 1684m|139700 | 11107 |289934k|2039.7 |   757M |  87 |2258 |6884 |6032 |1023k|  1 | 160k|4622 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1684m|139800 | 11104 |289955k|2038.4 |   757M |  87 |2258 |6882 |   0 |1024k|  0 | 160k|4622 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.91%
 1684m|139900 | 11144 |289978k|2037.2 |   760M |  87 |2258 |6912 |   0 |1024k|  0 | 160k|4628 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.91%
 1684m|140000 | 11140 |290008k|2035.9 |   760M |  87 |2258 |6898 |6024 |1024k|  1 | 160k|4637 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.91%
 1685m|140100 | 11137 |290045k|2034.8 |   761M |  87 |2258 |6871 |6021 |1025k|  1 | 160k|4653 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.92%
 1685m|140200 | 11130 |290051k|2033.4 |   761M |  87 |2258 |6928 |   0 |1025k|  0 | 160k|4653 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.92%
 1685m|140300 | 11131 |290072k|2032.1 |   761M |  87 |2258 |6893 |6025 |1025k|  2 | 160k|4653 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.92%
 1685m|140400 | 11139 |290083k|2030.8 |   761M |  87 |2258 |6786 |   0 |1025k|  0 | 160k|4653 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.92%
 1685m|140500 | 11135 |290100k|2029.5 |   761M |  87 |2258 |6724 |   0 |1025k|  0 | 160k|4653 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.92%
 1685m|140600 | 11144 |290101k|2028.0 |   761M |  87 |2258 |6704 |6073 |1025k|  2 | 160k|4653 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.92%
 1685m|140700 | 11137 |290112k|2026.7 |   761M |  87 |2258 |6686 |   0 |1025k|  0 | 161k|4660 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.92%
 1685m|140800 | 11133 |290117k|2025.3 |   761M |  87 |2258 |6705 |6028 |1025k|  1 | 161k|4665 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.92%
 1685m|140900 | 11132 |290127k|2024.0 |   761M |  87 |2258 |6748 |   0 |1026k|  0 | 161k|4667 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.92%
 1685m|141000 | 11143 |290152k|2022.7 |   761M |  87 |2258 |6755 |5724 |1026k|  2 | 161k|4667 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.92%
 1685m|141100 | 11155 |290155k|2021.4 |   761M |  87 |2258 |6774 |6024 |1026k|  1 | 161k|4667 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.92%
 1685m|141200 | 11149 |290157k|2020.0 |   761M |  87 |2258 |6756 |   0 |1026k|  0 | 161k|4667 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.92%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1686m|141300 | 11147 |290352k|2019.9 |   761M |  87 |2258 |6776 |6192 |1027k|  2 | 161k|4667 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.92%
 1687m|141400 | 11143 |290769k|2021.4 |   762M |  87 |2258 |6832 |   0 |1029k|  0 | 161k|4672 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.92%
 1691m|141500 | 11174 |291512k|2025.2 |   763M |  87 |2258 |6920 |6263 |1031k|  2 | 161k|4690 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.92%
 1694m|141600 | 11166 |292132k|2028.1 |   766M |  87 |2258 |6963 |5856 |1033k|  2 | 161k|4690 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.92%
 1698m|141700 | 11174 |293050k|2033.0 |   767M |  87 |2258 |7054 |5845 |1036k|  2 | 162k|4695 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.92%
 1704m|141800 | 11191 |294257k|2040.0 |   767M |  87 |2258 |7014 |   0 |1039k|  0 | 162k|4695 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.92%
 1711m|141900 | 11198 |295457k|2046.9 |   767M |  87 |2258 |6975 |5970 |1041k|  2 | 162k|4705 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.92%
 1718m|142000 | 11211 |296794k|2054.7 |   768M |  87 |2258 |6880 |   0 |1045k|  0 | 162k|4715 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.92%
 1721m|142100 | 11213 |297467k|2058.0 |   768M |  87 |2258 |6866 |5842 |1047k|  2 | 162k|4715 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.92%
 1723m|142200 | 11201 |297928k|2059.7 |   769M |  87 |2258 |6970 |5978 |1048k|  2 | 162k|4715 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.93%
 1729m|142300 | 11225 |299088k|2066.3 |   769M |  87 |2258 |6962 |   0 |1051k|  0 | 162k|4715 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.93%
 1733m|142400 | 11227 |299867k|2070.3 |   769M |  87 |2258 |6955 |5697 |1054k|  2 | 163k|4715 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.93%
 1738m|142500 | 11249 |300866k|2075.7 |   769M |  87 |2258 |7080 |6125 |1056k|  0 | 163k|4720 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.93%
 1741m|142600 | 11214 |301542k|2079.0 |   769M |  87 |2258 |7001 |   0 |1058k|  0 | 163k|4720 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.93%
 1747m|142700 | 11224 |302414k|2083.6 |   769M |  87 |2258 |7001 |5806 |1061k|  0 | 163k|4725 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1747m|142800 | 11235 |302420k|2082.2 |   770M |  87 |2258 |7041 |5855 |1061k|  2 | 163k|4725 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.93%
 1747m|142900 | 11253 |302428k|2080.8 |   770M |  87 |2258 |7029 |5893 |1062k|  1 | 163k|4725 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.93%
 1747m|143000 | 11263 |302447k|2079.5 |   770M |  87 |2258 |7057 |5882 |1062k|  1 | 163k|4730 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.93%
 1747m|143100 | 11249 |302455k|2078.1 |   770M |  87 |2258 |7037 |   0 |1062k|  0 | 164k|4732 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1747m|143200 | 11259 |302456k|2076.7 |   770M |  87 |2258 |7026 |5869 |1062k|  1 | 164k|4732 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1747m|143300 | 11261 |302457k|2075.3 |   770M |  87 |2258 |7023 |5869 |1062k|  1 | 164k|4732 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1747m|143400 | 11265 |302460k|2073.9 |   770M |  87 |2258 |7002 |   0 |1062k|  0 | 164k|4732 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1747m|143500 | 11260 |302460k|2072.4 |   770M |  87 |2258 |6996 |   0 |1062k|  0 | 164k|4732 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1747m|143600 | 11266 |302464k|2071.1 |   770M |  87 |2258 |7080 |5873 |1062k|  1 | 164k|4732 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1747m|143700 | 11270 |302472k|2069.7 |   770M |  87 |2258 |7000 |   0 |1063k|  0 | 164k|4732 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1747m|143800 | 11324 |302497k|2068.4 |   770M |  87 |2258 |6967 |5855 |1063k|  1 | 164k|4732 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1747m|143900 | 11323 |302515k|2067.2 |   770M |  87 |2258 |6940 |5557 |1063k|  1 | 164k|4732 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1747m|144000 | 11339 |302521k|2065.8 |   770M |  87 |2258 |6950 |   0 |1063k|  0 | 164k|4732 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1747m|144100 | 11349 |302529k|2064.4 |   770M |  87 |2258 |6952 |   0 |1064k|  0 | 164k|4732 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1747m|144200 | 11365 |302537k|2063.1 |   770M |  87 |2258 |6928 |5567 |1064k|  2 | 164k|4737 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1748m|144300 | 11361 |302537k|2061.7 |   770M |  87 |2258 |6926 |5571 |1064k|  2 | 164k|4737 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1748m|144400 | 11367 |302547k|2060.3 |   770M |  87 |2258 |6925 |5570 |1064k|  1 | 164k|4737 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1748m|144500 | 11377 |302553k|2059.0 |   770M |  87 |2258 |6929 |5566 |1064k|  1 | 164k|4737 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1748m|144600 | 11383 |302555k|2057.6 |   770M |  87 |2258 |6935 |   0 |1064k|  0 | 164k|4737 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1748m|144700 | 11401 |302558k|2056.2 |   770M |  87 |2258 |6913 |5561 |1064k|  1 | 164k|4738 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1748m|144800 | 11424 |302578k|2054.9 |   770M |  87 |2258 |6798 |5807 |1064k|  2 | 164k|4738 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1748m|144900 | 11422 |302582k|2053.6 |   770M |  87 |2258 |6772 |5570 |1064k|  1 | 164k|4738 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1748m|145000 | 11418 |302618k|2052.4 |   771M |  87 |2258 |6759 |5593 |1065k|  2 | 164k|4738 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1748m|145100 | 11437 |302630k|2051.1 |   771M |  87 |2258 |6885 |5613 |1065k|  1 | 164k|4738 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1748m|145200 | 11418 |302636k|2049.8 |   771M |  87 |2258 |6958 |   0 |1065k|  0 | 165k|4738 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1749m|145300 | 11403 |302643k|2048.4 |   771M |  87 |2258 |7083 |5572 |1065k|  2 | 165k|4738 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1749m|145400 | 11396 |302673k|2047.2 |   771M |  87 |2258 |7046 |   0 |1066k|  0 | 165k|4740 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1749m|145500 | 11431 |302685k|2045.9 |   771M |  87 |2258 |7165 |   0 |1066k|  0 | 165k|4740 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1749m|145600 | 11431 |302693k|2044.6 |   771M |  87 |2258 |7219 |5593 |1066k|  1 | 165k|4743 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1749m|145700 | 11425 |302699k|2043.3 |   771M |  87 |2258 |7124 |5591 |1066k|  2 | 165k|4743 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1749m|145800 | 11433 |302720k|2042.0 |   771M |  87 |2258 |7018 |5587 |1067k|  2 | 165k|4743 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1749m|145900 | 11431 |302726k|2040.7 |   771M |  87 |2258 |7008 |   0 |1067k|  0 | 165k|4743 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1749m|146000 | 11438 |302746k|2039.5 |   771M |  87 |2258 |6998 |5589 |1067k|  1 | 165k|4743 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1749m|146100 | 11458 |302755k|2038.1 |   771M |  87 |2258 |7063 |5587 |1067k|  2 | 165k|4755 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1749m|146200 | 11474 |302759k|2036.8 |   771M |  87 |2258 |7055 |5593 |1067k|  2 | 165k|4755 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1751m|146300 | 11446 |303151k|2038.1 |   771M |  87 |2258 |7082 |5600 |1070k|  2 | 166k|4755 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1756m|146400 | 11427 |304014k|2042.5 |   772M |  87 |2258 |6969 |   0 |1072k|  0 | 166k|4772 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1763m|146500 | 11441 |305320k|2049.9 |   772M |  87 |2258 |6965 |5986 |1075k|  2 | 166k|4772 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1768m|146600 | 11437 |306301k|2055.1 |   772M |  87 |2258 |7027 |   0 |1077k|  0 | 166k|4772 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1776m|146700 | 11420 |307651k|2062.8 |   772M |  87 |2258 |6960 |6210 |1080k|  2 | 166k|4772 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1778m|146800 | 11442 |308106k|2064.5 |   772M |  87 |2258 |6964 |5926 |1081k|  2 | 166k|4772 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1782m|146900 | 11429 |308878k|2068.2 |   772M |  87 |2258 |7028 |   0 |1084k|  0 | 167k|4772 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1786m|147000 | 11416 |309736k|2072.6 |   772M |  87 |2258 |7005 |   0 |1087k|  0 | 167k|4784 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1790m|147100 | 11448 |310647k|2077.3 |   772M |  87 |2258 |7024 |5937 |1090k|  2 | 167k|4784 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1796m|147200 | 11438 |311741k|2083.2 |   773M |  87 |2258 |7002 |   0 |1093k|  0 | 167k|4784 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1798m|147300 | 11444 |312302k|2085.6 |   773M |  87 |2258 |7034 |5881 |1096k|  2 | 167k|4784 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1805m|147400 | 11458 |313630k|2093.1 |   774M |  87 |2258 |6913 |6220 |1100k|  2 | 167k|4789 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1811m|147500 | 11468 |314671k|2098.6 |   774M |  87 |2258 |6890 |6073 |1103k|  1 | 167k|4789 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1813m|147600 | 11459 |315059k|2099.8 |   774M |  87 |2258 |6825 |6003 |1104k|  0 | 167k|4789 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1814m|147700 | 11473 |315225k|2099.5 |   774M |  87 |2258 |6837 |6013 |1104k|  2 | 168k|4789 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1815m|147800 | 11476 |315512k|2100.0 |   774M |  87 |2258 |6824 |6018 |1105k|  0 | 168k|4789 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1818m|147900 | 11468 |316048k|2102.2 |   774M |  87 |2258 |6811 |5942 |1107k|  0 | 168k|4799 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1822m|148000 | 11482 |316861k|2106.2 |   775M |  87 |2258 |6899 |6066 |1110k|  0 | 168k|4799 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.95%
 1827m|148100 | 11498 |317919k|2111.8 |   775M |  87 |2258 |6980 |5914 |1112k|  2 | 168k|4799 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.96%
 1830m|148200 | 11518 |318478k|2114.1 |   775M |  87 |2258 |6888 |6196 |1113k|  2 | 168k|4809 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.96%
 1835m|148300 | 11521 |319487k|2119.4 |   776M |  87 |2258 |6891 |6030 |1116k|  0 | 168k|4814 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.96%
 1842m|148400 | 11537 |320867k|2127.2 |   777M |  87 |2258 |6924 |   0 |1119k|  0 | 169k|4814 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.96%
 1851m|148500 | 11530 |322330k|2135.4 |   778M |  87 |2258 |6719 |5966 |1123k|  2 | 169k|4839 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.96%
 1858m|148600 | 11551 |323636k|2142.7 |   778M |  87 |2258 |6699 |5863 |1127k|  2 | 169k|4839 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.96%
 1863m|148700 | 11582 |324615k|2147.7 |   778M |  87 |2258 |6766 |5870 |1130k|  2 | 169k|4849 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1867m|148800 | 11581 |325293k|2150.8 |   779M |  87 |2258 |6818 |5719 |1132k|  2 | 169k|4849 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.97%
 1872m|148900 | 11590 |326328k|2156.2 |   779M |  87 |2258 |6778 |   0 |1135k|  0 | 169k|4849 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.97%
 1878m|149000 | 11597 |327394k|2161.8 |   779M |  87 |2258 |6840 |5829 |1139k|  2 | 170k|4859 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.97%
 1883m|149100 | 11626 |328499k|2167.7 |   780M |  87 |2258 |6915 |5660 |1142k|  2 | 170k|4871 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.97%
 1887m|149200 | 11649 |329284k|2171.5 |   780M |  87 |2258 |6908 |6108 |1144k|  2 | 170k|4871 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.97%
 1896m|149300 | 11659 |330684k|2179.3 |   781M |  87 |2258 |6828 |5998 |1148k|  1 | 170k|4871 | 4.520000e+02 | 4.690000e+02 |   3.76%|  27.97%
 1903m|149400 | 11679 |331988k|2186.4 |   781M |  87 |2258 |6733 |6015 |1151k|  2 | 170k|4871 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.00%
 1909m|149500 | 11691 |333077k|2192.1 |   781M |  87 |2258 |6786 |6031 |1155k|  2 | 170k|4871 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.00%
 1914m|149600 | 11693 |334016k|2196.9 |   785M |  87 |2258 |6873 |6083 |1157k|  2 | 171k|4897 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.00%
 1918m|149700 | 11697 |334937k|2201.5 |   785M |  87 |2258 |6811 |5930 |1161k|  2 | 171k|4897 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.00%
 1923m|149800 | 11693 |335931k|2206.6 |   786M |  87 |2258 |6767 |6074 |1164k|  2 | 171k|4897 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.00%
 1930m|149900 | 11707 |337080k|2212.7 |   786M |  87 |2258 |6832 |   0 |1167k|  0 | 171k|4903 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.00%
 1932m|150000 | 11758 |337560k|2214.4 |   786M |  87 |2258 |6826 |6207 |1168k|  2 | 171k|4903 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.00%
 1933m|150100 | 11798 |337851k|2214.8 |   787M |  87 |2258 |6834 |6244 |1168k|  2 | 171k|4903 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.00%
 1933m|150200 | 11792 |337998k|2214.3 |   787M |  87 |2258 |6820 |   0 |1169k|  0 | 171k|4903 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1935m|150300 | 11797 |338404k|2215.5 |   788M |  87 |2258 |6814 |   0 |1169k|  0 | 171k|4903 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.00%
 1936m|150400 | 11808 |338595k|2215.3 |   788M |  87 |2258 |6792 |   0 |1170k|  0 | 171k|4903 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1938m|150500 | 11823 |339002k|2216.6 |   788M |  87 |2258 |6741 |6221 |1170k|  1 | 171k|4903 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1941m|150600 | 11814 |339434k|2217.9 |   788M |  87 |2258 |6731 |6106 |1171k|  2 | 171k|4903 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1945m|150700 | 11835 |340150k|2221.2 |   788M |  87 |2258 |6710 |6239 |1173k|  2 | 171k|4903 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1951m|150800 | 11876 |341240k|2226.8 |   788M |  87 |2258 |6735 |6203 |1175k|  2 | 172k|4903 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1951m|150900 | 11904 |341377k|2226.3 |   788M |  87 |2258 |6744 |6205 |1175k|  1 | 172k|4903 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1951m|151000 | 11855 |341393k|2224.9 |   788M |  87 |2258 |6706 |5890 |1176k|  2 | 172k|4903 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1951m|151100 | 11849 |341404k|2223.5 |   788M |  87 |2258 |6746 |   0 |1176k|  0 | 172k|4903 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1951m|151200 | 11821 |341411k|2222.1 |   788M |  87 |2258 |6764 |6168 |1176k|  1 | 172k|4903 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1951m|151300 | 11843 |341428k|2220.8 |   789M |  87 |2258 |6784 |5727 |1177k|  1 | 172k|4911 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1951m|151400 | 11838 |341445k|2219.5 |   789M |  87 |2258 |6711 |5742 |1177k|  1 | 172k|4911 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1952m|151500 | 11797 |341465k|2218.2 |   789M |  87 |2258 |6738 |5688 |1177k|  2 | 172k|4911 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1952m|151600 | 11804 |341471k|2216.8 |   790M |  87 |2258 |6708 |   0 |1178k|  0 | 172k|4911 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1952m|151700 | 11787 |341479k|2215.4 |   790M |  87 |2258 |6664 |   0 |1178k|  0 | 172k|4911 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1952m|151800 | 11788 |341490k|2214.0 |   790M |  87 |2258 |6665 |6121 |1178k|  0 | 172k|4911 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1952m|151900 | 11793 |341500k|2212.6 |   790M |  87 |2258 |6684 |6143 |1178k|  1 | 172k|4917 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1952m|152000 | 11791 |341506k|2211.2 |   790M |  87 |2258 |6698 |6148 |1178k|  2 | 172k|4917 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1952m|152100 | 11788 |341507k|2209.8 |   790M |  87 |2258 |6798 |   0 |1178k|  0 | 172k|4917 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1952m|152200 | 11791 |341508k|2208.4 |   790M |  91 |2258 |6843 |   0 |1178k|  0 | 172k|4917 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1952m|152300 | 11799 |341515k|2207.0 |   790M |  91 |2258 |6833 |5865 |1179k|  3 | 172k|4917 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1952m|152400 | 11796 |341517k|2205.6 |   790M |  91 |2258 |6789 |   0 |1179k|  0 | 172k|4917 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1952m|152500 | 11797 |341521k|2204.2 |   791M |  91 |2258 |6778 |6145 |1179k|  2 | 172k|4917 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1952m|152600 | 11796 |341523k|2202.8 |   791M |  92 |2258 |6757 |   0 |1179k|  0 | 172k|4917 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1952m|152700 | 11796 |341524k|2201.4 |   791M |  92 |2258 |6759 |   0 |1179k|  0 | 172k|4917 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1952m|152800 | 11788 |341525k|2200.0 |   791M |  92 |2258 |6786 |   0 |1179k|  0 | 172k|4917 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1952m|152900 | 11781 |341529k|2198.6 |   791M |  92 |2258 |6739 |   0 |1179k|  0 | 173k|4917 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1952m|153000 | 11790 |341540k|2197.2 |   791M |  92 |2258 |6721 |6146 |1179k|  1 | 173k|4917 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1952m|153100 | 11795 |341546k|2195.9 |   791M |  92 |2258 |6736 |6144 |1179k|  2 | 173k|4917 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1952m|153200 | 11798 |341551k|2194.5 |   791M |  92 |2258 |6768 |6145 |1179k|  1 | 173k|4917 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1952m|153300 | 11796 |341552k|2193.1 |   791M |  92 |2258 |6769 |6146 |1179k|  1 | 173k|4917 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1952m|153400 | 11792 |341553k|2191.7 |   791M |  92 |2258 |6794 |   0 |1179k|  0 | 173k|4918 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1952m|153500 | 11786 |341553k|2190.3 |   791M |  92 |2258 |6779 |6152 |1179k|  1 | 173k|4918 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1952m|153600 | 11796 |341566k|2188.9 |   791M |  92 |2258 |6820 |   0 |1180k|  0 | 173k|4923 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1952m|153700 | 11805 |341567k|2187.5 |   791M |  92 |2258 |6857 |6142 |1180k|  1 | 173k|4923 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1952m|153800 | 11802 |341574k|2186.2 |   791M |  92 |2258 |6819 |   0 |1180k|  0 | 173k|4923 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1953m|153900 | 11813 |341577k|2184.8 |   791M |  92 |2258 |6814 |6141 |1180k|  1 | 173k|4923 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1953m|154000 | 11819 |341588k|2183.5 |   791M |  92 |2258 |6859 |6145 |1180k|  1 | 173k|4923 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1953m|154100 | 11811 |341611k|2182.2 |   791M |  92 |2258 |6881 |6145 |1180k|  1 | 173k|4923 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1953m|154200 | 11827 |341621k|2180.9 |   792M |  92 |2258 |6907 |   0 |1181k|  0 | 173k|4923 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1953m|154300 | 11833 |341623k|2179.5 |   792M |  92 |2258 |6878 |   0 |1181k|  0 | 173k|4936 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1953m|154400 | 11831 |341625k|2178.1 |   792M |  92 |2258 |6897 |6144 |1181k|  1 | 173k|4936 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1953m|154500 | 11843 |341653k|2176.9 |   792M |  92 |2258 |6708 |6144 |1181k|  1 | 173k|4950 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1953m|154600 | 11845 |341655k|2175.6 |   792M |  92 |2258 |6746 |6146 |1181k|  1 | 173k|4950 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1953m|154700 | 11845 |341661k|2174.2 |   792M |  92 |2258 |6764 |   0 |1181k|  0 | 173k|4950 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1953m|154800 | 11838 |341674k|2172.9 |   792M |  92 |2258 |6743 |6144 |1181k|  3 | 173k|4950 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1953m|154900 | 11843 |341677k|2171.6 |   792M |  92 |2258 |6687 |   0 |1182k|  0 | 173k|4950 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1953m|155000 | 11855 |341679k|2170.2 |   792M |  92 |2258 |6696 |   0 |1182k|  0 | 174k|4950 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1953m|155100 | 11854 |341698k|2168.9 |   792M |  92 |2258 |6698 |6147 |1182k|  2 | 174k|4950 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1954m|155200 | 11864 |341796k|2168.2 |   792M |  92 |2258 |6702 |6088 |1182k|  2 | 174k|4950 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1956m|155300 | 11857 |342228k|2169.5 |   793M |  92 |2258 |6740 |   0 |1184k|  0 | 174k|4950 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1958m|155400 | 11842 |342704k|2171.2 |   793M |  92 |2258 |6775 |   0 |1186k|  0 | 174k|4950 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1963m|155500 | 11869 |343621k|2175.6 |   793M |  92 |2258 |6730 |5995 |1188k|  2 | 174k|4950 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1968m|155600 | 11889 |344702k|2181.1 |   793M |  92 |2258 |6800 |   0 |1190k|  0 | 174k|4984 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1972m|155700 | 11894 |345540k|2185.0 |   793M |  92 |2258 |6856 |   0 |1193k|  0 | 174k|4984 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1973m|155800 | 11903 |345888k|2185.8 |   793M |  92 |2258 |6842 |6147 |1194k|  2 | 174k|4990 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1974m|155900 | 11896 |346079k|2185.6 |   793M |  92 |2258 |6816 |   0 |1194k|  0 | 174k|4990 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1976m|156000 | 11904 |346453k|2186.6 |   793M |  92 |2258 |6806 |   0 |1195k|  0 | 174k|4990 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1976m|156100 | 11906 |346522k|2185.7 |   793M |  92 |2258 |6802 |   0 |1195k|  0 | 174k|4990 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 1978m|156200 | 11909 |346935k|2186.9 |   793M |  92 |2258 |6784 |6157 |1196k|  2 | 174k|4990 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1982m|156300 | 11905 |347592k|2189.7 |   793M |  92 |2258 |6801 |6139 |1197k|  2 | 174k|4990 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.02%
 1983m|156400 | 11896 |347886k|2190.1 |   793M |  92 |2258 |6851 |   0 |1198k|  0 | 174k|4990 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.02%
 1983m|156500 | 11896 |348052k|2189.8 |   793M |  92 |2258 |6849 |   0 |1199k|  0 | 174k|4996 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.02%
 1984m|156600 | 11892 |348182k|2189.3 |   793M |  92 |2258 |6850 |6160 |1199k|  2 | 174k|4996 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.02%
 1985m|156700 | 11884 |348380k|2189.1 |   793M |  92 |2258 |6813 |   0 |1200k|  0 | 174k|5010 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.02%
 1991m|156800 | 11909 |349430k|2194.3 |   794M |  92 |2258 |6748 |6192 |1202k|  2 | 175k|5010 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.02%
 1998m|156900 | 11934 |350762k|2201.3 |   794M |  92 |2258 |6827 |   0 |1205k|  0 | 175k|5010 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.02%
 2004m|157000 | 11946 |351951k|2207.4 |   795M |  92 |2258 |6849 |6196 |1207k|  3 | 175k|5010 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.02%
 2009m|157100 | 11971 |352916k|2212.1 |   799M |  92 |2258 |6897 |5891 |1210k|  2 | 175k|5028 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.02%
 2014m|157200 | 11966 |353983k|2217.4 |   800M |  92 |2258 |6955 |6133 |1213k|  2 | 175k|5028 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.02%
 2020m|157300 | 11977 |355112k|2223.0 |   802M |  92 |2258 |6907 |5542 |1216k|  2 | 175k|5028 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.02%
 2027m|157400 | 11979 |356259k|2228.8 |   802M |  92 |2258 |6822 |5784 |1219k|  2 | 175k|5028 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.30%
 2032m|157500 | 11980 |357192k|2233.3 |   802M |  92 |2258 |6815 |5985 |1222k|  1 | 175k|5033 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.30%
 2038m|157600 | 11981 |358393k|2239.4 |   802M |  92 |2258 |6828 |5922 |1225k|  2 | 176k|5033 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.30%
 2047m|157700 | 12001 |360012k|2248.1 |   803M |  92 |2258 |6935 |5764 |1228k|  2 | 176k|5041 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2055m|157800 | 12013 |361289k|2254.7 |   803M |  92 |2258 |6893 |   0 |1230k|  0 | 176k|5041 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.33%
 2057m|157900 | 12031 |361703k|2255.8 |   803M |  92 |2258 |6923 |5996 |1231k|  1 | 176k|5041 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.33%
 2061m|158000 | 12042 |362342k|2258.4 |   803M |  92 |2258 |6920 |6024 |1232k|  0 | 176k|5041 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.33%
 2063m|158100 | 12047 |362630k|2258.8 |   803M |  92 |2258 |6929 |6033 |1232k|  2 | 176k|5041 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.33%
 2064m|158200 | 12033 |362900k|2259.1 |   804M |  92 |2258 |7008 |   0 |1233k|  0 | 176k|5041 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.33%
 2069m|158300 | 12050 |363801k|2263.3 |   804M |  92 |2258 |7039 |6047 |1235k|  2 | 176k|5041 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.40%
 2072m|158400 | 12058 |364396k|2265.6 |   804M |  92 |2258 |7124 |   0 |1237k|  0 | 177k|5041 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.40%
 2077m|158500 | 12055 |365379k|2270.3 |   804M |  92 |2258 |7148 |6077 |1240k|  2 | 177k|5041 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.40%
 2081m|158600 | 12041 |366277k|2274.4 |   805M |  92 |2258 |7069 |   0 |1243k|  0 | 177k|5041 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.40%
 2082m|158700 | 12054 |366495k|2274.4 |   807M |  92 |2258 |7137 |5843 |1243k|  2 | 177k|5041 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.41%
 2083m|158800 | 12066 |366578k|2273.5 |   807M |  92 |2258 |6983 |6127 |1245k|  1 | 177k|5044 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.41%
 2084m|158900 | 12077 |366753k|2273.2 |   808M |  92 |2258 |6935 |5827 |1245k|  2 | 177k|5044 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.41%
 2088m|159000 | 12109 |367493k|2276.3 |   808M |  92 |2258 |7017 |5634 |1247k|  2 | 178k|5044 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.41%
 2088m|159100 | 12115 |367500k|2275.0 |   808M |  92 |2258 |7101 |5947 |1248k|  2 | 178k|5044 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.41%
 2089m|159200 | 12138 |367523k|2273.7 |   808M |  92 |2258 |7158 |   0 |1249k|  0 | 178k|5044 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.41%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2089m|159300 | 12173 |367564k|2272.6 |   810M |  92 |2258 |7208 |   0 |1249k|  0 | 178k|5044 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.48%
 2089m|159400 | 12147 |367596k|2271.4 |   811M |  92 |2258 |7212 |6044 |1250k|  2 | 178k|5044 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.48%
 2089m|159500 | 12158 |367623k|2270.1 |   811M |  92 |2258 |7117 |5850 |1251k|  2 | 178k|5044 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2089m|159600 | 12194 |367644k|2268.8 |   812M |  92 |2258 |7131 |   0 |1251k|  0 | 178k|5044 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2090m|159700 | 12197 |367681k|2267.7 |   812M |  92 |2258 |7245 |5692 |1252k|  2 | 179k|5046 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2090m|159800 | 12212 |367695k|2266.4 |   812M |  92 |2258 |7270 |5693 |1253k|  0 | 179k|5046 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2090m|159900 | 12214 |367708k|2265.0 |   812M |  92 |2258 |7357 |5685 |1253k|  2 | 179k|5046 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2090m|160000 | 12240 |367749k|2263.9 |   812M |  92 |2258 |7398 |   0 |1253k|  0 | 179k|5046 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2090m|160100 | 12251 |367782k|2262.7 |   812M |  92 |2258 |7278 |5669 |1254k|  1 | 179k|5056 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2090m|160200 | 12273 |367791k|2261.4 |   812M |  92 |2258 |7365 |5702 |1254k|  2 | 179k|5056 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2091m|160300 | 12273 |367816k|2260.1 |   812M |  92 |2258 |7274 |   0 |1254k|  0 | 179k|5056 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2091m|160400 | 12280 |367819k|2258.8 |   812M |  92 |2258 |7324 |5691 |1254k|  1 | 180k|5056 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2091m|160500 | 12285 |367823k|2257.4 |   812M |  92 |2258 |7340 |5691 |1255k|  2 | 180k|5056 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2091m|160600 | 12289 |367826k|2256.0 |   812M |  92 |2258 |7306 |   0 |1255k|  0 | 180k|5061 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2091m|160700 | 12303 |367833k|2254.7 |   812M |  92 |2258 |7235 |5695 |1255k|  1 | 180k|5061 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2091m|160800 | 12318 |367849k|2253.4 |   812M |  92 |2258 |7180 |   0 |1255k|  0 | 180k|5061 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2091m|160900 | 12329 |367880k|2252.2 |   812M |  92 |2258 |7192 |   0 |1256k|  0 | 180k|5061 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2091m|161000 | 12333 |367888k|2250.9 |   812M |  92 |2258 |7184 |   0 |1256k|  0 | 180k|5061 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2091m|161100 | 12332 |367911k|2249.7 |   812M |  92 |2258 |7101 |5716 |1256k|  1 | 180k|5065 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2091m|161200 | 12329 |367915k|2248.3 |   812M |  92 |2258 |7057 |5712 |1256k|  1 | 180k|5065 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2091m|161300 | 12327 |367926k|2247.0 |   812M |  92 |2258 |7061 |5585 |1256k|  1 | 180k|5067 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2092m|161400 | 12287 |367957k|2245.8 |   812M |  92 |2258 |7010 |5654 |1257k|  1 | 181k|5074 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2092m|161500 | 12283 |367963k|2244.5 |   812M |  92 |2258 |7105 |5624 |1257k|  1 | 181k|5074 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2092m|161600 | 12245 |367994k|2243.3 |   812M |  92 |2258 |7102 |5586 |1257k|  2 | 181k|5074 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2092m|161700 | 12223 |368020k|2242.1 |   812M |  92 |2258 |7089 |5847 |1258k|  1 | 181k|5074 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2092m|161800 | 12245 |368024k|2240.8 |   812M |  92 |2258 |7079 |5695 |1258k|  1 | 181k|5074 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2092m|161900 | 12248 |368029k|2239.4 |   812M |  92 |2258 |7037 |   0 |1258k|  0 | 181k|5079 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2093m|162000 | 12262 |368060k|2238.3 |   812M |  92 |2258 |6949 |5701 |1258k|  0 | 181k|5085 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2093m|162100 | 12255 |368063k|2236.9 |   812M |  92 |2258 |6946 |   0 |1259k|  0 | 181k|5085 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2093m|162200 | 12260 |368072k|2235.6 |   812M |  92 |2258 |6933 |   0 |1259k|  0 | 181k|5085 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2093m|162300 | 12271 |368085k|2234.3 |   812M |  92 |2258 |6892 |5701 |1259k|  0 | 181k|5085 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2093m|162400 | 12237 |368094k|2233.0 |   812M |  92 |2258 |6912 |   0 |1259k|  0 | 181k|5085 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2093m|162500 | 12241 |368103k|2231.7 |   814M |  92 |2258 |6896 |   0 |1259k|  0 | 181k|5085 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2093m|162600 | 12245 |368123k|2230.5 |   814M |  92 |2258 |6804 |5515 |1260k|  2 | 181k|5085 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2094m|162700 | 12266 |368296k|2230.2 |   814M |  92 |2258 |6836 |5830 |1261k|  2 | 181k|5085 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2095m|162800 | 12298 |368684k|2231.2 |   814M |  92 |2258 |6866 |5839 |1263k|  2 | 182k|5099 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2098m|162900 | 12303 |369339k|2233.8 |   814M |  92 |2258 |6883 |5799 |1267k|  2 | 182k|5104 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2102m|163000 | 12318 |370207k|2237.7 |   814M |  92 |2258 |6890 |   0 |1270k|  0 | 182k|5109 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2106m|163100 | 12297 |370879k|2240.4 |   814M |  92 |2258 |6867 |5845 |1273k|  0 | 182k|5109 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2112m|163200 | 12300 |371986k|2245.7 |   815M |  92 |2258 |6816 |5973 |1276k|  2 | 182k|5122 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2114m|163300 | 12294 |372513k|2247.6 |   815M |  92 |2258 |6868 |   0 |1278k|  0 | 182k|5122 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2116m|163400 | 12286 |373052k|2249.5 |   815M |  92 |2258 |6939 |6093 |1281k|  2 | 182k|5122 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2124m|163500 | 12316 |374266k|2255.4 |   815M |  92 |2258 |6915 |5875 |1283k|  4 | 183k|5122 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2129m|163600 | 12346 |375164k|2259.5 |   816M |  92 |2258 |6934 |5976 |1285k|  2 | 183k|5129 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2132m|163700 | 12343 |375880k|2262.4 |   817M |  92 |2258 |6970 |6007 |1287k|  2 | 183k|5140 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2136m|163800 | 12356 |376730k|2266.2 |   817M |  92 |2258 |6913 |5973 |1290k|  4 | 183k|5140 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2145m|163900 | 12364 |378104k|2273.1 |   817M |  92 |2258 |6912 |   0 |1292k|  0 | 183k|5145 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2155m|164000 | 12390 |379830k|2282.1 |   817M |  92 |2258 |6986 |5662 |1295k|  2 | 183k|5145 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2163m|164100 | 12386 |381064k|2288.1 |   817M |  92 |2258 |6982 |5677 |1298k|  2 | 183k|5161 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2170m|164200 | 12408 |382391k|2294.7 |   817M |  92 |2258 |7060 |5785 |1301k|  2 | 184k|5161 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2176m|164300 | 12436 |383545k|2300.3 |   818M |  92 |2258 |7107 |   0 |1305k|  0 | 184k|5161 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2182m|164400 | 12446 |384414k|2304.1 |   822M |  92 |2258 |7128 |6103 |1306k|  1 | 184k|5173 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2187m|164500 | 12463 |385499k|2309.2 |   822M |  92 |2258 |7140 |   0 |1308k|  0 | 184k|5178 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2190m|164600 | 12467 |385854k|2310.0 |   822M |  92 |2258 |7116 |   0 |1309k|  0 | 184k|5196 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2190m|164700 | 12490 |385873k|2308.7 |   822M |  92 |2258 |7120 |5655 |1310k|  2 | 185k|5201 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.52%
 2190m|164800 | 12506 |385886k|2307.4 |   822M |  92 |2258 |7120 |5605 |1310k|  1 | 185k|5201 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2191m|164900 | 12500 |385903k|2306.1 |   823M |  92 |2258 |7132 |5590 |1310k|  2 | 185k|5210 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2191m|165000 | 12505 |385911k|2304.8 |   823M |  92 |2258 |7170 |5555 |1311k|  2 | 185k|5210 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2191m|165100 | 12506 |385936k|2303.5 |   823M |  92 |2258 |7056 |5591 |1311k|  1 | 185k|5228 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2191m|165200 | 12541 |385964k|2302.3 |   823M |  92 |2258 |7059 |5498 |1312k|  2 | 185k|5237 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2191m|165300 | 12551 |385987k|2301.1 |   823M |  92 |2258 |7025 |5592 |1312k|  1 | 185k|5237 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2191m|165400 | 12560 |386008k|2299.9 |   823M |  92 |2258 |7025 |5595 |1313k|  0 | 185k|5237 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2191m|165500 | 12593 |386041k|2298.7 |   823M |  92 |2258 |7081 |5595 |1313k|  1 | 185k|5237 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2192m|165600 | 12597 |386070k|2297.5 |   823M |  92 |2258 |7065 |5634 |1314k|  1 | 185k|5237 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2192m|165700 | 12596 |386085k|2296.2 |   823M |  92 |2258 |7074 |5605 |1314k|  2 | 185k|5237 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2192m|165800 | 12615 |386100k|2294.9 |   823M |  92 |2258 |7091 |   0 |1314k|  0 | 186k|5237 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2192m|165900 | 12649 |386121k|2293.7 |   823M |  92 |2258 |7105 |5619 |1315k|  1 | 186k|5238 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2192m|166000 | 12644 |386126k|2292.4 |   823M |  92 |2258 |7118 |5597 |1315k|  2 | 186k|5238 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2192m|166100 | 12609 |386136k|2291.1 |   823M |  92 |2258 |7120 |5621 |1315k|  2 | 186k|5238 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2192m|166200 | 12634 |386141k|2289.7 |   823M |  92 |2258 |7135 |5626 |1316k|  2 | 186k|5238 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2192m|166300 | 12646 |386149k|2288.4 |   823M |  92 |2258 |7104 |   0 |1316k|  0 | 186k|5247 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2192m|166400 | 12632 |386155k|2287.1 |   823M |  92 |2258 |7149 |   0 |1316k|  0 | 186k|5247 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2192m|166500 | 12620 |386166k|2285.8 |   823M |  92 |2258 |7165 |5601 |1316k|  2 | 186k|5247 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2192m|166600 | 12613 |386198k|2284.7 |   823M |  92 |2258 |7137 |5566 |1317k|  2 | 186k|5247 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2192m|166700 | 12629 |386208k|2283.4 |   823M |  92 |2258 |7183 |   0 |1317k|  0 | 186k|5247 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2192m|166800 | 12645 |386210k|2282.0 |   823M |  92 |2258 |7172 |   0 |1317k|  0 | 186k|5247 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2193m|166900 | 12647 |386216k|2280.7 |   823M |  92 |2258 |7158 |5637 |1317k|  2 | 186k|5247 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2193m|167000 | 12634 |386219k|2279.4 |   823M |  92 |2258 |7181 |5644 |1318k|  1 | 186k|5253 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2193m|167100 | 12613 |386228k|2278.1 |   823M |  92 |2258 |7232 |   0 |1318k|  0 | 187k|5253 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2193m|167200 | 12633 |386254k|2276.9 |   824M |  92 |2258 |7209 |   0 |1318k|  0 | 187k|5253 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2193m|167300 | 12632 |386291k|2275.8 |   824M |  92 |2258 |7243 |   0 |1319k|  0 | 187k|5253 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2193m|167400 | 12645 |386321k|2274.6 |   824M |  92 |2258 |7196 |   0 |1319k|  0 | 187k|5253 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2193m|167500 | 12667 |386352k|2273.5 |   824M |  92 |2258 |7190 |5629 |1320k|  2 | 187k|5257 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2193m|167600 | 12668 |386361k|2272.2 |   824M |  92 |2258 |7257 |5613 |1320k|  2 | 187k|5257 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2193m|167700 | 12670 |386365k|2270.9 |   824M |  92 |2258 |7225 |   0 |1320k|  0 | 187k|5257 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2193m|167800 | 12667 |386371k|2269.6 |   824M |  92 |2258 |7273 |   0 |1320k|  0 | 187k|5257 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2193m|167900 | 12663 |386381k|2268.3 |   824M |  92 |2258 |7263 |   0 |1320k|  0 | 187k|5257 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2193m|168000 | 12667 |386388k|2267.0 |   824M |  92 |2258 |7246 |5605 |1321k|  1 | 187k|5257 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2193m|168100 | 12630 |386402k|2265.8 |   824M |  92 |2258 |7229 |5591 |1321k|  1 | 187k|5257 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2194m|168200 | 12643 |386431k|2264.6 |   824M |  92 |2258 |7226 |5616 |1322k|  2 | 187k|5258 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2194m|168300 | 12661 |386441k|2263.3 |   824M |  92 |2258 |7293 |5591 |1322k|  1 | 188k|5263 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2194m|168400 | 12640 |386446k|2262.0 |   824M |  92 |2258 |7304 |   0 |1322k|  0 | 188k|5263 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2194m|168500 | 12644 |386449k|2260.7 |   824M |  92 |2258 |7298 |   0 |1322k|  0 | 188k|5263 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2194m|168600 | 12633 |386453k|2259.4 |   824M |  92 |2258 |7300 |5611 |1322k|  2 | 188k|5263 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2194m|168700 | 12630 |386464k|2258.2 |   824M |  92 |2258 |7310 |5592 |1322k|  2 | 188k|5263 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2194m|168800 | 12614 |386481k|2256.9 |   824M |  92 |2258 |7162 |   0 |1323k|  0 | 188k|5263 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2194m|168900 | 12646 |386495k|2255.7 |   824M |  92 |2258 |7099 |5619 |1323k|  2 | 188k|5263 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2194m|169000 | 12661 |386506k|2254.5 |   824M |  92 |2258 |7100 |   0 |1323k|  0 | 188k|5263 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2194m|169100 | 12671 |386516k|2253.2 |   824M |  92 |2258 |7105 |5627 |1323k|  2 | 188k|5273 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2194m|169200 | 12668 |386528k|2252.0 |   824M |  92 |2258 |7090 |5614 |1324k|  1 | 188k|5273 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2194m|169300 | 12696 |386534k|2250.7 |   824M |  92 |2258 |7077 |5553 |1324k|  2 | 188k|5273 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2194m|169400 | 12723 |386562k|2249.5 |   824M |  92 |2258 |7071 |5525 |1324k|  2 | 188k|5273 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2195m|169500 | 12736 |386575k|2248.3 |   824M |  92 |2258 |7085 |   0 |1324k|  0 | 188k|5273 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2195m|169600 | 12767 |386598k|2247.1 |   824M |  92 |2258 |7095 |5636 |1325k|  2 | 188k|5273 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2195m|169700 | 12779 |386607k|2245.9 |   824M |  92 |2258 |7077 |5581 |1325k|  2 | 188k|5273 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2195m|169800 | 12779 |386610k|2244.6 |   824M |  92 |2258 |7083 |5560 |1325k|  2 | 189k|5273 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2195m|169900 | 12789 |386617k|2243.3 |   824M |  92 |2258 |7069 |   0 |1325k|  0 | 189k|5278 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2195m|170000 | 12796 |386624k|2242.1 |   824M |  92 |2258 |7073 |   0 |1326k|  0 | 189k|5278 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2197m|170100 | 12760 |387022k|2243.1 |   824M |  92 |2258 |7180 |   0 |1327k|  0 | 189k|5278 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2200m|170200 | 12732 |387668k|2245.5 |   824M |  92 |2258 |7187 |5865 |1331k|  2 | 189k|5278 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2205m|170300 | 12726 |388707k|2250.2 |   824M |  92 |2258 |7242 |5934 |1335k|  2 | 189k|5281 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2210m|170400 | 12727 |389514k|2253.6 |   824M |  92 |2258 |7274 |   0 |1338k|  0 | 189k|5292 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2214m|170500 | 12735 |390409k|2257.5 |   824M |  92 |2258 |7266 |5868 |1342k|  2 | 189k|5319 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2218m|170600 | 12763 |391202k|2260.8 |   824M |  92 |2258 |7284 |6086 |1345k|  2 | 189k|5324 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2221m|170700 | 12774 |391841k|2263.1 |   824M |  92 |2258 |7304 |6085 |1346k|  1 | 190k|5324 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2226m|170800 | 12781 |392865k|2267.7 |   824M |  92 |2258 |7313 |6114 |1349k|  2 | 190k|5326 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2231m|170900 | 12782 |393759k|2271.6 |   825M |  92 |2258 |7298 |5978 |1351k|  2 | 190k|5334 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2236m|171000 | 12801 |394892k|2276.8 |   825M |  92 |2258 |7300 |6019 |1354k|  2 | 190k|5334 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2241m|171100 | 12810 |395898k|2281.3 |   825M |  92 |2258 |7270 |6052 |1357k|  2 | 190k|5345 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2243m|171200 | 12790 |396309k|2282.4 |   825M |  92 |2258 |7288 |6049 |1359k|  2 | 190k|5355 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2247m|171300 | 12795 |397147k|2285.9 |   825M |  92 |2258 |7195 |5695 |1361k|  2 | 190k|5355 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2252m|171400 | 12795 |398058k|2289.8 |   826M |  92 |2258 |7190 |   0 |1364k|  0 | 191k|5355 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2254m|171500 | 12801 |398698k|2292.2 |   826M |  92 |2258 |7255 |   0 |1366k|  0 | 191k|5355 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2256m|171600 | 12832 |399198k|2293.7 |   826M |  92 |2258 |7287 |6112 |1367k|  2 | 191k|5355 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2259m|171700 | 12834 |399784k|2295.8 |   826M |  92 |2258 |7291 |5935 |1370k|  2 | 191k|5360 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2262m|171800 | 12842 |400379k|2297.9 |   826M |  92 |2258 |7233 |   0 |1372k|  0 | 191k|5360 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2263m|171900 | 12877 |400771k|2298.8 |   826M |  92 |2258 |7191 |   0 |1373k|  0 | 191k|5360 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2269m|172000 | 12895 |401728k|2303.0 |   827M |  92 |2258 |7182 |6310 |1375k|  2 | 191k|5360 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2273m|172100 | 12900 |402557k|2306.4 |   827M |  92 |2258 |7157 |6057 |1376k|  2 | 191k|5364 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.53%
 2276m|172200 | 12896 |403177k|2308.6 |   828M |  92 |2258 |7135 |5996 |1379k|  2 | 191k|5364 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.54%
 2282m|172300 | 12894 |404238k|2313.4 |   829M |  92 |2258 |6800 |6028 |1381k|  2 | 191k|5364 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.54%
 2287m|172400 | 12905 |405251k|2317.8 |   829M |  92 |2258 |6905 |   0 |1383k|  0 | 192k|5364 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.54%
 2291m|172500 | 12896 |406114k|2321.5 |   829M |  92 |2258 |6836 |6160 |1386k|  2 | 192k|5364 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.54%
 2294m|172600 | 12884 |406791k|2324.0 |   829M |  92 |2258 |6828 |   0 |1388k|  0 | 192k|5364 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.54%
 2299m|172700 | 12917 |407783k|2328.3 |   829M |  92 |2258 |6907 |6072 |1391k|  2 | 192k|5364 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.54%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2303m|172800 | 12928 |408532k|2331.3 |   829M |  92 |2258 |6891 |5952 |1394k|  2 | 192k|5364 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.54%
 2308m|172900 | 12950 |409499k|2335.5 |   829M |  92 |2258 |6889 |   0 |1396k|  0 | 192k|5381 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 2311m|173000 | 12961 |410208k|2338.2 |   829M |  92 |2258 |6914 |6002 |1399k|  2 | 192k|5386 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 2315m|173100 | 12975 |410950k|2341.1 |   831M |  92 |2258 |6882 |6245 |1402k|  2 | 192k|5386 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 2319m|173200 | 12966 |411634k|2343.6 |   831M |  92 |2258 |6942 |6034 |1403k|  2 | 193k|5386 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 2330m|173300 | 12980 |413293k|2351.7 |   831M |  92 |2258 |6907 |5920 |1406k|  2 | 193k|5393 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 2331m|173400 | 12979 |413522k|2351.7 |   831M |  92 |2258 |6937 |5853 |1408k|  2 | 193k|5393 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 2331m|173500 | 12988 |413577k|2350.7 |   831M |  92 |2258 |6956 |5598 |1408k|  1 | 193k|5411 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 2331m|173600 | 12997 |413595k|2349.4 |   831M |  92 |2258 |6988 |5617 |1409k|  2 | 193k|5411 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 2331m|173700 | 12992 |413607k|2348.2 |   831M |  92 |2258 |7025 |5685 |1409k|  2 | 193k|5411 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 2331m|173800 | 12996 |413617k|2346.9 |   831M |  92 |2258 |7039 |6042 |1409k|  2 | 193k|5411 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 2331m|173900 | 12986 |413631k|2345.7 |   831M |  92 |2258 |7024 |   0 |1410k|  0 | 193k|5411 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 2332m|174000 | 13001 |413649k|2344.4 |   831M |  92 |2258 |7002 |   0 |1410k|  0 | 193k|5411 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 2332m|174100 | 12987 |413659k|2343.2 |   831M |  92 |2258 |7033 |5879 |1411k|  1 | 193k|5411 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 2332m|174200 | 13012 |413676k|2341.9 |   831M |  92 |2258 |6915 |6077 |1411k|  2 | 194k|5411 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2332m|174300 | 13026 |413685k|2340.7 |   832M |  92 |2258 |6925 |5624 |1412k|  1 | 194k|5411 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 2332m|174400 | 13019 |413705k|2339.4 |   832M |  92 |2258 |6980 |   0 |1412k|  0 | 194k|5416 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 2332m|174500 | 13035 |413718k|2338.2 |   832M |  92 |2258 |6977 |5878 |1413k|  1 | 194k|5416 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 2332m|174600 | 13044 |413738k|2337.0 |   832M |  92 |2258 |7092 |5896 |1413k|  2 | 194k|5416 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 2332m|174700 | 13033 |413749k|2335.7 |   832M |  92 |2258 |7067 |5857 |1414k|  2 | 194k|5416 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 2332m|174800 | 13023 |413769k|2334.5 |   832M |  92 |2258 |7029 |5875 |1414k|  1 | 194k|5416 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 2333m|174900 | 13056 |413841k|2333.6 |   832M |  92 |2258 |6982 |5711 |1415k|  2 | 194k|5416 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 2334m|175000 | 13085 |413982k|2333.1 |   832M |  92 |2258 |6958 |   0 |1416k|  0 | 195k|5443 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 2336m|175100 | 13123 |414694k|2335.8 |   832M |  92 |2258 |7002 |6063 |1419k|  2 | 195k|5455 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 2341m|175200 | 13151 |415631k|2339.8 |   832M |  92 |2258 |7102 |   0 |1422k|  0 | 195k|5455 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 2348m|175300 | 13165 |416783k|2344.9 |   832M |  92 |2258 |7037 |5832 |1425k|  2 | 195k|5455 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 2352m|175400 | 13178 |417535k|2347.8 |   833M |  92 |2258 |7054 |   0 |1427k|  0 | 195k|5455 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 2356m|175500 | 13182 |418335k|2351.0 |   833M |  92 |2258 |6989 |6058 |1429k|  2 | 195k|5455 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.55%
 2359m|175600 | 13182 |418966k|2353.2 |   833M |  92 |2258 |6974 |   0 |1431k|  0 | 195k|5464 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.57%
 2364m|175700 | 13189 |420027k|2357.9 |   833M |  92 |2258 |6934 |   0 |1434k|  0 | 196k|5469 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2368m|175800 | 13187 |420863k|2361.2 |   834M |  92 |2258 |6927 |   0 |1437k|  0 | 196k|5469 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2375m|175900 | 13203 |422077k|2366.7 |   834M |  92 |2258 |6940 |   0 |1440k|  0 | 196k|5475 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2382m|176000 | 13219 |423230k|2371.9 |   834M |  92 |2258 |6896 |6139 |1442k|  2 | 196k|5475 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2386m|176100 | 13207 |424093k|2375.4 |   834M |  92 |2258 |6947 |5971 |1445k|  2 | 196k|5490 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2394m|176200 | 13198 |425401k|2381.4 |   834M |  92 |2258 |6918 |   0 |1448k|  0 | 196k|5490 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2399m|176300 | 13201 |426588k|2386.7 |   834M |  92 |2258 |6919 |5912 |1451k|  2 | 196k|5502 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2404m|176400 | 13201 |427568k|2390.8 |   834M |  92 |2258 |6959 |6060 |1454k|  2 | 196k|5502 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2413m|176500 | 13209 |428903k|2396.9 |   834M |  92 |2258 |7047 |   0 |1457k|  0 | 197k|5514 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2417m|176600 | 13230 |429674k|2399.9 |   837M |  92 |2258 |7099 |6014 |1458k|  2 | 197k|5524 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2420m|176700 | 13227 |430316k|2402.1 |   838M |  92 |2258 |7080 |6152 |1461k|  2 | 197k|5524 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2426m|176800 | 13238 |431531k|2407.6 |   838M |  92 |2258 |7071 |   0 |1463k|  0 | 197k|5524 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2431m|176900 | 13239 |432212k|2410.0 |   838M |  92 |2258 |7108 |5825 |1465k|  2 | 197k|5524 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2432m|177000 | 13257 |432261k|2409.0 |   838M |  92 |2258 |7167 |5687 |1466k|  2 | 197k|5524 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2432m|177100 | 13254 |432300k|2407.8 |   840M |  92 |2258 |7194 |6182 |1467k|  1 | 197k|5529 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2432m|177200 | 13258 |432329k|2406.7 |   840M |  92 |2258 |7260 |5585 |1468k|  2 | 198k|5530 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2432m|177300 | 13254 |432337k|2405.4 |   841M |  92 |2258 |7271 |5865 |1468k|  2 | 198k|5530 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2432m|177400 | 13287 |432377k|2404.3 |   841M |  92 |2258 |7300 |5943 |1469k|  2 | 198k|5531 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2433m|177500 | 13294 |432392k|2403.0 |   841M |  92 |2258 |7353 |5960 |1470k|  1 | 198k|5531 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2433m|177600 | 13314 |432421k|2401.8 |   841M |  92 |2258 |7353 |5581 |1470k|  2 | 198k|5537 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2433m|177700 | 13324 |432452k|2400.7 |   841M |  92 |2258 |7402 |5591 |1471k|  2 | 198k|5537 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2433m|177800 | 13333 |432493k|2399.6 |   841M |  92 |2258 |7544 |5586 |1471k|  1 | 198k|5537 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2434m|177900 | 13323 |432530k|2398.4 |   841M |  92 |2258 |7509 |5878 |1472k|  2 | 199k|5537 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2434m|178000 | 13338 |432537k|2397.1 |   841M |  92 |2258 |7476 |5891 |1473k|  2 | 199k|5537 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2434m|178100 | 13332 |432544k|2395.9 |   841M |  92 |2258 |7532 |5894 |1473k|  2 | 199k|5537 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2434m|178200 | 13335 |432552k|2394.6 |   841M |  92 |2258 |7586 |5895 |1473k|  2 | 199k|5537 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2434m|178300 | 13358 |432566k|2393.3 |   841M |  92 |2258 |7633 |   0 |1474k|  0 | 199k|5537 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2435m|178400 | 13361 |432578k|2392.1 |   841M |  92 |2258 |7650 |   0 |1474k|  0 | 199k|5537 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2435m|178500 | 13373 |432601k|2390.9 |   841M |  92 |2258 |7470 |5753 |1475k|  2 | 199k|5537 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2438m|178600 | 13397 |433123k|2392.4 |   842M |  92 |2258 |7451 |5936 |1476k|  2 | 199k|5537 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2441m|178700 | 13424 |433656k|2394.1 |   842M |  92 |2258 |7419 |6038 |1478k|  2 | 199k|5547 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2442m|178800 | 13407 |434041k|2394.9 |   842M |  92 |2258 |7392 |   0 |1480k|  0 | 200k|5547 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2448m|178900 | 13423 |435068k|2399.2 |   842M |  92 |2258 |7347 |5675 |1483k|  2 | 200k|5553 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2450m|179000 | 13458 |435672k|2401.2 |   843M |  92 |2258 |7283 |6209 |1484k|  2 | 200k|5553 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.58%
 2453m|179100 | 13475 |436166k|2402.6 |   843M |  92 |2258 |7308 |   0 |1485k|  0 | 200k|5553 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.59%
 2454m|179200 | 13493 |436469k|2403.0 |   843M |  92 |2258 |7312 |6218 |1486k|  2 | 200k|5553 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.59%
 2454m|179300 | 13537 |436681k|2402.8 |   843M |  93 |2258 |7340 |6251 |1486k|  1 | 200k|5553 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.59%
 2456m|179400 | 13512 |436952k|2403.0 |   843M |  93 |2258 |7283 |   0 |1486k|  0 | 200k|5560 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.59%
 2457m|179500 | 13494 |437316k|2403.7 |   843M |  94 |2258 |7242 |   0 |1487k|  0 | 200k|5560 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.59%
 2459m|179600 | 13506 |437697k|2404.4 |   843M |  94 |2258 |7169 |5915 |1488k|  2 | 200k|5560 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.59%
 2464m|179700 | 13516 |438790k|2409.1 |   843M |  94 |2258 |7145 |6161 |1491k|  2 | 200k|5560 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.59%
 2466m|179800 | 13545 |439269k|2410.4 |   845M |  94 |2258 |7123 |   0 |1493k|  0 | 200k|5560 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.63%
 2472m|179900 | 13552 |440248k|2414.5 |   846M |  94 |2258 |6972 |5909 |1495k|  2 | 200k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.67%
 2476m|180000 | 13579 |441161k|2418.1 |   847M |  94 |2258 |6963 |5958 |1498k|  2 | 200k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.67%
 2480m|180100 | 13577 |441997k|2421.4 |   847M |  94 |2258 |6968 |5917 |1500k|  2 | 200k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.67%
 2483m|180200 | 13576 |442619k|2423.5 |   847M |  94 |2258 |6975 |6308 |1502k|  2 | 201k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.67%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2487m|180300 | 13567 |443525k|2427.1 |   847M |  94 |2258 |6973 |5957 |1505k|  1 | 201k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.67%
 2491m|180400 | 13558 |444274k|2429.9 |   847M |  94 |2258 |7044 |5857 |1507k|  2 | 201k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.67%
 2494m|180500 | 13560 |445088k|2433.0 |   847M |  94 |2258 |7070 |   0 |1510k|  0 | 201k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.68%
 2500m|180600 | 13567 |446094k|2437.2 |   847M |  94 |2258 |7114 |6063 |1512k|  2 | 201k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.68%
 2503m|180700 | 13597 |446780k|2439.6 |   847M |  94 |2258 |7161 |   0 |1515k|  0 | 201k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.68%
 2507m|180800 | 13610 |447636k|2442.9 |   847M |  94 |2258 |7134 |6170 |1517k|  2 | 201k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.68%
 2509m|180900 | 13619 |448163k|2444.5 |   848M |  94 |2258 |7128 |   0 |1518k|  0 | 201k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.68%
 2511m|181000 | 13659 |448640k|2445.7 |   849M |  94 |2258 |7222 |   0 |1520k|  0 | 202k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.68%
 2515m|181100 | 13681 |449336k|2448.2 |   850M |  94 |2258 |7291 |6084 |1521k|  2 | 202k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.68%
 2515m|181200 | 13737 |449352k|2446.9 |   850M |  94 |2258 |7335 |6131 |1522k|  1 | 202k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.68%
 2515m|181300 | 13772 |449362k|2445.7 |   850M |  94 |2258 |7322 |6177 |1522k|  2 | 202k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.68%
 2515m|181400 | 13785 |449370k|2444.4 |   850M |  94 |2258 |7294 |6161 |1522k|  1 | 202k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.68%
 2516m|181500 | 13812 |449383k|2443.1 |   850M |  94 |2258 |7293 |   0 |1522k|  0 | 202k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.68%
 2516m|181600 | 13833 |449411k|2442.0 |   851M |  94 |2258 |7185 |6158 |1523k|  1 | 202k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.69%
 2516m|181700 | 13869 |449425k|2440.7 |   851M |  94 |2258 |7189 |6162 |1523k|  2 | 202k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.69%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2516m|181800 | 13881 |449431k|2439.4 |   851M |  94 |2258 |7208 |   0 |1523k|  0 | 202k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.69%
 2516m|181900 | 13871 |449435k|2438.1 |   851M |  94 |2258 |7079 |6178 |1523k|  1 | 202k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.69%
 2516m|182000 | 13870 |449446k|2436.8 |   851M |  94 |2258 |7060 |   0 |1523k|  0 | 202k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.69%
 2516m|182100 | 13861 |449457k|2435.6 |   851M |  94 |2258 |6969 |   0 |1523k|  0 | 202k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.69%
 2516m|182200 | 13867 |449481k|2434.4 |   851M |  94 |2258 |6999 |6175 |1524k|  1 | 203k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.69%
 2516m|182300 | 13870 |449530k|2433.3 |   851M |  94 |2258 |6934 |6178 |1524k|  2 | 203k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.69%
 2517m|182400 | 13896 |449565k|2432.2 |   851M |  94 |2258 |6933 |6170 |1525k|  1 | 203k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.69%
 2517m|182500 | 13905 |449598k|2431.1 |   851M |  94 |2258 |6882 |6157 |1526k|  2 | 203k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.69%
 2517m|182600 | 13905 |449615k|2429.9 |   852M |  94 |2258 |6926 |6183 |1526k|  1 | 203k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.69%
 2517m|182700 | 13901 |449662k|2428.8 |   852M |  94 |2258 |6842 |6166 |1527k|  2 | 203k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.69%
 2517m|182800 | 13926 |449677k|2427.6 |   853M |  94 |2258 |6745 |   0 |1527k|  0 | 203k|5572 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.69%
 2517m|182900 | 13929 |449699k|2426.4 |   853M |  94 |2258 |6709 |6157 |1527k|  2 | 203k|5577 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2517m|183000 | 13935 |449725k|2425.2 |   853M |  94 |2258 |6686 |   0 |1527k|  0 | 203k|5577 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2518m|183100 | 13950 |449742k|2424.0 |   853M |  94 |2258 |6689 |   0 |1528k|  0 | 203k|5577 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2518m|183200 | 13949 |449754k|2422.7 |   853M |  94 |2258 |6677 |6142 |1528k|  2 | 203k|5577 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2518m|183300 | 13965 |449761k|2421.5 |   853M |  94 |2258 |6667 |   0 |1528k|  0 | 203k|5577 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2518m|183400 | 13971 |449763k|2420.2 |   853M |  94 |2258 |6653 |6154 |1528k|  1 | 203k|5577 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2518m|183500 | 13986 |449775k|2419.0 |   853M |  94 |2258 |6666 |6166 |1528k|  2 | 204k|5577 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2518m|183600 | 13968 |449782k|2417.7 |   853M |  94 |2258 |6739 |   0 |1529k|  0 | 204k|5577 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2518m|183700 | 13973 |449789k|2416.4 |   853M |  94 |2258 |6740 |   0 |1529k|  0 | 204k|5577 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2518m|183800 | 13973 |449793k|2415.2 |   853M |  94 |2258 |6757 |6169 |1529k|  1 | 204k|5577 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2518m|183900 | 13962 |449799k|2413.9 |   853M |  94 |2258 |6776 |6142 |1529k|  1 | 204k|5577 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2518m|184000 | 13964 |449815k|2412.7 |   853M |  94 |2258 |6764 |5661 |1529k|  2 | 204k|5577 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2518m|184100 | 13970 |449827k|2411.4 |   853M |  94 |2258 |6843 |5665 |1529k|  2 | 204k|5577 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2518m|184200 | 13974 |449837k|2410.2 |   853M |  94 |2258 |6886 |5683 |1530k|  2 | 204k|5577 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2518m|184300 | 13994 |449849k|2409.0 |   853M |  94 |2258 |6984 |   0 |1530k|  0 | 204k|5577 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2519m|184400 | 14008 |449860k|2407.8 |   853M |  94 |2258 |6978 |5887 |1530k|  2 | 204k|5577 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2519m|184500 | 14010 |449870k|2406.5 |   853M |  94 |2258 |6986 |   0 |1531k|  0 | 204k|5577 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2519m|184600 | 14022 |449887k|2405.3 |   853M |  94 |2258 |6963 |   0 |1531k|  0 | 205k|5585 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2519m|184700 | 14025 |449907k|2404.1 |   853M |  94 |2258 |6998 |   0 |1531k|  0 | 205k|5585 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2519m|184800 | 14034 |449933k|2403.0 |   854M |  94 |2258 |6987 |5748 |1532k|  2 | 205k|5585 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2519m|184900 | 14040 |449971k|2401.9 |   854M |  94 |2258 |7010 |5859 |1532k|  2 | 205k|5585 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2519m|185000 | 14049 |449980k|2400.7 |   854M |  94 |2258 |6905 |5556 |1533k|  1 | 205k|5585 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2519m|185100 | 14056 |449994k|2399.5 |   854M |  94 |2258 |7092 |5860 |1533k|  1 | 205k|5585 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2519m|185200 | 14053 |450000k|2398.2 |   854M |  94 |2258 |7197 |   0 |1533k|  0 | 205k|5585 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2520m|185300 | 14072 |450043k|2397.2 |   854M |  94 |2258 |7064 |   0 |1533k|  0 | 206k|5585 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2520m|185400 | 14090 |450070k|2396.1 |   855M |  94 |2258 |7001 |   0 |1534k|  0 | 206k|5585 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2520m|185500 | 14090 |450091k|2394.9 |   855M |  94 |2258 |6948 |   0 |1534k|  0 | 206k|5585 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2520m|185600 | 14090 |450100k|2393.7 |   855M |  94 |2258 |6969 |6158 |1534k|  1 | 206k|5585 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2520m|185700 | 14103 |450122k|2392.5 |   855M |  94 |2258 |6990 |6149 |1535k|  1 | 206k|5585 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2520m|185800 | 14118 |450153k|2391.4 |   855M |  94 |2258 |6940 |   0 |1535k|  0 | 206k|5585 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2520m|185900 | 14133 |450164k|2390.2 |   855M |  94 |2258 |6894 |   0 |1535k|  0 | 206k|5585 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2520m|186000 | 14145 |450201k|2389.1 |   855M |  94 |2258 |6869 |   0 |1536k|  0 | 206k|5585 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2520m|186100 | 14147 |450214k|2387.9 |   855M |  94 |2258 |6868 |6150 |1536k|  1 | 206k|5585 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2521m|186200 | 14144 |450245k|2386.8 |   855M |  94 |2258 |6886 |6152 |1536k|  1 | 206k|5585 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2521m|186300 | 14140 |450259k|2385.6 |   856M |  94 |2258 |6907 |6153 |1536k|  2 | 206k|5585 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2521m|186400 | 14143 |450270k|2384.4 |   856M |  94 |2258 |6947 |6128 |1536k|  1 | 206k|5585 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2521m|186500 | 14193 |450277k|2383.2 |   856M |  94 |2258 |6942 |6156 |1537k|  2 | 206k|5585 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2521m|186600 | 14211 |450284k|2382.0 |   856M |  94 |2258 |6907 |   0 |1537k|  0 | 206k|5585 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2521m|186700 | 14219 |450306k|2380.8 |   856M |  94 |2258 |6893 |6156 |1537k|  2 | 206k|5585 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2521m|186800 | 14207 |450342k|2379.8 |   856M |  94 |2258 |6852 |6208 |1537k|  2 | 206k|5585 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2521m|186900 | 14196 |450372k|2378.7 |   856M |  94 |2258 |6808 |6144 |1537k|  1 | 206k|5585 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2522m|187000 | 14208 |450434k|2377.7 |   856M |  94 |2258 |6841 |6163 |1538k|  2 | 206k|5585 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2522m|187100 | 14197 |450450k|2376.6 |   856M |  94 |2258 |6815 |   0 |1538k|  0 | 206k|5585 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2522m|187200 | 14214 |450503k|2375.6 |   856M |  94 |2258 |6812 |6149 |1538k|  2 | 206k|5596 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2522m|187300 | 14225 |450525k|2374.5 |   856M |  94 |2258 |6853 |   0 |1539k|  0 | 207k|5596 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2522m|187400 | 14222 |450564k|2373.4 |   856M |  94 |2258 |6862 |6211 |1539k|  1 | 207k|5596 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2522m|187500 | 14216 |450570k|2372.2 |   856M |  94 |2258 |6903 |6147 |1539k|  1 | 207k|5596 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2523m|187600 | 14213 |450590k|2371.0 |   856M |  94 |2258 |6902 |6131 |1539k|  2 | 207k|5596 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2523m|187700 | 14203 |450623k|2370.0 |   856M |  94 |2258 |6820 |   0 |1540k|  0 | 207k|5619 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2523m|187800 | 14202 |450659k|2368.9 |   857M |  94 |2258 |6835 |6194 |1540k|  2 | 207k|5621 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2523m|187900 | 14202 |450682k|2367.8 |   857M |  94 |2258 |6868 |6130 |1540k|  1 | 207k|5621 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2523m|188000 | 14221 |450706k|2366.7 |   857M |  94 |2258 |6902 |5533 |1541k|  2 | 207k|5645 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2524m|188100 | 14238 |450742k|2365.6 |   858M |  94 |2258 |7002 |   0 |1541k|  0 | 207k|5684 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2524m|188200 | 14249 |450771k|2364.5 |   858M |  94 |2258 |7081 |   0 |1542k|  0 | 208k|5710 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2525m|188300 | 14250 |450787k|2363.4 |   858M |  94 |2258 |7151 |5516 |1542k|  1 | 208k|5715 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2525m|188400 | 14244 |450876k|2362.6 |   858M |  94 |2258 |7239 |5596 |1543k|  2 | 208k|5729 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2525m|188500 | 14261 |450903k|2361.5 |   859M |  94 |2258 |7210 |   0 |1544k|  0 | 208k|5746 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2525m|188600 | 14259 |450914k|2360.3 |   859M |  94 |2258 |7254 |5543 |1544k|  2 | 208k|5746 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2526m|188700 | 14272 |450949k|2359.3 |   859M |  94 |2258 |7259 |5909 |1544k|  1 | 208k|5746 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2526m|188800 | 14284 |450973k|2358.2 |   859M |  94 |2258 |7217 |5541 |1545k|  1 | 208k|5746 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2526m|188900 | 14283 |450977k|2357.0 |   859M |  94 |2258 |7118 |5545 |1545k|  1 | 209k|5746 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2526m|189000 | 14305 |450989k|2355.8 |   859M |  94 |2258 |7092 |   0 |1545k|  0 | 209k|5746 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2526m|189100 | 14294 |451005k|2354.6 |   859M |  94 |2258 |7162 |   0 |1545k|  0 | 209k|5746 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2526m|189200 | 14301 |451023k|2353.5 |   859M |  94 |2258 |7250 |5514 |1546k|  2 | 209k|5749 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2526m|189300 | 14307 |451031k|2352.3 |   860M |  94 |2258 |7294 |5552 |1546k|  2 | 209k|5751 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2527m|189400 | 14299 |451048k|2351.2 |   860M |  94 |2258 |7296 |5511 |1546k|  2 | 209k|5751 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2527m|189500 | 14291 |451055k|2350.0 |   860M |  94 |2258 |7268 |   0 |1547k|  0 | 209k|5751 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.70%
 2527m|189600 | 14322 |451136k|2349.2 |   861M |  94 |2258 |7065 |   0 |1547k|  0 | 209k|5751 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2527m|189700 | 14327 |451142k|2348.0 |   861M |  94 |2258 |7076 |5631 |1547k|  2 | 209k|5751 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2528m|189800 | 14340 |451154k|2346.8 |   861M |  94 |2258 |7064 |5636 |1547k|  2 | 209k|5751 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2528m|189900 | 14347 |451165k|2345.7 |   861M |  94 |2258 |7014 |5685 |1548k|  1 | 209k|5751 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2528m|190000 | 14348 |451172k|2344.5 |   861M |  94 |2258 |7086 |5627 |1548k|  1 | 210k|5751 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2528m|190100 | 14378 |451185k|2343.3 |   861M |  94 |2258 |7050 |   0 |1548k|  0 | 210k|5751 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2528m|190200 | 14377 |451191k|2342.2 |   861M |  94 |2258 |7049 |5627 |1548k|  2 | 210k|5751 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2528m|190300 | 14379 |451194k|2341.0 |   861M |  94 |2258 |7053 |5650 |1548k|  2 | 210k|5751 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2528m|190400 | 14370 |451212k|2339.8 |   861M |  94 |2258 |7140 |   0 |1549k|  0 | 210k|5751 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2529m|190500 | 14385 |451240k|2338.8 |   861M |  94 |2258 |7175 |   0 |1549k|  0 | 210k|5751 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2529m|190600 | 14374 |451248k|2337.6 |   861M |  94 |2258 |7206 |   0 |1549k|  0 | 210k|5751 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2529m|190700 | 14389 |451270k|2336.5 |   861M |  94 |2258 |7150 |5539 |1550k|  2 | 210k|5759 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2529m|190800 | 14407 |451276k|2335.3 |   861M |  94 |2258 |7166 |5904 |1550k|  1 | 210k|5759 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2529m|190900 | 14434 |451287k|2334.2 |   861M |  94 |2258 |7196 |   0 |1550k|  0 | 210k|5759 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2529m|191000 | 14476 |451306k|2333.1 |   861M |  94 |2258 |7151 |5562 |1551k|  1 | 211k|5759 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2530m|191100 | 14500 |451324k|2332.0 |   861M |  94 |2258 |7130 |   0 |1551k|  0 | 211k|5766 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2530m|191200 | 14495 |451327k|2330.8 |   861M |  94 |2258 |7131 |5584 |1551k|  2 | 211k|5766 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2530m|191300 | 14502 |451339k|2329.6 |   861M |  94 |2258 |7136 |   0 |1551k|  0 | 211k|5766 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2530m|191400 | 14501 |451353k|2328.5 |   862M |  94 |2258 |7087 |5569 |1551k|  1 | 211k|5766 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2530m|191500 | 14469 |451380k|2327.4 |   862M |  94 |2258 |7050 |5549 |1552k|  2 | 211k|5778 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2530m|191600 | 14482 |451392k|2326.3 |   862M |  94 |2258 |7071 |5903 |1552k|  1 | 211k|5778 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2530m|191700 | 14470 |451398k|2325.1 |   862M |  94 |2258 |7124 |   0 |1552k|  0 | 211k|5778 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2530m|191800 | 14462 |451423k|2324.1 |   862M |  94 |2258 |7040 |5651 |1553k|  2 | 211k|5781 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2531m|191900 | 14477 |451434k|2322.9 |   862M |  94 |2258 |7095 |5674 |1553k|  3 | 211k|5781 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2531m|192000 | 14491 |451445k|2321.8 |   862M |  94 |2258 |7051 |5656 |1553k|  1 | 211k|5781 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2531m|192100 | 14484 |451461k|2320.7 |   862M |  94 |2258 |7019 |5660 |1553k|  2 | 211k|5783 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2531m|192200 | 14453 |451469k|2319.5 |   862M |  94 |2258 |7048 |5537 |1553k|  2 | 211k|5783 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2531m|192300 | 14494 |451482k|2318.4 |   862M |  94 |2258 |6984 |5835 |1553k|  2 | 211k|5783 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2531m|192400 | 14499 |451492k|2317.3 |   862M |  94 |2258 |6976 |   0 |1554k|  0 | 212k|5784 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2531m|192500 | 14498 |451509k|2316.1 |   862M |  94 |2258 |7009 |   0 |1554k|  0 | 212k|5784 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2531m|192600 | 14522 |451529k|2315.1 |   862M |  94 |2258 |6985 |5590 |1554k|  1 | 212k|5785 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2531m|192700 | 14536 |451537k|2313.9 |   863M |  94 |2258 |7029 |5593 |1554k|  0 | 212k|5786 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2531m|192800 | 14563 |451542k|2312.8 |   863M |  94 |2258 |7109 |5589 |1554k|  1 | 212k|5789 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2532m|192900 | 14561 |451561k|2311.7 |   863M |  94 |2258 |7192 |5592 |1554k|  0 | 212k|5800 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2532m|193000 | 14566 |451588k|2310.6 |   863M |  94 |2258 |7127 |   0 |1555k|  0 | 212k|5807 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2532m|193100 | 14581 |451597k|2309.5 |   863M |  94 |2258 |7152 |5589 |1555k|  1 | 212k|5807 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2532m|193200 | 14606 |451606k|2308.4 |   863M |  94 |2258 |7126 |5590 |1555k|  1 | 213k|5807 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.71%
 2532m|193300 | 14614 |451647k|2307.4 |   863M |  94 |2258 |7025 |   0 |1555k|  0 | 213k|5809 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2532m|193400 | 14632 |451680k|2306.4 |   863M |  94 |2258 |6994 |5586 |1555k|  1 | 213k|5810 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2532m|193500 | 14643 |451709k|2305.3 |   863M |  94 |2258 |6995 |   0 |1556k|  0 | 213k|5810 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2532m|193600 | 14641 |451722k|2304.2 |   864M |  94 |2258 |6984 |5588 |1556k|  1 | 213k|5810 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2533m|193700 | 14648 |451725k|2303.1 |   864M |  94 |2258 |6997 |   0 |1556k|  0 | 213k|5810 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2533m|193800 | 14643 |451727k|2301.9 |   864M |  94 |2258 |7008 |   0 |1556k|  0 | 213k|5810 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2533m|193900 | 14643 |451748k|2300.8 |   864M |  94 |2258 |6962 |5604 |1556k|  1 | 213k|5810 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2533m|194000 | 14636 |451749k|2299.7 |   864M |  94 |2258 |6950 |   0 |1556k|  0 | 213k|5810 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2533m|194100 | 14636 |451753k|2298.5 |   864M |  94 |2258 |6948 |   0 |1556k|  0 | 213k|5810 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2533m|194200 | 14633 |451755k|2297.4 |   864M |  94 |2258 |6936 |   0 |1556k|  0 | 213k|5811 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2533m|194300 | 14635 |451757k|2296.2 |   864M |  94 |2258 |6934 |   0 |1556k|  0 | 213k|5811 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2533m|194400 | 14632 |451761k|2295.1 |   864M |  94 |2258 |6942 |5605 |1556k|  2 | 213k|5811 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2533m|194500 | 14631 |451763k|2293.9 |   864M |  94 |2258 |6917 |   0 |1556k|  0 | 213k|5811 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2533m|194600 | 14623 |451799k|2292.9 |   864M |  94 |2258 |6905 |   0 |1557k|  0 | 213k|5819 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2533m|194700 | 14638 |451808k|2291.8 |   864M |  94 |2258 |6892 |5593 |1557k|  2 | 213k|5819 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2533m|194800 | 14652 |451822k|2290.7 |   864M |  94 |2258 |6950 |5590 |1557k|  1 | 213k|5819 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2533m|194900 | 14642 |451825k|2289.6 |   864M |  94 |2258 |7091 |5596 |1557k|  1 | 213k|5819 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2533m|195000 | 14643 |451831k|2288.4 |   864M |  94 |2258 |7001 |   0 |1557k|  0 | 213k|5819 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2533m|195100 | 14650 |451842k|2287.3 |   864M |  94 |2258 |6971 |   0 |1557k|  0 | 213k|5819 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2533m|195200 | 14651 |451850k|2286.2 |   864M |  94 |2258 |6978 |   0 |1557k|  0 | 213k|5819 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2533m|195300 | 14653 |451854k|2285.1 |   864M |  94 |2258 |6993 |5597 |1557k|  1 | 214k|5819 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2533m|195400 | 14661 |451855k|2283.9 |   864M |  94 |2258 |7006 |5595 |1557k|  2 | 214k|5819 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2533m|195500 | 14647 |451859k|2282.8 |   864M |  94 |2258 |7024 |5911 |1557k|  1 | 214k|5819 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2533m|195600 | 14642 |451862k|2281.7 |   864M |  94 |2258 |7061 |   0 |1557k|  0 | 214k|5819 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2533m|195700 | 14645 |451863k|2280.5 |   864M |  94 |2258 |7056 |   0 |1557k|  0 | 214k|5819 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2533m|195800 | 14629 |451864k|2279.4 |   864M |  94 |2258 |7035 |   0 |1557k|  0 | 214k|5819 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2534m|195900 | 14656 |451870k|2278.3 |   864M |  94 |2258 |6951 |5615 |1557k|  2 | 214k|5819 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2534m|196000 | 14669 |451874k|2277.1 |   864M |  94 |2258 |6952 |5603 |1558k|  1 | 214k|5819 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2534m|196100 | 14677 |451879k|2276.0 |   864M |  94 |2258 |6999 |5640 |1558k|  1 | 214k|5819 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2534m|196200 | 14713 |451905k|2275.0 |   864M |  94 |2258 |6962 |   0 |1558k|  0 | 214k|5819 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2534m|196300 | 14701 |451922k|2273.9 |   864M |  94 |2258 |6954 |5968 |1558k|  2 | 214k|5819 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2534m|196400 | 14719 |451973k|2273.0 |   864M |  94 |2258 |6969 |5573 |1559k|  2 | 214k|5819 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2535m|196500 | 14725 |451990k|2272.0 |   864M |  94 |2258 |7022 |   0 |1559k|  0 | 214k|5819 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2535m|196600 | 14760 |452009k|2270.9 |   865M |  94 |2258 |7049 |   0 |1559k|  0 | 214k|5819 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2535m|196700 | 14767 |452027k|2269.9 |   865M |  94 |2258 |7048 |5786 |1559k|  1 | 214k|5819 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2535m|196800 | 14796 |452070k|2269.0 |   865M |  94 |2258 |7049 |5789 |1560k|  1 | 214k|5825 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2535m|196900 | 14809 |452087k|2267.9 |   865M |  94 |2258 |7016 |   0 |1560k|  0 | 215k|5825 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2535m|197000 | 14826 |452098k|2266.8 |   865M |  94 |2258 |7112 |5857 |1560k|  1 | 215k|5825 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2535m|197100 | 14836 |452102k|2265.7 |   865M |  94 |2258 |7140 |   0 |1560k|  0 | 215k|5825 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2535m|197200 | 14837 |452105k|2264.6 |   865M |  94 |2258 |7163 |   0 |1560k|  0 | 215k|5825 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2536m|197300 | 14844 |452147k|2263.7 |   865M |  94 |2258 |7140 |   0 |1560k|  0 | 215k|5825 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2536m|197400 | 14875 |452155k|2262.6 |   865M |  94 |2258 |7152 |5820 |1561k|  2 | 215k|5825 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2536m|197500 | 14889 |452181k|2261.6 |   865M |  94 |2258 |7116 |   0 |1561k|  0 | 215k|5825 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2537m|197600 | 14914 |452421k|2261.6 |   865M |  94 |2258 |7120 |   0 |1562k|  0 | 215k|5832 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.73%
 2540m|197700 | 14927 |452989k|2263.4 |   865M |  94 |2258 |7072 |   0 |1563k|  0 | 215k|5832 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.75%
 2546m|197800 | 14928 |453928k|2266.9 |   865M |  94 |2258 |7059 |   0 |1565k|  0 | 215k|5832 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.75%
 2549m|197900 | 14906 |454489k|2268.6 |   865M |  94 |2258 |7043 |   0 |1566k|  0 | 215k|5832 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.75%
 2551m|198000 | 14881 |454802k|2269.0 |   865M |  94 |2258 |7031 |6004 |1567k|  2 | 215k|5832 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.75%
 2553m|198100 | 14841 |455316k|2270.4 |   867M |  94 |2258 |7060 |5817 |1570k|  2 | 215k|5842 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.75%
 2558m|198200 | 14867 |456332k|2274.4 |   867M |  94 |2258 |7066 |5815 |1573k|  2 | 216k|5842 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2561m|198300 | 14878 |457076k|2277.0 |   867M |  94 |2258 |7073 |5787 |1576k|  2 | 216k|5842 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.77%
 2566m|198400 | 14901 |458027k|2280.6 |   867M |  94 |2258 |7048 |6065 |1578k|  2 | 216k|5861 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.77%
 2570m|198500 | 14912 |458842k|2283.5 |   867M |  94 |2258 |7131 |5908 |1580k|  2 | 216k|5861 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.77%
 2575m|198600 | 14936 |459676k|2286.5 |   868M |  94 |2258 |7070 |   0 |1581k|  0 | 216k|5861 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.77%
 2576m|198700 | 14965 |459984k|2286.9 |   868M |  94 |2258 |7144 |6045 |1583k|  1 | 216k|5861 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.77%
 2579m|198800 | 14969 |460613k|2288.9 |   868M |  94 |2258 |7148 |5859 |1585k|  2 | 216k|5866 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.77%
 2583m|198900 | 14978 |461471k|2292.0 |   868M |  94 |2258 |7241 |5722 |1587k|  2 | 216k|5873 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.77%
 2590m|199000 | 15002 |462596k|2296.4 |   871M |  94 |2258 |7218 |5866 |1590k|  2 | 217k|5873 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.77%
 2595m|199100 | 15007 |463568k|2300.1 |   871M |  94 |2258 |7207 |6050 |1593k|  2 | 217k|5873 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.77%
 2602m|199200 | 15041 |464871k|2305.5 |   871M |  94 |2258 |7216 |6368 |1596k|  2 | 217k|5890 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.77%
 2606m|199300 | 15045 |465594k|2307.9 |   871M |  94 |2258 |7201 |6194 |1597k|  2 | 217k|5890 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.77%
 2612m|199400 | 15047 |466618k|2311.8 |   871M |  94 |2258 |7101 |6185 |1599k|  2 | 217k|5890 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.77%
 2616m|199500 | 15045 |467407k|2314.6 |   871M |  94 |2258 |7134 |6045 |1601k|  2 | 217k|5890 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.77%
 2622m|199600 | 15033 |468413k|2318.4 |   871M |  94 |2258 |7115 |   0 |1604k|  0 | 217k|5890 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.77%
 2625m|199700 | 15042 |469141k|2320.9 |   871M |  94 |2258 |7066 |6101 |1607k|  2 | 217k|5890 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2629m|199800 | 15048 |470015k|2324.1 |   871M |  94 |2258 |6968 |5991 |1610k|  2 | 218k|5890 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.77%
 2632m|199900 | 15064 |470625k|2325.9 |   875M |  94 |2258 |6966 |6406 |1611k|  2 | 218k|5890 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.77%
 2640m|200000 | 15076 |471632k|2329.7 |   876M |  94 |2258 |6885 |6201 |1612k|  2 | 218k|5890 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.77%
 2643m|200100 | 15113 |472438k|2332.6 |   877M |  94 |2258 |6959 |   0 |1614k|  0 | 218k|5890 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.77%
 2648m|200200 | 15125 |473302k|2335.7 |   877M |  94 |2258 |6964 |   0 |1616k|  0 | 218k|5890 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.77%
 2658m|200300 | 15133 |474704k|2341.5 |   877M |  94 |2258 |6976 |5784 |1619k|  2 | 218k|5896 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.78%
 2659m|200400 | 15143 |475051k|2342.0 |   877M |  94 |2258 |7161 |6140 |1620k|  2 | 218k|5896 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.78%
 2666m|200500 | 15156 |476046k|2345.8 |   877M |  94 |2258 |7221 |5864 |1621k|  2 | 218k|5896 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.78%
 2670m|200600 | 15165 |476616k|2347.4 |   880M |  94 |2258 |7226 |   0 |1622k|  0 | 218k|5902 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.78%
 2673m|200700 | 15180 |477134k|2348.8 |   880M |  94 |2258 |7211 |6049 |1623k|  2 | 218k|5902 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.78%
 2676m|200800 | 15196 |477955k|2351.7 |   880M |  94 |2258 |7216 |   0 |1626k|  0 | 219k|5902 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.78%
 2678m|200900 | 15233 |478420k|2352.8 |   880M |  94 |2258 |7250 |   0 |1627k|  0 | 219k|5902 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.78%
 2680m|201000 | 15251 |478837k|2353.7 |   880M |  94 |2258 |7241 |   0 |1628k|  0 | 219k|5902 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.78%
 2687m|201100 | 15266 |479946k|2358.0 |   880M |  94 |2258 |7119 |5790 |1630k|  2 | 219k|5902 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.78%
 2694m|201200 | 15278 |481251k|2363.3 |   880M |  94 |2258 |7039 |5864 |1633k|  2 | 219k|5911 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.79%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2697m|201300 | 15266 |481907k|2365.3 |   880M |  94 |2258 |7003 |   0 |1635k|  0 | 219k|5911 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.79%
 2699m|201400 | 15267 |482416k|2366.7 |   881M |  94 |2258 |7058 |   0 |1637k|  0 | 219k|5911 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.80%
 2707m|201500 | 15265 |483705k|2371.8 |   881M |  94 |2258 |7053 |5951 |1640k|  2 | 220k|5911 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.80%
 2709m|201600 | 15288 |484277k|2373.5 |   883M |  94 |2258 |7048 |   0 |1642k|  0 | 220k|5911 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.80%
 2713m|201700 | 15307 |484980k|2375.7 |   884M |  94 |2258 |7173 |6251 |1644k|  2 | 220k|5935 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.80%
 2719m|201800 | 15294 |486058k|2379.9 |   884M |  94 |2258 |7116 |6087 |1646k|  2 | 220k|5943 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.80%
 2725m|201900 | 15311 |487295k|2384.7 |   884M |  94 |2258 |7113 |   0 |1649k|  0 | 220k|5944 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.80%
 2733m|202000 | 15332 |488677k|2390.3 |   884M |  94 |2258 |7163 |6122 |1652k|  5 | 220k|5944 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.80%
 2736m|202100 | 15352 |489367k|2392.5 |   886M |  94 |2258 |7202 |6071 |1654k|  2 | 221k|5955 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.80%
 2740m|202200 | 15375 |490322k|2396.0 |   886M |  94 |2258 |7229 |6109 |1657k|  2 | 221k|5964 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.80%
 2744m|202300 | 15387 |491203k|2399.2 |   886M |  94 |2258 |7174 |   0 |1659k|  0 | 221k|5970 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.80%
 2748m|202400 | 15397 |491834k|2401.1 |   886M |  94 |2258 |7159 |5908 |1661k|  2 | 221k|5970 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.80%
 2753m|202500 | 15409 |492813k|2404.7 |   886M |  94 |2258 |7165 |6067 |1664k|  2 | 221k|5975 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.80%
 2757m|202600 | 15432 |493749k|2408.1 |   889M |  94 |2258 |7186 |6132 |1666k|  2 | 221k|5975 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.80%
 2759m|202700 | 15424 |494265k|2409.4 |   889M |  94 |2258 |7286 |6146 |1668k|  2 | 221k|5975 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.80%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2765m|202800 | 15415 |495236k|2413.0 |   890M |  94 |2258 |7276 |5943 |1670k|  2 | 222k|5975 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.80%
 2769m|202900 | 15439 |496054k|2415.8 |   890M |  94 |2258 |7299 |   0 |1672k|  0 | 222k|5975 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.80%
 2773m|203000 | 15432 |496839k|2418.4 |   890M |  94 |2258 |7286 |5927 |1675k|  2 | 222k|5975 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.81%
 2776m|203100 | 15438 |497592k|2420.9 |   890M |  94 |2258 |7237 |5978 |1677k|  2 | 222k|5981 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.81%
 2780m|203200 | 15428 |498344k|2423.4 |   890M |  94 |2258 |7262 |6079 |1679k|  2 | 222k|5988 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.81%
 2785m|203300 | 15428 |499209k|2426.4 |   890M |  94 |2258 |7245 |6030 |1681k|  2 | 222k|5988 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.81%
 2788m|203400 | 15421 |499911k|2428.7 |   890M |  94 |2258 |7284 |   0 |1683k|  0 | 223k|5989 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.81%
 2793m|203500 | 15445 |500736k|2431.5 |   891M |  94 |2258 |7239 |   0 |1685k|  0 | 223k|6002 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.81%
 2796m|203600 | 15451 |501215k|2432.6 |   891M |  94 |2258 |7196 |6240 |1685k|  2 | 223k|6002 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.81%
 2797m|203700 | 15449 |501409k|2432.4 |   891M |  94 |2258 |7213 |6260 |1685k|  2 | 223k|6002 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.81%
 2800m|203800 | 15446 |502116k|2434.6 |   891M |  94 |2258 |7262 |6140 |1687k|  0 | 223k|6002 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.81%
 2801m|203900 | 15428 |502166k|2433.7 |   891M |  94 |2258 |7301 |6055 |1688k|  2 | 223k|6010 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.81%
 2801m|204000 | 15434 |502171k|2432.6 |   891M |  94 |2258 |7316 |5996 |1689k|  2 | 223k|6010 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.81%
 2801m|204100 | 15433 |502191k|2431.5 |   891M |  94 |2258 |7368 |5536 |1689k|  2 | 223k|6010 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.81%
 2801m|204200 | 15445 |502218k|2430.4 |   892M |  94 |2258 |7393 |5613 |1690k|  2 | 223k|6013 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2802m|204300 | 15475 |502248k|2429.4 |   892M |  94 |2258 |7443 |5648 |1691k|  2 | 223k|6013 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.81%
 2804m|204400 | 15502 |502712k|2430.5 |   892M |  94 |2258 |7339 |6088 |1693k|  2 | 223k|6025 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.81%
 2805m|204500 | 15524 |503047k|2430.9 |   892M |  94 |2258 |7295 |   0 |1695k|  0 | 224k|6025 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.81%
 2810m|204600 | 15525 |504016k|2434.4 |   892M |  94 |2258 |7269 |   0 |1697k|  0 | 224k|6033 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.81%
 2813m|204700 | 15528 |504682k|2436.5 |   892M |  94 |2258 |7281 |6091 |1700k|  2 | 224k|6051 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.81%
 2817m|204800 | 15560 |505556k|2439.5 |   897M |  94 |2258 |7272 |6046 |1702k|  2 | 224k|6051 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.81%
 2820m|204900 | 15576 |506321k|2442.0 |   897M |  94 |2258 |7302 |6017 |1705k|  2 | 224k|6051 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.81%
 2824m|205000 | 15599 |506938k|2443.8 |   897M |  94 |2258 |7307 |6003 |1706k|  2 | 224k|6051 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.81%
 2825m|205100 | 15616 |507231k|2444.0 |   897M |  94 |2258 |7338 |5944 |1707k|  2 | 224k|6051 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.81%
 2831m|205200 | 15626 |508265k|2447.8 |   897M |  94 |2258 |7228 |5727 |1710k|  2 | 224k|6051 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.81%
 2834m|205300 | 15620 |508882k|2449.6 |   897M |  94 |2258 |7195 |   0 |1712k|  0 | 224k|6051 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.81%
 2834m|205400 | 15635 |508903k|2448.6 |   897M |  94 |2258 |7286 |5873 |1713k|  2 | 225k|6061 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.81%
 2834m|205500 | 15639 |508940k|2447.6 |   897M |  94 |2258 |7244 |6172 |1714k|  0 | 225k|6061 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2834m|205600 | 15653 |508942k|2446.4 |   898M |  94 |2258 |7249 |6178 |1714k|  1 | 225k|6061 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2834m|205700 | 15650 |508955k|2445.3 |   898M |  94 |2258 |7194 |   0 |1714k|  0 | 225k|6061 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2834m|205800 | 15653 |508968k|2444.2 |   898M |  94 |2258 |7163 |6178 |1714k|  1 | 225k|6061 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2834m|205900 | 15646 |508977k|2443.0 |   898M |  94 |2258 |7133 |6180 |1714k|  0 | 225k|6064 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2834m|206000 | 15647 |508990k|2441.9 |   898M |  94 |2258 |7157 |6173 |1714k|  1 | 225k|6064 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2834m|206100 | 15646 |509002k|2440.8 |   898M |  94 |2258 |7269 |   0 |1715k|  0 | 225k|6064 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2834m|206200 | 15644 |509020k|2439.7 |   898M |  94 |2258 |7232 |   0 |1715k|  0 | 225k|6066 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2835m|206300 | 15692 |509039k|2438.7 |   898M |  94 |2258 |7219 |5560 |1716k|  1 | 225k|6066 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2835m|206400 | 15688 |509061k|2437.6 |   898M |  94 |2258 |7195 |5562 |1716k|  2 | 225k|6066 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2835m|206500 | 15725 |509098k|2436.6 |   898M |  94 |2258 |7206 |   0 |1717k|  0 | 225k|6069 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2836m|206600 | 15741 |509142k|2435.6 |   898M |  94 |2258 |7217 |5630 |1718k|  2 | 225k|6078 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2836m|206700 | 15742 |509181k|2434.7 |   898M |  94 |2258 |7227 |5580 |1718k|  2 | 226k|6083 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2836m|206800 | 15774 |509205k|2433.6 |   898M |  94 |2258 |7256 |5590 |1718k|  2 | 226k|6090 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2836m|206900 | 15749 |509244k|2432.6 |   898M |  94 |2258 |7229 |   0 |1719k|  0 | 226k|6090 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2836m|207000 | 15797 |509263k|2431.6 |   898M |  94 |2258 |7205 |5578 |1719k|  2 | 226k|6090 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2836m|207100 | 15792 |509275k|2430.5 |   898M |  94 |2258 |7152 |   0 |1720k|  0 | 226k|6090 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2836m|207200 | 15766 |509298k|2429.4 |   898M |  94 |2258 |7116 |   0 |1720k|  0 | 226k|6090 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2837m|207300 | 15771 |509349k|2428.5 |   898M |  94 |2258 |7177 |   0 |1721k|  0 | 226k|6090 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2837m|207400 | 15772 |509384k|2427.5 |   898M |  94 |2258 |7147 |   0 |1721k|  0 | 226k|6090 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2837m|207500 | 15770 |509399k|2426.4 |   898M |  94 |2258 |7093 |5589 |1722k|  0 | 226k|6090 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2837m|207600 | 15776 |509414k|2425.3 |   898M |  94 |2258 |7103 |5589 |1722k|  2 | 226k|6090 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2837m|207700 | 15785 |509428k|2424.3 |   898M |  94 |2258 |7083 |5589 |1722k|  1 | 226k|6090 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2837m|207800 | 15781 |509468k|2423.3 |   898M |  94 |2258 |7089 |5546 |1723k|  1 | 226k|6090 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2838m|207900 | 15800 |509484k|2422.2 |   898M |  94 |2258 |7088 |   0 |1723k|  0 | 226k|6090 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2838m|208000 | 15817 |509508k|2421.2 |   898M |  94 |2258 |7097 |5581 |1724k|  2 | 227k|6090 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2838m|208100 | 15838 |509526k|2420.1 |   898M |  94 |2258 |7142 |5569 |1724k|  2 | 227k|6090 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2838m|208200 | 15839 |509553k|2419.1 |   898M |  94 |2258 |7243 |5570 |1725k|  1 | 227k|6098 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2838m|208300 | 15859 |509576k|2418.1 |   898M |  94 |2258 |7224 |5872 |1725k|  2 | 227k|6098 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2838m|208400 | 15881 |509597k|2417.0 |   898M |  94 |2258 |7292 |5569 |1725k|  1 | 227k|6098 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2839m|208500 | 15910 |509619k|2416.0 |   898M |  94 |2258 |7315 |   0 |1726k|  0 | 227k|6098 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2839m|208600 | 15951 |509706k|2415.2 |   898M |  94 |2258 |7254 |5629 |1727k|  2 | 227k|6098 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2839m|208700 | 15967 |509723k|2414.2 |   898M |  94 |2258 |7434 |5579 |1727k|  2 | 227k|6098 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2839m|208800 | 15951 |509750k|2413.2 |   898M |  94 |2258 |7364 |5538 |1728k|  2 | 228k|6098 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2840m|208900 | 15947 |509769k|2412.1 |   898M |  94 |2258 |7317 |5597 |1728k|  2 | 228k|6098 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2840m|209000 | 15948 |509780k|2411.0 |   898M |  94 |2258 |7330 |5935 |1728k|  2 | 228k|6098 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2840m|209100 | 15925 |509802k|2410.0 |   899M |  94 |2258 |7357 |   0 |1729k|  0 | 228k|6098 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2840m|209200 | 15947 |509829k|2409.0 |   899M |  94 |2258 |7323 |5590 |1730k|  0 | 228k|6098 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2840m|209300 | 15962 |509839k|2407.9 |   899M |  94 |2258 |7290 |5547 |1730k|  2 | 228k|6098 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2840m|209400 | 15996 |509867k|2406.9 |   899M |  94 |2258 |7361 |5610 |1731k|  2 | 228k|6103 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2845m|209500 | 16016 |510737k|2409.8 |   899M |  94 |2258 |7329 |5854 |1733k|  2 | 228k|6103 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2853m|209600 | 16032 |512107k|2415.2 |   899M |  94 |2258 |7295 |6324 |1737k|  2 | 228k|6108 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2859m|209700 | 16037 |513297k|2419.6 |   900M |  94 |2258 |7294 |   0 |1739k|  0 | 229k|6108 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2864m|209800 | 16070 |514289k|2423.2 |   900M |  94 |2258 |7283 |6184 |1742k|  2 | 229k|6115 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2866m|209900 | 16084 |514768k|2424.3 |   900M |  94 |2258 |7274 |6030 |1743k|  0 | 229k|6115 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2869m|210000 | 16102 |515472k|2426.5 |   901M |  94 |2258 |7323 |5889 |1745k|  2 | 229k|6121 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2876m|210100 | 16098 |516754k|2431.4 |   901M |  94 |2258 |7376 |6015 |1748k|  0 | 229k|6131 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2881m|210200 | 16096 |517734k|2434.8 |   901M |  94 |2258 |7420 |5809 |1751k|  2 | 229k|6131 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2885m|210300 | 16104 |518485k|2437.2 |   901M |  94 |2258 |7386 |5735 |1753k|  2 | 229k|6131 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2890m|210400 | 16117 |519515k|2440.9 |   901M |  94 |2258 |7361 |6015 |1756k|  2 | 230k|6131 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2896m|210500 | 16131 |520691k|2445.3 |   901M |  94 |2258 |7352 |6065 |1759k|  2 | 230k|6131 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2899m|210600 | 16135 |521434k|2447.6 |   901M |  94 |2258 |7409 |   0 |1761k|  0 | 230k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.82%
 2902m|210700 | 16179 |522085k|2449.5 |   902M |  94 |2258 |7395 |   0 |1763k|  0 | 230k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.83%
 2902m|210800 | 16191 |522109k|2448.5 |   902M |  94 |2258 |7330 |5625 |1764k|  2 | 230k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.83%
 2903m|210900 | 16220 |522123k|2447.4 |   903M |  94 |2258 |7321 |5481 |1764k|  1 | 230k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.83%
 2903m|211000 | 16252 |522152k|2446.4 |   905M |  94 |2258 |7317 |   0 |1765k|  0 | 230k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.83%
 2903m|211100 | 16258 |522173k|2445.3 |   907M |  94 |2258 |7391 |5969 |1766k|  2 | 230k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.83%
 2903m|211200 | 16295 |522186k|2444.3 |   907M |  94 |2258 |7413 |5633 |1766k|  1 | 231k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.83%
 2904m|211300 | 16298 |522211k|2443.2 |   907M |  94 |2258 |7359 |   0 |1767k|  0 | 231k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.83%
 2904m|211400 | 16324 |522236k|2442.2 |   907M |  94 |2258 |7384 |   0 |1768k|  0 | 231k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.83%
 2904m|211500 | 16376 |522258k|2441.2 |   907M |  94 |2258 |7356 |5709 |1768k|  1 | 231k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.83%
 2904m|211600 | 16381 |522275k|2440.1 |   907M |  94 |2258 |7385 |   0 |1769k|  0 | 231k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.84%
 2904m|211700 | 16400 |522285k|2439.0 |   907M |  94 |2258 |7411 |5601 |1769k|  2 | 231k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2904m|211800 | 16406 |522298k|2437.9 |   907M |  94 |2258 |7462 |   0 |1769k|  0 | 231k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.84%
 2904m|211900 | 16416 |522315k|2436.9 |   907M |  94 |2258 |7422 |5708 |1770k|  2 | 231k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.84%
 2904m|212000 | 16396 |522335k|2435.8 |   907M |  94 |2258 |7392 |   0 |1770k|  0 | 231k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.84%
 2905m|212100 | 16396 |522350k|2434.8 |   907M |  94 |2258 |7499 |5635 |1771k|  1 | 232k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.84%
 2905m|212200 | 16412 |522374k|2433.7 |   907M |  94 |2258 |7561 |5679 |1771k|  2 | 232k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.84%
 2905m|212300 | 16424 |522388k|2432.7 |   907M |  94 |2258 |7580 |5702 |1771k|  1 | 232k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.84%
 2905m|212400 | 16451 |522415k|2431.7 |   907M |  94 |2258 |7581 |5673 |1772k|  2 | 232k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.84%
 2905m|212500 | 16464 |522445k|2430.7 |   907M |  94 |2258 |7630 |5622 |1773k|  2 | 232k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.84%
 2905m|212600 | 16505 |522459k|2429.6 |   907M |  94 |2258 |7716 |5736 |1773k|  1 | 232k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.84%
 2905m|212700 | 16503 |522473k|2428.6 |   907M |  94 |2258 |7729 |5742 |1773k|  1 | 232k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.84%
 2906m|212800 | 16493 |522487k|2427.5 |   907M |  94 |2258 |7593 |5674 |1774k|  2 | 232k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.84%
 2906m|212900 | 16497 |522510k|2426.5 |   908M |  94 |2258 |7596 |5662 |1774k|  2 | 232k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.84%
 2906m|213000 | 16506 |522519k|2425.4 |   908M |  94 |2258 |7569 |5652 |1775k|  1 | 233k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.84%
 2906m|213100 | 16512 |522522k|2424.3 |   908M |  94 |2258 |7538 |   0 |1775k|  0 | 233k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.84%
 2906m|213200 | 16497 |522527k|2423.2 |   908M |  94 |2258 |7536 |   0 |1775k|  0 | 233k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2906m|213300 | 16541 |522541k|2422.1 |   908M |  94 |2258 |7544 |5705 |1776k|  1 | 233k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.84%
 2906m|213400 | 16573 |522548k|2421.0 |   908M |  94 |2258 |7585 |5710 |1776k|  1 | 233k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.84%
 2909m|213500 | 16563 |523247k|2423.1 |   908M |  94 |2258 |7590 |5919 |1780k|  2 | 233k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.84%
 2913m|213600 | 16525 |524059k|2425.8 |   908M |  94 |2258 |7560 |   0 |1783k|  0 | 233k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.84%
 2917m|213700 | 16501 |524943k|2428.7 |   908M |  94 |2258 |7633 |   0 |1788k|  0 | 233k|6139 | 4.520000e+02 | 4.690000e+02 |   3.76%|  28.84%
