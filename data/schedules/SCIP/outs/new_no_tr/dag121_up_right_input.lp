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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag121_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6661 constraints

solve problem
=============

presolving:
(round 1, fast)       943 del vars, 1667 del conss, 0 add conss, 236 chg bounds, 579 chg sides, 1158 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 2, fast)       943 del vars, 1722 del conss, 0 add conss, 249 chg bounds, 796 chg sides, 1677 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 3, fast)       943 del vars, 1722 del conss, 0 add conss, 251 chg bounds, 832 chg sides, 1874 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 4, fast)       943 del vars, 1722 del conss, 0 add conss, 252 chg bounds, 846 chg sides, 1913 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 5, fast)       943 del vars, 1722 del conss, 0 add conss, 252 chg bounds, 852 chg sides, 1920 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (60 rounds): 200 aggregations, 519 fixings, 54 bound changes
(round 6, medium)     1662 del vars, 6661 del conss, 2884 add conss, 307 chg bounds, 852 chg sides, 1920 chg coeffs, 0 upgd conss, 0 impls, 921 clqs
(round 7, fast)       1665 del vars, 6664 del conss, 2884 add conss, 307 chg bounds, 871 chg sides, 1939 chg coeffs, 0 upgd conss, 0 impls, 996 clqs
(round 8, fast)       1665 del vars, 6667 del conss, 2884 add conss, 307 chg bounds, 871 chg sides, 1939 chg coeffs, 0 upgd conss, 0 impls, 996 clqs
(round 9, exhaustive) 1665 del vars, 6669 del conss, 2884 add conss, 307 chg bounds, 871 chg sides, 1939 chg coeffs, 2119 upgd conss, 0 impls, 996 clqs
(round 10, fast)       1666 del vars, 6672 del conss, 2884 add conss, 307 chg bounds, 871 chg sides, 1939 chg coeffs, 2119 upgd conss, 0 impls, 994 clqs
(round 11, exhaustive) 1666 del vars, 7947 del conss, 3306 add conss, 307 chg bounds, 871 chg sides, 1939 chg coeffs, 2119 upgd conss, 0 impls, 994 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 12, exhaustive) 1667 del vars, 7947 del conss, 3306 add conss, 308 chg bounds, 871 chg sides, 1939 chg coeffs, 2119 upgd conss, 7868 impls, 6475 clqs
(round 13, fast)       1667 del vars, 7949 del conss, 3306 add conss, 308 chg bounds, 887 chg sides, 1959 chg coeffs, 2119 upgd conss, 7868 impls, 6476 clqs
(round 14, medium)     1668 del vars, 7949 del conss, 3306 add conss, 308 chg bounds, 887 chg sides, 1959 chg coeffs, 2119 upgd conss, 7869 impls, 6473 clqs
(round 15, fast)       1668 del vars, 7953 del conss, 3306 add conss, 308 chg bounds, 887 chg sides, 1959 chg coeffs, 2119 upgd conss, 7869 impls, 6473 clqs
(round 16, exhaustive) 1668 del vars, 7964 del conss, 3317 add conss, 308 chg bounds, 887 chg sides, 1959 chg coeffs, 2119 upgd conss, 7869 impls, 6473 clqs
   (0.9s) probing: 910/926 (98.3%) - 1 fixings, 0 aggregations, 15343 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 7 medium, 5 exhaustive):
 1668 deleted vars, 7964 deleted constraints, 3317 added constraints, 308 tightened bounds, 0 added holes, 887 changed sides, 1959 changed coefficients
 9095 implications, 6887 cliques
