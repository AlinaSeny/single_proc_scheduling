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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag348_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6769 constraints

solve problem
=============

presolving:
(round 1, fast)       1646 del vars, 3572 del conss, 0 add conss, 752 chg bounds, 343 chg sides, 686 chg coeffs, 0 upgd conss, 0 impls, 1088 clqs
(round 2, fast)       1646 del vars, 3733 del conss, 0 add conss, 753 chg bounds, 343 chg sides, 686 chg coeffs, 0 upgd conss, 0 impls, 1088 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 78 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1724 del vars, 3733 del conss, 0 add conss, 754 chg bounds, 343 chg sides, 686 chg coeffs, 0 upgd conss, 0 impls, 932 clqs
(round 4, fast)       1724 del vars, 4023 del conss, 0 add conss, 754 chg bounds, 343 chg sides, 686 chg coeffs, 0 upgd conss, 0 impls, 932 clqs
(round 5, exhaustive) 1724 del vars, 4032 del conss, 0 add conss, 754 chg bounds, 343 chg sides, 686 chg coeffs, 0 upgd conss, 0 impls, 932 clqs
(round 6, exhaustive) 1724 del vars, 4032 del conss, 0 add conss, 754 chg bounds, 343 chg sides, 686 chg coeffs, 1991 upgd conss, 0 impls, 932 clqs
(round 7, exhaustive) 1724 del vars, 5218 del conss, 390 add conss, 754 chg bounds, 343 chg sides, 686 chg coeffs, 1991 upgd conss, 0 impls, 932 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1724 deleted vars, 5218 deleted constraints, 390 added constraints, 754 tightened bounds, 0 added holes, 343 changed sides, 686 changed coefficients
 6100 implications, 4490 cliques
presolved problem has 905 variables (869 bin, 36 int, 0 impl, 0 cont) and 1941 constraints
    188 constraints of type <varbound>
    136 constraints of type <setppc>
    390 constraints of type <and>
    746 constraints of type <linear>
    481 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |shiftand|   0 | 905 |1977 |2331 |   0 |  0 |  35 |   0 | 6.553600e+05 | 1.294336e+06 |  97.50%| unknown
  0.9s|     1 |     0 |  3927 |     - |    27M |   0 | 905 |1977 |2331 |   0 |  0 |  35 |   0 | 7.785225e+05 | 1.294336e+06 |  66.26%| unknown
  0.9s|     1 |     0 |  3928 |     - |    27M |   0 | 905 |1982 |2331 |   0 |  0 |  40 |   0 | 7.785230e+05 | 1.294336e+06 |  66.26%| unknown
* 2.0s|     1 |     0 |  3928 |     - |    LP  |   0 | 905 |1982 |2331 |   0 |  0 |  40 |   0 | 7.785230e+05 | 8.192000e+05 |   5.22%| unknown
  2.2s|     1 |     0 |  5480 |     - |    33M |   0 | 905 |2021 |2266 |  91 |  1 |  40 |   0 | 7.799349e+05 | 8.192000e+05 |   5.03%| unknown
  2.3s|     1 |     0 |  5597 |     - |    33M |   0 | 905 |2022 |2265 |  91 |  1 |  41 |   0 | 7.799350e+05 | 8.192000e+05 |   5.03%| unknown
  2.3s|     1 |     0 |  5597 |     - |    33M |   0 | 905 |2022 |2235 |  91 |  1 |  41 |   0 | 7.799350e+05 | 8.192000e+05 |   5.03%| unknown
  4.6s|     1 |     0 | 17491 |     - |    36M |   0 | 905 |2011 |2295 | 176 |  2 |  41 |   0 | 8.192000e+05 | 8.192000e+05 |   0.00%| unknown
  4.6s|     1 |     0 | 17491 |     - |    36M |   0 | 905 |2011 |2295 | 176 |  2 |  41 |   0 | 8.192000e+05 | 8.192000e+05 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 4.64
