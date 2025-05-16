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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag24_up_right_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5571 constraints

solve problem
=============

presolving:
(round 1, fast)       820 del vars, 1450 del conss, 0 add conss, 223 chg bounds, 481 chg sides, 962 chg coeffs, 0 upgd conss, 0 impls, 1532 clqs
(round 2, fast)       820 del vars, 1505 del conss, 0 add conss, 246 chg bounds, 809 chg sides, 1593 chg coeffs, 0 upgd conss, 0 impls, 1532 clqs
(round 3, fast)       820 del vars, 1505 del conss, 0 add conss, 256 chg bounds, 974 chg sides, 1919 chg coeffs, 0 upgd conss, 0 impls, 1532 clqs
(round 4, fast)       820 del vars, 1505 del conss, 0 add conss, 262 chg bounds, 1074 chg sides, 2132 chg coeffs, 0 upgd conss, 0 impls, 1532 clqs
(round 5, fast)       820 del vars, 1505 del conss, 0 add conss, 266 chg bounds, 1135 chg sides, 2263 chg coeffs, 0 upgd conss, 0 impls, 1532 clqs
(round 6, fast)       820 del vars, 1505 del conss, 0 add conss, 268 chg bounds, 1150 chg sides, 2336 chg coeffs, 0 upgd conss, 0 impls, 1532 clqs
(round 7, fast)       820 del vars, 1505 del conss, 0 add conss, 268 chg bounds, 1155 chg sides, 2367 chg coeffs, 0 upgd conss, 0 impls, 1532 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (75 rounds): 199 aggregations, 570 fixings, 48 bound changes
(round 8, medium)     1589 del vars, 5571 del conss, 1854 add conss, 317 chg bounds, 1155 chg sides, 2367 chg coeffs, 0 upgd conss, 0 impls, 548 clqs
(round 9, fast)       1593 del vars, 5579 del conss, 1854 add conss, 317 chg bounds, 1171 chg sides, 2383 chg coeffs, 0 upgd conss, 0 impls, 609 clqs
(round 10, exhaustive) 1593 del vars, 5583 del conss, 1854 add conss, 317 chg bounds, 1171 chg sides, 2383 chg coeffs, 0 upgd conss, 0 impls, 609 clqs
(round 11, fast)       1596 del vars, 5590 del conss, 1854 add conss, 317 chg bounds, 1171 chg sides, 2383 chg coeffs, 0 upgd conss, 0 impls, 603 clqs
(round 12, exhaustive) 1596 del vars, 5590 del conss, 1854 add conss, 317 chg bounds, 1171 chg sides, 2383 chg coeffs, 1301 upgd conss, 0 impls, 603 clqs
(round 13, exhaustive) 1596 del vars, 6363 del conss, 2106 add conss, 317 chg bounds, 1171 chg sides, 2383 chg coeffs, 1301 upgd conss, 0 impls, 603 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 14, exhaustive) 1600 del vars, 6363 del conss, 2106 add conss, 319 chg bounds, 1171 chg sides, 2383 chg coeffs, 1301 upgd conss, 6006 impls, 4470 clqs
(round 15, fast)       1601 del vars, 6373 del conss, 2106 add conss, 319 chg bounds, 1181 chg sides, 2405 chg coeffs, 1301 upgd conss, 6006 impls, 4411 clqs
(round 16, medium)     1603 del vars, 6376 del conss, 2106 add conss, 319 chg bounds, 1181 chg sides, 2405 chg coeffs, 1301 upgd conss, 6007 impls, 4377 clqs
(round 17, fast)       1603 del vars, 6381 del conss, 2106 add conss, 319 chg bounds, 1181 chg sides, 2405 chg coeffs, 1301 upgd conss, 6007 impls, 4377 clqs
(round 18, exhaustive) 1603 del vars, 6389 del conss, 2114 add conss, 319 chg bounds, 1181 chg sides, 2405 chg coeffs, 1301 upgd conss, 6007 impls, 4377 clqs
(round 19, exhaustive) 1603 del vars, 6391 del conss, 2114 add conss, 319 chg bounds, 1181 chg sides, 2405 chg coeffs, 1301 upgd conss, 6007 impls, 4384 clqs
(round 20, exhaustive) 1603 del vars, 6391 del conss, 2114 add conss, 319 chg bounds, 1181 chg sides, 2405 chg coeffs, 1305 upgd conss, 6007 impls, 4384 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 10 medium, 8 exhaustive):
 1603 deleted vars, 6391 deleted constraints, 2114 added constraints, 319 tightened bounds, 0 added holes, 1181 changed sides, 2405 changed coefficients
 6594 implications, 4682 cliques
presolved problem has 609 variables (576 bin, 33 int, 0 impl, 0 cont) and 1294 constraints
    173 constraints of type <varbound>
     88 constraints of type <setppc>
    243 constraints of type <and>
    522 constraints of type <linear>
    268 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     2 |     - |  clique|   0 | 609 |1294 |1537 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.605632e+06 |  88.46%| unknown
p 0.6s|     1 |     0 |     2 |     - | vbounds|   0 | 609 |1294 |1537 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
p 0.6s|     1 |     0 |     2 |     - | vbounds|   0 | 609 |1298 |1537 |   0 |  0 |   4 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
  0.7s|     1 |     0 |  1240 |     - |    23M |   0 | 609 |1298 |1537 |   0 |  0 |   4 |   0 | 8.715508e+05 | 1.277952e+06 |  46.63%| unknown