presolved problem has 961 variables (925 bin, 36 int, 0 impl, 0 cont) and 2014 constraints
    176 constraints of type <varbound>
    151 constraints of type <setppc>
    411 constraints of type <and>
    754 constraints of type <linear>
    522 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     1 |     - | vbounds|   0 | 961 |2018 |2425 |   0 |  0 |   3 |   0 | 8.519680e+05 | 1.490944e+06 |  75.00%| unknown
  1.2s|     1 |     0 |  1631 |     - |    27M |   0 | 961 |2027 |2425 |   0 |  0 |  14 |   0 | 9.721173e+05 | 1.490944e+06 |  53.37%| unknown
  1.3s|     1 |     0 |  1632 |     - |    27M |   0 | 961 |2033 |2425 |   0 |  0 |  20 |   0 | 9.721180e+05 | 1.490944e+06 |  53.37%| unknown
* 2.2s|     1 |     0 |  1632 |     - |    LP  |   0 | 961 |2033 |2425 |   0 |  0 |  20 |   0 | 9.721180e+05 | 1.343488e+06 |  38.20%| unknown
  2.3s|     1 |     0 |  2098 |     - |    29M |   0 | 961 |2058 |2511 |  86 |  1 |  20 |   0 | 1.125035e+06 | 1.343488e+06 |  19.42%| unknown
  2.4s|     1 |     0 |  2099 |     - |    29M |   0 | 961 |2060 |2507 |  86 |  1 |  22 |   0 | 1.125035e+06 | 1.343488e+06 |  19.42%| unknown
  2.4s|     1 |     0 |  2099 |     - |    29M |   0 | 961 |2060 |2501 |  86 |  1 |  22 |   0 | 1.125035e+06 | 1.343488e+06 |  19.42%| unknown
  3.5s|     1 |     0 |  2988 |     - |    34M |   0 | 961 |2059 |2557 | 142 |  2 |  22 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  3.5s|     1 |     0 |  2988 |     - |    34M |   0 | 961 |2059 |2554 | 142 |  2 |  22 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  3.5s|     1 |     0 |  2988 |     - |    34M |   0 | 961 |2059 |2539 | 142 |  2 |  22 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  4.7s|     1 |     0 |  3787 |     - |    34M |   0 | 961 |2056 |2593 | 196 |  3 |  22 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  6.0s|     1 |     0 |  4511 |     - |    39M |   0 | 961 |2057 |2647 | 250 |  4 |  23 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  7.0s|     1 |     0 |  4714 |     - |    40M |   0 | 961 |2057 |2690 | 293 |  5 |  23 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  8.0s|     1 |     0 |  4827 |     - |    41M |   0 | 961 |2057 |2712 | 315 |  6 |  23 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
  9.0s|     1 |     0 |  4942 |     - |    41M |   0 | 961 |2057 |2726 | 329 |  7 |  23 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.0s|     1 |     0 |  5038 |     - |    42M |   0 | 961 |2057 |2739 | 342 |  8 |  23 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
 11.1s|     1 |     0 |  5120 |     - |    43M |   0 | 961 |2057 |2751 | 354 |  9 |  23 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
 12.2s|     1 |     0 |  5211 |     - |    43M |   0 | 961 |2057 |2762 | 365 | 10 |  23 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
 12.3s|     1 |     0 |  5294 |     - |    43M |   0 | 961 |2057 |2774 | 377 | 11 |  23 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
 12.4s|     1 |     0 |  5363 |     - |    44M |   0 | 961 |2057 |2785 | 388 | 12 |  23 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
 12.4s|     1 |     0 |  5363 |     - |    44M |   0 | 961 |2045 |2787 | 388 | 12 |  23 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
 12.5s|     1 |     0 |  5452 |     - |    44M |   0 | 961 |2045 |2796 | 397 | 13 |  23 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
 12.6s|     1 |     0 |  5509 |     - |    44M |   0 | 961 |2045 |2653 | 403 | 14 |  23 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
 12.6s|     1 |     0 |  5509 |     - |    44M |   0 | 961 |2047 |2649 | 403 | 14 |  25 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
 12.6s|     1 |     0 |  5609 |     - |    44M |   0 | 961 |2047 |2657 | 411 | 15 |  25 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
 12.7s|     1 |     0 |  5655 |     - |    45M |   0 | 961 |2047 |2663 | 417 | 16 |  25 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
 12.8s|     1 |     0 |  5673 |     - |    45M |   0 | 961 |2047 |2668 | 422 | 17 |  25 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
 12.9s|     1 |     0 |  5724 |     - |    45M |   0 | 961 |2047 |2672 | 426 | 18 |  25 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
 12.9s|     1 |     0 |  5762 |     - |    46M |   0 | 961 |2047 |2676 | 430 | 19 |  25 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
 13.0s|     1 |     0 |  5786 |     - |    46M |   0 | 961 |2047 |2596 | 437 | 20 |  25 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.0s|     1 |     0 |  5797 |     - |    46M |   0 | 961 |2047 |2598 | 439 | 21 |  25 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
 13.1s|     1 |     0 |  5806 |     - |    46M |   0 | 961 |2047 |2603 | 444 | 22 |  26 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
 13.1s|     1 |     0 |  5806 |     - |    46M |   0 | 961 |2044 |2603 | 444 | 23 |  26 |   0 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
 15.3s|     1 |     2 | 12915 |     - |    46M |   0 | 961 |2046 |2603 | 444 | 24 |  28 |  13 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
