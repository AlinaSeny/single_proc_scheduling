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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag129_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6753 constraints

solve problem
=============

presolving:
(round 1, fast)       1669 del vars, 3721 del conss, 0 add conss, 818 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 1072 clqs
(round 2, fast)       1669 del vars, 3838 del conss, 0 add conss, 818 chg bounds, 318 chg sides, 634 chg coeffs, 0 upgd conss, 0 impls, 1072 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 146 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1815 del vars, 3838 del conss, 0 add conss, 819 chg bounds, 318 chg sides, 634 chg coeffs, 0 upgd conss, 0 impls, 780 clqs
(round 4, fast)       1815 del vars, 4243 del conss, 0 add conss, 820 chg bounds, 320 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 780 clqs
(round 5, exhaustive) 1815 del vars, 4253 del conss, 0 add conss, 820 chg bounds, 320 chg sides, 636 chg coeffs, 0 upgd conss, 0 impls, 780 clqs
(round 6, exhaustive) 1815 del vars, 4253 del conss, 0 add conss, 820 chg bounds, 320 chg sides, 636 chg coeffs, 1808 upgd conss, 0 impls, 780 clqs
(round 7, exhaustive) 1815 del vars, 5197 del conss, 313 add conss, 820 chg bounds, 320 chg sides, 636 chg coeffs, 1808 upgd conss, 0 impls, 780 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1815 deleted vars, 5197 deleted constraints, 313 added constraints, 820 tightened bounds, 0 added holes, 320 changed sides, 636 changed coefficients
 6507 implications, 4301 cliques
presolved problem has 814 variables (778 bin, 36 int, 0 impl, 0 cont) and 1869 constraints
    206 constraints of type <varbound>
    149 constraints of type <setppc>
    313 constraints of type <and>
    692 constraints of type <linear>
    509 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 | 814 |1892 |2182 |   0 |  0 |  22 |   0 | 8.683520e+05 | 1.376256e+06 |  58.49%| unknown
  0.6s|     1 |     0 |  1507 |     - |    24M |   0 | 814 |1892 |2182 |   0 |  0 |  22 |   0 | 8.847360e+05 | 1.376256e+06 |  55.56%| unknown
L 0.7s|     1 |     0 |  1507 |     - |undercov|   0 | 814 |1908 |2182 |   0 |  0 |  38 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
  0.7s|     1 |     0 |  1507 |     - |    24M |   0 | 814 |1908 |2182 |   0 |  0 |  38 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
  0.7s|     1 |     0 |  1507 |     - |    24M |   0 | 814 |1908 |2182 |   0 |  0 |  38 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
* 1.8s|     1 |     0 |  1507 |     - |    LP  |   0 | 814 |1908 |2182 |   0 |  0 |  38 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
  1.9s|     1 |     0 |  2333 |     - |    26M |   0 | 814 |1990 |2268 |  86 |  1 |  38 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
  2.7s|     1 |     0 |  2696 |     - |    26M |   0 | 814 |1990 |2311 | 129 |  2 |  38 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
  3.6s|     1 |     0 |  3023 |     - |    27M |   0 | 814 |1990 |2348 | 166 |  3 |  38 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
  4.4s|     1 |     0 |  3299 |     - |    27M |   0 | 814 |1990 |2371 | 189 |  4 |  38 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
  5.5s|     1 |     0 |  3598 |     - |    28M |   0 | 814 |1990 |2391 | 209 |  5 |  38 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
  6.5s|     1 |     0 |  3856 |     - |    28M |   0 | 814 |1990 |2408 | 226 |  6 |  38 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
  7.5s|     1 |     0 |  4045 |     - |    28M |   0 | 814 |1990 |2421 | 239 |  7 |  38 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
  8.4s|     1 |     0 |  4373 |     - |    29M |   0 | 814 |1990 |2437 | 255 |  8 |  38 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
  9.2s|     1 |     0 |  4452 |     - |    29M |   0 | 814 |1992 |2451 | 269 |  9 |  40 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.0s|     1 |     0 |  4533 |     - |    30M |   0 | 814 |1995 |2465 | 283 | 10 |  43 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
 10.0s|     1 |     0 |  4598 |     - |    30M |   0 | 814 |1995 |2416 | 288 | 11 |  43 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
 12.2s|     1 |     2 | 11353 |     - |    30M |   0 | 814 |1996 |2416 | 288 | 11 |  44 |  11 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
