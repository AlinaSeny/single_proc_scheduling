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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag461_default_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8770 constraints

solve problem
=============

presolving:
(round 1, fast)       2132 del vars, 4697 del conss, 0 add conss, 962 chg bounds, 445 chg sides, 890 chg coeffs, 0 upgd conss, 0 impls, 1347 clqs
(round 2, fast)       2132 del vars, 4863 del conss, 0 add conss, 963 chg bounds, 446 chg sides, 892 chg coeffs, 0 upgd conss, 0 impls, 1347 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 87 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     2219 del vars, 4864 del conss, 0 add conss, 965 chg bounds, 446 chg sides, 892 chg coeffs, 0 upgd conss, 0 impls, 1173 clqs
(round 4, fast)       2219 del vars, 5137 del conss, 0 add conss, 965 chg bounds, 446 chg sides, 892 chg coeffs, 0 upgd conss, 0 impls, 1173 clqs
(round 5, exhaustive) 2219 del vars, 5149 del conss, 0 add conss, 965 chg bounds, 446 chg sides, 892 chg coeffs, 0 upgd conss, 0 impls, 1173 clqs
(round 6, exhaustive) 2219 del vars, 5149 del conss, 0 add conss, 965 chg bounds, 446 chg sides, 892 chg coeffs, 2664 upgd conss, 0 impls, 1173 clqs
(round 7, exhaustive) 2219 del vars, 6559 del conss, 468 add conss, 965 chg bounds, 446 chg sides, 892 chg coeffs, 2664 upgd conss, 0 impls, 1173 clqs
   (0.5s) probing: 1000/1144 (87.4%) - 0 fixings, 0 aggregations, 10077 implications, 1 bound changes
   (0.5s) probing: 1001/1144 (87.5%) - 0 fixings, 0 aggregations, 10081 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2219 deleted vars, 6559 deleted constraints, 468 added constraints, 966 tightened bounds, 0 added holes, 446 changed sides, 892 changed coefficients
 6819 implications, 4746 cliques
presolved problem has 1185 variables (1144 bin, 41 int, 0 impl, 0 cont) and 2679 constraints
    264 constraints of type <varbound>
    231 constraints of type <setppc>
    468 constraints of type <and>
    957 constraints of type <linear>
    759 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1185 |2704 |3147 |   0 |  0 |  24 |   0 | 1.064960e+06 | 1.884160e+06 |  76.92%| unknown
  0.9s|     1 |     0 |  2202 |     - |    34M |   0 |1185 |2704 |3147 |   0 |  0 |  24 |   0 | 1.114112e+06 | 1.884160e+06 |  69.12%| unknown
  1.0s|     1 |     0 |  2202 |     - |    34M |   0 |1185 |2705 |3147 |   0 |  0 |  25 |   0 | 1.114112e+06 | 1.884160e+06 |  69.12%| unknown