*15.6s|     7 |     4 | 13326 |1253.5 |    LP  |   5 | 961 |2047 |2516 | 456 |  0 |  29 |  13 | 1.179648e+06 | 1.196032e+06 |   1.39%|   2.29%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 16.99
Solving Nodes      : 46
Primal Bound       : +1.19603200000000e+06 (3 solutions)
Dual Bound         : +1.19603200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1196032
m_20_20                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_3                                              1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_6                                              1 	(obj:0)
y_26_3                                              1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_0                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_6                                              1 	(obj:0)
y_32_3                                              1 	(obj:0)
y_32_7                                              1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
s_10                                               10 	(obj:0)
s_5                                                 2 	(obj:0)
s_26                                               16 	(obj:0)
s_9                                                 3 	(obj:0)
s_13                                                9 	(obj:0)
s_22                                               28 	(obj:0)
s_2                                                 6 	(obj:0)
s_16                                               11 	(obj:0)
s_8                                                 7 	(obj:0)
s_17                                               12 	(obj:0)
s_11                                                8 	(obj:0)
s_0                                                 4 	(obj:0)
s_18                                               13 	(obj:0)
s_19                                               14 	(obj:0)
s_21                                               24 	(obj:0)
s_25                                               30 	(obj:0)
s_29                                               32 	(obj:0)
s_4                                                 5 	(obj:0)
s_12                                               17 	(obj:0)
s_23                                               26 	(obj:0)
s_32                                               18 	(obj:0)
s_27                                               29 	(obj:0)
s_28                                               22 	(obj:0)
s_24                                               27 	(obj:0)
s_34                                               33 	(obj:0)
s_6                                                19 	(obj:0)
s_3                                                20 	(obj:0)
s_35                                               36 	(obj:0)
s_7                                                21 	(obj:0)
s_30                                               31 	(obj:0)
s_15                                               25 	(obj:0)
s_31                                               34 	(obj:0)
s_14                                               23 	(obj:0)
s_1                                                 1 	(obj:0)
s_33                                               35 	(obj:0)
F                                             1196032 	(obj:1)
s_20                                               15 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      17.08
  solving          :      16.99
  presolving       :       0.90 (included in solving)
  reading          :       0.09
  copying          :       0.07 (10 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag121_up_right_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6661 initial, 6661 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag121_up_right_input.lp
  Variables        : 961 (925 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2014 initial, 2060 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7199 constraint, 3363 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      4          0          0          0          0          0       1275        422          0          0
  implics          :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  milp             :       0.18       0.00      1        519        200          0         54          0       4939       2884          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     17        174          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     17         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.63       0.00      2          1          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     16          0          0          0          0          0          1          0          0          0
  and              :       0.00       0.00      9          0          0          0          0          0         11         11          0          0
  linear           :       0.05       0.00     20        132        606          0        253          0       1732          0        887       1958
  logicor          :       0.01       0.00     15          0          0          0          0          0          6          0          0          1
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        495          -          -        693          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         26          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         26          0          0         13          0          0          0          0          0          0         52
  varbound         :        176        176         25       9417          0          0          0          8         12          2          0          0          0          0          0
  setppc           :        151+       157         25       9409          0          0          0          8         10          0         74          4          0          0          0
  and              :        411        411         73       9417          0          0          0          5        102          3       1029        389        116          0          0
  linear           :        754+       756         25       9423          0          0          0          8        434         43       1568          0          0          0          0
  logicor          :        522+       523         25       3981          0          0          0          3         53          6        386          0          0          0          0
  bounddisjunction :          0+        63          0        413          0          0          0          0         15          2         13          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.94       0.00       0.00       0.00       0.93       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.08       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.20       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        351          0          0          4
  redcost          :        113          0          0         24
  rootredcost      :          2          0          0         25
  symmetry         :          0          0          0          0
  vbounds          :       1266        178         11        452
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.63       0.00       0.63       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         27         25          -         59       11.0          4        6.0          -          -          -
  infeasible LP    :       0.00          4          4          -          4        1.5          0        0.0          4        8.2          0
  bound exceed. LP :       0.00          3          3          -          2        3.0          0        0.0          2        3.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         46        5.8          -          -          6          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         48         44          -          -       2477       3676          -          -          -          -          -    (maximal pool size:       2477)
  aggregation      :       1.00       0.00         26         24          0          0         11         16          0          9          9          0          0
  > cmir           :          -          -          -          -          -          -          -          9          0          4          4          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          4          4          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         24         24          0          0         92        185          0         25         25          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       9.61       0.00         12         10          0          0        664        788         39        103        101          2          0
  > gomorymi       :          -          -          -          -          -          -          -        495         24         69         68          1          -
  > strongcg       :          -          -          -          -          -          -          -        293         15         34         33          1          -
  impliedbounds    :       0.02       0.00         26         24          0          2       1711       2641          0        316        316          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         26         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.72       0.00          8          1          0       1240          0          0          0          0          0          0         44
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.15       0.00         22         20          0          0         40         46          2         27         25          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         47         22        596          0       3507        444          0       3223
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
  relpscost        :       0.93       0.00         26          0          0          0          0          0          0         52
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.56       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.68       0.00          1          0          0
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
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.08       0.00         23          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         79          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         26          0          0
  simplerounding   :       0.00       0.00         88          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         26          0          0
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
  primal LP        :       0.00          4          0       0.00          -       0.00          4
  dual LP          :       1.81         98      10830     121.69    5996.86       0.01          9
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.29         12       7110     592.50    5526.46
  strong branching :       0.85         13       4548     349.85    5379.29          -          -          3
    (at root node) :          -         13       4548     349.85          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         46 (26 internal, 20 leaves)
  feasible leaves  :          0
  infeas. leaves   :         16
  objective leaves :          4
  nodes (total)    :         46 (26 internal, 20 leaves)
  nodes left       :          0
  max depth        :         11
  max depth (total):         11
  backtracks       :         16 (34.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          7
  repropagations   :         32 (1295 domain reductions, 4 cutoffs)
  avg switch length:       3.30
  switching time   :       0.01
Root Node          :
  First LP value   : +9.72117333333333e+05
  First LP Iters   :       1630 (7808.05 Iter/sec)
  First LP Time    :       0.21
  Final Dual Bound :          -
  Final Root Iters :       5805
  Root LP Estimate : +1.17964801289143e+06
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.49094400000000e+06   (in run 1, after 1 nodes, 0.98 seconds, depth 116, found by <vbounds>)
  Gap First Sol.   :      75.00 %
  Gap Last Sol.    :       1.39 %
  Primal Bound     : +1.19603200000000e+06   (in run 1, after 7 nodes, 15.64 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.19603200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     315.57      18.57
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