*15.1s|     7 |     6 | 22497 |2983.2 |    LP  |   5 | 814 |2003 |2304 | 363 |  0 |  51 |  49 | 8.847360e+05 | 1.179648e+06 |  33.33%| unknown
*15.3s|     8 |     5 | 22659 |2580.1 |    LP  |   5 | 814 |2002 |2305 | 394 |  0 |  51 |  49 | 8.847360e+05 | 1.114112e+06 |  25.93%|  36.36%
d15.4s|     8 |     7 | 23715 |2731.0 |pscostdi|   5 | 814 |2003 |2321 |   0 |  4 |  53 |  49 | 8.847360e+05 | 1.081344e+06 |  22.22%|  39.71%
*16.2s|    16 |     9 | 27694 |1539.7 |    LP  |   5 | 814 |1954 |2334 | 492 |  0 |  55 |  49 | 9.108290e+05 | 1.064960e+06 |  16.92%|  56.35%
d17.3s|    24 |     3 | 33750 |1267.5 |veclendi|   7 | 814 |1964 |2351 |   0 |  2 |  67 |  49 | 9.247858e+05 | 9.994240e+05 |   8.07%|  81.74%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 17.27
Solving Nodes      : 25
Primal Bound       : +9.99424000000000e+05 (8 solutions)
Dual Bound         : +9.99424000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               999424
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_34_14                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_0                                              1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_19                                             1 	(obj:0)
y_34_6                                              1 	(obj:0)
y_34_9                                              1 	(obj:0)
y_34_14                                             1 	(obj:0)
y_34_18                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_15                                             1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_3                                              1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
s_25                                               32 	(obj:0)
s_23                                               28 	(obj:0)
s_19                                               25 	(obj:0)
s_6                                                19 	(obj:0)
s_9                                                20 	(obj:0)
s_14                                               23 	(obj:0)
s_7                                                12 	(obj:0)
s_18                                               21 	(obj:0)
s_5                                                 4 	(obj:0)
s_16                                                6 	(obj:0)
s_2                                                11 	(obj:0)
s_26                                               17 	(obj:0)
s_1                                                 2 	(obj:0)
s_8                                                 3 	(obj:0)
s_34                                               18 	(obj:0)
s_4                                                 1 	(obj:0)
s_10                                                5 	(obj:0)
s_28                                               13 	(obj:0)
s_11                                                8 	(obj:0)
s_35                                               36 	(obj:0)
s_0                                                 7 	(obj:0)
s_33                                               35 	(obj:0)
s_17                                                9 	(obj:0)
s_31                                               34 	(obj:0)
s_20                                               10 	(obj:0)
s_29                                               33 	(obj:0)
s_27                                               31 	(obj:0)
s_30                                               29 	(obj:0)
s_24                                               26 	(obj:0)
s_21                                               27 	(obj:0)
s_3                                                14 	(obj:0)
s_13                                               16 	(obj:0)
s_32                                               30 	(obj:0)
s_12                                               15 	(obj:0)
s_15                                               22 	(obj:0)
F                                              999424 	(obj:1)
s_22                                               24 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      17.34
  solving          :      17.27
  presolving       :       0.33 (included in solving)
  reading          :       0.07
  copying          :       0.07 (10 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag129_down_left_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6753 initial, 6753 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag129_down_left_input.lp
  Variables        : 814 (778 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1869 initial, 2004 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6536 constraint, 8612 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        944        313          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        146          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        440          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.24       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00     11        744        450          0        820          0       4253          0        320        636
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        499          -          -        680          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         26          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0         26          0          0         16          0          0         37          0          0          7         36
  varbound         :        206        206         11       6383          0          0          0         11          4          2          0          0          0          0          0
  knapsack         :          0+         1          0        226          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        149+       155         11       6380          0          0          0         11          2          0        182          0          0          0          0
  and              :        313        313         70       6386          0          0          0          9        168          8        827        430        244          0          0
  linear           :        692+       719         12       6380          0          0          0         11        395         68       1393          2          0          0          0
  logicor          :        509+       517         11       2567          0          0          0          8         18          3        164          0          0          0          0
  bounddisjunction :          0+       117          0        539          0          0          0          0          5          3          5          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.64       0.00       0.00       0.00       2.64       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.13       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        269          0          0         12
  redcost          :        120          0          0         30
  rootredcost      :          6          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :       1679        174          6        339
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
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         31         30          -         78       22.9          3        6.0          -          -          -
  infeasible LP    :       0.00          3          3          -          5       10.2          0        0.0          3        9.0          0
  bound exceed. LP :       0.00          1          1          -          0        0.0          0        0.0          1       38.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         67       18.8          -          -          4          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -         21         21          -          -       1155       1609          -          -          -          -          -    (maximal pool size:       1155)
  aggregation      :       0.11       0.00         11         11          0          0          3          3          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          3          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         11         11          0          0         50         78          0         18         18          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       8.16       0.00         10         10          0          0        146        162          0         35         35          0          0
  > gomorymi       :          -          -          -          -          -          -          -         92          0         29         29          0          -
  > strongcg       :          -          -          -          -          -          -          -         70          0          6          6          0          -
  impliedbounds    :       0.01       0.00         11         11          0          0        938       1347          0        218        218          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.92       0.00          8          1          0       1468          0          0          0          0          0          0         90
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.07       0.00         11         11          0          0         18         19          0         17         17          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00         47         11        534          0       1469        288          0       1430
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
  relpscost        :       2.64       0.00         26          0          0          0         37          0          7         36
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.01       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.47       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.58       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.16       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.05       0.00          1          1          1
  randrounding     :       0.04       0.00         12          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         82          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.02       0.00         12          0          0
  simplerounding   :       0.00       0.00         96          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.09       0.00          1          1          1
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.02       0.00          1          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         17          0          0
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
  primal LP        :       0.00          2          0       0.00          -       0.00          2
  dual LP          :       3.29        102      25385     291.78    7716.57       0.01         15
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.35         31       8365     269.84    6197.93
  strong branching :       2.48         49      20394     416.20    8224.95          -          -         30
    (at root node) :          -         11       5413     492.09          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         25 (18 internal, 7 leaves)
  feasible leaves  :          0
  infeas. leaves   :          6
  objective leaves :          1
  nodes (total)    :         25 (18 internal, 7 leaves)
  nodes left       :          0
  max depth        :          7
  max depth (total):          7
  backtracks       :         11 (44.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :         20 (1292 domain reductions, 1 cutoffs)
  avg switch length:       4.72
  switching time   :       0.01
Root Node          :
  First LP value   : +8.84736000000000e+05
  First LP Iters   :       1507 (8383.40 Iter/sec)
  First LP Time    :       0.18
  Final Dual Bound : +8.84736000000000e+05
  Final Root Iters :       4598
  Root LP Estimate : +9.07468045639082e+05
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +1.37625600000000e+06   (in run 1, after 1 nodes, 0.46 seconds, depth 67, found by <shiftandpropagate>)
  Gap First Sol.   :      58.49 %
  Gap Last Sol.    :       8.07 %
  Primal Bound     : +9.99424000000000e+05   (in run 1, after 24 nodes, 17.25 seconds, depth 12, found by <veclendiving>)
  Dual Bound       : +9.99424000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     560.54      32.46
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
