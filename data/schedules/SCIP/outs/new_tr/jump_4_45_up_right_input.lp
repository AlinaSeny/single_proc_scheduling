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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       2165 del vars, 3789 del conss, 0 add conss, 438 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
(round 2, fast)       2165 del vars, 3829 del conss, 0 add conss, 438 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 121 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2286 del vars, 3829 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 4, fast)       2286 del vars, 4389 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 5, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 6, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
(round 7, exhaustive) 2286 del vars, 6453 del conss, 581 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
   (0.5s) probing: 1000/1764 (56.7%) - 0 fixings, 0 aggregations, 4827 implications, 1 bound changes
   (0.5s) probing: 1001/1764 (56.7%) - 0 fixings, 0 aggregations, 4829 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2286 deleted vars, 6453 deleted constraints, 581 added constraints, 441 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 4129 implications, 2677 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 4593 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    581 constraints of type <and>
   1585 constraints of type <linear>
   1785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     1 |     0 | 12227 |     - |    41M |   0 |1810 |4612 |5174 |   0 |  0 |  18 |   0 | 4.395691e+04 |      --      |    Inf | unknown
  9.2s|     1 |     0 | 29582 |     - |    42M |   0 |1810 |4612 |5174 |   0 |  0 |  18 |   0 | 4.395700e+04 |      --      |    Inf | unknown
*12.9s|     1 |     0 | 29653 |     - |    LP  |   0 |1810 |4612 |5174 |   0 |  0 |  18 |   0 | 4.395700e+04 | 1.095680e+05 | 149.26%| unknown
 20.5s|     1 |     0 | 46137 |     - |    44M |   0 |1810 |4736 |5327 | 153 |  1 |  18 |   0 | 4.897946e+04 | 1.095680e+05 | 123.70%| unknown
 20.5s|     1 |     0 | 46138 |     - |    44M |   0 |1810 |4736 |5312 | 153 |  1 |  18 |   0 | 4.898000e+04 | 1.095680e+05 | 123.70%| unknown
 30.4s|     1 |     0 | 65201 |     - |    45M |   0 |1810 |4736 |5415 | 256 |  2 |  18 |   0 | 5.064297e+04 | 1.095680e+05 | 116.35%| unknown
 30.4s|     1 |     0 | 65202 |     - |    45M |   0 |1810 |4738 |5412 | 256 |  2 |  20 |   0 | 5.064300e+04 | 1.095680e+05 | 116.35%| unknown
 44.1s|     1 |     0 | 91323 |     - |    51M |   0 |1810 |4738 |5488 | 332 |  3 |  20 |   0 | 5.123931e+04 | 1.095680e+05 | 113.84%| unknown
 44.1s|     1 |     0 | 91328 |     - |    51M |   0 |1810 |4739 |5487 | 332 |  3 |  21 |   0 | 5.124000e+04 | 1.095680e+05 | 113.83%| unknown
  119s|     1 |     0 |243103 |     - |    52M |   0 |1810 |4739 |5559 | 404 |  4 |  21 |   0 | 5.170286e+04 | 1.095680e+05 | 111.92%| unknown
  119s|     1 |     0 |243106 |     - |    52M |   0 |1810 |4740 |5559 | 404 |  4 |  22 |   0 | 5.170300e+04 | 1.095680e+05 | 111.92%| unknown
(node 1) numerical troubles in LP 23 -- unresolved
(node 1) unresolved numerical troubles in LP 23 -- using pseudo solution instead (loop 1)
  480s|     1 |     2 |981420 |     - |    54M |   0 |1810 |4740 |5617 | 462 |  5 |  22 |   0 | 5.170300e+04 | 1.095680e+05 | 111.92%| unknown
(node 2) numerical troubles in LP 28 -- unresolved
*1092s|     6 |     5 |  2206k|244952.8 |    LP  |   5 |1810 |4740 |5759 | 604 |  0 |  22 |  11 | 5.170300e+04 | 1.003520e+05 |  94.09%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 14
Primal Bound       : +1.00352000000000e+05 (2 solutions)
Dual Bound         : +5.19900000000000e+04
Gap                : 93.02 %

primal solution (original space):
=================================

