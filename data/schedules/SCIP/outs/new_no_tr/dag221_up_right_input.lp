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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag221_up_right_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7547 constraints

solve problem
=============

presolving:
(round 1, fast)       1040 del vars, 1866 del conss, 0 add conss, 269 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 2, fast)       1040 del vars, 1921 del conss, 0 add conss, 285 chg bounds, 939 chg sides, 1928 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 3, fast)       1040 del vars, 1921 del conss, 0 add conss, 294 chg bounds, 1058 chg sides, 2261 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 4, fast)       1040 del vars, 1921 del conss, 0 add conss, 296 chg bounds, 1143 chg sides, 2411 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 5, fast)       1040 del vars, 1921 del conss, 0 add conss, 298 chg bounds, 1165 chg sides, 2469 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 6, fast)       1040 del vars, 1921 del conss, 0 add conss, 298 chg bounds, 1188 chg sides, 2498 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (73 rounds): 278 aggregations, 674 fixings, 53 bound changes
(round 7, medium)     1992 del vars, 7547 del conss, 2841 add conss, 352 chg bounds, 1188 chg sides, 2498 chg coeffs, 0 upgd conss, 0 impls, 792 clqs
(round 8, fast)       1994 del vars, 7550 del conss, 2841 add conss, 352 chg bounds, 1225 chg sides, 2535 chg coeffs, 0 upgd conss, 0 impls, 873 clqs
(round 9, exhaustive) 1994 del vars, 7553 del conss, 2841 add conss, 352 chg bounds, 1225 chg sides, 2535 chg coeffs, 0 upgd conss, 0 impls, 873 clqs
(round 10, exhaustive) 1994 del vars, 7553 del conss, 2841 add conss, 352 chg bounds, 1225 chg sides, 2535 chg coeffs, 2068 upgd conss, 0 impls, 873 clqs
(round 11, exhaustive) 1994 del vars, 8552 del conss, 3173 add conss, 352 chg bounds, 1225 chg sides, 2535 chg coeffs, 2068 upgd conss, 0 impls, 873 clqs
(round 12, exhaustive) 2019 del vars, 8552 del conss, 3173 add conss, 372 chg bounds, 1225 chg sides, 2536 chg coeffs, 2068 upgd conss, 1496 impls, 1979 clqs
(round 13, fast)       2029 del vars, 8630 del conss, 3173 add conss, 372 chg bounds, 1330 chg sides, 2782 chg coeffs, 2068 upgd conss, 1496 impls, 1969 clqs
(round 14, medium)     2032 del vars, 8630 del conss, 3173 add conss, 372 chg bounds, 1330 chg sides, 2782 chg coeffs, 2068 upgd conss, 1496 impls, 1963 clqs
(round 15, fast)       2032 del vars, 8639 del conss, 3173 add conss, 372 chg bounds, 1330 chg sides, 2782 chg coeffs, 2068 upgd conss, 1496 impls, 1963 clqs
(round 16, exhaustive) 2032 del vars, 8643 del conss, 3177 add conss, 372 chg bounds, 1330 chg sides, 2782 chg coeffs, 2068 upgd conss, 1496 impls, 1963 clqs
(round 17, exhaustive) 2032 del vars, 8647 del conss, 3177 add conss, 372 chg bounds, 1330 chg sides, 2782 chg coeffs, 2068 upgd conss, 1496 impls, 1966 clqs
(round 18, exhaustive) 2032 del vars, 8647 del conss, 3177 add conss, 372 chg bounds, 1330 chg sides, 2782 chg coeffs, 2082 upgd conss, 1496 impls, 1966 clqs
(round 19, exhaustive) 2057 del vars, 8647 del conss, 3177 add conss, 396 chg bounds, 1330 chg sides, 2782 chg coeffs, 2082 upgd conss, 6217 impls, 4501 clqs
(round 20, fast)       2067 del vars, 8718 del conss, 3177 add conss, 397 chg bounds, 1489 chg sides, 3112 chg coeffs, 2082 upgd conss, 6225 impls, 4485 clqs
(round 21, fast)       2067 del vars, 8718 del conss, 3177 add conss, 397 chg bounds, 1498 chg sides, 3129 chg coeffs, 2082 upgd conss, 6225 impls, 4485 clqs
(round 22, medium)     2080 del vars, 8718 del conss, 3177 add conss, 397 chg bounds, 1498 chg sides, 3129 chg coeffs, 2082 upgd conss, 6230 impls, 4429 clqs
(round 23, fast)       2080 del vars, 8760 del conss, 3177 add conss, 397 chg bounds, 1498 chg sides, 3129 chg coeffs, 2082 upgd conss, 6230 impls, 4429 clqs
(round 24, exhaustive) 2080 del vars, 8762 del conss, 3179 add conss, 397 chg bounds, 1498 chg sides, 3129 chg coeffs, 2082 upgd conss, 6230 impls, 4429 clqs
(round 25, exhaustive) 2080 del vars, 8765 del conss, 3179 add conss, 397 chg bounds, 1498 chg sides, 3129 chg coeffs, 2082 upgd conss, 6230 impls, 4431 clqs
(round 26, exhaustive) 2080 del vars, 8765 del conss, 3179 add conss, 397 chg bounds, 1498 chg sides, 3129 chg coeffs, 2103 upgd conss, 6230 impls, 4431 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 27, exhaustive) 2085 del vars, 8765 del conss, 3179 add conss, 400 chg bounds, 1498 chg sides, 3129 chg coeffs, 2103 upgd conss, 8684 impls, 5561 clqs
(round 28, fast)       2085 del vars, 8773 del conss, 3179 add conss, 400 chg bounds, 1515 chg sides, 3170 chg coeffs, 2103 upgd conss, 8684 impls, 5561 clqs
(round 29, exhaustive) 2085 del vars, 8785 del conss, 3191 add conss, 400 chg bounds, 1515 chg sides, 3170 chg coeffs, 2103 upgd conss, 8684 impls, 5561 clqs
(round 30, exhaustive) 2085 del vars, 8786 del conss, 3191 add conss, 400 chg bounds, 1515 chg sides, 3170 chg coeffs, 2104 upgd conss, 8684 impls, 5573 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.2s) probing: 464/804 (57.7%) - 37 fixings, 18 aggregations, 14442 implications, 47 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (31 rounds: 31 fast, 18 medium, 15 exhaustive):
 2085 deleted vars, 8786 deleted constraints, 3191 added constraints, 400 tightened bounds, 0 added holes, 1515 changed sides, 3170 changed coefficients
 8772 implications, 5649 cliques