* 2.7s|     1 |     0 |  2202 |     - |    LP  |   0 |1185 |2705 |3147 |   0 |  0 |  25 |   0 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
  2.9s|     1 |     0 |  3274 |     - |    36M |   0 |1185 |2746 |3254 | 107 |  1 |  25 |   0 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
  2.9s|     1 |     0 |  3274 |     - |    36M |   0 |1185 |2746 |3254 | 107 |  1 |  25 |   0 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
  4.5s|     1 |     0 |  4323 |     - |    40M |   0 |1185 |2746 |3335 | 188 |  2 |  25 |   0 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
  6.1s|     1 |     0 |  4938 |     - |    44M |   0 |1185 |2746 |3398 | 251 |  3 |  25 |   0 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
  7.4s|     1 |     0 |  5380 |     - |    48M |   0 |1185 |2746 |3445 | 298 |  4 |  25 |   0 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
  8.8s|     1 |     0 |  5896 |     - |    51M |   0 |1185 |2746 |3487 | 340 |  5 |  25 |   0 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
 10.3s|     1 |     0 |  6309 |     - |    60M |   0 |1185 |2746 |3529 | 382 |  6 |  25 |   0 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
 11.8s|     1 |     0 |  6593 |     - |    62M |   0 |1185 |2746 |3558 | 411 |  7 |  25 |   0 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
 13.4s|     1 |     0 |  6867 |     - |    67M |   0 |1185 |2747 |3577 | 430 |  8 |  26 |   0 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
 14.9s|     1 |     0 |  7018 |     - |    68M |   0 |1185 |2747 |3594 | 447 |  9 |  26 |   0 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
 16.6s|     1 |     0 |  7158 |     - |    74M |   0 |1185 |2747 |3611 | 464 | 10 |  26 |   0 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.8s|     1 |     0 |  7249 |     - |    74M |   0 |1185 |2747 |3552 | 474 | 11 |  26 |   0 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
 21.5s|     1 |     2 | 15455 |     - |    74M |   0 |1185 |2747 |3552 | 474 | 11 |  26 |  19 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