L 0.7s|     1 |     0 |  1241 |     - |undercov|   0 | 609 |1306 |1537 |   0 |  0 |  12 |   0 | 8.715510e+05 | 9.830400e+05 |  12.79%| unknown
  0.7s|     1 |     0 |  1241 |     - |    23M |   0 | 609 |1306 |1537 |   0 |  0 |  12 |   0 | 8.715510e+05 | 9.830400e+05 |  12.79%| unknown
  0.8s|     1 |     0 |  1242 |     - |    23M |   0 | 609 |1309 |1537 |   0 |  0 |  15 |   0 | 8.715510e+05 | 9.830400e+05 |  12.79%| unknown
  0.8s|     1 |     0 |  1243 |     - |    23M |   0 | 609 |1309 |1522 |   0 |  0 |  15 |   0 | 8.715510e+05 | 9.830400e+05 |  12.79%| unknown
  1.1s|     1 |     0 |  1393 |     - |    23M |   0 | 609 |1308 |1522 |   0 |  1 |  15 |   0 | 9.830400e+05 | 9.830400e+05 |   0.00%| unknown
  1.1s|     1 |     0 |  1393 |     - |    23M |   0 | 609 |1308 |1522 |   0 |  1 |  15 |   0 | 9.830400e+05 | 9.830400e+05 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.13
Solving Nodes      : 1
Primal Bound       : +9.83040000000000e+05 (4 solutions)
Dual Bound         : +9.83040000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               983040
m_12_12                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_5                                              1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_10                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_5                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
s_24                                               30 	(obj:0)
s_9                                                 9 	(obj:0)
s_2                                                 2 	(obj:0)
s_28                                               31 	(obj:0)
s_6                                                 4 	(obj:0)
s_3                                                 3 	(obj:0)
s_17                                               21 	(obj:0)
s_22                                               23 	(obj:0)
s_26                                               27 	(obj:0)
s_25                                               26 	(obj:0)
s_15                                               18 	(obj:0)
s_18                                               19 	(obj:0)
s_20                                               22 	(obj:0)
s_19                                               20 	(obj:0)
s_13                                               16 	(obj:0)
s_23                                               10 	(obj:0)
s_16                                               17 	(obj:0)
s_29                                               24 	(obj:0)
s_14                                               15 	(obj:0)
s_30                                               25 	(obj:0)
s_10                                               14 	(obj:0)
s_4                                                 1 	(obj:0)
s_32                                               33 	(obj:0)
s_8                                                 8 	(obj:0)
s_0                                                 5 	(obj:0)
s_27                                               13 	(obj:0)
s_1                                                 6 	(obj:0)
s_7                                                 7 	(obj:0)
s_31                                               32 	(obj:0)
s_11                                               11 	(obj:0)
s_21                                               28 	(obj:0)
s_5                                                29 	(obj:0)
F                                              983040 	(obj:1)
s_12                                               12 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.24
  solving          :       1.13
  presolving       :       0.52 (included in solving)
  reading          :       0.11
  copying          :       0.01 (2 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag24_up_right_input.lp
  Variables        : 2212 (2178 binary, 34 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5571 initial, 5571 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag24_up_right_input.lp
  Variables        : 609 (576 binary, 33 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1294 initial, 1309 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4546 constraint, 8532 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      6          0          0          0          0          0        773        252          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  milp             :       0.14       0.00      1        570        199          0         48          0       4066       1854          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     21        160          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     21         32          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.31       0.00      2          4          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     16          0          0          0          0          0          1          0          1          0
  setppc           :       0.00       0.00     21          0          1          0          0          0          2          0          0          0
  and              :       0.00       0.00     13          0          1          0          0          0          9          8          0          1
  linear           :       0.04       0.00     27        123        512          0        269          0       1532          0       1180       2402
  logicor          :       0.00       0.00     18          0          0          0          0          0          8          0          0          2
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         62          -          -         94          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  varbound         :        173        173          1       5766          0          0          0          7         16          4          0          0          0          0          0
  setppc           :         88+        89          1       5781          0          0          0          7          0          0          0          0          0          0          0
  and              :        243        243          1       5770          0          0          0          4         41          5          0         36          0          0          0
  linear           :        522        522          1       5778          0          0          0          7         81         15          0          0          0          0          0
  logicor          :        268+       270          1       2420          0          0          0          4          2          0          0          2          0          0          0
  bounddisjunction :          0+        12          0         35          0          0          0          0          0          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.09       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         10          0          0          3
  redcost          :          2          0          0          8
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        556         30          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.31       0.00       0.31       0.00       0.00       0.00
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
  propagation      :       0.00         11          7          -         17        8.0          2        3.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         15        6.9          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -        914          0          -          -          -          -          -    (maximal pool size:        914)
  aggregation      :       0.01       0.00          1          1          0          0         12          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00          1          1          0          0          7          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.30       0.00          1          1          0          0         16          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          3        875          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.03       0.00          1          1          0         80          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          4          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          0          0          0          0          0          0          0          0
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
  clique           :       0.01       0.00          1          1          1
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
  randrounding     :       0.00       0.00          3          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          3          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          3          0          0
  simplerounding   :       0.00       0.00          4          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.06       0.00          1          1          1
  vbounds          :       0.02       0.00          1          2          2
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
  dual LP          :       0.11          6       1391     231.83   12124.54       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          1          2       2.00          -
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
  First LP value   : +8.71550836035980e+05
  First LP Iters   :       1238 (12888.58 Iter/sec)
  First LP Time    :       0.10
  Final Dual Bound :          -
  Final Root Iters :       1391
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.60563200000000e+06   (in run 1, after 1 nodes, 0.57 seconds, depth 33, found by <clique>)
  Gap First Sol.   :      88.46 %
  Gap Last Sol.    :      12.79 %
  Primal Bound     : +9.83040000000000e+05   (in run 1, after 1 nodes, 0.74 seconds, depth 0, found by <undercover>)
  Dual Bound       : +9.83040000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      66.95      59.19
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