presolved problem has 842 variables (804 bin, 38 int, 0 impl, 0 cont) and 1952 constraints
    219 constraints of type <varbound>
    182 constraints of type <setppc>
    281 constraints of type <and>
    687 constraints of type <linear>
    583 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     5 |     - |  clique|   0 | 842 |1952 |2233 |   0 |  0 |   0 |   0 | 9.338880e+05 | 1.736704e+06 |  85.96%| unknown
  1.5s|     1 |     0 |  2656 |     - |    26M |   0 | 842 |1967 |2233 |   0 |  0 |  15 |   0 | 1.114112e+06 | 1.736704e+06 |  55.88%| unknown
  1.5s|     1 |     0 |  2656 |     - |    27M |   0 | 842 |1967 |2233 |   0 |  0 |  15 |   0 | 1.114112e+06 | 1.736704e+06 |  55.88%| unknown
* 2.5s|     1 |     0 |  2656 |     - |    LP  |   0 | 842 |1967 |2233 |   0 |  0 |  15 |   0 | 1.114112e+06 | 1.114112e+06 |   0.00%| unknown
  2.5s|     1 |     0 |  2656 |     - |    29M |   0 | 842 |1979 |2233 |   0 |  1 |  15 |   0 | 1.114112e+06 | 1.114112e+06 |   0.00%| unknown
  2.5s|     1 |     0 |  2656 |     - |    29M |   0 | 842 |1979 |2233 |   0 |  1 |  15 |   0 | 1.114112e+06 | 1.114112e+06 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2.49