*21.9s|     7 |     4 | 16276 |1504.5 |    LP  |   5 |1185 |2747 |3348 | 507 |  0 |  26 |  19 | 1.114112e+06 | 1.605632e+06 |  44.12%|   2.29%
d22.6s|     7 |     0 | 18707 |1909.7 |pscostdi|   5 |1185 |2747 |3352 |   0 |  2 |  26 |  19 | 1.114112e+06 | 1.114112e+06 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 22.65
Solving Nodes      : 7
Primal Bound       : +1.11411200000000e+06 (4 solutions)
Dual Bound         : +1.11411200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1114112
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_2                                              1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_8                                              1 	(obj:0)
m_29_0                                              1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_9                                              1 	(obj:0)
m_29_4                                              1 	(obj:0)
m_29_3                                              1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_2                                              1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_0                                              1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_3                                              1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_9                                              1 	(obj:0)
m_36_3                                              1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_2                                              1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_0                                              1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_4                                              1 	(obj:0)
m_33_3                                              1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_3                                              1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_37                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_36                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_24                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_22                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_3                                              1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_28                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_22                                             1 	(obj:0)
y_36_11                                             1 	(obj:0)
y_36_17                                             1 	(obj:0)
y_36_9                                              1 	(obj:0)
y_36_3                                              1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_2                                              1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_13                                             1 	(obj:0)
y_33_8                                              1 	(obj:0)
y_33_0                                              1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_4                                              1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_3                                              1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_10                                                3 	(obj:0)
s_29                                                8 	(obj:0)
s_1                                                 2 	(obj:0)
s_6                                                 7 	(obj:0)
s_12                                               17 	(obj:0)
s_27                                                6 	(obj:0)
s_2                                                16 	(obj:0)
s_38                                               40 	(obj:0)
s_15                                               18 	(obj:0)
s_34                                               38 	(obj:0)
s_13                                               12 	(obj:0)
s_28                                               36 	(obj:0)
s_8                                                11 	(obj:0)
s_0                                                10 	(obj:0)
s_24                                               35 	(obj:0)
s_25                                               34 	(obj:0)
s_20                                               13 	(obj:0)
s_21                                               30 	(obj:0)
s_22                                               33 	(obj:0)
s_11                                               26 	(obj:0)
s_17                                               31 	(obj:0)
s_9                                                24 	(obj:0)
s_4                                                15 	(obj:0)
s_3                                                25 	(obj:0)
s_7                                                 4 	(obj:0)
s_37                                               32 	(obj:0)
s_14                                                5 	(obj:0)
s_16                                               28 	(obj:0)
s_19                                               14 	(obj:0)
s_18                                               29 	(obj:0)
s_26                                               23 	(obj:0)
s_39                                               39 	(obj:0)
s_23                                               20 	(obj:0)
s_31                                               27 	(obj:0)
s_35                                               21 	(obj:0)
s_40                                               41 	(obj:0)
s_36                                               22 	(obj:0)
s_32                                               37 	(obj:0)
s_33                                                9 	(obj:0)
s_30                                               19 	(obj:0)
F                                             1114112 	(obj:1)
s_5                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      22.79
  solving          :      22.65
  presolving       :       0.44 (included in solving)
  reading          :       0.14
  copying          :       0.03 (3 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag461_default_input.lp
  Variables        : 3404 (3362 binary, 42 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8770 initial, 8770 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag461_default_input.lp
  Variables        : 1185 (1144 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2679 initial, 2747 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9358 constraint, 9492 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1410        468          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         87          0          2          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        517          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         40          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.01     11        876        699          0        963          0       5149          0        446        892
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          4          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          6          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          6          0          0         12          0          0          0          0          0          0         12
  varbound         :        264        264         12       7108          0          0          0          7          0          0          0          0          0          0          0
  setppc           :        231        231         12       7107          0          0          0          7          0          0          6          0          0          0          0
  and              :        468        468         22       7107          0          0          0          5         20          1         43        332         37          0          0
  linear           :        957+       965         12       7109          0          0          0          7        117         55         89          0          0          0          0
  logicor          :        759+       763         12       2742          0          0          0          4          6          0          1          2          1          0          0
  bounddisjunction :          0+        58          0        369          0          0          0          0          0          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.27       0.00       0.00       0.00       2.27       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.15       0.01       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         54          0          0          3
  redcost          :         30          0          0          0
  rootredcost      :          2          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1422         68         10         78
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.34       0.00       0.34       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         17         17          -         35        4.7          2        2.5          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         26        4.2          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         21         21          -          -       2026       2817          -          -          -          -          -    (maximal pool size:       2025)
  aggregation      :       0.62       0.00         11         11          0          0          5          5          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          5          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         11         11          0          0         62         87          0         20         20          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      13.36       0.00         10         10          0          0        852       1186          0        114        114          0          0
  > gomorymi       :          -          -          -          -          -          -          -        807          0         72         72          0          -
  > strongcg       :          -          -          -          -          -          -          -        379          0         42         42          0          -
  impliedbounds    :       0.01       0.00         11         11          0          0       1079       1503          0        323        323          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.54       0.00          2          1          0          1          0          0          0          0          0          0         43
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         11         11          0          0         27         36          0         16         16          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         18         11        511          0       2640        474          0       2640
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
  relpscost        :       2.27       0.00          6          0          0          0          0          0          0         12
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.41       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.94       0.00          1          0          0
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
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.73       0.00          1          1          1
  randrounding     :       0.06       0.00         12          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         24          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.04       0.00         12          0          0
  simplerounding   :       0.00       0.00         26          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          5          0          0
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
  primal LP        :       0.01          2          0       0.00          -       0.01          2
  dual LP          :       1.78         27       8074     336.42    4541.80       0.00          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       3.19         15      10633     708.87    3337.77
  strong branching :       2.08         19       6822     359.05    3286.93          -          -          7
    (at root node) :          -         19       6822     359.05          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          7 (6 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          0
  nodes (total)    :          7 (6 internal, 1 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.01
Root Node          :
  First LP value   : +1.11411200000000e+06
  First LP Iters   :       2202 (6400.55 Iter/sec)
  First LP Time    :       0.34
  Final Dual Bound : +1.11411200000000e+06
  Final Root Iters :       7249
  Root LP Estimate : +1.11411201841833e+06
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.88416000000000e+06   (in run 1, after 1 nodes, 0.55 seconds, depth 97, found by <shiftandpropagate>)
  Gap First Sol.   :      76.92 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +1.11411200000000e+06   (in run 1, after 7 nodes, 22.64 seconds, depth 45, found by <pscostdiving>)
  Dual Bound       : +1.11411200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     767.18      33.87
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