objective value:                               100352
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_27                                             1 	(obj:0)
m_45_26                                             1 	(obj:0)
m_45_24                                             1 	(obj:0)
m_45_21                                             1 	(obj:0)
m_45_20                                             1 	(obj:0)
m_45_19                                             1 	(obj:0)
m_45_15                                             1 	(obj:0)
m_45_13                                             1 	(obj:0)
m_45_8                                              1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_24                                             1 	(obj:0)
m_44_21                                             1 	(obj:0)
m_44_20                                             1 	(obj:0)
m_44_15                                             1 	(obj:0)
m_44_13                                             1 	(obj:0)
m_44_8                                              1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_24                                             1 	(obj:0)
m_43_21                                             1 	(obj:0)
m_43_20                                             1 	(obj:0)
m_43_15                                             1 	(obj:0)
m_43_13                                             1 	(obj:0)
m_43_8                                              1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_15                                             1 	(obj:0)
m_42_13                                             1 	(obj:0)
m_42_8                                              1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_21                                             1 	(obj:0)
m_41_20                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_41_18                                             1 	(obj:0)
m_41_17                                             1 	(obj:0)
m_41_15                                             1 	(obj:0)
m_41_13                                             1 	(obj:0)
m_41_12                                             1 	(obj:0)
m_41_11                                             1 	(obj:0)
m_41_8                                              1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_11                                             1 	(obj:0)
m_40_8                                              1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_21                                             1 	(obj:0)
m_39_15                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_8                                              1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_8                                              1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_8                                              1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_29_8                                              1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
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
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
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
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
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
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
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
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
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
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
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
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
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
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
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
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
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
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
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
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_20                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_45                                             1 	(obj:0)
y_22_44                                             1 	(obj:0)
y_22_43                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
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
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_45                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_11_45                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_10_45                                             1 	(obj:0)
y_10_44                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_41                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_5_45                                              1 	(obj:0)
y_5_44                                              1 	(obj:0)
y_5_43                                              1 	(obj:0)
y_5_42                                              1 	(obj:0)
y_5_41                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_43                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
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
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_45                                              1 	(obj:0)
y_3_44                                              1 	(obj:0)
y_3_43                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_45                                              1 	(obj:0)
y_2_44                                              1 	(obj:0)
y_2_43                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_45                                              1 	(obj:0)
y_1_44                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_44                                               35 	(obj:0)
s_43                                               32 	(obj:0)
s_42                                               33 	(obj:0)
s_41                                               13 	(obj:0)
s_40                                               22 	(obj:0)
s_39                                               38 	(obj:0)
s_38                                               45 	(obj:0)
s_37                                               27 	(obj:0)
s_36                                               44 	(obj:0)
s_35                                               34 	(obj:0)
s_34                                               26 	(obj:0)
s_33                                               37 	(obj:0)
s_32                                               11 	(obj:0)
s_31                                               25 	(obj:0)
s_30                                               18 	(obj:0)
s_29                                               15 	(obj:0)
s_28                                               16 	(obj:0)
s_27                                               31 	(obj:0)
s_26                                               29 	(obj:0)
s_25                                               20 	(obj:0)
s_24                                               43 	(obj:0)
s_23                                               24 	(obj:0)
s_22                                               17 	(obj:0)
s_21                                               42 	(obj:0)
s_20                                               36 	(obj:0)
s_19                                               30 	(obj:0)
s_18                                               21 	(obj:0)
s_17                                               14 	(obj:0)
s_16                                                7 	(obj:0)
s_15                                               39 	(obj:0)
s_14                                               12 	(obj:0)
s_13                                               41 	(obj:0)
s_12                                               19 	(obj:0)
s_11                                               23 	(obj:0)
s_10                                               10 	(obj:0)
s_9                                                 2 	(obj:0)
s_8                                                40 	(obj:0)
s_7                                                 9 	(obj:0)
s_6                                                 5 	(obj:0)
s_5                                                 3 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                 6 	(obj:0)
s_2                                                 4 	(obj:0)
s_1                                                 8 	(obj:0)
F                                              100352 	(obj:1)
s_45                                               28 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.11
  solving          :    1800.00
  presolving       :       0.48 (included in solving)
  reading          :       0.11
  copying          :       0.03 (2 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_up_right_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_up_right_input.lp
  Variables        : 1810 (1764 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4593 initial, 4741 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16467 constraint, 5354 clique table
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
  milp             :       0.04       0.00      1          0        121          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        397          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     11        343        809          0        439          0       4422          0        764       1528
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          8          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         11          0          2         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0         11          0          0         10          0          0          0          0          0          0         22
  varbound         :        223        223          6       5701          0          0          2          5          2          0          0          0          0          0          0
  setppc           :        419        419          6       5701          0          0          2          5          0          0          2          0          0          0          0
  and              :        581        581         37       5701          0          0          2          3         11          1         26       1383        453          0          0
  linear           :       1585+      1586          6       5700          0          0          2          5        127         35         21          0          0          0          0
  logicor          :       1785+      1786          6       2270          0          0          2          2          0          0          0          0          0          0          0
  bounddisjunction :          0+       156          0        379          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          2          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      25.27       0.00       0.00       0.00      25.27       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.12       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         67          0          0          7
  redcost          :         56          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1099         65          9         60
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
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         13         13          -         29        5.8          1        3.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         23        5.5          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          9          9          -          -       1487       1842          -          -          -          -          -    (maximal pool size:       1479)
  aggregation      :       0.08       0.00          5          5          0          0        480        609          0        129        129          0          0
  > cmir           :          -          -          -          -          -          -          -        493          0        120        120          0          -
  > flowcover      :          -          -          -          -          -          -          -        114          0          7          7          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00          5          5          0          0          2          2          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.77       0.00          5          5          0          0        518        551          0         47         47          0          0
  > gomorymi       :          -          -          -          -          -          -          -        394          0         22         22          0          -
  > strongcg       :          -          -          -          -          -          -          -        157          0         25         25          0          -
  impliedbounds    :       0.00       0.00          5          5          0          0        466        664          0        281        281          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          5          5          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       6.35       0.00          2          1          0          2          0          0          0          0          0          0        134
  rlt              :       0.00       0.00          5          5          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00          5          5          0          0         13         16          0          3          3          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         32          5        913          0       2312        462          0       2210
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
  relpscost        :      25.27       0.00         11          0          0          0          0          0          0         22
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
  conflictdiving   :       2.36       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.26       0.00          1          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.36       0.00          6          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         45          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.02       0.00          6          0          0
  simplerounding   :       0.00       0.00         49          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         11          0          0
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
  primal LP        :     889.39         16    1751795  109487.19    1969.66       0.00          0
  dual LP          :     868.25         86    1907232   32883.31    2196.64       0.02         28
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1234.45         24    2511765  104656.88    2034.73
  diving/probing LP:       6.94         12      22235    1852.92    3203.67
  strong branching :      25.12         86      77983     906.78    3104.12          -          -        145
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         14 (13 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :         14 (13 internal, 1 leaves)
  nodes left       :         14
  max depth        :          5
  max depth (total):          5
  backtracks       :          2 (14.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          2 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.14
  switching time   :       0.00
Root Node          :
  First LP value   : +4.39569140972855e+04
  First LP Iters   :      12227 (2792.99 Iter/sec)
  First LP Time    :       4.38
  Final Dual Bound : +5.17030000000000e+04
  Final Root Iters :     981420
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +1.09568000000000e+05   (in run 1, after 1 nodes, 12.86 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     149.26 %
  Gap Last Sol.    :      94.09 %
  Primal Bound     : +1.00352000000000e+05   (in run 1, after 6 nodes, 1092.19 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.19900000000000e+04
  Gap              :      93.02 %
Integrals          :      Total       Avg%
  primal-dual      :   92716.80      51.51
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       2165 del vars, 3789 del conss, 0 add conss, 438 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
(round 2, fast)       2165 del vars, 3829 del conss, 0 add conss, 438 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 121 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2286 del vars, 3829 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 4, fast)       2286 del vars, 4389 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 5, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 6, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
(round 7, exhaustive) 2286 del vars, 6453 del conss, 581 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
   (0.5s) probing: 1000/1764 (56.7%) - 0 fixings, 0 aggregations, 4827 implications, 1 bound changes
   (0.5s) probing: 1001/1764 (56.7%) - 0 fixings, 0 aggregations, 4829 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2286 deleted vars, 6453 deleted constraints, 581 added constraints, 441 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 4129 implications, 2677 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 4593 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    581 constraints of type <and>
   1585 constraints of type <linear>
   1785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45


SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.51
Solving Nodes      : 1
Primal Bound       : +1.00000000000000e+20 (0 solutions)
Dual Bound         : +4.09600000000000e+04
Gap                : infinite

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.54
  solving          :       0.51
  presolving       :       0.45 (included in solving)
  reading          :       0.03
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_up_right_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_up_right_input.lp
  Variables        : 1810 (1764 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4593 initial, 4609 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16467 constraint, 5354 clique table
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
  milp             :       0.04       0.00      1          0        121          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        397          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.31       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     11        343        809          0        439          0       4422          0        764       1528
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  varbound         :        223        223          0       4484          0          0          0          3          2          0          0          0          0          0          0
  setppc           :        419        419          0       4484          0          0          0          3          0          0          0          0          0          0          0
  and              :        581        581          0       4484          0          0          0          1         11          0          0          0          0          0          0
  linear           :       1585       1585          0       4484          0          0          0          3         93          6          0          0          0          0          0
  logicor          :       1785+      1786          0       1854          0          0          0          0          0          0          0          0          0          0          0
  bounddisjunction :          0+        15          0          7          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          1          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          1          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        246         34          7          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.31       0.00       0.31       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00          7          7          -         20        6.5          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         15        6.3          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -          0          0          -          -          -          -          -    (maximal pool size:          0)
  aggregation      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
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
  locks            :       0.01       0.00          1          0          0
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
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.02       0.00          1          0          0
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
  dual LP          :       0.00          0          0       0.00          -       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
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
  nodes left       :          1
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   :          -
  First LP Iters   :          0
  First LP Time    :       0.00
  Final Dual Bound : +4.09600000000000e+04
  Final Root Iters :          0
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +4.09600000000000e+04
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      51.48     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       2165 del vars, 3789 del conss, 0 add conss, 438 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
(round 2, fast)       2165 del vars, 3829 del conss, 0 add conss, 438 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 121 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2286 del vars, 3829 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 4, fast)       2286 del vars, 4389 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 5, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 6, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
(round 7, exhaustive) 2286 del vars, 6453 del conss, 581 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
   (0.5s) probing: 1000/1764 (56.7%) - 0 fixings, 0 aggregations, 4827 implications, 1 bound changes
   (0.5s) probing: 1001/1764 (56.7%) - 0 fixings, 0 aggregations, 4829 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2286 deleted vars, 6453 deleted constraints, 581 added constraints, 441 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 4129 implications, 2677 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 4593 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    581 constraints of type <and>
   1585 constraints of type <linear>
   1785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 | 12227 |     - |    41M |   0 |1810 |4612 |5174 |   0 |  0 |  18 |   0 | 4.395691e+04 |      --      |    Inf | unknown
  9.7s|     1 |     0 | 29582 |     - |    42M |   0 |1810 |4612 |5174 |   0 |  0 |  18 |   0 | 4.395700e+04 |      --      |    Inf | unknown
*13.4s|     1 |     0 | 29653 |     - |    LP  |   0 |1810 |4612 |5174 |   0 |  0 |  18 |   0 | 4.395700e+04 | 1.095680e+05 | 149.26%| unknown
 21.4s|     1 |     0 | 46137 |     - |    44M |   0 |1810 |4736 |5327 | 153 |  1 |  18 |   0 | 4.897946e+04 | 1.095680e+05 | 123.70%| unknown
 21.4s|     1 |     0 | 46138 |     - |    44M |   0 |1810 |4736 |5312 | 153 |  1 |  18 |   0 | 4.898000e+04 | 1.095680e+05 | 123.70%| unknown
 31.5s|     1 |     0 | 65201 |     - |    45M |   0 |1810 |4736 |5415 | 256 |  2 |  18 |   0 | 5.064297e+04 | 1.095680e+05 | 116.35%| unknown
 31.5s|     1 |     0 | 65202 |     - |    45M |   0 |1810 |4738 |5412 | 256 |  2 |  20 |   0 | 5.064300e+04 | 1.095680e+05 | 116.35%| unknown
 45.4s|     1 |     0 | 91323 |     - |    51M |   0 |1810 |4738 |5488 | 332 |  3 |  20 |   0 | 5.123931e+04 | 1.095680e+05 | 113.84%| unknown
 45.4s|     1 |     0 | 91328 |     - |    51M |   0 |1810 |4739 |5487 | 332 |  3 |  21 |   0 | 5.124000e+04 | 1.095680e+05 | 113.83%| unknown
  123s|     1 |     0 |243103 |     - |    52M |   0 |1810 |4739 |5559 | 404 |  4 |  21 |   0 | 5.170286e+04 | 1.095680e+05 | 111.92%| unknown
  123s|     1 |     0 |243106 |     - |    52M |   0 |1810 |4740 |5559 | 404 |  4 |  22 |   0 | 5.170300e+04 | 1.095680e+05 | 111.92%| unknown
(node 1) numerical troubles in LP 23 -- unresolved
(node 1) unresolved numerical troubles in LP 23 -- using pseudo solution instead (loop 1)
  503s|     1 |     2 |981420 |     - |    54M |   0 |1810 |4740 |5617 | 462 |  5 |  22 |   0 | 5.170300e+04 | 1.095680e+05 | 111.92%| unknown
(node 2) numerical troubles in LP 28 -- unresolved
*1163s|     6 |     5 |  2206k|244952.8 |    LP  |   5 |1810 |4740 |5759 | 604 |  0 |  22 |  11 | 5.170300e+04 | 1.003520e+05 |  94.09%| unknown
*1933s|    16 |    15 |  3712k|182051.3 |    LP  |   5 |1810 |4743 |5751 | 939 |  0 |  25 | 125 | 5.199000e+04 | 9.113600e+04 |  75.30%| unknown
*2152s|    27 |    24 |  4152k|121959.8 |    LP  |   9 |1810 |4755 |5742 |1243 |  2 |  37 | 188 | 5.290573e+04 | 8.908800e+04 |  68.39%|   2.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*2207s|    32 |    29 |  4236k|104992.3 |    LP  |   9 |1810 |4801 |5756 |1301 |  0 |  83 | 239 | 5.290573e+04 | 7.782400e+04 |  47.10%|   2.83%
 2863s|   100 |    89 |  5458k|45219.3 |    73M |  11 |1810 |4946 |5740 |2858 |  2 | 233 | 793 | 5.521853e+04 | 7.782400e+04 |  40.94%|  20.95%
d2962s|   143 |   118 |  5636k|32781.7 |guideddi|  14 |1810 |5030 |5838 |   0 |  2 | 329 | 821 | 5.521853e+04 | 7.680000e+04 |  39.08%|  30.79%
 3179s|   200 |   169 |  6007k|25258.1 |    99M |  14 |1810 |5130 |5909 |5706 |  4 | 484 | 977 | 5.521900e+04 | 7.680000e+04 |  39.08%|  34.28%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 241
Primal Bound       : +7.68000000000000e+04 (6 solutions)
Dual Bound         : +5.63110000000000e+04
Gap                : 36.39 %

primal solution (original space):
=================================

objective value:                                76800
m_45_45                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_30                                             1 	(obj:0)
m_45_29                                             1 	(obj:0)
m_45_26                                             1 	(obj:0)
m_45_25                                             1 	(obj:0)
m_45_24                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_24                                             1 	(obj:0)
m_44_18                                             1 	(obj:0)
m_44_9                                              1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_41_21                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_41_18                                             1 	(obj:0)
m_41_17                                             1 	(obj:0)
m_41_15                                             1 	(obj:0)
m_41_13                                             1 	(obj:0)
m_41_12                                             1 	(obj:0)
m_41_11                                             1 	(obj:0)
m_41_9                                              1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_9                                              1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_12                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
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
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
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
m_10_21                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
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
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
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
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
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
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
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
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
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
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
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
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
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
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_13                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_11                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_9                                              1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_19_45                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_45                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_45                                             1 	(obj:0)
y_10_44                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_9_45                                              1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_41                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_41                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
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
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_45                                              1 	(obj:0)
y_2_44                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_44                                               31 	(obj:0)
s_43                                               39 	(obj:0)
s_42                                               37 	(obj:0)
s_41                                               15 	(obj:0)
s_40                                               44 	(obj:0)
s_39                                               29 	(obj:0)
s_38                                               40 	(obj:0)
s_37                                               34 	(obj:0)
s_36                                               45 	(obj:0)
s_35                                               28 	(obj:0)
s_34                                               18 	(obj:0)
s_33                                               16 	(obj:0)
s_32                                               13 	(obj:0)
s_31                                               25 	(obj:0)
s_30                                               42 	(obj:0)
s_29                                               41 	(obj:0)
s_28                                               30 	(obj:0)
s_27                                               26 	(obj:0)
s_26                                               36 	(obj:0)
s_25                                               43 	(obj:0)
s_24                                               38 	(obj:0)
s_23                                               24 	(obj:0)
s_22                                               11 	(obj:0)
s_21                                               23 	(obj:0)
s_20                                                5 	(obj:0)
s_19                                               20 	(obj:0)
s_18                                               33 	(obj:0)
s_17                                               17 	(obj:0)
s_16                                                9 	(obj:0)
s_15                                               27 	(obj:0)
s_14                                               14 	(obj:0)
s_13                                               22 	(obj:0)
s_12                                               21 	(obj:0)
s_11                                               19 	(obj:0)
s_10                                               12 	(obj:0)
s_9                                                32 	(obj:0)
s_8                                                10 	(obj:0)
s_7                                                 6 	(obj:0)
s_6                                                 8 	(obj:0)
s_5                                                 2 	(obj:0)
s_4                                                 3 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                 7 	(obj:0)
s_1                                                 4 	(obj:0)
F                                               76800 	(obj:1)
s_45                                               35 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.06
  solving          :    3600.00
  presolving       :       0.50 (included in solving)
  reading          :       0.06
  copying          :       0.29 (18 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_up_right_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_up_right_input.lp
  Variables        : 1810 (1764 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4593 initial, 5202 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16467 constraint, 5372 clique table
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
  milp             :       0.04       0.00      1          0        121          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        397          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.35       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.02     11        343        809          0        439          0       4422          0        764       1528
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         20          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        280          0          2         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0        280          0          0         14          0          0        223          0          0         64        440
  varbound         :        223        223          6      27314          0          0          2          9          2          0          0          0          0          0          0
  knapsack         :          0+         5          0      10404          0          0          0          0          2          0          3          0          0          0          0
  setppc           :        419+       430          6      27314          0          0          2          9         29          0        169          0          0          0          0
  and              :        581        581        569      27314          0          0          2          7        462         34       1415       5974       3487          0          0
  linear           :       1585+      1605          6      27280          0          0          2          9       3600        454       2431          0          0          0          0
  logicor          :       1785+      1840          6      11892          0          0          2          6        307         34        176          0          0          0          0
  bounddisjunction :          0+       543          0       8342          0          0          0          0         63          1         31          0          0          0          0
  benders          :          0          0          0          0          0          0          2          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     371.49       0.00       0.00       0.00     371.49       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.46       0.00       0.13       0.22       0.00       0.00       0.00       0.00       0.00       0.11
  linear           :       0.91       0.02       0.00       0.61       0.00       0.00       0.00       0.01       0.00       0.28
  logicor          :       0.12       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.06       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.02
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1419          1          0         18
  redcost          :       1095          0          0         75
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      15397       1340         64       1187
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
  vbounds          :       0.37       0.00       0.00       0.21       0.00       0.16
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        192        191          -        552       19.8         31       10.2          -          -          -
  infeasible LP    :       0.02         31         31          -        118       17.9          5       12.4         21       21.6          0
  bound exceed. LP :       0.04         16         17          -         40       16.3          6       20.2         14       38.9         73
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        580       15.4          -          -         35          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.16          -        185          9          -          -       4972      17542          -          -          -          -          -    (maximal pool size:       4531)
  aggregation      :       0.43       0.00         81          5          0          0        480        656          0        130        130          0          0
  > cmir           :          -          -          -          -          -          -          -        509          0        120        120          0          -
  > flowcover      :          -          -          -          -          -          -          -        145          0          8          8          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00          5          5          0          0          2          7          0          5          5          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      55.34       0.00         80          5          0          0       3121      13846          0       1726       1726          0          0
  > gomorymi       :          -          -          -          -          -          -          -       6536          0        858        858          0          -
  > strongcg       :          -          -          -          -          -          -          -       7310          0        868        868          0          -
  impliedbounds    :       0.06       0.00         81          5          0          0       1177       2227          0       1227       1227          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         81          5          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      44.21       0.00         18          1          0       1473          0          0          0          0          0          0        235
  rlt              :       0.00       0.00          5          5          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.48       0.00         80          5          0          0        182        806          0        438        438          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        462          5       7032          0      16213        462          0       2210
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
  relpscost        :     371.49       0.00        280          0          0          0        223          0         70        440
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      24.54       0.00          9          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      26.53       0.00         16          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      18.79       0.00         11          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.43       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      28.88       0.00         11          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      29.27       0.00         12          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      33.20       0.00         12          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      76.47       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      84.77       0.00         12          0          0
  randrounding     :       0.39       0.00          6          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      47.11       0.00          5          0          0
  rounding         :       0.13       0.00        368          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.45       0.00        129          0          0
  simplerounding   :       0.00       0.00        812          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       2.47       0.00          7          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.15       0.00        220          0          0
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
  primal LP        :     947.27         80    1751795  109487.19    1849.30       0.13         64
  dual LP          :    1799.72        872    4056606    5220.86    2254.02       0.15         95
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1336.49         26    2559713   98450.50    1915.26
  diving/probing LP:     374.85        425     950988    2237.62    2536.98
  strong branching :     368.41       1323    1074377     812.08    2916.26          -          -       1876
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.03          9         73       8.11    2435.28
B&B Tree           :
  number of runs   :          1
  nodes            :        241 (222 internal, 19 leaves)
  feasible leaves  :          0
  infeas. leaves   :         15
  objective leaves :          3
  nodes (total)    :        241 (222 internal, 19 leaves)
  nodes left       :        205
  max depth        :         14
  max depth (total):         14
  backtracks       :        120 (49.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        139 (87 domain reductions, 0 cutoffs)
  avg switch length:       7.27
  switching time   :       0.27
Root Node          :
  First LP value   : +4.39569140972855e+04
  First LP Iters   :      12227 (2644.59 Iter/sec)
  First LP Time    :       4.62
  Final Dual Bound : +5.17030000000000e+04
  Final Root Iters :     981420
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +1.09568000000000e+05   (in run 1, after 1 nodes, 13.36 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     149.26 %
  Gap Last Sol.    :      39.08 %
  Primal Bound     : +7.68000000000000e+04   (in run 1, after 143 nodes, 2962.29 seconds, depth 148, found by <guideddiving>)
  Dual Bound       : +5.63110000000000e+04
  Gap              :      36.39 %
Integrals          :      Total       Avg%
  primal-dual      :  151931.54      42.20
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       2165 del vars, 3789 del conss, 0 add conss, 438 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
(round 2, fast)       2165 del vars, 3829 del conss, 0 add conss, 438 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 121 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2286 del vars, 3829 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 4, fast)       2286 del vars, 4389 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 5, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 6, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
(round 7, exhaustive) 2286 del vars, 6453 del conss, 581 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
   (0.5s) probing: 1000/1764 (56.7%) - 0 fixings, 0 aggregations, 4827 implications, 1 bound changes
   (0.5s) probing: 1001/1764 (56.7%) - 0 fixings, 0 aggregations, 4829 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2286 deleted vars, 6453 deleted constraints, 581 added constraints, 441 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 4129 implications, 2677 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 4593 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    581 constraints of type <and>
   1585 constraints of type <linear>
   1785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 | 12227 |     - |    41M |   0 |1810 |4612 |5174 |   0 |  0 |  18 |   0 | 4.395691e+04 |      --      |    Inf | unknown
  9.7s|     1 |     0 | 29582 |     - |    42M |   0 |1810 |4612 |5174 |   0 |  0 |  18 |   0 | 4.395700e+04 |      --      |    Inf | unknown
*13.4s|     1 |     0 | 29653 |     - |    LP  |   0 |1810 |4612 |5174 |   0 |  0 |  18 |   0 | 4.395700e+04 | 1.095680e+05 | 149.26%| unknown
 21.4s|     1 |     0 | 46137 |     - |    44M |   0 |1810 |4736 |5327 | 153 |  1 |  18 |   0 | 4.897946e+04 | 1.095680e+05 | 123.70%| unknown
 21.4s|     1 |     0 | 46138 |     - |    44M |   0 |1810 |4736 |5312 | 153 |  1 |  18 |   0 | 4.898000e+04 | 1.095680e+05 | 123.70%| unknown
 31.6s|     1 |     0 | 65201 |     - |    45M |   0 |1810 |4736 |5415 | 256 |  2 |  18 |   0 | 5.064297e+04 | 1.095680e+05 | 116.35%| unknown
 31.6s|     1 |     0 | 65202 |     - |    45M |   0 |1810 |4738 |5412 | 256 |  2 |  20 |   0 | 5.064300e+04 | 1.095680e+05 | 116.35%| unknown
 45.6s|     1 |     0 | 91323 |     - |    51M |   0 |1810 |4738 |5488 | 332 |  3 |  20 |   0 | 5.123931e+04 | 1.095680e+05 | 113.84%| unknown
 45.6s|     1 |     0 | 91328 |     - |    51M |   0 |1810 |4739 |5487 | 332 |  3 |  21 |   0 | 5.124000e+04 | 1.095680e+05 | 113.83%| unknown
  123s|     1 |     0 |243103 |     - |    52M |   0 |1810 |4739 |5559 | 404 |  4 |  21 |   0 | 5.170286e+04 | 1.095680e+05 | 111.92%| unknown
  123s|     1 |     0 |243106 |     - |    52M |   0 |1810 |4740 |5559 | 404 |  4 |  22 |   0 | 5.170300e+04 | 1.095680e+05 | 111.92%| unknown
(node 1) numerical troubles in LP 23 -- unresolved
(node 1) unresolved numerical troubles in LP 23 -- using pseudo solution instead (loop 1)
  507s|     1 |     2 |981420 |     - |    54M |   0 |1810 |4740 |5617 | 462 |  5 |  22 |   0 | 5.170300e+04 | 1.095680e+05 | 111.92%| unknown
(node 2) numerical troubles in LP 28 -- unresolved
*1155s|     6 |     5 |  2206k|244952.8 |    LP  |   5 |1810 |4740 |5759 | 604 |  0 |  22 |  11 | 5.170300e+04 | 1.003520e+05 |  94.09%| unknown
*1918s|    16 |    15 |  3712k|182051.3 |    LP  |   5 |1810 |4743 |5751 | 939 |  0 |  25 | 125 | 5.199000e+04 | 9.113600e+04 |  75.30%| unknown
*2138s|    27 |    24 |  4152k|121959.8 |    LP  |   9 |1810 |4755 |5742 |1243 |  2 |  37 | 188 | 5.290573e+04 | 8.908800e+04 |  68.39%|   2.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*2191s|    32 |    29 |  4236k|104992.3 |    LP  |   9 |1810 |4801 |5756 |1301 |  0 |  83 | 239 | 5.290573e+04 | 7.782400e+04 |  47.10%|   2.83%
 2843s|   100 |    89 |  5458k|45219.3 |    73M |  11 |1810 |4946 |5740 |2858 |  2 | 233 | 793 | 5.521853e+04 | 7.782400e+04 |  40.94%|  20.95%
d2943s|   143 |   118 |  5636k|32781.7 |guideddi|  14 |1810 |5030 |5838 |   0 |  2 | 329 | 821 | 5.521853e+04 | 7.680000e+04 |  39.08%|  30.79%
 3160s|   200 |   169 |  6007k|25258.1 |    99M |  14 |1810 |5130 |5909 |5706 |  4 | 484 | 977 | 5.521900e+04 | 7.680000e+04 |  39.08%|  34.28%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 241
Primal Bound       : +7.68000000000000e+04 (6 solutions)
Dual Bound         : +5.63110000000000e+04
Gap                : 36.39 %

primal solution (original space):
=================================

objective value:                                76800
m_45_45                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_30                                             1 	(obj:0)
m_45_29                                             1 	(obj:0)
m_45_26                                             1 	(obj:0)
m_45_25                                             1 	(obj:0)
m_45_24                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_24                                             1 	(obj:0)
m_44_18                                             1 	(obj:0)
m_44_9                                              1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_41_21                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_41_18                                             1 	(obj:0)
m_41_17                                             1 	(obj:0)
m_41_15                                             1 	(obj:0)
m_41_13                                             1 	(obj:0)
m_41_12                                             1 	(obj:0)
m_41_11                                             1 	(obj:0)
m_41_9                                              1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_9                                              1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_12                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
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
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
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
m_10_21                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
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
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
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
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
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
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
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
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
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
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
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
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
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
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_13                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_11                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_9                                              1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_19_45                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_45                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_45                                             1 	(obj:0)
y_10_44                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_9_45                                              1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_41                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_41                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
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
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_45                                              1 	(obj:0)
y_2_44                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_44                                               31 	(obj:0)
s_43                                               39 	(obj:0)
s_42                                               37 	(obj:0)
s_41                                               15 	(obj:0)
s_40                                               44 	(obj:0)
s_39                                               29 	(obj:0)
s_38                                               40 	(obj:0)
s_37                                               34 	(obj:0)
s_36                                               45 	(obj:0)
s_35                                               28 	(obj:0)
s_34                                               18 	(obj:0)
s_33                                               16 	(obj:0)
s_32                                               13 	(obj:0)
s_31                                               25 	(obj:0)
s_30                                               42 	(obj:0)
s_29                                               41 	(obj:0)
s_28                                               30 	(obj:0)
s_27                                               26 	(obj:0)
s_26                                               36 	(obj:0)
s_25                                               43 	(obj:0)
s_24                                               38 	(obj:0)
s_23                                               24 	(obj:0)
s_22                                               11 	(obj:0)
s_21                                               23 	(obj:0)
s_20                                                5 	(obj:0)
s_19                                               20 	(obj:0)
s_18                                               33 	(obj:0)
s_17                                               17 	(obj:0)
s_16                                                9 	(obj:0)
s_15                                               27 	(obj:0)
s_14                                               14 	(obj:0)
s_13                                               22 	(obj:0)
s_12                                               21 	(obj:0)
s_11                                               19 	(obj:0)
s_10                                               12 	(obj:0)
s_9                                                32 	(obj:0)
s_8                                                10 	(obj:0)
s_7                                                 6 	(obj:0)
s_6                                                 8 	(obj:0)
s_5                                                 2 	(obj:0)
s_4                                                 3 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                 7 	(obj:0)
s_1                                                 4 	(obj:0)
F                                               76800 	(obj:1)
s_45                                               35 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.16
  solving          :    3600.00
  presolving       :       0.51 (included in solving)
  reading          :       0.16
  copying          :       0.29 (18 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_up_right_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_up_right_input.lp
  Variables        : 1810 (1764 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4593 initial, 5202 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16467 constraint, 5372 clique table
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
  milp             :       0.04       0.00      1          0        121          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        397          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.35       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01     11        343        809          0        439          0       4422          0        764       1528
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         20          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        280          0          2         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0        280          0          0         14          0          0        223          0          0         64        440
  varbound         :        223        223          6      27314          0          0          2          9          2          0          0          0          0          0          0
  knapsack         :          0+         5          0      10404          0          0          0          0          2          0          3          0          0          0          0
  setppc           :        419+       430          6      27314          0          0          2          9         29          0        169          0          0          0          0
  and              :        581        581        569      27314          0          0          2          7        462         34       1415       5974       3487          0          0
  linear           :       1585+      1605          6      27280          0          0          2          9       3600        454       2431          0          0          0          0
  logicor          :       1785+      1840          6      11892          0          0          2          6        307         34        176          0          0          0          0
  bounddisjunction :          0+       543          0       8342          0          0          0          0         63          1         31          0          0          0          0
  benders          :          0          0          0          0          0          0          2          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     370.79       0.00       0.00       0.00     370.79       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.48       0.00       0.14       0.22       0.00       0.00       0.00       0.00       0.00       0.12
  linear           :       0.92       0.01       0.00       0.61       0.00       0.00       0.00       0.01       0.00       0.28
  logicor          :       0.12       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.06       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.02
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1419          1          0         18
  redcost          :       1095          0          0         75
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      15397       1340         64       1187
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
  vbounds          :       0.39       0.00       0.00       0.21       0.00       0.17
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        192        191          -        552       19.8         31       10.2          -          -          -
  infeasible LP    :       0.02         31         31          -        118       17.9          5       12.4         21       21.6          0
  bound exceed. LP :       0.04         16         17          -         40       16.3          6       20.2         14       38.9         73
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        580       15.4          -          -         35          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.16          -        185          9          -          -       4972      17542          -          -          -          -          -    (maximal pool size:       4531)
  aggregation      :       0.45       0.00         81          5          0          0        480        656          0        130        130          0          0
  > cmir           :          -          -          -          -          -          -          -        509          0        120        120          0          -
  > flowcover      :          -          -          -          -          -          -          -        145          0          8          8          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00          5          5          0          0          2          7          0          5          5          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      54.70       0.00         80          5          0          0       3121      13846          0       1726       1726          0          0
  > gomorymi       :          -          -          -          -          -          -          -       6536          0        858        858          0          -
  > strongcg       :          -          -          -          -          -          -          -       7310          0        868        868          0          -
  impliedbounds    :       0.05       0.00         81          5          0          0       1177       2227          0       1227       1227          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         81          5          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      43.26       0.00         18          1          0       1473          0          0          0          0          0          0        235
  rlt              :       0.00       0.00          5          5          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.49       0.00         80          5          0          0        182        806          0        438        438          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        462          5       7032          0      16213        462          0       2210
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
  relpscost        :     370.79       0.00        280          0          0          0        223          0         70        440
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      24.64       0.00          9          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      27.15       0.00         16          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      19.26       0.00         11          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.44       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      29.08       0.00         11          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      29.82       0.00         12          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      33.63       0.00         12          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      76.52       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      86.09       0.00         12          0          0
  randrounding     :       0.38       0.00          6          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      47.44       0.00          5          0          0
  rounding         :       0.13       0.00        368          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.44       0.00        129          0          0
  simplerounding   :       0.00       0.00        812          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       2.49       0.00          7          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.14       0.00        220          0          0
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
  primal LP        :     938.60         80    1751795  109487.19    1866.40       0.13         64
  dual LP          :    1806.53        872    4082931    5254.74    2260.10       0.16         95
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1325.69         26    2559713   98450.50    1930.85
  diving/probing LP:     378.94        425     950988    2237.62    2509.58
  strong branching :     367.60       1323    1074377     812.08    2922.72          -          -       1876
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.03          9         73       8.11    2416.50
B&B Tree           :
  number of runs   :          1
  nodes            :        241 (222 internal, 19 leaves)
  feasible leaves  :          0
  infeas. leaves   :         15
  objective leaves :          3
  nodes (total)    :        241 (222 internal, 19 leaves)
  nodes left       :        205
  max depth        :         14
  max depth (total):         14
  backtracks       :        120 (49.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        139 (87 domain reductions, 0 cutoffs)
  avg switch length:       7.27
  switching time   :       0.27
Root Node          :
  First LP value   : +4.39569140972855e+04
  First LP Iters   :      12227 (2633.74 Iter/sec)
  First LP Time    :       4.64
  Final Dual Bound : +5.17030000000000e+04
  Final Root Iters :     981420
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +1.09568000000000e+05   (in run 1, after 1 nodes, 13.40 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     149.26 %
  Gap Last Sol.    :      39.08 %
  Primal Bound     : +7.68000000000000e+04   (in run 1, after 143 nodes, 2942.96 seconds, depth 148, found by <guideddiving>)
  Dual Bound       : +5.63110000000000e+04
  Gap              :      36.39 %
Integrals          :      Total       Avg%
  primal-dual      :  151549.95      42.10
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       2165 del vars, 3789 del conss, 0 add conss, 438 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
(round 2, fast)       2165 del vars, 3829 del conss, 0 add conss, 438 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 121 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2286 del vars, 3829 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 4, fast)       2286 del vars, 4389 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 5, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 6, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
(round 7, exhaustive) 2286 del vars, 6453 del conss, 581 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
   (0.5s) probing: 1000/1764 (56.7%) - 0 fixings, 0 aggregations, 4827 implications, 1 bound changes
   (0.5s) probing: 1001/1764 (56.7%) - 0 fixings, 0 aggregations, 4829 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2286 deleted vars, 6453 deleted constraints, 581 added constraints, 441 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 4129 implications, 2677 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 4593 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    581 constraints of type <and>
   1585 constraints of type <linear>
   1785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 | 12227 |     - |    41M |   0 |1810 |4612 |5174 |   0 |  0 |  18 |   0 | 4.395691e+04 |      --      |    Inf | unknown
  9.7s|     1 |     0 | 29582 |     - |    42M |   0 |1810 |4612 |5174 |   0 |  0 |  18 |   0 | 4.395700e+04 |      --      |    Inf | unknown
*13.3s|     1 |     0 | 29653 |     - |    LP  |   0 |1810 |4612 |5174 |   0 |  0 |  18 |   0 | 4.395700e+04 | 1.095680e+05 | 149.26%| unknown
 21.3s|     1 |     0 | 46137 |     - |    44M |   0 |1810 |4736 |5327 | 153 |  1 |  18 |   0 | 4.897946e+04 | 1.095680e+05 | 123.70%| unknown
 21.3s|     1 |     0 | 46138 |     - |    44M |   0 |1810 |4736 |5312 | 153 |  1 |  18 |   0 | 4.898000e+04 | 1.095680e+05 | 123.70%| unknown
 31.4s|     1 |     0 | 65201 |     - |    45M |   0 |1810 |4736 |5415 | 256 |  2 |  18 |   0 | 5.064297e+04 | 1.095680e+05 | 116.35%| unknown
 31.4s|     1 |     0 | 65202 |     - |    45M |   0 |1810 |4738 |5412 | 256 |  2 |  20 |   0 | 5.064300e+04 | 1.095680e+05 | 116.35%| unknown
 45.3s|     1 |     0 | 91323 |     - |    51M |   0 |1810 |4738 |5488 | 332 |  3 |  20 |   0 | 5.123931e+04 | 1.095680e+05 | 113.84%| unknown
 45.3s|     1 |     0 | 91328 |     - |    51M |   0 |1810 |4739 |5487 | 332 |  3 |  21 |   0 | 5.124000e+04 | 1.095680e+05 | 113.83%| unknown
  123s|     1 |     0 |243103 |     - |    52M |   0 |1810 |4739 |5559 | 404 |  4 |  21 |   0 | 5.170286e+04 | 1.095680e+05 | 111.92%| unknown
  123s|     1 |     0 |243106 |     - |    52M |   0 |1810 |4740 |5559 | 404 |  4 |  22 |   0 | 5.170300e+04 | 1.095680e+05 | 111.92%| unknown
(node 1) numerical troubles in LP 23 -- unresolved
(node 1) unresolved numerical troubles in LP 23 -- using pseudo solution instead (loop 1)
  505s|     1 |     2 |981420 |     - |    54M |   0 |1810 |4740 |5617 | 462 |  5 |  22 |   0 | 5.170300e+04 | 1.095680e+05 | 111.92%| unknown
(node 2) numerical troubles in LP 28 -- unresolved
*1154s|     6 |     5 |  2206k|244952.8 |    LP  |   5 |1810 |4740 |5759 | 604 |  0 |  22 |  11 | 5.170300e+04 | 1.003520e+05 |  94.09%| unknown
*1927s|    16 |    15 |  3712k|182051.3 |    LP  |   5 |1810 |4743 |5751 | 939 |  0 |  25 | 125 | 5.199000e+04 | 9.113600e+04 |  75.30%| unknown
*2147s|    27 |    24 |  4152k|121959.8 |    LP  |   9 |1810 |4755 |5742 |1243 |  2 |  37 | 188 | 5.290573e+04 | 8.908800e+04 |  68.39%|   2.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*2201s|    32 |    29 |  4236k|104992.3 |    LP  |   9 |1810 |4801 |5756 |1301 |  0 |  83 | 239 | 5.290573e+04 | 7.782400e+04 |  47.10%|   2.83%
 2858s|   100 |    89 |  5458k|45219.3 |    73M |  11 |1810 |4946 |5740 |2858 |  2 | 233 | 793 | 5.521853e+04 | 7.782400e+04 |  40.94%|  20.95%
d2958s|   143 |   118 |  5636k|32781.7 |guideddi|  14 |1810 |5030 |5838 |   0 |  2 | 329 | 821 | 5.521853e+04 | 7.680000e+04 |  39.08%|  30.79%
 3177s|   200 |   169 |  6007k|25258.1 |    99M |  14 |1810 |5130 |5909 |5706 |  4 | 484 | 977 | 5.521900e+04 | 7.680000e+04 |  39.08%|  34.28%
 3858s|   300 |   257 |  7280k|21066.4 |   123M |  16 |1810 |5354 |5927 |9724 |  4 | 813 |1357 | 5.655800e+04 | 7.680000e+04 |  35.79%|  38.55%
 4437s|   400 |   329 |  8390k|18569.2 |   140M |  16 |1810 |5556 |5894 |  14k|  2 |1175 |1624 | 5.699368e+04 | 7.680000e+04 |  34.75%|  45.87%
*4779s|   479 |   373 |  9109k|17005.1 |    LP  |  16 |1810 |5602 |5852 |  17k|  0 |1411 |1753 | 5.776037e+04 | 7.475200e+04 |  29.42%|  53.00%
 4818s|   500 |   386 |  9200k|16471.6 |   150M |  16 |1810 |5607 |6043 |  17k|  2 |1461 |1753 | 5.914139e+04 | 7.475200e+04 |  26.40%|  54.66%
d4824s|   502 |   380 |  9213k|16430.6 |guideddi|  16 |1810 |5616 |6144 |   0 |  2 |1473 |1753 | 5.937872e+04 | 7.372800e+04 |  24.17%|  54.88%
 5211s|   600 |   458 |  9932k|14942.7 |   155M |  18 |1810 |5741 |5989 |  19k|  1 |1907 |2170 | 5.949110e+04 | 7.372800e+04 |  23.93%|  56.08%
 5989s|   700 |   488 | 11680k|15306.1 |   157M |  20 |1810 |5774 |5971 |  21k|  1 |2205 |2403 | 5.949200e+04 | 7.372800e+04 |  23.93%|  57.24%
 6232s|   800 |   520 | 12147k|13974.6 |   161M |  20 |1810 |5605 |6011 |  22k|  2 |2449 |2771 | 5.949200e+04 | 7.372800e+04 |  23.93%|  58.51%
 6632s|   900 |   584 | 12858k|13211.8 |   168M |  20 |1810 |5437 |5867 |  24k|  1 |2830 |3225 | 5.949200e+04 | 7.372800e+04 |  23.93%|  59.48%
 7195s|  1000 |   639 | 13998k|13030.0 |   174M |  22 |1810 |5345 |5965 |  27k|  2 |3108 |3512 | 5.949200e+04 | 7.372800e+04 |  23.93%|  61.27%
 7521s|  1100 |   675 | 14658k|12445.2 |   177M |  24 |1810 |5322 |5982 |  30k|  2 |3310 |3725 | 5.949200e+04 | 7.372800e+04 |  23.93%|  62.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7755s|  1200 |   713 | 15081k|11760.2 |   179M |  24 |1810 |5358 |6123 |  32k|  5 |3581 |4183 | 5.949200e+04 | 7.372800e+04 |  23.93%|  62.76%
L7847s|  1276 |   692 | 15275k|11211.2 |    rins|  25 |1810 |5396 |6046 |  33k|  1 |3748 |4329 | 5.949200e+04 | 7.270400e+04 |  22.21%|  63.16%
 7876s|  1300 |   698 | 15358k|11067.7 |   180M |  25 |1810 |5368 |6022 |  33k|  2 |3771 |4352 | 5.949200e+04 | 7.270400e+04 |  22.21%|  63.33%
 8638s|  1400 |   727 | 17066k|11497.5 |   181M |  25 |1810 |5357 |6171 |  35k|  0 |4010 |4588 | 6.020033e+04 | 7.270400e+04 |  20.77%|  64.09%
 8766s|  1500 |   744 | 17336k|10910.7 |   181M |  25 |1810 |5372 |   0 |  36k|  0 |4215 |4737 | 6.041600e+04 | 7.270400e+04 |  20.34%|  65.05%
 9071s|  1600 |   775 | 18031k|10662.7 |   182M |  25 |1810 |5427 |6087 |  37k|  3 |4485 |4875 | 6.041600e+04 | 7.270400e+04 |  20.34%|  66.02%
 9246s|  1700 |   796 | 18416k|10262.1 |   183M |  25 |1810 |5445 |   0 |  38k|  0 |4728 |4951 | 6.041600e+04 | 7.270400e+04 |  20.34%|  67.12%
 9620s|  1800 |   818 | 19259k|10160.4 |   185M |  25 |1810 |5450 |6168 |  39k|  4 |5004 |5049 | 6.041600e+04 | 7.270400e+04 |  20.34%|  68.68%
  171m|  1900 |   836 | 20728k|10398.5 |   185M |  25 |1810 |5456 |6031 |  41k|  2 |5284 |5220 | 6.041600e+04 | 7.270400e+04 |  20.34%|  70.25%
  175m|  2000 |   847 | 21164k|10096.6 |   192M |  25 |1810 |5387 |5996 |  43k|  2 |5476 |5493 | 6.041600e+04 | 7.270400e+04 |  20.34%|  71.58%
  179m|  2100 |   853 | 21633k|9838.9 |   194M |  25 |1810 |5472 |6303 |  44k|  4 |5840 |6125 | 6.041600e+04 | 7.270400e+04 |  20.34%|  73.07%
  184m|  2200 |   861 | 22120k|9613.1 |   198M |  25 |1810 |5516 |5950 |  45k|  2 |6191 |6458 | 6.041600e+04 | 7.270400e+04 |  20.34%|  75.06%
  185m|  2300 |   861 | 22352k|9295.8 |   198M |  25 |1810 |5567 |   0 |  46k|  0 |6451 |6544 | 6.041600e+04 | 7.270400e+04 |  20.34%|  76.58%
  188m|  2400 |   838 | 22743k|9071.2 |   199M |  25 |1810 |5600 |   0 |  48k|  0 |6781 |6884 | 6.041600e+04 | 7.270400e+04 |  20.34%|  78.16%
  193m|  2500 |   840 | 23417k|8978.2 |   200M |  25 |1810 |5604 |6012 |  49k|  4 |7060 |6984 | 6.041600e+04 | 7.270400e+04 |  20.34%|  79.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  199m|  2600 |   838 | 24142k|8911.4 |   201M |  25 |1810 |5622 |6127 |  51k|  1 |7351 |7360 | 6.041600e+04 | 7.270400e+04 |  20.34%|  80.61%
  201m|  2700 |   828 | 24394k|8674.8 |   201M |  28 |1810 |5675 |5956 |  51k|  2 |7555 |7457 | 6.041600e+04 | 7.270400e+04 |  20.34%|  81.31%
  211m|  2800 |   855 | 25750k|8849.2 |   201M |  28 |1810 |5705 |6011 |  53k|  2 |7901 |7834 | 6.041600e+04 | 7.270400e+04 |  20.34%|  82.06%
L 213m|  2890 |   869 | 26034k|8672.0 |    rins|  28 |1810 |5731 |6190 |  54k|  1 |8131 |7948 | 6.041600e+04 | 7.168000e+04 |  18.64%|  84.72%
  213m|  2900 |   871 | 26063k|8652.0 |   202M |  28 |1810 |5764 |6187 |  54k|  2 |8173 |7948 | 6.041600e+04 | 7.168000e+04 |  18.64%|  84.75%
  213m|  3000 |   856 | 26101k|8376.0 |   202M |  34 |1810 |5698 |   0 |  54k|  0 |8281 |7957 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.31%
  214m|  3100 |   880 | 26250k|8153.9 |   203M |  37 |1810 |5741 |6140 |  55k|  2 |8420 |8007 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.43%
  215m|  3200 |   899 | 26348k|7929.7 |   206M |  44 |1810 |5821 |6179 |  55k|  2 |8518 |8017 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.47%
  215m|  3300 |   902 | 26397k|7704.1 |   206M |  50 |1810 |5860 |6138 |  55k|  0 |8657 |8051 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.47%
  215m|  3400 |   916 | 26424k|7485.4 |   206M |  50 |1810 |5890 |   0 |  56k|  0 |8767 |8051 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.47%
  217m|  3500 |   918 | 26572k|7313.8 |   208M |  50 |1810 |5820 |6173 |  56k|  1 |8856 |8196 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.48%
  219m|  3600 |   929 | 26789k|7171.0 |   210M |  50 |1810 |5760 |6165 |  56k|  1 |8904 |8219 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.52%
  220m|  3700 |   948 | 26919k|7012.2 |   211M |  50 |1810 |5725 |   0 |  57k|  0 |8975 |8389 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.55%
  221m|  3800 |   954 | 26992k|6846.9 |   216M |  50 |1810 |5714 |   0 |  57k|  0 |9006 |8408 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.60%
  221m|  3900 |   967 | 27070k|6691.3 |   217M |  52 |1810 |5666 |6191 |  57k|  1 |9046 |8483 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  222m|  4000 |   968 | 27081k|6526.5 |   217M |  54 |1810 |5680 |6190 |  57k|  1 |9096 |8483 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.66%
  222m|  4100 |   978 | 27083k|6367.9 |   217M |  59 |1810 |5679 |6180 |  57k|  1 |9114 |8483 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.69%
  224m|  4200 |   986 | 27409k|6293.8 |   217M |  59 |1810 |5644 |   0 |  58k|  0 |9180 |8594 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.72%
  224m|  4300 |   992 | 27601k|6192.1 |   217M |  75 |1810 |5646 |6330 |  58k|  1 |9186 |8594 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.72%
  229m|  4400 |   998 | 28189k|6185.0 |   217M |  79 |1810 |5636 |6130 |  58k|  3 |9220 |8681 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.73%
  229m|  4500 |   983 | 28313k|6075.1 |   217M |  79 |1810 |5683 |   0 |  58k|  0 |9304 |8743 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.74%
  230m|  4600 |   989 | 28369k|5955.2 |   219M |  79 |1810 |5648 |   0 |  59k|  0 |9318 |8801 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.74%
  232m|  4700 |   991 | 28503k|5857.1 |   220M |  79 |1810 |5629 |6179 |  59k|  1 |9354 |8893 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.80%
  232m|  4800 |   996 | 28605k|5756.3 |   223M |  79 |1810 |5640 |6214 |  59k|  2 |9408 |8955 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.80%
  233m|  4900 |   985 | 28608k|5639.3 |   223M |  79 |1810 |5656 |6163 |  59k|  1 |9430 |8955 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.80%
  234m|  5000 |   991 | 28768k|5558.5 |   223M |  79 |1810 |5721 |   0 |  60k|  0 |9563 |9017 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.81%
  234m|  5100 |   995 | 28801k|5455.9 |   225M |  79 |1810 |5762 |6175 |  60k|  1 |9652 |9027 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.84%
  234m|  5200 |  1019 | 28914k|5372.8 |   225M |  79 |1810 |5783 |6195 |  61k|  1 |9746 |9071 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.84%
  236m|  5300 |  1041 | 29108k|5308.0 |   225M |  79 |1810 |5758 |6229 |  61k|  1 |9832 |9167 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.87%
  236m|  5400 |  1062 | 29152k|5217.9 |   225M |  79 |1810 |5767 |   0 |  61k|  0 |9889 |9190 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  237m|  5500 |  1066 | 29256k|5141.9 |   225M |  79 |1810 |5778 |   0 |  61k|  0 |9923 |9199 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.93%
  237m|  5600 |  1047 | 29336k|5064.4 |   225M |  79 |1810 |5858 |6140 |  62k|  1 |  10k|9221 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.94%
  238m|  5700 |  1052 | 29342k|4976.4 |   226M |  79 |1810 |5886 |   0 |  62k|  0 |  10k|9221 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.97%
  238m|  5800 |  1044 | 29390k|4898.9 |   226M |  79 |1810 |5907 |6151 |  62k|  2 |  10k|9234 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.98%
  239m|  5900 |  1080 | 29591k|4850.0 |   228M |  79 |1810 |5873 |   0 |  63k|  0 |  10k|9262 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.98%
  240m|  6000 |  1090 | 29685k|4784.8 |   229M |  79 |1810 |5949 |   0 |  63k|  0 |  10k|9297 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.98%
  240m|  6100 |  1087 | 29688k|4706.9 |   230M |  79 |1810 |5927 |6178 |  64k|  2 |  10k|9297 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.98%
  240m|  6200 |  1087 | 29719k|4635.9 |   233M |  79 |1810 |5954 |6171 |  64k|  1 |  10k|9297 | 6.041600e+04 | 7.168000e+04 |  18.64%|  86.99%
  241m|  6300 |  1088 | 29758k|4568.5 |   233M |  79 |1810 |6004 |   0 |  64k|  0 |  10k|9299 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.00%
  241m|  6400 |  1087 | 29771k|4499.1 |   236M |  79 |1810 |6099 |6192 |  65k|  2 |  10k|9299 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.00%
  241m|  6500 |  1091 | 29837k|4440.0 |   240M |  79 |1810 |6121 |   0 |  65k|  0 |  10k|9315 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.01%
  243m|  6600 |  1092 | 29999k|4397.4 |   241M |  79 |1810 |6133 |6090 |  66k|  2 |  11k|9341 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.02%
  244m|  6700 |  1086 | 30177k|4358.2 |   241M |  79 |1810 |6071 |   0 |  66k|  0 |  11k|9375 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.06%
  244m|  6800 |  1092 | 30242k|4303.7 |   242M |  79 |1810 |6075 |6159 |  67k|  2 |  11k|9405 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.09%
  248m|  6900 |  1095 | 31054k|4359.0 |   242M |  79 |1810 |6124 |6231 |  68k|  2 |  11k|9405 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  253m|  7000 |  1102 | 31959k|4426.1 |   242M |  79 |1810 |6143 |6178 |  69k|  1 |  11k|9406 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.11%
  253m|  7100 |  1105 | 31964k|4364.5 |   242M |  79 |1810 |6154 |6168 |  69k|  1 |  11k|9406 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.11%
  254m|  7200 |  1095 | 32104k|4323.3 |   242M |  79 |1810 |5983 |6095 |  69k|  2 |  11k|9461 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.15%
  255m|  7300 |  1111 | 32159k|4271.6 |   242M |  79 |1810 |6090 |6108 |  70k|  1 |  12k|9461 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.15%
  255m|  7400 |  1109 | 32231k|4223.5 |   246M |  79 |1810 |6165 |6097 |  70k|  2 |  12k|9461 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.15%
  255m|  7500 |  1117 | 32264k|4171.7 |   246M |  79 |1810 |6201 |6127 |  70k|  2 |  12k|9461 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.15%
  257m|  7600 |  1101 | 32470k|4143.9 |   247M |  79 |1810 |6146 |   0 |  71k|  0 |  12k|9493 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.18%
  258m|  7700 |  1097 | 32575k|4103.7 |   247M |  79 |1810 |6047 |   0 |  71k|  0 |  12k|9550 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.25%
  259m|  7800 |  1103 | 32719k|4069.5 |   247M |  79 |1810 |6022 |6253 |  72k|  1 |  12k|9632 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.28%
  260m|  7900 |  1114 | 32885k|4039.0 |   247M |  79 |1810 |6000 |6264 |  72k|  2 |  12k|9670 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.28%
  260m|  8000 |  1120 | 32954k|3997.1 |   247M |  79 |1810 |5999 |6265 |  72k|  1 |  12k|9685 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.28%
  261m|  8100 |  1115 | 33047k|3959.2 |   247M |  79 |1810 |6006 |6271 |  72k|  2 |  12k|9687 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.28%
  262m|  8200 |  1118 | 33202k|3929.8 |   247M |  79 |1810 |5995 |   0 |  73k|  0 |  12k|9719 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.35%
  264m|  8300 |  1137 | 33507k|3919.3 |   248M |  79 |1810 |6007 |6221 |  74k|  3 |  13k|9837 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.37%
  265m|  8400 |  1150 | 33629k|3887.1 |   248M |  79 |1810 |6033 |   0 |  74k|  0 |  13k|9885 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.39%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  268m|  8500 |  1145 | 33996k|3884.6 |   250M |  79 |1810 |5978 |6145 |  75k|  2 |  13k|9888 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.56%
  269m|  8600 |  1151 | 34162k|3858.7 |   250M |  79 |1810 |5886 |6197 |  76k|  1 |  13k|9916 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.77%
  271m|  8700 |  1164 | 34402k|3841.9 |   251M |  79 |1810 |5890 |6159 |  77k|  2 |  13k|9946 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.77%
  272m|  8800 |  1174 | 34499k|3809.3 |   251M |  79 |1810 |5943 |6161 |  77k|  1 |  13k|9966 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.80%
  272m|  8900 |  1213 | 34557k|3773.0 |   252M |  79 |1810 |6027 |6194 |  77k|  1 |  13k|9971 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.80%
  273m|  9000 |  1224 | 34615k|3737.6 |   252M |  79 |1810 |6047 |   0 |  78k|  0 |  13k|9981 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.80%
  275m|  9100 |  1247 | 35020k|3741.0 |   254M |  79 |1810 |6034 |6262 |  79k|  2 |  13k|9985 | 6.041600e+04 | 7.168000e+04 |  18.64%|  87.80%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 9137) performing user restart

(restart) converted 482 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 37 del conss, 0 add conss, 0 chg bounds, 82 chg sides, 106 chg coeffs, 0 upgd conss, 4129 impls, 2717 clqs
(round 2, exhaustive) 0 del vars, 47 del conss, 8 add conss, 0 chg bounds, 82 chg sides, 106 chg coeffs, 0 upgd conss, 4129 impls, 2717 clqs
(round 3, exhaustive) 0 del vars, 52 del conss, 8 add conss, 0 chg bounds, 82 chg sides, 106 chg coeffs, 342 upgd conss, 4129 impls, 2722 clqs
(round 4, fast)       0 del vars, 58 del conss, 8 add conss, 0 chg bounds, 82 chg sides, 106 chg coeffs, 342 upgd conss, 4154 impls, 2722 clqs
(round 5, medium)     0 del vars, 128 del conss, 87 add conss, 0 chg bounds, 82 chg sides, 106 chg coeffs, 342 upgd conss, 4154 impls, 2722 clqs
(round 6, exhaustive) 0 del vars, 164 del conss, 99 add conss, 0 chg bounds, 82 chg sides, 106 chg coeffs, 342 upgd conss, 4154 impls, 2722 clqs
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 0 deleted vars, 168 deleted constraints, 99 added constraints, 0 tightened bounds, 0 added holes, 82 changed sides, 106 changed coefficients
 4154 implications, 2722 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 6486 constraints
    228 constraints of type <varbound>
     10 constraints of type <knapsack>
    742 constraints of type <setppc>
    587 constraints of type <and>
   1721 constraints of type <linear>
   1836 constraints of type <logicor>
   1362 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  275m|     1 |     0 | 35193k|     - |   257M |   0 |1810 |6486 |5611 |   0 |  0 |  13k|9985 | 6.041600e+04 | 7.168000e+04 |  18.64%| unknown
  276m|     1 |     0 | 35209k|     - |   258M |   0 |1810 |6486 |5719 | 108 |  1 |  13k|9985 | 6.041600e+04 | 7.168000e+04 |  18.64%| unknown
  276m|     1 |     0 | 35227k|     - |   258M |   0 |1810 |6486 |5799 | 188 |  2 |  13k|9985 | 6.041600e+04 | 7.168000e+04 |  18.64%| unknown
  276m|     1 |     0 | 35243k|     - |   259M |   0 |1810 |6472 |5864 | 253 |  3 |  13k|9985 | 6.041600e+04 | 7.168000e+04 |  18.64%| unknown
  276m|     1 |     0 | 35264k|     - |   259M |   0 |1810 |6465 |5916 | 305 |  4 |  13k|9985 | 6.041600e+04 | 7.168000e+04 |  18.64%| unknown
  277m|     1 |     0 | 35300k|     - |   259M |   0 |1810 |6460 |5957 | 346 |  5 |  13k|9985 | 6.041600e+04 | 7.168000e+04 |  18.64%| unknown
  277m|     1 |     0 | 35315k|     - |   260M |   0 |1810 |6445 |5994 | 383 |  6 |  13k|9985 | 6.041600e+04 | 7.168000e+04 |  18.64%| unknown
  277m|     1 |     0 | 35364k|     - |   261M |   0 |1810 |6434 |6036 | 425 |  7 |  13k|9985 | 6.041600e+04 | 7.168000e+04 |  18.64%| unknown
  278m|     1 |     0 | 35409k|     - |   261M |   0 |1810 |6423 |6064 | 453 |  8 |  13k|9985 | 6.041600e+04 | 7.168000e+04 |  18.64%| unknown
  278m|     1 |     0 | 35467k|     - |   261M |   0 |1810 |6411 |6082 | 471 |  9 |  13k|9985 | 6.041600e+04 | 7.168000e+04 |  18.64%| unknown
  279m|     1 |     0 | 35524k|     - |   261M |   0 |1810 |6401 |6108 | 497 | 10 |  13k|9985 | 6.041600e+04 | 7.168000e+04 |  18.64%| unknown
  279m|     1 |     0 | 35562k|     - |   261M |   0 |1810 |6379 |6133 | 522 | 11 |  13k|9985 | 6.041600e+04 | 7.168000e+04 |  18.64%| unknown
  280m|     1 |     2 | 35627k|     - |   261M |   0 |1810 |6186 |6133 | 522 | 11 |  13k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%| unknown
  287m|   100 |    47 | 36423k|3795.8 |   268M |  21 |1810 |5887 |5968 |3580 |  1 |  14k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   1.12%
  287m|   200 |    47 | 36481k|3761.3 |   268M |  28 |1810 |5944 |   0 |3918 |  0 |  14k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   1.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  287m|   300 |    46 | 36522k|3725.8 |   268M |  28 |1810 |5988 |6018 |4342 |  2 |  14k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   1.39%
  288m|   400 |    69 | 36562k|3690.9 |   269M |  40 |1810 |6024 |6129 |4843 |  1 |  14k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   1.39%
  288m|   500 |    66 | 36609k|3657.5 |   271M |  40 |1810 |6009 |   0 |5601 |  0 |  14k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   2.11%
  289m|   600 |    82 | 36678k|3627.1 |   274M |  43 |1810 |5979 |   0 |6609 |  0 |  14k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   2.75%
  289m|   700 |   103 | 36769k|3599.4 |   277M |  43 |1810 |5907 |   0 |7715 |  0 |  14k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   2.84%
  290m|   800 |   132 | 36825k|3568.8 |   277M |  43 |1810 |5973 |   0 |8225 |  0 |  14k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   2.84%
  290m|   900 |   122 | 36901k|3540.8 |   278M |  43 |1810 |6033 |   0 |8767 |  0 |  14k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   2.92%
  290m|  1000 |   130 | 36945k|3510.2 |   278M |  43 |1810 |6050 |6080 |9346 |  0 |  14k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   2.97%
  293m|  1100 |   133 | 37219k|3502.7 |   279M |  43 |1810 |6115 |6232 |  10k|  3 |  15k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   3.00%
  295m|  1200 |   126 | 37490k|3495.1 |   280M |  43 |1810 |6244 |6037 |  11k|  2 |  15k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   3.16%
  296m|  1300 |   145 | 37590k|3471.2 |   280M |  43 |1810 |6251 |6119 |  12k|  1 |  15k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   3.16%
  296m|  1400 |   135 | 37620k|3441.0 |   280M |  43 |1810 |6324 |6093 |  12k|  2 |  15k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   3.16%
  297m|  1500 |   143 | 37780k|3423.7 |   280M |  43 |1810 |6311 |6159 |  13k|  2 |  15k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   3.17%
  298m|  1600 |   150 | 37888k|3401.9 |   280M |  43 |1810 |6382 |6176 |  14k|  1 |  15k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   3.17%
  298m|  1700 |   155 | 37961k|3377.2 |   280M |  43 |1810 |6425 |6209 |  15k|  2 |  15k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   3.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  299m|  1800 |   149 | 38067k|3356.1 |   281M |  43 |1810 |6437 |6177 |  15k|  2 |  16k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   3.17%
  299m|  1900 |   146 | 38161k|3334.1 |   281M |  43 |1810 |6488 |6160 |  16k|  2 |  16k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   3.18%
  300m|  2000 |   154 | 38215k|3309.0 |   281M |  43 |1810 |6506 |6169 |  16k|  2 |  16k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   3.18%
  301m|  2100 |   150 | 38373k|3293.7 |   281M |  43 |1810 |6480 |6175 |  17k|  2 |  16k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   3.19%
  306m|  2200 |   180 | 38925k|3313.3 |   281M |  43 |1810 |6499 |6214 |  17k|  1 |  16k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   3.19%
  306m|  2300 |   158 | 38995k|3290.5 |   281M |  43 |1810 |6584 |6203 |  18k|  1 |  16k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   3.19%
  307m|  2400 |   153 | 39106k|3271.5 |   281M |  43 |1810 |6573 |6082 |  18k|  2 |  16k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   3.23%
  307m|  2500 |   153 | 39122k|3244.8 |   281M |  43 |1810 |6605 |   0 |  19k|  0 |  16k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   3.23%
  307m|  2600 |   167 | 39206k|3224.3 |   281M |  43 |1810 |6550 |6152 |  19k|  1 |  16k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   3.23%
  313m|  2700 |   164 | 40324k|3291.5 |   283M |  43 |1810 |6640 |6264 |  20k|  2 |  17k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   3.23%
  314m|  2800 |   156 | 40412k|3271.4 |   285M |  43 |1810 |6654 |   0 |  20k|  0 |  17k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|   3.23%
* 314m|  2892 |   198 | 40436k|3248.3 |    LP  |  62 |1810 |6686 |6222 |  21k|  1 |  17k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|   3.29%
  314m|  2900 |   161 | 40436k|3246.1 |   287M |  62 |1810 |6706 |6187 |  21k|  1 |  17k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|   5.81%
  314m|  3000 |   175 | 40465k|3221.8 |   287M |  62 |1810 |6798 |   0 |  21k|  0 |  17k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|   6.15%
  316m|  3100 |   171 | 40620k|3208.1 |   287M |  62 |1810 |6746 |   0 |  21k|  0 |  17k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|   6.27%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  316m|  3200 |   164 | 40671k|3186.3 |   287M |  62 |1810 |6639 |6081 |  22k|  2 |  17k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|   7.72%
  316m|  3300 |   176 | 40707k|3163.6 |   287M |  62 |1810 |6664 |6091 |  22k|  1 |  17k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|   8.58%
  319m|  3400 |   167 | 41142k|3173.0 |   289M |  62 |1810 |6638 |6058 |  24k|  2 |  17k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  11.92%
  320m|  3500 |   170 | 41301k|3160.5 |   290M |  62 |1810 |6531 |   0 |  24k|  0 |  18k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  13.68%
  322m|  3600 |   183 | 41460k|3148.1 |   296M |  62 |1810 |6250 |6253 |  26k|  2 |  18k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  17.76%
  323m|  3700 |   204 | 41673k|3140.2 |   298M |  62 |1810 |6230 |6122 |  27k|  1 |  18k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  19.02%
  329m|  3800 |   198 | 42449k|3175.9 |   298M |  62 |1810 |6204 |   0 |  28k|  0 |  18k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  21.20%
  338m|  3900 |   214 | 43506k|3232.6 |   305M |  62 |1810 |6148 |6170 |  30k|  1 |  18k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  21.40%
  338m|  4000 |   222 | 43542k|3210.8 |   305M |  62 |1810 |6182 |6197 |  30k|  2 |  18k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  21.48%
  339m|  4100 |   217 | 43666k|3195.9 |   305M |  62 |1810 |6241 |   0 |  31k|  0 |  18k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  21.54%
  341m|  4200 |   207 | 43881k|3188.1 |   305M |  62 |1810 |6270 |6147 |  31k|  2 |  18k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  21.60%
  342m|  4300 |   216 | 44073k|3178.6 |   308M |  62 |1810 |6297 |6034 |  32k|  2 |  18k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  23.11%
  342m|  4400 |   220 | 44110k|3157.9 |   308M |  62 |1810 |6348 |   0 |  33k|  0 |  18k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  23.78%
  343m|  4500 |   226 | 44161k|3138.4 |   308M |  62 |1810 |6393 |6074 |  33k|  1 |  18k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  23.78%
  348m|  4600 |   230 | 44869k|3167.1 |   309M |  62 |1810 |6384 |6151 |  34k|  1 |  19k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  24.16%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  358m|  4700 |   221 | 46455k|3258.8 |   309M |  62 |1810 |6407 |   0 |  35k|  0 |  19k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  24.96%
  358m|  4800 |   221 | 46491k|3238.1 |   309M |  62 |1810 |6487 |6079 |  35k|  2 |  19k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  24.97%
  359m|  4900 |   258 | 46611k|3223.5 |   312M |  62 |1810 |6466 |   0 |  36k|  0 |  19k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  26.33%
  359m|  5000 |   280 | 46647k|3203.3 |   313M |  68 |1810 |6432 |   0 |  37k|  0 |  19k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  27.05%
  360m|  5100 |   289 | 46731k|3186.7 |   314M |  68 |1810 |6475 |   0 |  38k|  0 |  19k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  27.12%
  361m|  5200 |   287 | 46847k|3172.6 |   314M |  68 |1810 |6519 |   0 |  38k|  0 |  19k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  27.13%
  362m|  5300 |   288 | 46932k|3156.4 |   314M |  68 |1810 |6561 |6108 |  39k|  2 |  19k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  27.14%
  362m|  5400 |   290 | 46968k|3137.2 |   314M |  68 |1810 |6586 |6119 |  40k|  1 |  19k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  27.15%
  362m|  5500 |   284 | 46993k|3117.5 |   314M |  68 |1810 |6628 |   0 |  40k|  0 |  20k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  27.15%
  362m|  5600 |   303 | 47042k|3099.7 |   315M |  68 |1810 |6625 |   0 |  41k|  0 |  20k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  27.18%
  363m|  5700 |   317 | 47096k|3082.4 |   317M |  68 |1810 |6624 |   0 |  42k|  0 |  20k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  27.18%
  363m|  5800 |   326 | 47121k|3063.4 |   317M |  68 |1810 |6642 |6091 |  42k|  1 |  20k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  27.22%
  363m|  5900 |   327 | 47147k|3044.8 |   317M |  68 |1810 |6660 |   0 |  42k|  0 |  20k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  27.26%
  367m|  6000 |   326 | 47679k|3059.8 |   317M |  68 |1810 |6721 |   0 |  43k|  0 |  20k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  27.27%
  367m|  6100 |   333 | 47709k|3041.7 |   317M |  68 |1810 |6749 |   0 |  44k|  0 |  20k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  27.27%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  367m|  6200 |   333 | 47759k|3025.2 |   317M |  68 |1810 |6720 |   0 |  44k|  0 |  20k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  27.27%
  369m|  6300 |   345 | 47981k|3019.9 |   318M |  68 |1810 |6752 |6002 |  45k|  2 |  20k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  27.37%
  369m|  6400 |   352 | 48072k|3006.4 |   318M |  68 |1810 |6708 |   0 |  45k|  0 |  20k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  27.39%
  369m|  6500 |   385 | 48124k|2990.4 |   319M |  68 |1810 |6745 |6194 |  46k|  2 |  20k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  27.46%
  370m|  6600 |   374 | 48281k|2981.4 |   320M |  69 |1810 |6748 |6174 |  46k|  2 |  21k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  27.51%
  371m|  6700 |   350 | 48304k|2964.0 |   321M |  69 |1810 |6867 |6162 |  47k|  2 |  21k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  27.53%
  373m|  6800 |   339 | 48614k|2964.9 |   323M |  69 |1810 |6714 |6078 |  48k|  1 |  21k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  27.78%
  373m|  6900 |   320 | 48702k|2951.9 |   324M |  69 |1810 |6611 |6129 |  49k|  2 |  21k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  31.38%
  374m|  7000 |   312 | 48804k|2939.9 |   325M |  69 |1810 |6546 |6111 |  50k|  1 |  21k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  31.45%
  374m|  7100 |   313 | 48829k|2923.4 |   325M |  69 |1810 |6586 |6065 |  50k|  1 |  21k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  31.50%
  375m|  7200 |   313 | 48933k|2911.9 |   327M |  69 |1810 |6555 |6128 |  51k|  1 |  21k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  31.59%
  375m|  7300 |   312 | 48982k|2897.1 |   327M |  69 |1810 |6560 |   0 |  52k|  0 |  21k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  31.60%
  376m|  7400 |   327 | 49107k|2887.1 |   327M |  69 |1810 |6466 |6165 |  53k|  2 |  21k|  10k| 6.041600e+04 | 7.065600e+04 |  16.95%|  31.60%
  378m|  7500 |   320 | 49438k|2889.7 |   328M |  69 |1810 |6490 |6362 |  53k|  0 |  22k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  31.74%
  379m|  7600 |   323 | 49504k|2876.3 |   328M |  69 |1810 |6472 |6019 |  54k|  1 |  22k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  31.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  379m|  7700 |   329 | 49513k|2859.8 |   328M |  69 |1810 |6564 |   0 |  55k|  0 |  22k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  31.89%
  379m|  7800 |   348 | 49522k|2843.5 |   328M |  69 |1810 |6576 |6090 |  55k|  1 |  22k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  31.91%
  379m|  7900 |   342 | 49566k|2829.3 |   328M |  69 |1810 |6598 |6058 |  55k|  1 |  22k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  31.91%
  379m|  8000 |   343 | 49569k|2813.0 |   328M |  69 |1810 |6671 |   0 |  55k|  0 |  22k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  31.91%
  379m|  8100 |   356 | 49598k|2798.4 |   328M |  69 |1810 |6750 |6079 |  55k|  1 |  22k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  31.91%
  379m|  8200 |   344 | 49607k|2782.7 |   329M |  69 |1810 |6753 |6061 |  55k|  0 |  22k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  31.91%
  380m|  8300 |   368 | 49634k|2768.3 |   329M |  69 |1810 |6720 |6065 |  56k|  1 |  22k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  31.94%
  381m|  8400 |   384 | 49794k|2761.7 |   329M |  69 |1810 |6779 |   0 |  56k|  0 |  23k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  31.94%
  381m|  8500 |   408 | 49843k|2748.8 |   329M |  69 |1810 |6923 |6100 |  56k|  2 |  23k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  31.94%
  381m|  8600 |   409 | 49880k|2735.4 |   331M |  69 |1810 |6942 |6088 |  57k|  2 |  23k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  31.94%
  382m|  8700 |   423 | 49954k|2724.2 |   331M |  69 |1810 |6908 |6207 |  57k|  2 |  23k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  31.94%
  382m|  8800 |   429 | 49976k|2710.3 |   331M |  69 |1810 |6918 |   0 |  57k|  0 |  23k|  11k| 6.041600e+04 | 7.065600e+04 |  16.95%|  31.94%