Solving Nodes      : 1
Primal Bound       : +8.19200000000000e+05 (2 solutions)
Dual Bound         : +8.19200000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               819200
m_12_12                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_1                                              1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_1                                              1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_1                                              1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_1                                              1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_9                                              1 	(obj:0)
m_29_1                                              1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_5                                              1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_1                                              1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_4                                              1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_28_1                                              1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_4                                              1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_1                                              1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_11                                             1 	(obj:0)
y_33_9                                              1 	(obj:0)
y_33_1                                              1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_7                                              1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_5                                              1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_4                                              1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_33                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
s_28                                               22 	(obj:0)
s_22                                               12 	(obj:0)
s_34                                               35 	(obj:0)
s_25                                               15 	(obj:0)
s_26                                               17 	(obj:0)
s_24                                               14 	(obj:0)
s_35                                               36 	(obj:0)
s_5                                                13 	(obj:0)
s_33                                               19 	(obj:0)
s_11                                               25 	(obj:0)
s_29                                               18 	(obj:0)
s_9                                                24 	(obj:0)
s_1                                                23 	(obj:0)
s_32                                                7 	(obj:0)
s_17                                               26 	(obj:0)
s_23                                               28 	(obj:0)
s_19                                               27 	(obj:0)
s_15                                               11 	(obj:0)
s_13                                                9 	(obj:0)
s_27                                               32 	(obj:0)
s_4                                                16 	(obj:0)
s_7                                                20 	(obj:0)
s_21                                               31 	(obj:0)
s_0                                                 5 	(obj:0)
s_10                                                6 	(obj:0)
s_20                                               29 	(obj:0)
s_2                                                 1 	(obj:0)
s_18                                               30 	(obj:0)
s_14                                               10 	(obj:0)
s_30                                               33 	(obj:0)
s_8                                                 4 	(obj:0)
s_3                                                 2 	(obj:0)
s_31                                               34 	(obj:0)
s_6                                                 3 	(obj:0)
s_16                                               21 	(obj:0)
F                                              819200 	(obj:1)
s_12                                                8 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       4.73
  solving          :       4.64
  presolving       :       0.33 (included in solving)
  reading          :       0.09
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag348_default_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6769 initial, 6769 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag348_default_input.lp
  Variables        : 905 (869 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1941 initial, 2038 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6886 constraint, 5910 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1186        390          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         78          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        414          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.24       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00     11        677        520          0        754          0       4032          0        343        686
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         85          -          -        119          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  varbound         :        188        188          3       5660          0          0          0          5          1          0          0          0          0          0          0
  setppc           :        136+       140          3       5654          0          0          0          5          0          0          0          5          0          0          0
  and              :        390        390          3       5665          0          0          0          3         61          3          0        157         13          0          0
  linear           :        746        746          3       5664          0          0          0          5        272         37          0          4          0          0          0
  logicor          :        481+       485          3       1977          0          0          0          2          3          1          0          1          0          0          0
  bounddisjunction :          0+        89          0        123          0          0          0          0          2          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         11          0          0          3
  redcost          :          3          0          0         15
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        759        117          8          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.24       0.00       0.24       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         17         17          -         58       19.9          2       14.5          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         41       16.4          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          3          3          -          -       1541       1047          -          -          -          -          -    (maximal pool size:       1541)
  aggregation      :       0.01       0.00          2          2          0          0         36         34          0         13         13          0          0
  > cmir           :          -          -          -          -          -          -          -         13          0          3          3          0          -
  > flowcover      :          -          -          -          -          -          -          -         13          0          8          8          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          8          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00          2          2          0          0         12         13          0          2          2          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.14       0.00          2          2          0          0        314        187         20         39         21         18          0
  > gomorymi       :          -          -          -          -          -          -          -        117         10         20         10         10          -
  > strongcg       :          -          -          -          -          -          -          -         70         10         19         11          8          -
  impliedbounds    :       0.00       0.00          2          2          0          4       1194        808          0        106        106          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.43       0.00          1          1          0         91          0          0          0          0          0          0         56
  rlt              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.01       0.00          2          2          0          0          5          5          0          1          1          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          2          2        168         20       1066        168         20       1066
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
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
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.10       0.00          3          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          2          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.00       0.00          2          0          0
  simplerounding   :       0.00       0.00          5          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
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
  primal LP        :       0.00          0          0       0.00          -       0.00          0
  dual LP          :       2.45          8      17375    2895.83    7100.29       0.00          2
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.09          1        116     116.00    1288.03
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +7.78522482758621e+05
  First LP Iters   :       3927 (8799.37 Iter/sec)
  First LP Time    :       0.45
  Final Dual Bound :          -
  Final Root Iters :      17491
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +1.29433600000000e+06   (in run 1, after 1 nodes, 0.42 seconds, depth 74, found by <shiftandpropagate>)
  Gap First Sol.   :      97.50 %
  Gap Last Sol.    :       5.22 %
  Primal Bound     : +8.19200000000000e+05   (in run 1, after 1 nodes, 1.99 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +8.19200000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     121.57      26.19
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