Solving Nodes      : 1
Primal Bound       : +1.11411200000000e+06 (2 solutions)
Dual Bound         : +1.11411200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1114112
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_0                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_15                                             1 	(obj:0)
y_34_18                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_19                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_16                                             1 	(obj:0)
y_34_17                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
s_14                                                4 	(obj:0)
s_27                                               30 	(obj:0)
s_12                                                2 	(obj:0)
s_4                                                 1 	(obj:0)
s_29                                               31 	(obj:0)
s_7                                                 7 	(obj:0)
s_26                                               32 	(obj:0)
s_10                                                8 	(obj:0)
s_31                                               33 	(obj:0)
s_20                                               14 	(obj:0)
s_33                                               36 	(obj:0)
s_5                                                 9 	(obj:0)
s_8                                                12 	(obj:0)
s_22                                               10 	(obj:0)
s_9                                                17 	(obj:0)
s_0                                                 3 	(obj:0)
s_25                                               15 	(obj:0)
s_24                                               13 	(obj:0)
s_2                                                11 	(obj:0)
s_3                                                 5 	(obj:0)
s_13                                               19 	(obj:0)
s_1                                                 6 	(obj:0)
s_15                                               23 	(obj:0)
s_18                                               22 	(obj:0)
s_21                                               24 	(obj:0)
s_28                                               27 	(obj:0)
s_23                                               28 	(obj:0)
s_32                                               29 	(obj:0)
s_19                                               26 	(obj:0)
s_34                                               20 	(obj:0)
s_11                                               18 	(obj:0)
s_6                                                16 	(obj:0)
s_35                                               35 	(obj:0)
s_16                                               21 	(obj:0)
s_37                                               38 	(obj:0)
s_17                                               25 	(obj:0)
s_36                                               37 	(obj:0)
F                                             1114112 	(obj:1)
s_30                                               34 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       2.55
  solving          :       2.49
  presolving       :       1.17 (included in solving)
  reading          :       0.06
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag221_up_right_input.lp
  Variables        : 2927 (2888 binary, 39 integer, 0 implicit integer, 0 continuous)
  Constraints      : 7547 initial, 7547 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag221_up_right_input.lp
  Variables        : 842 (804 binary, 38 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1952 initial, 1979 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6800 constraint, 11317 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     13          0          0          0          0          0        999        332          0          0
  implics          :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     31          0          0          0          0          0          0          0          0          0
  milp             :       0.24       0.00      1        674        278          0         53          0       5626       2841          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     31        190          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     31         37          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.80       0.00      4         37         18          0         47          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         16          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     36          0          0          0          0          0         22          0         22          0
  setppc           :       0.00       0.00     48          0          0          0          0          0         42          0          0          0
  and              :       0.01       0.00     32          0         20          0          0          0         51         18          0         33
  linear           :       0.08       0.03     42        144        671          0        300          0       1971          0       1493       3085
  logicor          :       0.01       0.00     40          0          0          0          0          0         75          0          0         52
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          4          -          -         13          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  varbound         :        219        219          1       8748          0          0          0          5        149         26          0          0          0          0          0
  setppc           :        182+       183          1       8722          0          0          0          5          0          0          0          0          0          0          0
  and              :        281        281          1       8716          0          0          0          2          6          1          0         39          0          0          0
  linear           :        687+       690          1       8721          0          0          0          5        168         17          0          0          0          0          0
  logicor          :        583        583          1       4374          0          0          0          2          2          0          0          0          0          0          0
  bounddisjunction :          0+        23          0         15          0          0          0          0          2          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.24       0.03       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :          6          0          0          2
  redcost          :          1          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        262         14          4          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.80       0.00       0.80       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         33          8          -         17        3.6          2        4.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         15        3.6          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -       1601          0          -          -          -          -          -    (maximal pool size:       1601)
  aggregation      :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
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
  gomory           :       0.77       0.00          1          1          0          0        135          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          0       1458          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.17       0.00          1          1          0         11          0          0          0          0          0          0         12
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.01       0.00          1          1          0          0          1          0          0          0          0          0          0
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
  clique           :       0.02       0.00          1          1          1
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
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          1          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          1          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          1          0          0
  simplerounding   :       0.00       0.00          2          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
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
  dual LP          :       0.26          3       2651    2651.00   10354.58       0.00          2
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          1          5       5.00          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
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
  First LP value   : +1.11411200000000e+06
  First LP Iters   :       2651 (10395.43 Iter/sec)
  First LP Time    :       0.26
  Final Dual Bound :          -
  Final Root Iters :       2651
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +1.73670400000000e+06   (in run 1, after 1 nodes, 1.26 seconds, depth 52, found by <clique>)
  Gap First Sol.   :      85.96 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +1.11411200000000e+06   (in run 1, after 1 nodes, 2.48 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +1.11411200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     172.36      69.28
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
