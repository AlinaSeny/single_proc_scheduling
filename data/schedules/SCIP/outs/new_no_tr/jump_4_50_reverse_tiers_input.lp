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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2432 del vars, 3908 del conss, 0 add conss, 305 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 2, fast)       2432 del vars, 3920 del conss, 0 add conss, 314 chg bounds, 1459 chg sides, 2966 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 3, fast)       2432 del vars, 3920 del conss, 0 add conss, 315 chg bounds, 1561 chg sides, 3165 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 4, fast)       2432 del vars, 3920 del conss, 0 add conss, 315 chg bounds, 1579 chg sides, 3197 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (57 rounds): 173 aggregations, 197 fixings, 43 bound changes
(round 5, medium)     2802 del vars, 3920 del conss, 0 add conss, 359 chg bounds, 1579 chg sides, 3197 chg coeffs, 0 upgd conss, 0 impls, 1409 clqs
(round 6, fast)       2803 del vars, 5359 del conss, 0 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 7, medium)     2806 del vars, 5360 del conss, 0 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 8, fast)       2806 del vars, 5372 del conss, 0 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 9, exhaustive) 2806 del vars, 5408 del conss, 0 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 10, exhaustive) 2806 del vars, 5408 del conss, 0 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 5839 upgd conss, 0 impls, 1986 clqs
(round 11, exhaustive) 2806 del vars, 7052 del conss, 425 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 5839 upgd conss, 0 impls, 1986 clqs
   (1.0s) probing: 1000/2194 (45.6%) - 0 fixings, 0 aggregations, 4809 implications, 6 bound changes
   (1.0s) probing: 1001/2194 (45.6%) - 0 fixings, 0 aggregations, 4812 implications, 6 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 6 medium, 4 exhaustive):
 2806 deleted vars, 7052 deleted constraints, 425 added constraints, 365 tightened bounds, 0 added holes, 2341 changed sides, 4538 changed coefficients
 4328 implications, 2696 cliques
presolved problem has 2245 variables (2194 bin, 51 int, 0 impl, 0 cont) and 6688 constraints
    223 constraints of type <varbound>
    767 constraints of type <setppc>
    425 constraints of type <and>
   2068 constraints of type <linear>
   3205 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.7s|     1 |     0 | 14819 |     - |    52M |   0 |2245 |6744 |7113 |   0 |  0 |  55 |   0 | 4.538777e+04 |      --      |    Inf | unknown
 25.0s|     1 |     0 | 59402 |     - |    52M |   0 |2245 |6744 |7113 |   0 |  0 |  55 |   0 | 4.538800e+04 |      --      |    Inf | unknown
*28.6s|     1 |     0 | 59519 |     - |    LP  |   0 |2245 |6745 |7113 |   0 |  0 |  56 |   0 | 4.538800e+04 | 9.830400e+04 | 116.59%| unknown
 43.6s|     1 |     0 | 80697 |     - |    56M |   0 |2245 |6882 |7232 | 119 |  1 |  56 |   0 | 5.192772e+04 | 9.830400e+04 |  89.31%| unknown
 43.6s|     1 |     0 | 80698 |     - |    56M |   0 |2245 |6883 |7226 | 119 |  1 |  57 |   0 | 5.192800e+04 | 9.830400e+04 |  89.31%| unknown
 52.1s|     1 |     0 | 93697 |     - |    57M |   0 |2245 |6883 |7331 | 238 |  2 |  57 |   0 | 5.331914e+04 | 9.830400e+04 |  84.37%| unknown
 52.1s|     1 |     0 | 93698 |     - |    57M |   0 |2245 |6885 |7327 | 238 |  2 |  59 |   0 | 5.332000e+04 | 9.830400e+04 |  84.37%| unknown
 62.6s|     1 |     0 |109778 |     - |    59M |   0 |2245 |6883 |7401 | 365 |  3 |  59 |   0 | 5.567219e+04 | 9.830400e+04 |  76.58%| unknown
 62.6s|     1 |     0 |109779 |     - |    59M |   0 |2245 |6883 |7398 | 365 |  3 |  59 |   0 | 5.567300e+04 | 9.830400e+04 |  76.57%| unknown
 73.8s|     1 |     0 |127803 |     - |    60M |   0 |2245 |6882 |7466 | 433 |  4 |  59 |   0 | 5.601628e+04 | 9.830400e+04 |  75.49%| unknown
 73.8s|     1 |     0 |127804 |     - |    60M |   0 |2245 |6882 |7466 | 433 |  4 |  59 |   0 | 5.601700e+04 | 9.830400e+04 |  75.49%| unknown
 91.4s|     1 |     0 |150947 |     - |    61M |   0 |2245 |6882 |7535 | 502 |  5 |  59 |   0 | 5.701401e+04 | 9.830400e+04 |  72.42%| unknown
 91.5s|     1 |     0 |150948 |     - |    61M |   0 |2245 |6886 |7534 | 502 |  5 |  63 |   0 | 5.701500e+04 | 9.830400e+04 |  72.42%| unknown
 93.2s|     1 |     0 |152404 |     - |    62M |   0 |2245 |6886 |7588 | 556 |  6 |  63 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
 93.2s|     1 |     0 |152404 |     - |    62M |   0 |2245 |6886 |7588 | 556 |  6 |  63 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 94.8s|     1 |     0 |153527 |     - |    63M |   0 |2245 |6886 |7610 | 593 |  7 |  63 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
 96.5s|     1 |     0 |154713 |     - |    64M |   0 |2245 |6886 |7640 | 623 |  8 |  63 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
 98.4s|     1 |     0 |156197 |     - |    65M |   0 |2245 |6888 |7659 | 642 |  9 |  65 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  100s|     1 |     0 |157637 |     - |    65M |   0 |2245 |6888 |7673 | 656 | 10 |  65 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  100s|     1 |     0 |157912 |     - |    66M |   0 |2245 |6890 |7693 | 676 | 11 |  67 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  101s|     1 |     0 |158130 |     - |    67M |   0 |2245 |6889 |7707 | 690 | 12 |  67 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  101s|     1 |     0 |158248 |     - |    68M |   0 |2245 |6889 |7606 | 700 | 13 |  67 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  101s|     1 |     0 |158352 |     - |    69M |   0 |2245 |6889 |7619 | 713 | 14 |  67 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  101s|     1 |     0 |158644 |     - |    70M |   0 |2245 |6889 |7629 | 723 | 15 |  67 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  101s|     1 |     0 |158818 |     - |    70M |   0 |2245 |6890 |7638 | 732 | 16 |  68 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  113s|     1 |     2 |166200 |     - |    70M |   0 |2245 |6901 |7638 | 732 | 16 |  82 |  12 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  719s|   100 |    83 |909144 |7579.1 |    94M |  17 |2245 |6992 |7644 |2313 | 10 | 206 | 584 | 5.734400e+04 | 9.830400e+04 |  71.43%|  10.49%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 166
Primal Bound       : +9.83040000000000e+04 (1 solutions)
Dual Bound         : +5.73440000000005e+04
Gap                : 71.43 %

primal solution (original space):
=================================

objective value:                                98304
m_7_7                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_13                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_22                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_34                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_22                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_5                                              1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_46_23                                             1 	(obj:0)
m_46_27                                             1 	(obj:0)
m_46_29                                             1 	(obj:0)
m_46_31                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_18                                             1 	(obj:0)
m_46_35                                             1 	(obj:0)
m_46_26                                             1 	(obj:0)
m_46_34                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_22                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_21                                             1 	(obj:0)
m_46_14                                             1 	(obj:0)
m_46_13                                             1 	(obj:0)
m_46_32                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_46                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_46                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_9_49                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_46                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_46                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_5                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_12_49                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_46                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_46                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_5                                              1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_33_7                                              1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_9                                              1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_8                                              1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_33_13                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_5                                              1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_13                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_37_50                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_22                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_46_23                                             1 	(obj:0)
y_46_27                                             1 	(obj:0)
y_46_29                                             1 	(obj:0)
y_46_31                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_40                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_18                                             1 	(obj:0)
y_46_35                                             1 	(obj:0)
y_46_26                                             1 	(obj:0)
y_46_34                                             1 	(obj:0)
y_46_37                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_22                                             1 	(obj:0)
y_46_38                                             1 	(obj:0)
y_46_21                                             1 	(obj:0)
y_46_14                                             1 	(obj:0)
y_46_13                                             1 	(obj:0)
y_46_32                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_24_7                                              1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_8                                              1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_5                                              1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_22                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_13                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_8_42                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_46                                              1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_49                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_42                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_46                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
s_15                                               18 	(obj:0)
s_23                                               27 	(obj:0)
s_27                                               24 	(obj:0)
s_28                                               16 	(obj:0)
s_29                                               25 	(obj:0)
s_31                                               26 	(obj:0)
s_36                                               29 	(obj:0)
s_40                                               42 	(obj:0)
s_41                                               43 	(obj:0)
s_42                                               36 	(obj:0)
s_43                                               41 	(obj:0)
s_44                                               50 	(obj:0)
s_47                                               49 	(obj:0)
s_48                                               48 	(obj:0)
s_49                                               38 	(obj:0)
s_50                                               46 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 1 	(obj:0)
s_9                                                17 	(obj:0)
s_11                                                6 	(obj:0)
s_17                                                4 	(obj:0)
s_20                                                8 	(obj:0)
s_12                                               12 	(obj:0)
s_16                                               22 	(obj:0)
s_19                                               21 	(obj:0)
s_25                                               10 	(obj:0)
s_18                                               28 	(obj:0)
s_30                                               11 	(obj:0)
s_33                                               14 	(obj:0)
s_35                                               35 	(obj:0)
s_26                                               32 	(obj:0)
s_34                                               39 	(obj:0)
s_37                                               40 	(obj:0)
s_46                                               23 	(obj:0)
s_45                                               47 	(obj:0)
s_24                                               13 	(obj:0)
s_39                                               34 	(obj:0)
s_22                                               44 	(obj:0)
s_38                                               45 	(obj:0)
s_4                                                 5 	(obj:0)
s_6                                                 7 	(obj:0)
s_8                                                20 	(obj:0)
s_10                                                9 	(obj:0)
s_21                                               30 	(obj:0)
s_14                                               31 	(obj:0)
s_13                                               37 	(obj:0)
s_32                                               33 	(obj:0)
s_5                                                19 	(obj:0)
F                                               98304 	(obj:1)
s_7                                                15 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.09
  solving          :    1800.00
  presolving       :       1.00 (included in solving)
  reading          :       0.09
  copying          :       0.14 (9 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_reverse_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_reverse_tiers_input.lp
  Variables        : 2245 (2194 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6688 initial, 7140 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 23529 constraint, 5264 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1644        425          0          0
  implics          :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  milp             :       0.35       0.00      1        197        173          0         43          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     12        302          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     12        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.50       0.00      1          0          0          0          6          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          3          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.08       0.01     15        164       1134          0        316          0       5408          0       2341       4538
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         29          -          -         37          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        294          0          0          9          0          0          0          0          0          0          0
  integral         :          0          0          0          0        294          0          0          9          0          0        444          0          0         81        312
  varbound         :        223        223         17      20276          0          0          0          4          3          1          0          0          0          0          0
  setppc           :        767+       768         17      20275          0          0          0          4         42          0        273          0          0          0          0
  and              :        425        425        480      20275          0          0          0          2        289          1        554       4489       2064          0          0
  linear           :       2068+      2073         17      20274          0          0          0          4       2844        377       1872          0          0          0          0
  logicor          :       3205+      3216         17      10545          0          0          0          1        136         15         90          0          0          0          0
  bounddisjunction :          0+       447          0       5980          0          0          0          0         99          3        160          0          0          0          0
  benders          :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     431.84       0.00       0.00       0.00     431.84       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.02
  setppc           :       0.09       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.26       0.00       0.08       0.08       0.00       0.00       0.00       0.00       0.00       0.10
  linear           :       0.94       0.01       0.00       0.53       0.00       0.00       0.00       0.00       0.00       0.40
  logicor          :       0.12       0.00       0.01       0.06       0.00       0.00       0.00       0.00       0.00       0.05
  bounddisjunction :       0.04       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.02
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
  pseudoobj        :       1401          0          0          7
  redcost          :        987          0          0          0
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      10788       2148        135        932
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.50       0.00       0.50       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.48       0.00       0.00       0.21       0.00       0.26
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        217        217          -        444       16.2         27       12.3          -          -          -
  infeasible LP    :       0.01         11          7          -         50       34.1          4        6.2          6       69.3          0
  bound exceed. LP :       0.00          1          1          -          7       15.9          0        0.0          1       38.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        421       13.9          -          -          7          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -        149         31          -          -       2681       6302          -          -          -          -          -    (maximal pool size:       2654)
  aggregation      :       0.30       0.00         80         16          0          0        506        979          0        157        157          0          0
  > cmir           :          -          -          -          -          -          -          -        943          0        149        149          0          -
  > flowcover      :          -          -          -          -          -          -          -         35          0          7          7          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.32       0.00         16         16          0          0          7         12          0          4          4          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      58.93       0.00         61         10          0          0       1393       2939        238        742        654         88          0
  > gomorymi       :          -          -          -          -          -          -          -       1345        134        402        353         49          -
  > strongcg       :          -          -          -          -          -          -          -       1594        104        340        301         39          -
  impliedbounds    :       0.04       0.00         81         16          0          0        834       2012          0        859        859          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         81         16          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      16.93       0.00          8          1          0          7          0          0          0          0          0          0        159
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.24       0.00         67         16          0          0        162        360         10        253        246          7          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        397         16       4008         80       7031        668         64       3356
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
  relpscost        :     431.84       0.00        294          0          0          0        444          0         98        312
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      12.22       0.00          5          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       9.56       0.00          3          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      90.89       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      15.31       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       4.26       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       9.90       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      14.00       0.00          3          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      41.88       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      29.16       0.00          3          0          0
  randrounding     :       0.96       0.00         18          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      12.97       0.00          2          0          0
  rounding         :       0.12       0.00        323          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.06       0.00          1          0          0
  shifting         :       0.37       0.00        116          0          0
  simplerounding   :       0.00       0.00        699          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.07       0.00          1          0          0
  veclendiving     :      24.47       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.08       0.00        156          0          0
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
  primal LP        :      25.95         49      39294   39294.00    1514.10       0.20         48
  dual LP          :     994.68        712    2005466    2919.16    2016.20       0.08         25
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     128.72          3     218084   72694.67    1694.31
  diving/probing LP:     291.32        259     611772    2362.05    2100.03
  strong branching :     401.48       1307     981280     750.79    2444.17          -          -       1762
    (at root node) :          -         12      10020     835.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        166 (156 internal, 10 leaves)
  feasible leaves  :          0
  infeas. leaves   :          9
  objective leaves :          0
  nodes (total)    :        166 (156 internal, 10 leaves)
  nodes left       :        148
  max depth        :         19
  max depth (total):         19
  backtracks       :         49 (29.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        262 (282 domain reductions, 0 cutoffs)
  avg switch length:       5.85
  switching time   :       0.19
Root Node          :
  First LP value   : +4.53877650868504e+04
  First LP Iters   :      14819 (1753.53 Iter/sec)
  First LP Time    :       8.45
  Final Dual Bound : +5.73440000000005e+04
  Final Root Iters :     158818
  Root LP Estimate : +1.09823634548202e+05
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +9.83040000000000e+04   (in run 1, after 1 nodes, 28.62 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     116.59 %
  Gap Last Sol.    :     116.59 %
  Primal Bound     : +9.83040000000000e+04   (in run 1, after 1 nodes, 28.62 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +5.73440000000005e+04
  Gap              :      71.43 %
Integrals          :      Total       Avg%
  primal-dual      :   76984.76      42.77
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2432 del vars, 3908 del conss, 0 add conss, 305 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 2, fast)       2432 del vars, 3920 del conss, 0 add conss, 314 chg bounds, 1459 chg sides, 2966 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 3, fast)       2432 del vars, 3920 del conss, 0 add conss, 315 chg bounds, 1561 chg sides, 3165 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 4, fast)       2432 del vars, 3920 del conss, 0 add conss, 315 chg bounds, 1579 chg sides, 3197 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (57 rounds): 173 aggregations, 197 fixings, 43 bound changes
(round 5, medium)     2802 del vars, 3920 del conss, 0 add conss, 359 chg bounds, 1579 chg sides, 3197 chg coeffs, 0 upgd conss, 0 impls, 1409 clqs
(round 6, fast)       2803 del vars, 5359 del conss, 0 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 7, medium)     2806 del vars, 5360 del conss, 0 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 8, fast)       2806 del vars, 5372 del conss, 0 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 9, exhaustive) 2806 del vars, 5408 del conss, 0 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 10, exhaustive) 2806 del vars, 5408 del conss, 0 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 5839 upgd conss, 0 impls, 1986 clqs
(round 11, exhaustive) 2806 del vars, 7052 del conss, 425 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 5839 upgd conss, 0 impls, 1986 clqs
   (0.7s) probing: 318/2194 (14.5%) - 0 fixings, 0 aggregations, 1636 implications, 4 bound changes
   (0.7s) probing aborted: solving stopped
presolving (12 rounds: 12 fast, 6 medium, 4 exhaustive):
 2806 deleted vars, 7052 deleted constraints, 425 added constraints, 363 tightened bounds, 0 added holes, 2341 changed sides, 4538 changed coefficients
 1692 implications, 2012 cliques
presolving was interrupted.
Presolving Time: 0.60

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.65
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.70
  solving          :       0.65
  presolving       :       0.60 (included in solving)
  reading          :       0.05
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_reverse_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_reverse_tiers_input.lp
  Variables        : 2245 (2194 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6688 initial, 6688 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 41364 constraint, 4024 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1644        425          0          0
  implics          :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  milp             :       0.34       0.00      1        197        173          0         43          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     12        302          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     12        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.15       0.00      1          0          0          0          4          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          3          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.08       0.01     15        164       1134          0        316          0       5408          0       2341       4538
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       223          0       1625          0          0          0          0          0          0          0          0          0          0          0
  setppc           :          0+      1986          0       1625          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       425          0       1625          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+     13315          0       1625          0          0          0          3          0          0          0          0          0          0          0
  logicor          :          0+      3630          0        626          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.05       0.01       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  probing          :       0.15       0.00       0.15       0.00       0.00       0.00
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
  primal-dual      :      65.49     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2432 del vars, 3908 del conss, 0 add conss, 305 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 2, fast)       2432 del vars, 3920 del conss, 0 add conss, 314 chg bounds, 1459 chg sides, 2966 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 3, fast)       2432 del vars, 3920 del conss, 0 add conss, 315 chg bounds, 1561 chg sides, 3165 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 4, fast)       2432 del vars, 3920 del conss, 0 add conss, 315 chg bounds, 1579 chg sides, 3197 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (57 rounds): 173 aggregations, 197 fixings, 43 bound changes
(round 5, medium)     2802 del vars, 3920 del conss, 0 add conss, 359 chg bounds, 1579 chg sides, 3197 chg coeffs, 0 upgd conss, 0 impls, 1409 clqs
(round 6, fast)       2803 del vars, 5359 del conss, 0 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 7, medium)     2806 del vars, 5360 del conss, 0 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 8, fast)       2806 del vars, 5372 del conss, 0 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 9, exhaustive) 2806 del vars, 5408 del conss, 0 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 10, exhaustive) 2806 del vars, 5408 del conss, 0 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 5839 upgd conss, 0 impls, 1986 clqs
(round 11, exhaustive) 2806 del vars, 7052 del conss, 425 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 5839 upgd conss, 0 impls, 1986 clqs
   (1.2s) probing: 1000/2194 (45.6%) - 0 fixings, 0 aggregations, 4809 implications, 6 bound changes
   (1.2s) probing: 1001/2194 (45.6%) - 0 fixings, 0 aggregations, 4812 implications, 6 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 6 medium, 4 exhaustive):
 2806 deleted vars, 7052 deleted constraints, 425 added constraints, 365 tightened bounds, 0 added holes, 2341 changed sides, 4538 changed coefficients
 4328 implications, 2696 cliques
presolved problem has 2245 variables (2194 bin, 51 int, 0 impl, 0 cont) and 6688 constraints
    223 constraints of type <varbound>
    767 constraints of type <setppc>
    425 constraints of type <and>
   2068 constraints of type <linear>
   3205 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.7s|     1 |     0 | 14819 |     - |    52M |   0 |2245 |6744 |7113 |   0 |  0 |  55 |   0 | 4.538777e+04 |      --      |    Inf | unknown
 27.6s|     1 |     0 | 59402 |     - |    52M |   0 |2245 |6744 |7113 |   0 |  0 |  55 |   0 | 4.538800e+04 |      --      |    Inf | unknown
*31.6s|     1 |     0 | 59519 |     - |    LP  |   0 |2245 |6745 |7113 |   0 |  0 |  56 |   0 | 4.538800e+04 | 9.830400e+04 | 116.59%| unknown
 47.9s|     1 |     0 | 80697 |     - |    56M |   0 |2245 |6882 |7232 | 119 |  1 |  56 |   0 | 5.192772e+04 | 9.830400e+04 |  89.31%| unknown
 47.9s|     1 |     0 | 80698 |     - |    56M |   0 |2245 |6883 |7226 | 119 |  1 |  57 |   0 | 5.192800e+04 | 9.830400e+04 |  89.31%| unknown
 57.3s|     1 |     0 | 93697 |     - |    57M |   0 |2245 |6883 |7331 | 238 |  2 |  57 |   0 | 5.331914e+04 | 9.830400e+04 |  84.37%| unknown
 57.3s|     1 |     0 | 93698 |     - |    57M |   0 |2245 |6885 |7327 | 238 |  2 |  59 |   0 | 5.332000e+04 | 9.830400e+04 |  84.37%| unknown
 68.8s|     1 |     0 |109778 |     - |    59M |   0 |2245 |6883 |7401 | 365 |  3 |  59 |   0 | 5.567219e+04 | 9.830400e+04 |  76.58%| unknown
 68.8s|     1 |     0 |109779 |     - |    59M |   0 |2245 |6883 |7398 | 365 |  3 |  59 |   0 | 5.567300e+04 | 9.830400e+04 |  76.57%| unknown
 81.0s|     1 |     0 |127803 |     - |    60M |   0 |2245 |6882 |7466 | 433 |  4 |  59 |   0 | 5.601628e+04 | 9.830400e+04 |  75.49%| unknown
 81.0s|     1 |     0 |127804 |     - |    60M |   0 |2245 |6882 |7466 | 433 |  4 |  59 |   0 | 5.601700e+04 | 9.830400e+04 |  75.49%| unknown
  100s|     1 |     0 |150947 |     - |    61M |   0 |2245 |6882 |7535 | 502 |  5 |  59 |   0 | 5.701401e+04 | 9.830400e+04 |  72.42%| unknown
  100s|     1 |     0 |150948 |     - |    61M |   0 |2245 |6886 |7534 | 502 |  5 |  63 |   0 | 5.701500e+04 | 9.830400e+04 |  72.42%| unknown
  102s|     1 |     0 |152404 |     - |    62M |   0 |2245 |6886 |7588 | 556 |  6 |  63 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  102s|     1 |     0 |152404 |     - |    62M |   0 |2245 |6886 |7588 | 556 |  6 |  63 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  104s|     1 |     0 |153527 |     - |    63M |   0 |2245 |6886 |7610 | 593 |  7 |  63 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  106s|     1 |     0 |154713 |     - |    64M |   0 |2245 |6886 |7640 | 623 |  8 |  63 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  108s|     1 |     0 |156197 |     - |    65M |   0 |2245 |6888 |7659 | 642 |  9 |  65 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  110s|     1 |     0 |157637 |     - |    65M |   0 |2245 |6888 |7673 | 656 | 10 |  65 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  110s|     1 |     0 |157912 |     - |    66M |   0 |2245 |6890 |7693 | 676 | 11 |  67 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  111s|     1 |     0 |158130 |     - |    67M |   0 |2245 |6889 |7707 | 690 | 12 |  67 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  111s|     1 |     0 |158248 |     - |    68M |   0 |2245 |6889 |7606 | 700 | 13 |  67 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  111s|     1 |     0 |158352 |     - |    69M |   0 |2245 |6889 |7619 | 713 | 14 |  67 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  111s|     1 |     0 |158644 |     - |    70M |   0 |2245 |6889 |7629 | 723 | 15 |  67 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  112s|     1 |     0 |158818 |     - |    70M |   0 |2245 |6890 |7638 | 732 | 16 |  68 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  124s|     1 |     2 |166200 |     - |    70M |   0 |2245 |6901 |7638 | 732 | 16 |  82 |  12 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  777s|   100 |    83 |909144 |7579.1 |    94M |  17 |2245 |6992 |7644 |2313 | 10 | 206 | 584 | 5.734400e+04 | 9.830400e+04 |  71.43%|  10.49%
 2854s|   200 |   181 |  4047k|19539.4 |   123M |  19 |2245 |7156 |7617 |4995 |  2 | 525 |1836 | 5.734400e+04 | 9.830400e+04 |  71.43%|  10.53%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 229
Primal Bound       : +9.83040000000000e+04 (1 solutions)
Dual Bound         : +5.73440000000005e+04
Gap                : 71.43 %

primal solution (original space):
=================================

objective value:                                98304
m_7_7                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_13                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_22                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_34                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_22                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_5                                              1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_46_23                                             1 	(obj:0)
m_46_27                                             1 	(obj:0)
m_46_29                                             1 	(obj:0)
m_46_31                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_18                                             1 	(obj:0)
m_46_35                                             1 	(obj:0)
m_46_26                                             1 	(obj:0)
m_46_34                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_22                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_21                                             1 	(obj:0)
m_46_14                                             1 	(obj:0)
m_46_13                                             1 	(obj:0)
m_46_32                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_46                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_46                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_9_49                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_46                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_46                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_5                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_12_49                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_46                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_46                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_5                                              1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_33_7                                              1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_9                                              1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_8                                              1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_33_13                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_5                                              1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_13                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_37_50                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_22                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_46_23                                             1 	(obj:0)
y_46_27                                             1 	(obj:0)
y_46_29                                             1 	(obj:0)
y_46_31                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_40                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_18                                             1 	(obj:0)
y_46_35                                             1 	(obj:0)
y_46_26                                             1 	(obj:0)
y_46_34                                             1 	(obj:0)
y_46_37                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_22                                             1 	(obj:0)
y_46_38                                             1 	(obj:0)
y_46_21                                             1 	(obj:0)
y_46_14                                             1 	(obj:0)
y_46_13                                             1 	(obj:0)
y_46_32                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_24_7                                              1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_8                                              1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_5                                              1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_22                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_13                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_8_42                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_46                                              1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_49                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_42                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_46                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
s_15                                               18 	(obj:0)
s_23                                               27 	(obj:0)
s_27                                               24 	(obj:0)
s_28                                               16 	(obj:0)
s_29                                               25 	(obj:0)
s_31                                               26 	(obj:0)
s_36                                               29 	(obj:0)
s_40                                               42 	(obj:0)
s_41                                               43 	(obj:0)
s_42                                               36 	(obj:0)
s_43                                               41 	(obj:0)
s_44                                               50 	(obj:0)
s_47                                               49 	(obj:0)
s_48                                               48 	(obj:0)
s_49                                               38 	(obj:0)
s_50                                               46 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 1 	(obj:0)
s_9                                                17 	(obj:0)
s_11                                                6 	(obj:0)
s_17                                                4 	(obj:0)
s_20                                                8 	(obj:0)
s_12                                               12 	(obj:0)
s_16                                               22 	(obj:0)
s_19                                               21 	(obj:0)
s_25                                               10 	(obj:0)
s_18                                               28 	(obj:0)
s_30                                               11 	(obj:0)
s_33                                               14 	(obj:0)
s_35                                               35 	(obj:0)
s_26                                               32 	(obj:0)
s_34                                               39 	(obj:0)
s_37                                               40 	(obj:0)
s_46                                               23 	(obj:0)
s_45                                               47 	(obj:0)
s_24                                               13 	(obj:0)
s_39                                               34 	(obj:0)
s_22                                               44 	(obj:0)
s_38                                               45 	(obj:0)
s_4                                                 5 	(obj:0)
s_6                                                 7 	(obj:0)
s_8                                                20 	(obj:0)
s_10                                                9 	(obj:0)
s_21                                               30 	(obj:0)
s_14                                               31 	(obj:0)
s_13                                               37 	(obj:0)
s_32                                               33 	(obj:0)
s_5                                                19 	(obj:0)
F                                               98304 	(obj:1)
s_7                                                15 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.08
  solving          :    3600.00
  presolving       :       1.12 (included in solving)
  reading          :       0.08
  copying          :       0.20 (11 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_reverse_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_reverse_tiers_input.lp
  Variables        : 2245 (2194 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6688 initial, 7204 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 23529 constraint, 5250 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1644        425          0          0
  implics          :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  milp             :       0.39       0.00      1        197        173          0         43          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     12        302          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     12        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.57       0.00      1          0          0          0          6          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.02       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          3          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.09       0.01     15        164       1134          0        316          0       5408          0       2341       4538
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         34          -          -         42          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        471          0          0          9          0          0          0          0          0          0          0
  integral         :          0          0          0          0        471          0          0          9          0          0        925          0          0        166        436
  varbound         :        223        223         17      31234          0          0          0          4          3          1          0          0          0          0          0
  setppc           :        767+       768         17      31233          0          0          0          4         80          0        411          0          0          0          0
  and              :        425        425        729      31233          0          0          0          2        351          3        782       6105       3253          0          0
  linear           :       2068+      2073         17      31230          0          0          0          4       4329        571       2999          0          0          0          0
  logicor          :       3205+      3216         17      17130          0          0          0          1        275         25        237          0          0          0          0
  bounddisjunction :          0+       523          0      10197          0          0          0          0        272         10        356          0          0          0          0
  benders          :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     822.26       0.00       0.00       0.00     822.26       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  setppc           :       0.14       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.05
  and              :       0.43       0.00       0.13       0.13       0.00       0.00       0.00       0.00       0.00       0.18
  linear           :       1.52       0.01       0.01       0.73       0.00       0.00       0.00       0.00       0.00       0.78
  logicor          :       0.24       0.00       0.01       0.10       0.00       0.00       0.00       0.00       0.00       0.12
  bounddisjunction :       0.09       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.05
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
  pseudoobj        :       2312          0          0          7
  redcost          :       1530          0          0          0
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      17750       3125        209       1522
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.57       0.00       0.57       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.08       0.00       0.00       0.08       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.02       0.00       0.00       0.01
  vbounds          :       0.75       0.00       0.00       0.31       0.00       0.44
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        330        330          -        649       13.9         49        9.9          -          -          -
  infeasible LP    :       0.03         38         13          -        119       43.9          4        6.2         11       89.4          0
  bound exceed. LP :       0.00          1          1          -          7       15.9          0        0.0          1       38.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        660       13.6          -          -         12          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -        192         31          -          -       3138       8118          -          -          -          -          -    (maximal pool size:       2654)
  aggregation      :       0.37       0.00        103         16          0          0        506       1015          0        158        158          0          0
  > cmir           :          -          -          -          -          -          -          -        977          0        149        149          0          -
  > flowcover      :          -          -          -          -          -          -          -         37          0          8          8          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.35       0.00         16         16          0          0          7         13          0          4          4          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      83.37       0.00         79         10          0          0       1758       4310        238       1031        943         88          0
  > gomorymi       :          -          -          -          -          -          -          -       1967        134        534        485         49          -
  > strongcg       :          -          -          -          -          -          -          -       2343        104        497        458         39          -
  impliedbounds    :       0.07       0.00        104         16          0          0        885       2221          0        990        990          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        104         16          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      22.26       0.00         10          1          0         17          0          0          0          0          0          0        167
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.73       0.00         85         16          0          0        203        559         10        375        368          7          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        586         16       5746         80       8725        668         64       3356
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
  relpscost        :     822.26       0.00        471          0          0          0        925          0        212        436
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      23.31       0.00          9          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      12.35       0.00          5          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      95.97       0.00          5          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      16.90       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       8.24       0.00          5          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      17.09       0.00          5          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      32.61       0.00          6          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      92.54       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      41.11       0.00          5          0          0
  randrounding     :       1.09       0.00         18          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      23.86       0.00          3          0          0
  rounding         :       0.17       0.00        405          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.07       0.00          1          0          0
  shifting         :       0.44       0.00        128          0          0
  simplerounding   :       0.00       0.00       1065          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.08       0.00          1          0          0
  veclendiving     :      30.37       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.16       0.00        218          0          0
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
  primal LP        :     116.91         68     181742   90871.00    1554.48       0.24         66
  dual LP          :    2151.77       1092    4085672    3872.67    1898.75       0.11         37
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     339.45          7     547278   78182.57    1612.26
  diving/probing LP:     429.89        470     826076    1757.61    1921.59
  strong branching :     779.19       2684    1861229     693.45    2388.67          -          -       3227
    (at root node) :          -         12      10020     835.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        229 (218 internal, 11 leaves)
  feasible leaves  :          0
  infeas. leaves   :         10
  objective leaves :          0
  nodes (total)    :        229 (218 internal, 11 leaves)
  nodes left       :        209
  max depth        :         19
  max depth (total):         19
  backtracks       :         80 (34.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        430 (643 domain reductions, 0 cutoffs)
  avg switch length:       6.54
  switching time   :       0.30
Root Node          :
  First LP value   : +4.53877650868504e+04
  First LP Iters   :      14819 (1593.09 Iter/sec)
  First LP Time    :       9.30
  Final Dual Bound : +5.73440000000005e+04
  Final Root Iters :     158818
  Root LP Estimate : +1.52156310995841e+05
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +9.83040000000000e+04   (in run 1, after 1 nodes, 31.58 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     116.59 %
  Gap Last Sol.    :     116.59 %
  Primal Bound     : +9.83040000000000e+04   (in run 1, after 1 nodes, 31.58 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +5.73440000000005e+04
  Gap              :      71.43 %
Integrals          :      Total       Avg%
  primal-dual      :  152187.38      42.27
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2432 del vars, 3908 del conss, 0 add conss, 305 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 2, fast)       2432 del vars, 3920 del conss, 0 add conss, 314 chg bounds, 1459 chg sides, 2966 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 3, fast)       2432 del vars, 3920 del conss, 0 add conss, 315 chg bounds, 1561 chg sides, 3165 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 4, fast)       2432 del vars, 3920 del conss, 0 add conss, 315 chg bounds, 1579 chg sides, 3197 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (57 rounds): 173 aggregations, 197 fixings, 43 bound changes
(round 5, medium)     2802 del vars, 3920 del conss, 0 add conss, 359 chg bounds, 1579 chg sides, 3197 chg coeffs, 0 upgd conss, 0 impls, 1409 clqs
(round 6, fast)       2803 del vars, 5359 del conss, 0 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 7, medium)     2806 del vars, 5360 del conss, 0 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 8, fast)       2806 del vars, 5372 del conss, 0 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 9, exhaustive) 2806 del vars, 5408 del conss, 0 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 10, exhaustive) 2806 del vars, 5408 del conss, 0 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 5839 upgd conss, 0 impls, 1986 clqs
(round 11, exhaustive) 2806 del vars, 7052 del conss, 425 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 5839 upgd conss, 0 impls, 1986 clqs
   (1.1s) probing: 1000/2194 (45.6%) - 0 fixings, 0 aggregations, 4809 implications, 6 bound changes
   (1.1s) probing: 1001/2194 (45.6%) - 0 fixings, 0 aggregations, 4812 implications, 6 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 6 medium, 4 exhaustive):
 2806 deleted vars, 7052 deleted constraints, 425 added constraints, 365 tightened bounds, 0 added holes, 2341 changed sides, 4538 changed coefficients
 4328 implications, 2696 cliques
presolved problem has 2245 variables (2194 bin, 51 int, 0 impl, 0 cont) and 6688 constraints
    223 constraints of type <varbound>
    767 constraints of type <setppc>
    425 constraints of type <and>
   2068 constraints of type <linear>
   3205 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.5s|     1 |     0 | 14819 |     - |    52M |   0 |2245 |6744 |7113 |   0 |  0 |  55 |   0 | 4.538777e+04 |      --      |    Inf | unknown
 27.2s|     1 |     0 | 59402 |     - |    52M |   0 |2245 |6744 |7113 |   0 |  0 |  55 |   0 | 4.538800e+04 |      --      |    Inf | unknown
*31.1s|     1 |     0 | 59519 |     - |    LP  |   0 |2245 |6745 |7113 |   0 |  0 |  56 |   0 | 4.538800e+04 | 9.830400e+04 | 116.59%| unknown
 47.2s|     1 |     0 | 80697 |     - |    56M |   0 |2245 |6882 |7232 | 119 |  1 |  56 |   0 | 5.192772e+04 | 9.830400e+04 |  89.31%| unknown
 47.2s|     1 |     0 | 80698 |     - |    56M |   0 |2245 |6883 |7226 | 119 |  1 |  57 |   0 | 5.192800e+04 | 9.830400e+04 |  89.31%| unknown
 56.4s|     1 |     0 | 93697 |     - |    57M |   0 |2245 |6883 |7331 | 238 |  2 |  57 |   0 | 5.331914e+04 | 9.830400e+04 |  84.37%| unknown
 56.4s|     1 |     0 | 93698 |     - |    57M |   0 |2245 |6885 |7327 | 238 |  2 |  59 |   0 | 5.332000e+04 | 9.830400e+04 |  84.37%| unknown
 67.7s|     1 |     0 |109778 |     - |    59M |   0 |2245 |6883 |7401 | 365 |  3 |  59 |   0 | 5.567219e+04 | 9.830400e+04 |  76.58%| unknown
 67.7s|     1 |     0 |109779 |     - |    59M |   0 |2245 |6883 |7398 | 365 |  3 |  59 |   0 | 5.567300e+04 | 9.830400e+04 |  76.57%| unknown
 79.7s|     1 |     0 |127803 |     - |    60M |   0 |2245 |6882 |7466 | 433 |  4 |  59 |   0 | 5.601628e+04 | 9.830400e+04 |  75.49%| unknown
 79.7s|     1 |     0 |127804 |     - |    60M |   0 |2245 |6882 |7466 | 433 |  4 |  59 |   0 | 5.601700e+04 | 9.830400e+04 |  75.49%| unknown
 98.7s|     1 |     0 |150947 |     - |    61M |   0 |2245 |6882 |7535 | 502 |  5 |  59 |   0 | 5.701401e+04 | 9.830400e+04 |  72.42%| unknown
 98.7s|     1 |     0 |150948 |     - |    61M |   0 |2245 |6886 |7534 | 502 |  5 |  63 |   0 | 5.701500e+04 | 9.830400e+04 |  72.42%| unknown
  101s|     1 |     0 |152404 |     - |    62M |   0 |2245 |6886 |7588 | 556 |  6 |  63 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  101s|     1 |     0 |152404 |     - |    62M |   0 |2245 |6886 |7588 | 556 |  6 |  63 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  102s|     1 |     0 |153527 |     - |    63M |   0 |2245 |6886 |7610 | 593 |  7 |  63 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  104s|     1 |     0 |154713 |     - |    64M |   0 |2245 |6886 |7640 | 623 |  8 |  63 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  106s|     1 |     0 |156197 |     - |    65M |   0 |2245 |6888 |7659 | 642 |  9 |  65 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  108s|     1 |     0 |157637 |     - |    65M |   0 |2245 |6888 |7673 | 656 | 10 |  65 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  109s|     1 |     0 |157912 |     - |    66M |   0 |2245 |6890 |7693 | 676 | 11 |  67 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  109s|     1 |     0 |158130 |     - |    67M |   0 |2245 |6889 |7707 | 690 | 12 |  67 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  109s|     1 |     0 |158248 |     - |    68M |   0 |2245 |6889 |7606 | 700 | 13 |  67 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  109s|     1 |     0 |158352 |     - |    69M |   0 |2245 |6889 |7619 | 713 | 14 |  67 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  110s|     1 |     0 |158644 |     - |    70M |   0 |2245 |6889 |7629 | 723 | 15 |  67 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  110s|     1 |     0 |158818 |     - |    70M |   0 |2245 |6890 |7638 | 732 | 16 |  68 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  122s|     1 |     2 |166200 |     - |    70M |   0 |2245 |6901 |7638 | 732 | 16 |  82 |  12 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  780s|   100 |    83 |909144 |7579.1 |    94M |  17 |2245 |6992 |7644 |2313 | 10 | 206 | 584 | 5.734400e+04 | 9.830400e+04 |  71.43%|  10.49%
 2908s|   200 |   181 |  4047k|19539.4 |   123M |  19 |2245 |7156 |7617 |4995 |  2 | 525 |1836 | 5.734400e+04 | 9.830400e+04 |  71.43%|  10.53%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 228
Primal Bound       : +9.83040000000000e+04 (1 solutions)
Dual Bound         : +5.73440000000005e+04
Gap                : 71.43 %

primal solution (original space):
=================================

objective value:                                98304
m_7_7                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_13                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_22                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_34                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_22                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_5                                              1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_46_23                                             1 	(obj:0)
m_46_27                                             1 	(obj:0)
m_46_29                                             1 	(obj:0)
m_46_31                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_18                                             1 	(obj:0)
m_46_35                                             1 	(obj:0)
m_46_26                                             1 	(obj:0)
m_46_34                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_22                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_21                                             1 	(obj:0)
m_46_14                                             1 	(obj:0)
m_46_13                                             1 	(obj:0)
m_46_32                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_46                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_46                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_9_49                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_46                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_46                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_5                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_12_49                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_46                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_46                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_5                                              1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_33_7                                              1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_9                                              1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_8                                              1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_33_13                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_5                                              1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_13                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_37_50                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_22                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_46_23                                             1 	(obj:0)
y_46_27                                             1 	(obj:0)
y_46_29                                             1 	(obj:0)
y_46_31                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_40                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_18                                             1 	(obj:0)
y_46_35                                             1 	(obj:0)
y_46_26                                             1 	(obj:0)
y_46_34                                             1 	(obj:0)
y_46_37                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_22                                             1 	(obj:0)
y_46_38                                             1 	(obj:0)
y_46_21                                             1 	(obj:0)
y_46_14                                             1 	(obj:0)
y_46_13                                             1 	(obj:0)
y_46_32                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_24_7                                              1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_8                                              1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_5                                              1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_22                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_13                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_8_42                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_46                                              1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_49                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_42                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_46                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
s_15                                               18 	(obj:0)
s_23                                               27 	(obj:0)
s_27                                               24 	(obj:0)
s_28                                               16 	(obj:0)
s_29                                               25 	(obj:0)
s_31                                               26 	(obj:0)
s_36                                               29 	(obj:0)
s_40                                               42 	(obj:0)
s_41                                               43 	(obj:0)
s_42                                               36 	(obj:0)
s_43                                               41 	(obj:0)
s_44                                               50 	(obj:0)
s_47                                               49 	(obj:0)
s_48                                               48 	(obj:0)
s_49                                               38 	(obj:0)
s_50                                               46 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 1 	(obj:0)
s_9                                                17 	(obj:0)
s_11                                                6 	(obj:0)
s_17                                                4 	(obj:0)
s_20                                                8 	(obj:0)
s_12                                               12 	(obj:0)
s_16                                               22 	(obj:0)
s_19                                               21 	(obj:0)
s_25                                               10 	(obj:0)
s_18                                               28 	(obj:0)
s_30                                               11 	(obj:0)
s_33                                               14 	(obj:0)
s_35                                               35 	(obj:0)
s_26                                               32 	(obj:0)
s_34                                               39 	(obj:0)
s_37                                               40 	(obj:0)
s_46                                               23 	(obj:0)
s_45                                               47 	(obj:0)
s_24                                               13 	(obj:0)
s_39                                               34 	(obj:0)
s_22                                               44 	(obj:0)
s_38                                               45 	(obj:0)
s_4                                                 5 	(obj:0)
s_6                                                 7 	(obj:0)
s_8                                                20 	(obj:0)
s_10                                                9 	(obj:0)
s_21                                               30 	(obj:0)
s_14                                               31 	(obj:0)
s_13                                               37 	(obj:0)
s_32                                               33 	(obj:0)
s_5                                                19 	(obj:0)
F                                               98304 	(obj:1)
s_7                                                15 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.16
  solving          :    3600.00
  presolving       :       1.12 (included in solving)
  reading          :       0.16
  copying          :       0.20 (11 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_reverse_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_reverse_tiers_input.lp
  Variables        : 2245 (2194 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6688 initial, 7200 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 23529 constraint, 5250 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1644        425          0          0
  implics          :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  milp             :       0.39       0.00      1        197        173          0         43          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     12        302          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     12        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.56       0.00      1          0          0          0          6          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.02       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          3          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.10       0.01     15        164       1134          0        316          0       5408          0       2341       4538
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         34          -          -         42          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        467          0          0          9          0          0          0          0          0          0          0
  integral         :          0          0          0          0        467          0          0          9          0          0        914          0          0        161        434
  varbound         :        223        223         17      31065          0          0          0          4          3          1          0          0          0          0          0
  setppc           :        767+       768         17      31064          0          0          0          4         78          0        411          0          0          0          0
  and              :        425        425        720      31064          0          0          0          2        350          3        782       6045       3230          0          0
  linear           :       2068+      2073         17      31061          0          0          0          4       4271        565       2989          0          0          0          0
  logicor          :       3205+      3216         17      17026          0          0          0          1        275         25        237          0          0          0          0
  bounddisjunction :          0+       519          0      10111          0          0          0          0        256          9        351          0          0          0          0
  benders          :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     834.09       0.00       0.00       0.00     834.09       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.05
  setppc           :       0.14       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.06
  and              :       0.50       0.00       0.15       0.13       0.00       0.00       0.00       0.00       0.00       0.22
  linear           :       1.68       0.01       0.00       0.76       0.00       0.00       0.00       0.00       0.00       0.90
  logicor          :       0.27       0.00       0.01       0.11       0.00       0.00       0.00       0.00       0.00       0.15
  bounddisjunction :       0.10       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.06
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
  pseudoobj        :       2292          0          0          7
  redcost          :       1513          0          0          0
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      17630       3069        207       1522
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.56       0.00       0.56       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.08       0.00       0.00       0.08       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.02       0.00       0.00       0.01
  vbounds          :       0.85       0.00       0.00       0.31       0.00       0.54
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        326        326          -        638       14.0         48       10.1          -          -          -
  infeasible LP    :       0.03         38         13          -        119       43.9          4        6.2         11       89.4          0
  bound exceed. LP :       0.00          1          1          -          7       15.9          0        0.0          1       38.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        651       13.7          -          -         12          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -        181         31          -          -       2951       7681          -          -          -          -          -    (maximal pool size:       2654)
  aggregation      :       0.36       0.00         97         16          0          0        506       1014          0        158        158          0          0
  > cmir           :          -          -          -          -          -          -          -        976          0        149        149          0          -
  > flowcover      :          -          -          -          -          -          -          -         37          0          8          8          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.34       0.00         16         16          0          0          7         12          0          4          4          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      78.06       0.00         74         10          0          0       1616       3969        238        958        870         88          0
  > gomorymi       :          -          -          -          -          -          -          -       1775        134        503        454         49          -
  > strongcg       :          -          -          -          -          -          -          -       2194        104        455        416         39          -
  impliedbounds    :       0.07       0.00         98         16          0          0        854       2173          0        955        955          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         98         16          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      22.16       0.00         10          1          0         17          0          0          0          0          0          0        167
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.66       0.00         80         16          0          0        189        513         10        349        342          7          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        577         16       5589         80       8385        668         64       3356
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
  relpscost        :     834.09       0.00        467          0          0          0        914          0        203        434
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      23.92       0.00          9          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      12.56       0.00          5          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:     100.04       0.00          5          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      16.69       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       8.55       0.00          5          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      17.63       0.00          5          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      33.34       0.00          6          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      94.25       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      41.79       0.00          5          0          0
  randrounding     :       1.06       0.00         18          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      24.59       0.00          3          0          0
  rounding         :       0.18       0.00        405          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.06       0.00          1          0          0
  shifting         :       0.45       0.00        128          0          0
  simplerounding   :       0.00       0.00       1052          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.08       0.00          1          0          0
  veclendiving     :      30.74       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.17       0.00        217          0          0
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
  primal LP        :     118.34         67     181742   90871.00    1535.81       0.26         65
  dual LP          :    2134.02       1079    3985017    3824.39    1867.38       0.11         37
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     343.88          7     547278   78182.57    1591.49
  diving/probing LP:     440.28        467     825994    1768.72    1876.08
  strong branching :     789.04       2660    1843908     693.20    2336.89          -          -       3193
    (at root node) :          -         12      10020     835.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        228 (217 internal, 11 leaves)
  feasible leaves  :          0
  infeas. leaves   :         10
  objective leaves :          0
  nodes (total)    :        228 (217 internal, 11 leaves)
  nodes left       :        208
  max depth        :         19
  max depth (total):         19
  backtracks       :         80 (35.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        426 (637 domain reductions, 0 cutoffs)
  avg switch length:       6.54
  switching time   :       0.33
Root Node          :
  First LP value   : +4.53877650868504e+04
  First LP Iters   :      14819 (1623.02 Iter/sec)
  First LP Time    :       9.13
  Final Dual Bound : +5.73440000000005e+04
  Final Root Iters :     158818
  Root LP Estimate : +1.51870570916081e+05
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +9.83040000000000e+04   (in run 1, after 1 nodes, 31.10 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     116.59 %
  Gap Last Sol.    :     116.59 %
  Primal Bound     : +9.83040000000000e+04   (in run 1, after 1 nodes, 31.10 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +5.73440000000005e+04
  Gap              :      71.43 %
Integrals          :      Total       Avg%
  primal-dual      :  152153.39      42.26
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2432 del vars, 3908 del conss, 0 add conss, 305 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 2, fast)       2432 del vars, 3920 del conss, 0 add conss, 314 chg bounds, 1459 chg sides, 2966 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 3, fast)       2432 del vars, 3920 del conss, 0 add conss, 315 chg bounds, 1561 chg sides, 3165 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 4, fast)       2432 del vars, 3920 del conss, 0 add conss, 315 chg bounds, 1579 chg sides, 3197 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (57 rounds): 173 aggregations, 197 fixings, 43 bound changes
(round 5, medium)     2802 del vars, 3920 del conss, 0 add conss, 359 chg bounds, 1579 chg sides, 3197 chg coeffs, 0 upgd conss, 0 impls, 1409 clqs
(round 6, fast)       2803 del vars, 5359 del conss, 0 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 7, medium)     2806 del vars, 5360 del conss, 0 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 8, fast)       2806 del vars, 5372 del conss, 0 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 9, exhaustive) 2806 del vars, 5408 del conss, 0 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 10, exhaustive) 2806 del vars, 5408 del conss, 0 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 5839 upgd conss, 0 impls, 1986 clqs
(round 11, exhaustive) 2806 del vars, 7052 del conss, 425 add conss, 359 chg bounds, 2341 chg sides, 4538 chg coeffs, 5839 upgd conss, 0 impls, 1986 clqs
   (1.1s) probing: 1000/2194 (45.6%) - 0 fixings, 0 aggregations, 4809 implications, 6 bound changes
   (1.1s) probing: 1001/2194 (45.6%) - 0 fixings, 0 aggregations, 4812 implications, 6 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 6 medium, 4 exhaustive):
 2806 deleted vars, 7052 deleted constraints, 425 added constraints, 365 tightened bounds, 0 added holes, 2341 changed sides, 4538 changed coefficients
 4328 implications, 2696 cliques
presolved problem has 2245 variables (2194 bin, 51 int, 0 impl, 0 cont) and 6688 constraints
    223 constraints of type <varbound>
    767 constraints of type <setppc>
    425 constraints of type <and>
   2068 constraints of type <linear>
   3205 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.4s|     1 |     0 | 14819 |     - |    52M |   0 |2245 |6744 |7113 |   0 |  0 |  55 |   0 | 4.538777e+04 |      --      |    Inf | unknown
 27.1s|     1 |     0 | 59402 |     - |    52M |   0 |2245 |6744 |7113 |   0 |  0 |  55 |   0 | 4.538800e+04 |      --      |    Inf | unknown
*31.0s|     1 |     0 | 59519 |     - |    LP  |   0 |2245 |6745 |7113 |   0 |  0 |  56 |   0 | 4.538800e+04 | 9.830400e+04 | 116.59%| unknown
 47.0s|     1 |     0 | 80697 |     - |    56M |   0 |2245 |6882 |7232 | 119 |  1 |  56 |   0 | 5.192772e+04 | 9.830400e+04 |  89.31%| unknown
 47.0s|     1 |     0 | 80698 |     - |    56M |   0 |2245 |6883 |7226 | 119 |  1 |  57 |   0 | 5.192800e+04 | 9.830400e+04 |  89.31%| unknown
 56.2s|     1 |     0 | 93697 |     - |    57M |   0 |2245 |6883 |7331 | 238 |  2 |  57 |   0 | 5.331914e+04 | 9.830400e+04 |  84.37%| unknown
 56.2s|     1 |     0 | 93698 |     - |    57M |   0 |2245 |6885 |7327 | 238 |  2 |  59 |   0 | 5.332000e+04 | 9.830400e+04 |  84.37%| unknown
 67.4s|     1 |     0 |109778 |     - |    59M |   0 |2245 |6883 |7401 | 365 |  3 |  59 |   0 | 5.567219e+04 | 9.830400e+04 |  76.58%| unknown
 67.5s|     1 |     0 |109779 |     - |    59M |   0 |2245 |6883 |7398 | 365 |  3 |  59 |   0 | 5.567300e+04 | 9.830400e+04 |  76.57%| unknown
 79.4s|     1 |     0 |127803 |     - |    60M |   0 |2245 |6882 |7466 | 433 |  4 |  59 |   0 | 5.601628e+04 | 9.830400e+04 |  75.49%| unknown
 79.4s|     1 |     0 |127804 |     - |    60M |   0 |2245 |6882 |7466 | 433 |  4 |  59 |   0 | 5.601700e+04 | 9.830400e+04 |  75.49%| unknown
 98.2s|     1 |     0 |150947 |     - |    61M |   0 |2245 |6882 |7535 | 502 |  5 |  59 |   0 | 5.701401e+04 | 9.830400e+04 |  72.42%| unknown
 98.3s|     1 |     0 |150948 |     - |    61M |   0 |2245 |6886 |7534 | 502 |  5 |  63 |   0 | 5.701500e+04 | 9.830400e+04 |  72.42%| unknown
  100s|     1 |     0 |152404 |     - |    62M |   0 |2245 |6886 |7588 | 556 |  6 |  63 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  100s|     1 |     0 |152404 |     - |    62M |   0 |2245 |6886 |7588 | 556 |  6 |  63 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  102s|     1 |     0 |153527 |     - |    63M |   0 |2245 |6886 |7610 | 593 |  7 |  63 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  104s|     1 |     0 |154713 |     - |    64M |   0 |2245 |6886 |7640 | 623 |  8 |  63 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  106s|     1 |     0 |156197 |     - |    65M |   0 |2245 |6888 |7659 | 642 |  9 |  65 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  108s|     1 |     0 |157637 |     - |    65M |   0 |2245 |6888 |7673 | 656 | 10 |  65 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  108s|     1 |     0 |157912 |     - |    66M |   0 |2245 |6890 |7693 | 676 | 11 |  67 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  108s|     1 |     0 |158130 |     - |    67M |   0 |2245 |6889 |7707 | 690 | 12 |  67 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  109s|     1 |     0 |158248 |     - |    68M |   0 |2245 |6889 |7606 | 700 | 13 |  67 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  109s|     1 |     0 |158352 |     - |    69M |   0 |2245 |6889 |7619 | 713 | 14 |  67 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  109s|     1 |     0 |158644 |     - |    70M |   0 |2245 |6889 |7629 | 723 | 15 |  67 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  109s|     1 |     0 |158818 |     - |    70M |   0 |2245 |6890 |7638 | 732 | 16 |  68 |   0 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  121s|     1 |     2 |166200 |     - |    70M |   0 |2245 |6901 |7638 | 732 | 16 |  82 |  12 | 5.734400e+04 | 9.830400e+04 |  71.43%| unknown
  775s|   100 |    83 |909144 |7579.1 |    94M |  17 |2245 |6992 |7644 |2313 | 10 | 206 | 584 | 5.734400e+04 | 9.830400e+04 |  71.43%|  10.49%
 2898s|   200 |   181 |  4047k|19539.4 |   123M |  19 |2245 |7156 |7617 |4995 |  2 | 525 |1836 | 5.734400e+04 | 9.830400e+04 |  71.43%|  10.53%
 6136s|   300 |   279 |  9437k|31033.8 |   151M |  19 |2245 |7242 |7656 |7911 |  2 |1020 |3707 | 5.734400e+04 | 9.830400e+04 |  71.43%|  10.60%
d6195s|   305 |   284 |  9547k|30882.5 |fracdivi|  19 |2245 |7237 |7742 |   0 |  2 |1038 |3740 | 5.734400e+04 | 9.318400e+04 |  62.50%|  10.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 8869s|   400 |   379 | 14322k|35497.7 |   165M |  22 |2245 |7260 |7748 |  10k|  5 |1238 |4040 | 5.734400e+04 | 9.318400e+04 |  62.50%|  11.71%
  196m|   500 |   473 | 19429k|38619.3 |   195M |  22 |2245 |7288 |7816 |  14k|  2 |1498 |4351 | 5.734400e+04 | 9.318400e+04 |  62.50%|  12.59%
  226m|   600 |   565 | 22559k|37397.2 |   204M |  22 |2245 |7318 |7729 |  16k|  2 |1803 |4692 | 5.734400e+04 | 9.318400e+04 |  62.50%|  14.01%
  271m|   700 |   651 | 27296k|38824.1 |   227M |  22 |2245 |7359 |7817 |  20k|  2 |2114 |5080 | 5.734400e+04 | 9.318400e+04 |  62.50%|  15.48%
  307m|   800 |   737 | 31138k|38772.5 |   231M |  22 |2245 |7273 |7835 |  22k|  2 |2270 |5415 | 5.734400e+04 | 9.318400e+04 |  62.50%|  16.27%
  321m|   900 |   815 | 32546k|36026.7 |   234M |  22 |2245 |7297 |7643 |  24k|  2 |2538 |5892 | 5.734400e+04 | 9.318400e+04 |  62.50%|  17.38%
* 328m|   921 |   834 | 33172k|35884.3 |    LP  |  22 |2245 |7249 |7765 |  25k|  0 |2601 |6230 | 5.734400e+04 | 9.216000e+04 |  60.71%|  17.50%
  345m|  1000 |   893 | 34963k|34839.1 |   244M |  23 |2245 |7308 |7920 |  28k|  4 |2802 |6682 | 5.734400e+04 | 9.216000e+04 |  60.71%|  17.82%
  365m|  1100 |   966 | 37196k|33701.2 |   245M |  23 |2245 |7320 |7766 |  31k|  4 |3018 |6950 | 5.734400e+04 | 9.216000e+04 |  60.71%|  18.63%
  374m|  1200 |  1038 | 38361k|31862.1 |   250M |  32 |2245 |7444 |7780 |  33k|  2 |3320 |7114 | 5.734400e+04 | 9.216000e+04 |  60.71%|  18.96%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1219) performing user restart

(restart) converted 292 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       57 del vars, 165 del conss, 4 add conss, 8 chg bounds, 372 chg sides, 711 chg coeffs, 0 upgd conss, 4329 impls, 2721 clqs
(round 2, fast)       59 del vars, 175 del conss, 5 add conss, 9 chg bounds, 396 chg sides, 752 chg coeffs, 0 upgd conss, 4329 impls, 2717 clqs
(round 3, medium)     96 del vars, 175 del conss, 5 add conss, 9 chg bounds, 396 chg sides, 752 chg coeffs, 0 upgd conss, 4329 impls, 2613 clqs
(round 4, fast)       96 del vars, 310 del conss, 5 add conss, 9 chg bounds, 396 chg sides, 752 chg coeffs, 0 upgd conss, 4329 impls, 2613 clqs
(round 5, exhaustive) 96 del vars, 319 del conss, 8 add conss, 9 chg bounds, 396 chg sides, 752 chg coeffs, 0 upgd conss, 4329 impls, 2613 clqs
(round 6, exhaustive) 96 del vars, 322 del conss, 11 add conss, 9 chg bounds, 396 chg sides, 752 chg coeffs, 0 upgd conss, 4329 impls, 2614 clqs
(round 7, exhaustive) 96 del vars, 335 del conss, 11 add conss, 9 chg bounds, 396 chg sides, 752 chg coeffs, 0 upgd conss, 4329 impls, 2617 clqs
(round 8, exhaustive) 96 del vars, 335 del conss, 11 add conss, 9 chg bounds, 396 chg sides, 752 chg coeffs, 279 upgd conss, 4329 impls, 2617 clqs
(round 9, medium)     96 del vars, 348 del conss, 33 add conss, 9 chg bounds, 396 chg sides, 752 chg coeffs, 279 upgd conss, 4350 impls, 2618 clqs
(round 10, exhaustive) 96 del vars, 354 del conss, 35 add conss, 9 chg bounds, 396 chg sides, 752 chg coeffs, 279 upgd conss, 4350 impls, 2618 clqs
presolving (11 rounds: 11 fast, 8 medium, 6 exhaustive):
 96 deleted vars, 356 deleted constraints, 35 added constraints, 9 tightened bounds, 0 added holes, 396 changed sides, 766 changed coefficients
 4350 implications, 2618 cliques
presolved problem has 2149 variables (2098 bin, 51 int, 0 impl, 0 cont) and 7407 constraints
    263 constraints of type <varbound>
     29 constraints of type <knapsack>
    935 constraints of type <setppc>
    409 constraints of type <and>
   2027 constraints of type <linear>
   3059 constraints of type <logicor>
    685 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  377m|     1 |     0 | 38745k|     - |   251M |   0 |2149 |7407 |7060 |   0 |  0 |3354 |7179 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  377m|     1 |     0 | 38748k|     - |   252M |   0 |2149 |7414 |7147 | 126 |  1 |3354 |7179 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  377m|     1 |     0 | 38750k|     - |   253M |   0 |2149 |7412 |7188 | 167 |  2 |3355 |7179 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  377m|     1 |     0 | 38750k|     - |   253M |   0 |2149 |7412 |7215 | 194 |  3 |3355 |7179 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  377m|     1 |     0 | 38751k|     - |   254M |   0 |2149 |7413 |7225 | 204 |  4 |3357 |7179 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  377m|     1 |     0 | 38752k|     - |   255M |   0 |2149 |7413 |7240 | 219 |  5 |3357 |7179 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  377m|     1 |     0 | 38754k|     - |   255M |   0 |2149 |7413 |7249 | 228 |  6 |3357 |7179 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  377m|     1 |     0 | 38755k|     - |   256M |   0 |2149 |7413 |7267 | 246 |  7 |3357 |7179 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  377m|     1 |     0 | 38755k|     - |   257M |   0 |2149 |7410 |7274 | 253 |  8 |3358 |7179 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  377m|     1 |     0 | 38756k|     - |   257M |   0 |2149 |7406 |7280 | 259 |  9 |3358 |7179 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  377m|     1 |     0 | 38757k|     - |   258M |   0 |2149 |7403 |7291 | 270 | 10 |3359 |7179 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  377m|     1 |     0 | 38758k|     - |   259M |   0 |2149 |7393 |7294 | 273 | 11 |3360 |7179 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  377m|     1 |     0 | 38759k|     - |   259M |   0 |2149 |7382 |7091 | 273 | 11 |3361 |7179 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  377m|     1 |     0 | 38760k|     - |   260M |   0 |2149 |7378 |7101 | 283 | 12 |3361 |7179 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  377m|     1 |     0 | 38761k|     - |   260M |   0 |2149 |7377 |7117 | 299 | 13 |3362 |7179 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  377m|     1 |     0 | 38762k|     - |   261M |   0 |2149 |7375 |7128 | 310 | 14 |3362 |7179 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  377m|     1 |     0 | 38762k|     - |   262M |   0 |2149 |7375 |7141 | 323 | 15 |3363 |7179 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  377m|     1 |     0 | 38763k|     - |   262M |   0 |2149 |7367 |7148 | 330 | 16 |3363 |7179 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  377m|     1 |     0 | 38764k|     - |   263M |   0 |2149 |7366 |7157 | 339 | 17 |3365 |7179 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  377m|     1 |     0 | 38765k|     - |   264M |   0 |2149 |7360 |7165 | 347 | 18 |3365 |7179 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  377m|     1 |     0 | 38765k|     - |   264M |   0 |2149 |7358 |7170 | 352 | 19 |3365 |7179 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  377m|     1 |     0 | 38766k|     - |   265M |   0 |2149 |7357 |7177 | 359 | 20 |3366 |7179 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  377m|     1 |     0 | 38766k|     - |   265M |   0 |2149 |7356 |7181 | 363 | 21 |3366 |7179 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  377m|     1 |     0 | 38766k|     - |   265M |   0 |2149 |7348 |7101 | 367 | 22 |3366 |7179 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  378m|     1 |     2 | 38768k|     - |   265M |   0 |2149 |7348 |7101 | 367 | 22 |3378 |7190 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  383m|   100 |    67 | 39284k|29664.6 |   276M |  35 |2149 |7303 |   0 |1896 |  0 |3525 |7447 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  391m|   200 |    87 | 40227k|28237.3 |   281M |  57 |2149 |7378 |7684 |2572 |  2 |3660 |7540 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  392m|   300 |    75 | 40257k|26396.9 |   282M |  61 |2149 |7475 |   0 |2705 |  0 |3801 |7540 | 5.734400e+04 | 9.216000e+04 |  60.71%| unknown
  404m|   400 |   104 | 41623k|25609.8 |   287M |  61 |2149 |7361 |7411 |4130 |  2 |3879 |7574 | 5.734400e+04 | 9.216000e+04 |  60.71%|   6.97%
  407m|   500 |   129 | 41992k|24334.1 |   290M |  61 |2149 |7353 |7463 |4741 |  2 |4039 |7794 | 5.751484e+04 | 9.216000e+04 |  60.24%|   7.12%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  413m|   600 |   146 | 42637k|23350.0 |   302M |  61 |2149 |7363 |7465 |5535 |  1 |4094 |7810 | 5.760500e+04 | 9.216000e+04 |  59.99%|   7.24%
  413m|   700 |   160 | 42739k|22186.2 |   303M |  61 |2149 |7497 |7507 |5956 |  1 |4292 |7816 | 5.760500e+04 | 9.216000e+04 |  59.99%|   7.24%
  415m|   800 |   156 | 42949k|21190.4 |   308M |  61 |2149 |7439 |7490 |6883 |  1 |4457 |7833 | 5.763333e+04 | 9.216000e+04 |  59.91%|   7.27%
  417m|   900 |   178 | 43215k|20315.6 |   310M |  61 |2149 |7357 |7488 |7642 |  2 |4623 |7883 | 5.767200e+04 | 9.216000e+04 |  59.80%|   7.32%
  425m|  1000 |   199 | 44087k|19793.0 |   318M |  61 |2149 |7329 |7544 |8477 |  1 |4687 |7917 | 5.787700e+04 | 9.216000e+04 |  59.23%|   7.50%
  430m|  1100 |   216 | 44588k|19155.2 |   320M |  61 |2149 |7388 |7531 |8938 |  2 |4802 |7921 | 5.808800e+04 | 9.216000e+04 |  58.66%|   7.77%
  433m|  1200 |   237 | 44836k|18465.6 |   331M |  61 |2149 |7377 |   0 |  10k|  0 |4902 |7933 | 5.813643e+04 | 9.216000e+04 |  58.52%|   8.03%
  442m|  1300 |   268 | 45799k|18114.7 |   338M |  61 |2149 |7298 |7588 |  11k|  1 |4946 |7939 | 5.867532e+04 | 9.216000e+04 |  57.07%|   8.52%
  451m|  1400 |   283 | 46859k|17827.5 |   344M |  63 |2149 |7249 |   0 |  12k|  0 |4974 |8014 | 5.913417e+04 | 9.216000e+04 |  55.85%|   9.08%
  471m|  1500 |   298 | 48896k|17921.3 |   353M |  66 |2149 |7237 |   0 |  13k|  0 |5063 |8085 | 5.938800e+04 | 9.216000e+04 |  55.18%|   9.31%
  484m|  1600 |   309 | 50242k|17763.0 |   362M |  66 |2149 |7215 |   0 |  14k|  0 |5146 |8178 | 5.952800e+04 | 9.216000e+04 |  54.82%|   9.44%
  490m|  1700 |   337 | 50928k|17389.1 |   364M |  66 |2149 |7312 |7587 |  15k|  1 |5277 |8182 | 5.955900e+04 | 9.216000e+04 |  54.74%|   9.47%
  490m|  1800 |   339 | 50977k|16829.3 |   365M |  66 |2149 |7469 |7579 |  16k|  2 |5490 |8201 | 5.955900e+04 | 9.216000e+04 |  54.74%|   9.47%
  495m|  1900 |   357 | 51534k|16468.1 |   370M |  66 |2149 |7433 |   0 |  17k|  0 |5596 |8263 | 5.972964e+04 | 9.216000e+04 |  54.30%|   9.63%
  499m|  2000 |   379 | 51927k|16078.4 |   372M |  66 |2149 |7571 |   0 |  18k|  0 |5806 |8281 | 5.976920e+04 | 9.216000e+04 |  54.19%|   9.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  502m|  2100 |   423 | 52331k|15715.8 |   374M |  66 |2149 |7542 |7665 |  18k|  0 |5956 |8289 | 5.999518e+04 | 9.216000e+04 |  53.61%|   9.87%
  511m|  2200 |   445 | 53219k|15515.8 |   379M |  66 |2149 |7473 |7425 |  20k|  2 |6149 |8391 | 6.027461e+04 | 9.216000e+04 |  52.90%|  10.41%
  515m|  2300 |   491 | 53509k|15157.2 |   382M |  66 |2149 |7439 |   0 |  21k|  0 |6247 |8554 | 6.035933e+04 | 9.216000e+04 |  52.69%|  10.49%
  517m|  2400 |   518 | 53770k|14810.3 |   389M |  66 |2149 |7510 |   0 |  22k|  0 |6414 |8567 | 6.058792e+04 | 9.216000e+04 |  52.11%|  10.70%
  519m|  2500 |   526 | 54036k|14483.4 |   392M |  66 |2149 |7550 |7741 |  22k|  1 |6563 |8567 | 6.059439e+04 | 9.216000e+04 |  52.09%|  10.71%
  523m|  2600 |   518 | 54440k|14209.9 |   393M |  66 |2149 |7554 |7749 |  23k|  2 |6720 |8572 | 6.059889e+04 | 9.216000e+04 |  52.08%|  10.71%
  530m|  2700 |   545 | 55121k|14021.1 |   399M |  66 |2149 |7439 |7705 |  24k|  0 |6919 |8678 | 6.066588e+04 | 9.216000e+04 |  51.91%|  10.77%
  537m|  2800 |   593 | 55916k|13870.1 |   402M |  66 |2149 |7452 |7712 |  25k|  0 |7057 |8678 | 6.090773e+04 | 9.216000e+04 |  51.31%|  10.99%
  542m|  2900 |   621 | 56373k|13644.2 |   402M |  66 |2149 |7504 |   0 |  26k|  0 |7220 |8694 | 6.095100e+04 | 9.216000e+04 |  51.20%|  11.03%
  542m|  3000 |   623 | 56421k|13332.1 |   403M |  66 |2149 |7703 |7710 |  26k|  0 |7458 |8694 | 6.095100e+04 | 9.216000e+04 |  51.20%|  11.03%
  551m|  3100 |   627 | 57400k|13250.1 |   405M |  66 |2149 |7502 |7702 |  27k|  2 |7576 |8788 | 6.102993e+04 | 9.216000e+04 |  51.01%|  11.10%
  566m|  3200 |   648 | 58936k|13297.7 |   409M |  66 |2149 |7298 |   0 |  28k|  0 |7803 |9381 | 6.133900e+04 | 9.216000e+04 |  50.25%|  11.39%
  570m|  3300 |   688 | 59366k|13098.7 |   411M |  66 |2149 |7394 |   0 |  29k|  0 |8001 |9606 | 6.137328e+04 | 9.216000e+04 |  50.16%|  11.42%
  571m|  3400 |   717 | 59500k|12844.1 |   412M |  66 |2149 |7459 |   0 |  29k|  0 |8135 |9755 | 6.137328e+04 | 9.216000e+04 |  50.16%|  11.42%
  572m|  3500 |   749 | 59574k|12587.4 |   412M |  66 |2149 |7520 |7648 |  30k|  2 |8313 |9812 | 6.138555e+04 | 9.216000e+04 |  50.13%|  11.43%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  575m|  3600 |   769 | 59776k|12368.2 |   414M |  66 |2149 |7464 |   0 |  30k|  0 |8468 |  10k| 6.143202e+04 | 9.216000e+04 |  50.02%|  11.48%
  579m|  3700 |   788 | 60264k|12215.9 |   414M |  66 |2149 |7515 |7623 |  31k|  1 |8645 |  10k| 6.144964e+04 | 9.216000e+04 |  49.98%|  11.50%
  579m|  3800 |   801 | 60341k|11987.7 |   414M |  66 |2149 |7596 |7617 |  31k|  1 |8800 |  10k| 6.144964e+04 | 9.216000e+04 |  49.98%|  11.50%
  581m|  3900 |   818 | 60569k|11798.1 |   416M |  66 |2149 |7542 |7551 |  32k|  2 |8997 |  10k| 6.146111e+04 | 9.216000e+04 |  49.95%|  11.51%
  582m|  4000 |   854 | 60695k|11596.2 |   418M |  66 |2149 |7490 |7684 |  33k|  1 |9100 |  10k| 6.151352e+04 | 9.216000e+04 |  49.82%|  11.56%
  584m|  4100 |   881 | 60939k|11424.0 |   419M |  66 |2149 |7547 |7612 |  34k|  1 |9231 |  10k| 6.152117e+04 | 9.216000e+04 |  49.80%|  11.57%
  585m|  4200 |   907 | 61125k|11247.5 |   419M |  66 |2149 |7641 |7706 |  34k|  1 |9437 |  10k| 6.152122e+04 | 9.216000e+04 |  49.80%|  11.57%
  589m|  4300 |   937 | 61568k|11123.9 |   422M |  66 |2149 |7604 |7640 |  35k|  1 |9551 |  10k| 6.152365e+04 | 9.216000e+04 |  49.80%|  11.57%
  592m|  4400 |   975 | 61921k|10988.7 |   423M |  66 |2149 |7584 |7705 |  36k|  1 |9577 |  10k| 6.152604e+04 | 9.216000e+04 |  49.79%|  11.57%
  599m|  4500 |  1011 | 62526k|10902.4 |   427M |  67 |2149 |7519 |7659 |  37k|  1 |9715 |  10k| 6.154590e+04 | 9.216000e+04 |  49.74%|  11.59%
* 599m|  4505 |   915 | 62526k|10892.8 |    LP  |  67 |2149 |7519 |7659 |  37k|  1 |9715 |  10k| 6.154590e+04 | 9.113600e+04 |  48.08%|  11.59%
  599m|  4600 |   928 | 62531k|10715.8 |   429M |  67 |2149 |7551 |7669 |  37k|  1 |9783 |  10k| 6.154590e+04 | 9.113600e+04 |  48.08%|  11.59%
  601m|  4700 |   948 | 62734k|10569.0 |   430M |  67 |2149 |7584 |   0 |  38k|  0 |9895 |  10k| 6.156100e+04 | 9.113600e+04 |  48.04%|  11.60%
  607m|  4800 |   974 | 63409k|10505.6 |   430M |  67 |2149 |7448 |7613 |  38k|  1 |9939 |  10k| 6.165381e+04 | 9.113600e+04 |  47.82%|  11.62%
  609m|  4900 |  1000 | 63573k|10360.8 |   431M |  67 |2149 |7322 |   0 |  39k|  0 |9946 |  10k| 6.166900e+04 | 9.113600e+04 |  47.78%|  11.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  613m|  5000 |  1007 | 63984k|10260.2 |   431M |  67 |2149 |7268 |7617 |  40k|  1 |  10k|  10k| 6.168898e+04 | 9.113600e+04 |  47.73%|  11.63%
  621m|  5100 |  1033 | 65072k|10270.0 |   431M |  67 |2149 |7280 |   0 |  41k|  0 |  10k|  10k| 6.168898e+04 | 9.113600e+04 |  47.73%|  11.72%
(node 5121) numerical troubles in LP 16957 -- unresolved
  633m|  5200 |  1076 | 66295k|10300.5 |   432M |  67 |2149 |7306 |7671 |  41k|  1 |  10k|  10k| 6.169200e+04 | 9.113600e+04 |  47.73%|  11.74%
  635m|  5300 |  1085 | 66422k|10161.9 |   433M |  67 |2149 |7292 |7680 |  41k|  0 |  10k|  10k| 6.169223e+04 | 9.113600e+04 |  47.73%|  11.75%
  637m|  5400 |  1075 | 66644k|10042.0 |   433M |  67 |2149 |7274 |7673 |  42k|  1 |  10k|  10k| 6.170000e+04 | 9.113600e+04 |  47.71%|  11.77%
  640m|  5500 |  1084 | 66935k|9935.7 |   434M |  67 |2149 |7288 |7664 |  42k|  1 |  10k|  10k| 6.173590e+04 | 9.113600e+04 |  47.62%|  11.77%
  647m|  5600 |  1081 | 67685k|9900.1 |   437M |  67 |2149 |7272 |   0 |  43k|  0 |  10k|  10k| 6.176763e+04 | 9.113600e+04 |  47.55%|  11.78%
  650m|  5700 |  1111 | 68158k|9825.4 |   437M |  67 |2149 |7238 |7630 |  44k|  2 |  10k|  10k| 6.176763e+04 | 9.113600e+04 |  47.55%|  11.78%
  651m|  5800 |  1121 | 68272k|9701.6 |   437M |  67 |2149 |7258 |7635 |  44k|  2 |  10k|  10k| 6.176763e+04 | 9.113600e+04 |  47.55%|  11.81%
  655m|  5900 |  1159 | 68638k|9616.6 |   440M |  67 |2149 |7237 |7598 |  45k|  1 |  10k|  10k| 6.178022e+04 | 9.113600e+04 |  47.52%|  11.88%
  658m|  6000 |  1195 | 68994k|9532.8 |   440M |  67 |2149 |7294 |   0 |  46k|  0 |  10k|  11k| 6.181670e+04 | 9.113600e+04 |  47.43%|  11.89%
  662m|  6100 |  1211 | 69543k|9477.5 |   441M |  67 |2149 |7411 |7597 |  47k|  1 |  11k|  11k| 6.182861e+04 | 9.113600e+04 |  47.40%|  11.98%
  664m|  6200 |  1242 | 69768k|9380.1 |   444M |  67 |2149 |7392 |7699 |  47k|  1 |  11k|  11k| 6.185986e+04 | 9.113600e+04 |  47.33%|  12.00%
  669m|  6300 |  1258 | 70196k|9312.3 |   445M |  67 |2149 |7329 |7661 |  48k|  2 |  11k|  11k| 6.190082e+04 | 9.113600e+04 |  47.23%|  12.08%
  679m|  6400 |  1290 | 71570k|9370.4 |   446M |  67 |2149 |7308 |7940 |  49k|  1 |  11k|  11k| 6.196323e+04 | 9.113600e+04 |  47.08%|  12.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  692m|  6500 |  1319 | 73070k|9443.3 |   448M |  67 |2149 |7383 |7670 |  51k|  2 |  11k|  12k| 6.196973e+04 | 9.113600e+04 |  47.07%|  12.78%
  695m|  6600 |  1344 | 73454k|9371.7 |   448M |  67 |2149 |7446 |7711 |  51k|  2 |  11k|  12k| 6.198949e+04 | 9.113600e+04 |  47.02%|  13.08%
  698m|  6700 |  1357 | 73727k|9287.8 |   453M |  67 |2149 |7443 |7710 |  52k|  2 |  11k|  12k| 6.200534e+04 | 9.113600e+04 |  46.98%|  13.16%
  701m|  6800 |  1376 | 74170k|9227.1 |   454M |  67 |2149 |7494 |7846 |  53k|  2 |  11k|  12k| 6.204770e+04 | 9.113600e+04 |  46.88%|  13.27%
  722m|  6900 |  1399 | 76873k|9446.4 |   454M |  67 |2149 |7565 |7764 |  55k|  4 |  12k|  12k| 6.207735e+04 | 9.113600e+04 |  46.81%|  13.45%
  734m|  7000 |  1435 | 78093k|9480.0 |   455M |  67 |2149 |7439 |7622 |  56k|  1 |  12k|  12k| 6.216425e+04 | 9.113600e+04 |  46.61%|  13.82%
  735m|  7100 |  1459 | 78268k|9387.1 |   455M |  67 |2149 |7493 |7864 |  56k|  1 |  12k|  12k| 6.216425e+04 | 9.113600e+04 |  46.61%|  13.94%
  747m|  7200 |  1490 | 79756k|9452.3 |   457M |  67 |2149 |7629 |7590 |  58k|  1 |  12k|  12k| 6.218830e+04 | 9.113600e+04 |  46.55%|  13.98%
  751m|  7300 |  1514 | 80122k|9384.4 |   459M |  67 |2149 |7661 |7592 |  58k|  2 |  12k|  12k| 6.222431e+04 | 9.113600e+04 |  46.46%|  14.00%
  752m|  7400 |  1512 | 80322k|9298.6 |   460M |  67 |2149 |7700 |7594 |  59k|  2 |  12k|  12k| 6.229541e+04 | 9.113600e+04 |  46.30%|  14.01%
  754m|  7500 |  1503 | 80474k|9209.4 |   462M |  67 |2149 |7772 |7593 |  59k|  2 |  13k|  12k| 6.232604e+04 | 9.113600e+04 |  46.22%|  14.09%
  764m|  7600 |  1531 | 81615k|9234.4 |   463M |  67 |2149 |7617 |   0 |  61k|  0 |  13k|  13k| 6.238453e+04 | 9.113600e+04 |  46.09%|  14.27%
  783m|  7700 |  1566 | 83896k|9386.6 |   463M |  67 |2149 |7519 |7605 |  62k|  0 |  13k|  13k| 6.240377e+04 | 9.113600e+04 |  46.04%|  14.38%
  787m|  7800 |  1621 | 84288k|9325.9 |   464M |  67 |2149 |7531 |7537 |  63k|  2 |  13k|  13k| 6.246942e+04 | 9.113600e+04 |  45.89%|  14.51%
  789m|  7900 |  1672 | 84571k|9254.7 |   464M |  67 |2149 |7543 |7562 |  64k|  2 |  13k|  13k| 6.249708e+04 | 9.113600e+04 |  45.82%|  14.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  790m|  8000 |  1678 | 84672k|9165.3 |   464M |  67 |2149 |7589 |7546 |  65k|  2 |  13k|  13k| 6.251800e+04 | 9.113600e+04 |  45.78%|  14.52%
  790m|  8100 |  1679 | 84748k|9075.1 |   464M |  67 |2149 |7593 |7751 |  65k|  2 |  14k|  13k| 6.252578e+04 | 9.113600e+04 |  45.76%|  14.58%
  795m|  8200 |  1710 | 85320k|9039.4 |   465M |  67 |2149 |7487 |7512 |  66k|  1 |  14k|  13k| 6.254647e+04 | 9.113600e+04 |  45.71%|  14.61%
  798m|  8300 |  1742 | 85587k|8972.5 |   467M |  67 |2149 |7474 |   0 |  67k|  0 |  14k|  13k| 6.256342e+04 | 9.113600e+04 |  45.67%|  14.71%
  810m|  8400 |  1774 | 86708k|8995.9 |   467M |  67 |2149 |7377 |7807 |  67k|  1 |  14k|  14k| 6.259900e+04 | 9.113600e+04 |  45.59%|  14.71%
* 810m|  8483 |  1668 | 86715k|8919.6 |    LP  |  75 |2149 |7426 |7829 |  67k|  1 |  14k|  14k| 6.259900e+04 | 9.011200e+04 |  43.95%|  14.72%
  810m|  8500 |  1683 | 86724k|8904.9 |   468M |  75 |2149 |7421 |7742 |  68k|  1 |  14k|  14k| 6.259900e+04 | 9.011200e+04 |  43.95%|  14.75%
  819m|  8600 |  1722 | 87671k|8910.7 |   472M |  75 |2149 |7432 |7636 |  69k|  1 |  14k|  14k| 6.268178e+04 | 9.011200e+04 |  43.76%|  14.94%
  821m|  8700 |  1776 | 87929k|8846.8 |   472M |  75 |2149 |7506 |7606 |  70k|  2 |  14k|  14k| 6.269131e+04 | 9.011200e+04 |  43.74%|  14.98%
  823m|  8800 |  1805 | 88171k|8782.7 |   472M |  75 |2149 |7542 |   0 |  71k|  0 |  14k|  14k| 6.269484e+04 | 9.011200e+04 |  43.73%|  14.98%
  837m|  8900 |  1826 | 89907k|8867.4 |   474M |  75 |2149 |7624 |7773 |  72k|  1 |  15k|  14k| 6.270655e+04 | 9.011200e+04 |  43.70%|  15.05%
  842m|  9000 |  1837 | 90434k|8832.2 |   477M |  75 |2149 |7426 |7594 |  74k|  2 |  15k|  15k| 6.270791e+04 | 9.011200e+04 |  43.70%|  15.35%
  846m|  9100 |  1878 | 90888k|8790.6 |   477M |  75 |2149 |7399 |7438 |  74k|  2 |  15k|  15k| 6.272619e+04 | 9.011200e+04 |  43.66%|  15.47%
  851m|  9200 |  1914 | 91461k|8761.3 |   478M |  75 |2149 |7503 |7584 |  76k|  2 |  15k|  15k| 6.273382e+04 | 9.011200e+04 |  43.64%|  15.63%
  853m|  9300 |  1939 | 91707k|8701.4 |   478M |  75 |2149 |7544 |7427 |  77k|  2 |  15k|  15k| 6.274934e+04 | 9.011200e+04 |  43.61%|  15.69%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  860m|  9400 |  1966 | 92415k|8686.1 |   479M |  75 |2149 |7581 |7706 |  78k|  1 |  15k|  15k| 6.279342e+04 | 9.011200e+04 |  43.51%|  15.85%
  868m|  9500 |  1993 | 93308k|8688.4 |   480M |  75 |2149 |7590 |   0 |  79k|  0 |  15k|  15k| 6.280820e+04 | 9.011200e+04 |  43.47%|  15.98%
  883m|  9600 |  2019 | 95174k|8780.5 |   480M |  75 |2149 |7625 |7811 |  81k|  2 |  16k|  15k| 6.285625e+04 | 9.011200e+04 |  43.36%|  16.12%
  893m|  9700 |  2046 | 96371k|8809.7 |   482M |  75 |2149 |7710 |7679 |  82k|  2 |  16k|  15k| 6.285625e+04 | 9.011200e+04 |  43.36%|  16.31%
  898m|  9800 |  2072 | 96903k|8778.1 |   483M |  75 |2149 |7659 |7753 |  83k|  2 |  16k|  15k| 6.287024e+04 | 9.011200e+04 |  43.33%|  16.61%
  902m|  9900 |  2093 | 97385k|8742.5 |   483M |  75 |2149 |7685 |   0 |  84k|  0 |  16k|  15k| 6.289670e+04 | 9.011200e+04 |  43.27%|  16.74%
(node 9955) numerical troubles in LP 26931 -- unresolved
  915m| 10000 |  2144 | 98802k|8790.9 |   484M |  75 |2149 |7643 |7635 |  85k|  1 |  16k|  15k| 6.292400e+04 | 9.011200e+04 |  43.21%|  16.78%
  917m| 10100 |  2172 | 99075k|8737.3 |   486M |  75 |2149 |7709 |7842 |  86k|  2 |  16k|  15k| 6.292725e+04 | 9.011200e+04 |  43.20%|  16.82%
  921m| 10200 |  2199 | 99520k|8699.7 |   486M |  75 |2149 |7713 |7480 |  87k|  2 |  17k|  16k| 6.296100e+04 | 9.011200e+04 |  43.12%|  16.86%
  939m| 10300 |  2250 |101432k|8790.2 |   486M |  75 |2149 |7699 |   0 |  88k|  0 |  17k|  16k| 6.297016e+04 | 9.011200e+04 |  43.10%|  17.01%
  939m| 10400 |  2263 |101514k|8721.6 |   487M |  75 |2149 |7769 |7625 |  89k|  0 |  17k|  16k| 6.297016e+04 | 9.011200e+04 |  43.10%|  17.09%
  944m| 10500 |  2275 |101944k|8683.8 |   490M |  75 |2149 |7763 |7771 |  90k|  2 |  17k|  17k| 6.298294e+04 | 9.011200e+04 |  43.07%|  17.21%
  947m| 10600 |  2291 |102241k|8635.5 |   491M |  75 |2149 |7703 |7560 |  90k|  2 |  17k|  17k| 6.299089e+04 | 9.011200e+04 |  43.06%|  17.30%
  951m| 10700 |  2327 |102539k|8588.1 |   492M |  75 |2149 |7664 |7698 |  91k|  0 |  17k|  17k| 6.301419e+04 | 9.011200e+04 |  43.00%|  17.35%
  953m| 10800 |  2379 |102763k|8535.2 |   492M |  75 |2149 |7695 |7912 |  92k|  2 |  17k|  17k| 6.303473e+04 | 9.011200e+04 |  42.96%|  17.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  956m| 10900 |  2394 |103165k|8498.0 |   493M |  75 |2149 |7775 |   0 |  93k|  0 |  18k|  17k| 6.305172e+04 | 9.011200e+04 |  42.92%|  17.36%
  978m| 11000 |  2410 |105410k|8612.2 |   493M |  75 |2149 |7691 |7421 |  94k|  2 |  18k|  17k| 6.309718e+04 | 9.011200e+04 |  42.81%|  17.42%
  980m| 11100 |  2436 |105745k|8569.5 |   493M |  75 |2149 |7698 |7670 |  95k|  2 |  18k|  17k| 6.309827e+04 | 9.011200e+04 |  42.81%|  17.42%
  983m| 11200 |  2455 |106093k|8528.5 |   494M |  75 |2149 |7726 |   0 |  95k|  0 |  18k|  17k| 6.310478e+04 | 9.011200e+04 |  42.80%|  17.43%
  992m| 11300 |  2488 |107127k|8542.9 |   494M |  75 |2149 |7656 |7950 |  97k|  6 |  18k|  17k| 6.311140e+04 | 9.011200e+04 |  42.78%|  17.47%
 1004m| 11400 |  2489 |108604k|8592.3 |   495M |  75 |2149 |7738 |   0 |  97k|  0 |  18k|  18k| 6.312119e+04 | 9.011200e+04 |  42.76%|  17.59%
 1009m| 11500 |  2559 |109125k|8565.7 |   495M |  75 |2149 |7708 |7950 |  98k|  1 |  18k|  18k| 6.315115e+04 | 9.011200e+04 |  42.69%|  17.61%
 1016m| 11600 |  2635 |109953k|8563.4 |   496M |  75 |2149 |7620 |7963 |  99k|  1 |  19k|  18k| 6.319379e+04 | 9.011200e+04 |  42.60%|  17.63%
 1023m| 11700 |  2675 |110797k|8562.5 |   500M |  75 |2149 |7603 |   0 | 100k|  0 |  19k|  18k| 6.323430e+04 | 9.011200e+04 |  42.50%|  17.64%
 1033m| 11800 |  2694 |111774k|8571.8 |   507M |  75 |2149 |7597 |7968 | 101k|  2 |  19k|  18k| 6.325483e+04 | 9.011200e+04 |  42.46%|  17.64%
 1036m| 11900 |  2709 |112204k|8539.2 |   507M |  75 |2149 |7581 |7642 | 102k|  2 |  19k|  18k| 6.328259e+04 | 9.011200e+04 |  42.40%|  17.67%
 1037m| 12000 |  2719 |112354k|8486.0 |   509M |  75 |2149 |7606 |   0 | 103k|  0 |  19k|  18k| 6.328320e+04 | 9.011200e+04 |  42.39%|  17.81%
 1039m| 12100 |  2724 |112578k|8439.1 |   510M |  75 |2149 |7689 |7961 | 103k|  1 |  19k|  18k| 6.328320e+04 | 9.011200e+04 |  42.39%|  17.92%
 1040m| 12200 |  2753 |112711k|8386.1 |   511M |  75 |2149 |7723 |7584 | 104k|  1 |  19k|  18k| 6.328320e+04 | 9.011200e+04 |  42.39%|  17.95%
 1042m| 12300 |  2769 |113007k|8345.9 |   511M |  75 |2149 |7787 |7747 | 105k|  1 |  19k|  18k| 6.328320e+04 | 9.011200e+04 |  42.39%|  18.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1045m| 12400 |  2798 |113343k|8309.3 |   511M |  75 |2149 |7692 |   0 | 106k|  0 |  20k|  18k| 6.330161e+04 | 9.011200e+04 |  42.35%|  18.11%
 1046m| 12500 |  2806 |113493k|8259.7 |   511M |  75 |2149 |7659 |   0 | 107k|  0 |  20k|  18k| 6.330750e+04 | 9.011200e+04 |  42.34%|  18.22%
 1050m| 12600 |  2828 |113940k|8232.3 |   512M |  75 |2149 |7646 |   0 | 108k|  0 |  20k|  18k| 6.337224e+04 | 9.011200e+04 |  42.19%|  18.32%
 1053m| 12700 |  2857 |114329k|8201.1 |   512M |  75 |2149 |7698 |7583 | 109k|  2 |  20k|  18k| 6.337300e+04 | 9.011200e+04 |  42.19%|  18.45%
 1055m| 12800 |  2864 |114505k|8155.2 |   512M |  75 |2149 |7747 |7655 | 110k|  2 |  20k|  18k| 6.337300e+04 | 9.011200e+04 |  42.19%|  18.56%
 1056m| 12900 |  2909 |114616k|8105.2 |   514M |  75 |2149 |7853 |7998 | 110k|  1 |  20k|  18k| 6.337981e+04 | 9.011200e+04 |  42.18%|  18.57%
 1061m| 13000 |  2921 |115017k|8076.4 |   516M |  75 |2149 |7812 |7981 | 111k|  1 |  20k|  19k| 6.340446e+04 | 9.011200e+04 |  42.12%|  18.58%
 1063m| 13100 |  2962 |115230k|8034.9 |   517M |  75 |2149 |7938 |8014 | 111k|  2 |  21k|  19k| 6.341123e+04 | 9.011200e+04 |  42.11%|  18.58%
 1063m| 13200 |  2998 |115269k|7981.9 |   521M |  75 |2149 |8078 |   0 | 111k|  0 |  21k|  19k| 6.341123e+04 | 9.011200e+04 |  42.11%|  18.58%
 1065m| 13300 |  3010 |115522k|7944.3 |   524M |  75 |2149 |8038 |   0 | 112k|  0 |  21k|  19k| 6.343944e+04 | 9.011200e+04 |  42.04%|  18.59%
 1071m| 13400 |  2954 |116161k|7933.7 |   526M |  75 |2149 |7963 |7566 | 113k|  2 |  22k|  20k| 6.346683e+04 | 9.011200e+04 |  41.98%|  18.60%
 1072m| 13500 |  2975 |116301k|7889.3 |   526M |  75 |2149 |8002 |   0 | 114k|  0 |  22k|  20k| 6.348188e+04 | 9.011200e+04 |  41.95%|  18.60%
 1075m| 13600 |  2985 |116601k|7856.3 |   526M |  75 |2149 |7903 |7672 | 114k|  2 |  22k|  20k| 6.348967e+04 | 9.011200e+04 |  41.93%|  18.61%
 1091m| 13700 |  3001 |118232k|7912.9 |   527M |  75 |2149 |7865 |7803 | 115k|  2 |  22k|  21k| 6.350034e+04 | 9.011200e+04 |  41.91%|  18.61%
 1096m| 13800 |  3012 |118697k|7891.2 |   527M |  75 |2149 |7843 |   0 | 116k|  0 |  22k|  21k| 6.351226e+04 | 9.011200e+04 |  41.88%|  18.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1098m| 13900 |  3031 |119009k|7859.7 |   527M |  75 |2149 |7730 |7559 | 117k|  1 |  22k|  21k| 6.354309e+04 | 9.011200e+04 |  41.81%|  18.62%
 1102m| 14000 |  3061 |119431k|7835.8 |   527M |  75 |2149 |7681 |7832 | 118k|  1 |  23k|  21k| 6.354475e+04 | 9.011200e+04 |  41.81%|  18.63%
 1106m| 14100 |  3109 |119887k|7814.4 |   531M |  75 |2149 |7584 |   0 | 118k|  0 |  23k|  21k| 6.357353e+04 | 9.011200e+04 |  41.74%|  18.67%
 1108m| 14200 |  3133 |120199k|7783.9 |   532M |  75 |2149 |7518 |7863 | 119k|  0 |  23k|  21k| 6.359170e+04 | 9.011200e+04 |  41.70%|  18.68%
 1111m| 14300 |  3126 |120505k|7753.5 |   534M |  75 |2149 |7497 |7532 | 119k|  2 |  23k|  21k| 6.359548e+04 | 9.011200e+04 |  41.70%|  18.69%
 1113m| 14400 |  3140 |120685k|7715.4 |   536M |  75 |2149 |7499 |   0 | 120k|  0 |  23k|  21k| 6.361042e+04 | 9.011200e+04 |  41.66%|  18.83%
 1118m| 14500 |  3165 |121322k|7706.8 |   536M |  75 |2149 |7526 |7615 | 122k|  1 |  23k|  21k| 6.363481e+04 | 9.011200e+04 |  41.61%|  18.84%
 1120m| 14600 |  3162 |121493k|7668.9 |   536M |  75 |2149 |7524 |7853 | 122k|  1 |  23k|  21k| 6.363939e+04 | 9.011200e+04 |  41.60%|  18.87%
 1122m| 14700 |  3166 |121795k|7639.7 |   536M |  75 |2149 |7592 |   0 | 123k|  0 |  23k|  21k| 6.365111e+04 | 9.011200e+04 |  41.57%|  19.03%
 1132m| 14800 |  3205 |123031k|7669.1 |   536M |  75 |2149 |7595 |7659 | 124k|  1 |  23k|  21k| 6.367600e+04 | 9.011200e+04 |  41.52%|  19.04%
 1134m| 14900 |  3244 |123342k|7640.9 |   537M |  75 |2149 |7613 |7658 | 125k|  1 |  23k|  21k| 6.368279e+04 | 9.011200e+04 |  41.50%|  19.06%
 1138m| 15000 |  3271 |123744k|7618.5 |   538M |  75 |2149 |7656 |7823 | 126k|  2 |  23k|  21k| 6.370748e+04 | 9.011200e+04 |  41.45%|  19.09%
 1154m| 15100 |  3291 |125794k|7697.5 |   538M |  75 |2149 |7700 |7874 | 128k|  1 |  24k|  21k| 6.371000e+04 | 9.011200e+04 |  41.44%|  19.09%
 1157m| 15200 |  3294 |126253k|7678.5 |   539M |  75 |2149 |7729 |7694 | 128k|  2 |  24k|  21k| 6.371526e+04 | 9.011200e+04 |  41.43%|  19.09%
 1161m| 15300 |  3330 |126690k|7658.5 |   539M |  75 |2149 |7688 |7735 | 130k|  2 |  24k|  21k| 6.372486e+04 | 9.011200e+04 |  41.41%|  19.16%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1170m| 15400 |  3366 |127846k|7682.0 |   539M |  75 |2149 |7580 |   0 | 131k|  0 |  24k|  21k| 6.374328e+04 | 9.011200e+04 |  41.37%|  19.19%
 1174m| 15500 |  3398 |128269k|7661.4 |   540M |  75 |2149 |7686 |7591 | 132k|  2 |  24k|  21k| 6.381317e+04 | 9.011200e+04 |  41.21%|  19.21%
 1177m| 15600 |  3400 |128714k|7642.2 |   540M |  75 |2149 |7705 |7566 | 133k|  2 |  24k|  21k| 6.383614e+04 | 9.011200e+04 |  41.16%|  19.23%
 1180m| 15700 |  3430 |128932k|7610.0 |   541M |  75 |2149 |7685 |7649 | 134k|  1 |  24k|  21k| 6.384489e+04 | 9.011200e+04 |  41.14%|  19.24%
 1183m| 15800 |  3421 |129272k|7585.2 |   542M |  75 |2149 |7705 |7903 | 135k|  1 |  24k|  21k| 6.386725e+04 | 9.011200e+04 |  41.09%|  19.25%
 1186m| 15900 |  3439 |129702k|7566.0 |   543M |  75 |2149 |7711 |   0 | 136k|  0 |  25k|  21k| 6.389084e+04 | 9.011200e+04 |  41.04%|  19.26%
 1192m| 16000 |  3452 |130375k|7561.2 |   543M |  75 |2149 |7693 |   0 | 137k|  0 |  25k|  22k| 6.389879e+04 | 9.011200e+04 |  41.02%|  19.29%
 1196m| 16100 |  3492 |130876k|7546.5 |   543M |  75 |2149 |7701 |7679 | 138k|  3 |  25k|  22k| 6.392078e+04 | 9.011200e+04 |  40.97%|  19.33%
 1200m| 16200 |  3519 |131250k|7524.6 |   543M |  75 |2149 |7766 |7715 | 139k|  2 |  25k|  22k| 6.392393e+04 | 9.011200e+04 |  40.97%|  19.33%
 1202m| 16300 |  3529 |131600k|7501.6 |   544M |  75 |2149 |7739 |7983 | 140k|  2 |  25k|  22k| 6.394531e+04 | 9.011200e+04 |  40.92%|  19.37%
 1203m| 16400 |  3555 |131634k|7461.0 |   544M |  75 |2149 |7771 |8066 | 140k|  0 |  25k|  22k| 6.394531e+04 | 9.011200e+04 |  40.92%|  19.37%
 1221m| 16500 |  3564 |133862k|7544.6 |   550M |  75 |2149 |7770 |8142 | 141k|  5 |  25k|  22k| 6.396021e+04 | 9.011200e+04 |  40.89%|  19.39%
 1226m| 16600 |  3587 |134385k|7531.7 |   552M |  75 |2149 |7588 |   0 | 142k|  0 |  25k|  22k| 6.396594e+04 | 9.011200e+04 |  40.87%|  19.44%
 1230m| 16700 |  3632 |134921k|7519.5 |   552M |  75 |2149 |7480 |   0 | 143k|  0 |  26k|  22k| 6.400728e+04 | 9.011200e+04 |  40.78%|  19.46%
 1235m| 16800 |  3679 |135451k|7507.2 |   553M |  75 |2149 |7514 |7650 | 144k|  1 |  26k|  22k| 6.401479e+04 | 9.011200e+04 |  40.77%|  19.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1236m| 16900 |  3703 |135602k|7474.1 |   553M |  75 |2149 |7656 |7935 | 145k|  1 |  26k|  22k| 6.401479e+04 | 9.011200e+04 |  40.77%|  19.54%
 1239m| 17000 |  3742 |136021k|7456.0 |   553M |  75 |2149 |7666 |7950 | 146k|  2 |  26k|  22k| 6.403141e+04 | 9.011200e+04 |  40.73%|  19.58%
 1242m| 17100 |  3764 |136308k|7431.0 |   553M |  75 |2149 |7623 |7745 | 147k|  1 |  26k|  22k| 6.406705e+04 | 9.011200e+04 |  40.65%|  19.66%
 1244m| 17200 |  3741 |136533k|7402.9 |   553M |  75 |2149 |7607 |7864 | 147k|  3 |  26k|  22k| 6.408067e+04 | 9.011200e+04 |  40.62%|  19.73%
 1249m| 17300 |  3747 |137067k|7391.7 |   553M |  75 |2149 |7627 |7917 | 148k|  1 |  26k|  22k| 6.409349e+04 | 9.011200e+04 |  40.59%|  19.78%
 1253m| 17400 |  3771 |137618k|7381.7 |   553M |  75 |2149 |7653 |7728 | 149k|  2 |  26k|  22k| 6.411953e+04 | 9.011200e+04 |  40.54%|  19.96%
 1255m| 17500 |  3800 |137903k|7357.4 |   554M |  75 |2149 |7757 |7970 | 150k|  1 |  27k|  22k| 6.412524e+04 | 9.011200e+04 |  40.53%|  20.02%
 1256m| 17600 |  3834 |138032k|7325.2 |   556M |  75 |2149 |7827 |8070 | 150k|  1 |  27k|  22k| 6.412649e+04 | 9.011200e+04 |  40.52%|  20.02%
 1259m| 17700 |  3847 |138298k|7300.6 |   556M |  75 |2149 |7856 |8087 | 151k|  1 |  27k|  22k| 6.416037e+04 | 9.011200e+04 |  40.45%|  20.02%
 1261m| 17800 |  3857 |138626k|7279.4 |   559M |  75 |2149 |7847 |   0 | 152k|  0 |  27k|  22k| 6.419303e+04 | 9.011200e+04 |  40.38%|  20.03%
 1267m| 17900 |  3886 |139266k|7274.8 |   563M |  75 |2149 |7772 |   0 | 153k|  0 |  27k|  22k| 6.420264e+04 | 9.011200e+04 |  40.36%|  20.04%
 1276m| 18000 |  3942 |140367k|7294.2 |   565M |  75 |2149 |7753 |7669 | 154k|  2 |  27k|  23k| 6.421591e+04 | 9.011200e+04 |  40.33%|  20.06%
 1278m| 18100 |  3935 |140628k|7270.0 |   565M |  75 |2149 |7885 |7767 | 155k|  2 |  27k|  23k| 6.421738e+04 | 9.011200e+04 |  40.32%|  20.06%
 1279m| 18200 |  3970 |140730k|7237.8 |   567M |  75 |2149 |7961 |7811 | 156k|  2 |  28k|  23k| 6.421738e+04 | 9.011200e+04 |  40.32%|  20.06%
 1296m| 18300 |  3984 |142869k|7310.3 |   567M |  75 |2149 |7969 |7642 | 157k|  2 |  28k|  23k| 6.422562e+04 | 9.011200e+04 |  40.31%|  20.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1298m| 18400 |  4022 |143147k|7287.2 |   567M |  75 |2149 |7913 |7749 | 157k|  2 |  28k|  23k| 6.425116e+04 | 9.011200e+04 |  40.25%|  20.07%
 1301m| 18500 |  3990 |143498k|7268.1 |   567M |  75 |2149 |7884 |   0 | 158k|  0 |  28k|  23k| 6.427186e+04 | 9.011200e+04 |  40.20%|  20.08%
 1322m| 18600 |  4021 |145972k|7356.2 |   567M |  75 |2149 |7922 |7956 | 159k|  2 |  28k|  23k| 6.427858e+04 | 9.011200e+04 |  40.19%|  20.08%
 1329m| 18700 |  4038 |146783k|7360.0 |   567M |  75 |2149 |7804 |7675 | 160k|  2 |  28k|  23k| 6.432165e+04 | 9.011200e+04 |  40.10%|  20.08%
 1331m| 18800 |  4043 |147022k|7335.2 |   570M |  75 |2149 |7848 |7843 | 160k|  1 |  28k|  23k| 6.433580e+04 | 9.011200e+04 |  40.07%|  20.09%
 1335m| 18900 |  4072 |147527k|7323.8 |   571M |  75 |2149 |7889 |7710 | 162k|  1 |  29k|  23k| 6.434843e+04 | 9.011200e+04 |  40.04%|  20.09%
 1340m| 19000 |  4067 |148025k|7312.2 |   571M |  75 |2149 |7984 |   0 | 162k|  0 |  29k|  23k| 6.434843e+04 | 9.011200e+04 |  40.04%|  20.09%
 1345m| 19100 |  4070 |148578k|7303.4 |   575M |  75 |2149 |7997 |   0 | 163k|  0 |  29k|  23k| 6.435078e+04 | 9.011200e+04 |  40.03%|  20.09%
 1348m| 19200 |  4090 |148988k|7287.8 |   576M |  75 |2149 |8030 |8124 | 164k|  1 |  29k|  23k| 6.439098e+04 | 9.011200e+04 |  39.95%|  20.11%
 1348m| 19300 |  4092 |149041k|7254.9 |   577M |  75 |2149 |8052 |7730 | 165k|  1 |  29k|  23k| 6.439098e+04 | 9.011200e+04 |  39.95%|  20.11%
 1349m| 19400 |  4108 |149121k|7223.5 |   578M |  75 |2149 |8178 |7904 | 166k|  0 |  29k|  23k| 6.439098e+04 | 9.011200e+04 |  39.95%|  20.11%
 1349m| 19500 |  4112 |149146k|7189.8 |   580M |  75 |2149 |8222 |7744 | 166k|  2 |  29k|  23k| 6.439098e+04 | 9.011200e+04 |  39.95%|  20.11%
 1354m| 19600 |  4105 |149816k|7187.5 |   580M |  75 |2149 |8270 |   0 | 167k|  0 |  30k|  23k| 6.440910e+04 | 9.011200e+04 |  39.91%|  20.11%
 1365m| 19700 |  4121 |151083k|7213.7 |   581M |  75 |2149 |8349 |   0 | 167k|  0 |  30k|  23k| 6.440910e+04 | 9.011200e+04 |  39.91%|  20.11%
 1378m| 19800 |  4138 |152512k|7247.4 |   583M |  75 |2149 |8258 |7885 | 169k|  3 |  30k|  23k| 6.441959e+04 | 9.011200e+04 |  39.88%|  20.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1379m| 19900 |  4190 |152662k|7220.2 |   585M |  75 |2149 |8228 |7922 | 169k|  0 |  30k|  23k| 6.442310e+04 | 9.011200e+04 |  39.88%|  20.14%
 1381m| 20000 |  4230 |152877k|7196.3 |   585M |  75 |2149 |8157 |7835 | 170k|  0 |  30k|  23k| 6.446912e+04 | 9.011200e+04 |  39.78%|  20.18%
 1383m| 20100 |  4290 |153134k|7174.6 |   590M |  75 |2149 |8153 |7905 | 171k|  2 |  30k|  23k| 6.447835e+04 | 9.011200e+04 |  39.76%|  20.18%
 1384m| 20200 |  4292 |153231k|7145.6 |   590M |  75 |2149 |8126 |   0 | 172k|  0 |  30k|  23k| 6.448389e+04 | 9.011200e+04 |  39.74%|  20.18%
 1386m| 20300 |  4254 |153482k|7124.1 |   591M |  75 |2149 |8005 |   0 | 173k|  0 |  30k|  23k| 6.450223e+04 | 9.011200e+04 |  39.70%|  20.19%
 1388m| 20400 |  4232 |153689k|7100.7 |   591M |  75 |2149 |7997 |   0 | 173k|  0 |  31k|  23k| 6.451260e+04 | 9.011200e+04 |  39.68%|  20.20%
 1390m| 20500 |  4256 |153933k|7079.2 |   592M |  75 |2149 |7870 |   0 | 174k|  0 |  31k|  23k| 6.453737e+04 | 9.011200e+04 |  39.63%|  20.22%
 1392m| 20600 |  4303 |154203k|7059.2 |   593M |  75 |2149 |7834 |   0 | 175k|  0 |  31k|  23k| 6.460068e+04 | 9.011200e+04 |  39.49%|  20.22%
 1399m| 20700 |  4332 |154966k|7061.8 |   594M |  75 |2149 |7727 |   0 | 177k|  0 |  31k|  23k| 6.462561e+04 | 9.011200e+04 |  39.44%|  20.23%
 1400m| 20800 |  4345 |155082k|7034.9 |   595M |  75 |2149 |7825 |7687 | 177k|  2 |  31k|  23k| 6.463290e+04 | 9.011200e+04 |  39.42%|  20.23%
 1402m| 20900 |  4364 |155330k|7014.4 |   595M |  75 |2149 |7881 |   0 | 178k|  0 |  31k|  23k| 6.464956e+04 | 9.011200e+04 |  39.39%|  20.23%
 1418m| 21000 |  4392 |157106k|7062.7 |   596M |  75 |2149 |7720 |7770 | 179k|  2 |  31k|  23k| 6.465555e+04 | 9.011200e+04 |  39.37%|  20.23%
 1420m| 21100 |  4431 |157299k|7039.7 |   596M |  75 |2149 |7709 |   0 | 181k|  0 |  32k|  23k| 6.465700e+04 | 9.011200e+04 |  39.37%|  20.23%
 1425m| 21200 |  4466 |157803k|7030.8 |   599M |  75 |2149 |7743 |7558 | 182k|  2 |  32k|  23k| 6.466018e+04 | 9.011200e+04 |  39.36%|  20.25%
 1426m| 21300 |  4497 |157962k|7006.7 |   599M |  75 |2149 |7740 |7809 | 184k|  1 |  32k|  23k| 6.467029e+04 | 9.011200e+04 |  39.34%|  20.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1428m| 21400 |  4510 |158226k|6987.3 |   599M |  75 |2149 |7682 |7753 | 185k|  1 |  32k|  23k| 6.467921e+04 | 9.011200e+04 |  39.32%|  20.26%
 1432m| 21500 |  4520 |158749k|6979.6 |   600M |  75 |2149 |7691 |7990 | 186k|  2 |  32k|  24k| 6.469139e+04 | 9.011200e+04 |  39.30%|  20.26%
 1437m| 21600 |  4540 |159278k|6972.2 |   601M |  75 |2149 |7807 |7735 | 188k|  3 |  32k|  24k| 6.470598e+04 | 9.011200e+04 |  39.26%|  20.26%
 1437m| 21700 |  4539 |159376k|6946.1 |   601M |  75 |2149 |7854 |7674 | 188k|  2 |  32k|  24k| 6.471383e+04 | 9.011200e+04 |  39.25%|  20.26%
 1441m| 21800 |  4576 |159749k|6932.1 |   603M |  75 |2149 |7795 |7729 | 190k|  1 |  33k|  24k| 6.472343e+04 | 9.011200e+04 |  39.23%|  20.27%
 1445m| 21900 |  4607 |160204k|6921.8 |   603M |  75 |2149 |7779 |7675 | 191k|  2 |  33k|  24k| 6.474636e+04 | 9.011200e+04 |  39.18%|  20.27%
 1447m| 22000 |  4616 |160439k|6902.1 |   603M |  75 |2149 |7859 |7634 | 191k|  1 |  33k|  24k| 6.474663e+04 | 9.011200e+04 |  39.18%|  20.27%
 1449m| 22100 |  4628 |160745k|6885.6 |   604M |  75 |2149 |7909 |   0 | 192k|  0 |  33k|  24k| 6.476030e+04 | 9.011200e+04 |  39.15%|  20.27%
 1451m| 22200 |  4622 |160927k|6864.0 |   605M |  75 |2149 |7989 |7952 | 193k|  2 |  33k|  24k| 6.477203e+04 | 9.011200e+04 |  39.12%|  20.27%
 1451m| 22300 |  4627 |160981k|6837.1 |   607M |  75 |2149 |8064 |7727 | 193k|  1 |  33k|  24k| 6.477203e+04 | 9.011200e+04 |  39.12%|  20.27%
 1453m| 22400 |  4643 |161142k|6814.9 |   607M |  75 |2149 |8132 |7727 | 194k|  1 |  33k|  24k| 6.477413e+04 | 9.011200e+04 |  39.12%|  20.28%
 1471m| 22500 |  4658 |163141k|6870.5 |   608M |  75 |2149 |8056 |   0 | 195k|  0 |  33k|  24k| 6.478700e+04 | 9.011200e+04 |  39.09%|  20.31%
 1473m| 22600 |  4683 |163338k|6849.9 |   610M |  75 |2149 |8031 |7578 | 196k|  2 |  33k|  24k| 6.479533e+04 | 9.011200e+04 |  39.07%|  20.34%
 1479m| 22700 |  4706 |164179k|6856.4 |   611M |  75 |2149 |8106 |7672 | 197k|  2 |  34k|  24k| 6.480930e+04 | 9.011200e+04 |  39.04%|  20.34%
 1498m| 22800 |  4709 |166683k|6932.2 |   611M |  75 |2149 |8168 |7535 | 199k|  2 |  34k|  24k| 6.481000e+04 | 9.011200e+04 |  39.04%|  20.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1499m| 22900 |  4737 |166816k|6908.9 |   611M |  75 |2149 |8220 |7656 | 200k|  1 |  34k|  24k| 6.481000e+04 | 9.011200e+04 |  39.04%|  20.34%
 1512m| 23000 |  4731 |168370k|6944.6 |   611M |  75 |2149 |8258 |7716 | 202k|  0 |  34k|  24k| 6.481003e+04 | 9.011200e+04 |  39.04%|  20.36%
 1520m| 23100 |  4745 |169298k|6954.2 |   612M |  75 |2149 |8196 |7685 | 203k|  0 |  34k|  24k| 6.481100e+04 | 9.011200e+04 |  39.04%|  20.40%
 1527m| 23200 |  4773 |170087k|6958.0 |   612M |  75 |2149 |7994 |7893 | 205k|  2 |  34k|  24k| 6.482756e+04 | 9.011200e+04 |  39.00%|  20.46%
 1540m| 23300 |  4820 |171722k|6996.3 |   613M |  75 |2149 |7896 |7544 | 207k|  2 |  35k|  24k| 6.483083e+04 | 9.011200e+04 |  39.00%|  20.62%
 1541m| 23400 |  4837 |171785k|6970.5 |   614M |  75 |2149 |7963 |   0 | 208k|  0 |  35k|  24k| 6.483083e+04 | 9.011200e+04 |  39.00%|  20.63%
 1547m| 23500 |  4841 |172573k|6974.1 |   614M |  75 |2149 |7906 |7909 | 209k|  2 |  35k|  24k| 6.484064e+04 | 9.011200e+04 |  38.97%|  20.64%
 1550m| 23600 |  4849 |172836k|6956.6 |   614M |  75 |2149 |7951 |7990 | 210k|  5 |  35k|  24k| 6.485231e+04 | 9.011200e+04 |  38.95%|  20.73%
 1557m| 23700 |  4889 |173723k|6964.3 |   614M |  75 |2149 |7834 |7636 | 211k|  1 |  35k|  24k| 6.488369e+04 | 9.011200e+04 |  38.88%|  20.76%
 1569m| 23800 |  4925 |174972k|6986.4 |   614M |  75 |2149 |7786 |8060 | 213k|  1 |  35k|  24k| 6.489364e+04 | 9.011200e+04 |  38.86%|  20.80%
 1575m| 23900 |  4951 |175645k|6985.4 |   615M |  75 |2149 |7773 |8034 | 214k|  2 |  35k|  24k| 6.490108e+04 | 9.011200e+04 |  38.85%|  20.81%
 1577m| 24000 |  4956 |175893k|6967.5 |   615M |  75 |2149 |7802 |7839 | 215k|  2 |  35k|  24k| 6.490136e+04 | 9.011200e+04 |  38.84%|  20.87%
 1578m| 24100 |  4973 |176098k|6948.1 |   615M |  75 |2149 |7820 |7982 | 216k|  1 |  35k|  24k| 6.490300e+04 | 9.011200e+04 |  38.84%|  20.92%
 1583m| 24200 |  5010 |176697k|6944.3 |   615M |  75 |2149 |7817 |8065 | 216k|  0 |  36k|  25k| 6.491657e+04 | 9.011200e+04 |  38.81%|  20.93%
 1590m| 24300 |  5029 |177534k|6949.9 |   616M |  75 |2149 |7826 |7671 | 218k|  2 |  36k|  25k| 6.493175e+04 | 9.011200e+04 |  38.78%|  20.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1597m| 24400 |  5061 |178377k|6955.7 |   616M |  75 |2149 |7815 |7773 | 219k|  2 |  36k|  25k| 6.494557e+04 | 9.011200e+04 |  38.75%|  20.97%
 1601m| 24500 |  5088 |178841k|6946.7 |   616M |  75 |2149 |7886 |   0 | 220k|  0 |  36k|  25k| 6.494767e+04 | 9.011200e+04 |  38.75%|  20.99%
 1608m| 24600 |  5111 |179665k|6951.7 |   617M |  75 |2149 |7895 |   0 | 222k|  0 |  36k|  25k| 6.494900e+04 | 9.011200e+04 |  38.74%|  21.04%
 1610m| 24700 |  5143 |180028k|6938.9 |   618M |  75 |2149 |7966 |7620 | 223k|  2 |  36k|  25k| 6.494900e+04 | 9.011200e+04 |  38.74%|  21.16%
 1611m| 24800 |  5163 |180049k|6913.0 |   618M |  75 |2149 |8064 |7636 | 223k|  3 |  36k|  25k| 6.494900e+04 | 9.011200e+04 |  38.74%|  21.16%
 1616m| 24900 |  5183 |180781k|6914.6 |   618M |  75 |2149 |8079 |7724 | 224k|  2 |  37k|  25k| 6.494967e+04 | 9.011200e+04 |  38.74%|  21.16%
 1617m| 25000 |  5191 |180809k|6889.3 |   618M |  75 |2149 |8088 |7616 | 224k|  2 |  37k|  25k| 6.495531e+04 | 9.011200e+04 |  38.73%|  21.16%
 1617m| 25100 |  5194 |180841k|6864.3 |   619M |  75 |2149 |8156 |   0 | 225k|  0 |  37k|  25k| 6.495531e+04 | 9.011200e+04 |  38.73%|  21.16%
 1617m| 25200 |  5180 |180913k|6841.0 |   619M |  75 |2149 |8097 |   0 | 225k|  0 |  37k|  25k| 6.495600e+04 | 9.011200e+04 |  38.73%|  21.16%
 1622m| 25300 |  5197 |181507k|6837.6 |   619M |  75 |2149 |7985 |7912 | 226k|  2 |  37k|  25k| 6.496237e+04 | 9.011200e+04 |  38.71%|  21.18%
 1624m| 25400 |  5211 |181748k|6821.0 |   619M |  75 |2149 |7938 |   0 | 227k|  0 |  37k|  25k| 6.498160e+04 | 9.011200e+04 |  38.67%|  21.22%
 1624m| 25500 |  5230 |181825k|6798.4 |   620M |  75 |2149 |7984 |   0 | 228k|  0 |  37k|  25k| 6.498200e+04 | 9.011200e+04 |  38.67%|  21.24%
 1631m| 25600 |  5258 |182654k|6803.9 |   621M |  75 |2149 |7956 |   0 | 231k|  0 |  37k|  25k| 6.498200e+04 | 9.011200e+04 |  38.67%|  21.30%
 1634m| 25700 |  5289 |183041k|6793.0 |   621M |  75 |2149 |7981 |   0 | 232k|  0 |  38k|  25k| 6.498200e+04 | 9.011200e+04 |  38.67%|  21.36%
 1635m| 25800 |  5339 |183087k|6769.6 |   621M |  75 |2149 |8116 |7775 | 233k|  1 |  38k|  25k| 6.498200e+04 | 9.011200e+04 |  38.67%|  21.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1635m| 25900 |  5338 |183125k|6746.0 |   621M |  75 |2149 |8154 |7695 | 233k|  2 |  38k|  25k| 6.498200e+04 | 9.011200e+04 |  38.67%|  21.36%
 1639m| 26000 |  5384 |183601k|6738.7 |   625M |  75 |2149 |8055 |7745 | 236k|  1 |  38k|  25k| 6.499043e+04 | 9.011200e+04 |  38.65%|  21.52%
 1643m| 26100 |  5419 |184013k|6729.1 |   625M |  75 |2149 |8054 |7807 | 237k|  1 |  38k|  25k| 6.500804e+04 | 9.011200e+04 |  38.62%|  21.54%
 1646m| 26200 |  5420 |184352k|6717.0 |   625M |  75 |2149 |8165 |   0 | 237k|  0 |  38k|  25k| 6.501105e+04 | 9.011200e+04 |  38.61%|  21.56%
 1657m| 26300 |  5459 |185582k|6737.3 |   626M |  75 |2149 |8063 |7748 | 239k|  1 |  38k|  25k| 6.502834e+04 | 9.011200e+04 |  38.57%|  21.67%
(node 26348) numerical troubles in LP 57504 -- unresolved
 1678m| 26400 |  5504 |187951k|6798.6 |   628M |  75 |2149 |7910 |   0 | 241k|  0 |  38k|  25k| 6.504653e+04 | 9.011200e+04 |  38.53%|  21.69%
 1679m| 26500 |  5506 |187984k|6775.3 |   628M |  75 |2149 |7968 |7773 | 241k|  2 |  39k|  25k| 6.504653e+04 | 9.011200e+04 |  38.53%|  21.69%
 1682m| 26600 |  5522 |188384k|6765.3 |   628M |  75 |2149 |7820 |7710 | 242k|  1 |  39k|  25k| 6.507245e+04 | 9.011200e+04 |  38.48%|  21.70%
 1689m| 26700 |  5553 |189235k|6771.6 |   629M |  75 |2149 |7768 |8003 | 243k|  2 |  39k|  25k| 6.510817e+04 | 9.011200e+04 |  38.40%|  21.71%
 1691m| 26800 |  5589 |189473k|6755.9 |   631M |  75 |2149 |7913 |   0 | 244k|  0 |  39k|  25k| 6.511093e+04 | 9.011200e+04 |  38.40%|  21.71%
 1692m| 26900 |  5619 |189659k|6738.5 |   635M |  75 |2149 |7890 |7625 | 245k|  1 |  39k|  25k| 6.511118e+04 | 9.011200e+04 |  38.40%|  21.73%
 1697m| 27000 |  5671 |190154k|6732.2 |   638M |  75 |2149 |7880 |7830 | 246k|  4 |  39k|  26k| 6.511239e+04 | 9.011200e+04 |  38.39%|  21.73%
 1705m| 27100 |  5699 |191112k|6742.2 |   640M |  75 |2149 |8058 |7897 | 247k|  2 |  40k|  26k| 6.512349e+04 | 9.011200e+04 |  38.37%|  21.74%
 1706m| 27200 |  5696 |191175k|6720.7 |   643M |  75 |2149 |8074 |7861 | 247k|  2 |  40k|  27k| 6.512349e+04 | 9.011200e+04 |  38.37%|  21.74%
 1717m| 27300 |  5708 |192555k|6745.5 |   643M |  75 |2149 |7865 |   0 | 249k|  0 |  40k|  27k| 6.514386e+04 | 9.011200e+04 |  38.33%|  21.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1727m| 27400 |  5734 |193658k|6760.5 |   643M |  75 |2149 |7844 |7709 | 251k|  0 |  40k|  27k| 6.514422e+04 | 9.011200e+04 |  38.33%|  21.75%
 1731m| 27500 |  5741 |194182k|6755.2 |   643M |  75 |2149 |7920 |7643 | 252k|  2 |  41k|  27k| 6.517493e+04 | 9.011200e+04 |  38.26%|  21.76%
 1752m| 27600 |  5764 |196575k|6814.8 |   643M |  75 |2149 |7929 |7739 | 253k|  1 |  41k|  28k| 6.520348e+04 | 9.011200e+04 |  38.20%|  21.76%
 1764m| 27700 |  5779 |197967k|6839.4 |   643M |  75 |2149 |7935 |7834 | 254k|  2 |  41k|  28k| 6.520700e+04 | 9.011200e+04 |  38.19%|  21.76%
 1771m| 27800 |  5823 |198742k|6842.5 |   647M |  75 |2149 |7820 |8031 | 256k|  0 |  41k|  28k| 6.522310e+04 | 9.011200e+04 |  38.16%|  21.76%
 1774m| 27900 |  5829 |199040k|6829.2 |   647M |  75 |2149 |7831 |   0 | 257k|  0 |  41k|  29k| 6.523566e+04 | 9.011200e+04 |  38.13%|  21.76%
 1777m| 28000 |  5844 |199404k|6818.3 |   649M |  75 |2149 |7828 |8191 | 257k|  1 |  41k|  29k| 6.524962e+04 | 9.011200e+04 |  38.10%|  21.77%
 1785m| 28100 |  5865 |200246k|6823.8 |   651M |  75 |2149 |7772 |7854 | 258k|  2 |  41k|  29k| 6.525388e+04 | 9.011200e+04 |  38.09%|  21.78%
 1787m| 28200 |  5887 |200472k|6808.3 |   652M |  75 |2149 |7657 |7822 | 259k|  2 |  42k|  29k| 6.525701e+04 | 9.011200e+04 |  38.09%|  22.13%
 1798m| 28300 |  5914 |201740k|6828.2 |   653M |  75 |2149 |7653 |7742 | 261k|  0 |  42k|  29k| 6.526503e+04 | 9.011200e+04 |  38.07%|  22.13%
 1803m| 28400 |  5958 |202298k|6823.9 |   653M |  75 |2149 |7673 |7964 | 262k|  1 |  42k|  29k| 6.527668e+04 | 9.011200e+04 |  38.05%|  22.14%
 1805m| 28500 |  5975 |202657k|6813.1 |   654M |  75 |2149 |7616 |7964 | 263k|  2 |  42k|  29k| 6.528032e+04 | 9.011200e+04 |  38.04%|  22.17%
 1808m| 28600 |  5982 |202970k|6800.7 |   655M |  75 |2149 |7737 |7969 | 264k|  1 |  42k|  29k| 6.528538e+04 | 9.011200e+04 |  38.03%|  22.21%
 1818m| 28700 |  6006 |204197k|6819.0 |   655M |  75 |2149 |7760 |7532 | 265k|  2 |  42k|  29k| 6.529534e+04 | 9.011200e+04 |  38.01%|  22.22%
 1820m| 28800 |  6033 |204357k|6801.6 |   658M |  75 |2149 |7800 |   0 | 265k|  0 |  43k|  29k| 6.530292e+04 | 9.011200e+04 |  37.99%|  22.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1821m| 28900 |  6044 |204452k|6782.2 |   658M |  75 |2149 |7893 |8048 | 266k|  1 |  43k|  29k| 6.530326e+04 | 9.011200e+04 |  37.99%|  22.28%
 1823m| 29000 |  6047 |204656k|6766.5 |   664M |  75 |2149 |7959 |   0 | 267k|  0 |  43k|  29k| 6.530545e+04 | 9.011200e+04 |  37.99%|  22.28%
 1825m| 29100 |  6067 |204884k|6751.7 |   664M |  75 |2149 |7884 |   0 | 268k|  0 |  43k|  29k| 6.531216e+04 | 9.011200e+04 |  37.97%|  22.28%
 1831m| 29200 |  6093 |205739k|6757.6 |   664M |  75 |2149 |7861 |7641 | 270k|  1 |  43k|  29k| 6.533313e+04 | 9.011200e+04 |  37.93%|  22.59%
 1833m| 29300 |  6107 |205980k|6743.4 |   665M |  75 |2149 |7938 |7662 | 271k|  2 |  43k|  30k| 6.533428e+04 | 9.011200e+04 |  37.92%|  22.60%
 1836m| 29400 |  6137 |206317k|6732.3 |   666M |  75 |2149 |7911 |7985 | 273k|  2 |  44k|  30k| 6.535426e+04 | 9.011200e+04 |  37.88%|  22.65%
 1839m| 29500 |  6154 |206675k|6722.1 |   669M |  75 |2149 |7977 |   0 | 274k|  0 |  44k|  30k| 6.535625e+04 | 9.011200e+04 |  37.88%|  22.65%
 1843m| 29600 |  6167 |207124k|6714.8 |   671M |  75 |2149 |7954 |8162 | 274k|  2 |  44k|  30k| 6.537769e+04 | 9.011200e+04 |  37.83%|  22.65%
 1844m| 29700 |  6174 |207245k|6697.0 |   675M |  75 |2149 |7940 |8101 | 275k|  1 |  44k|  30k| 6.538061e+04 | 9.011200e+04 |  37.83%|  22.65%
 1852m| 29800 |  6189 |208218k|6706.8 |   679M |  75 |2149 |7919 |   0 | 276k|  0 |  44k|  30k| 6.538574e+04 | 9.011200e+04 |  37.82%|  22.65%
 1855m| 29900 |  6199 |208545k|6695.8 |   687M |  75 |2149 |7868 |8119 | 277k|  1 |  44k|  30k| 6.538634e+04 | 9.011200e+04 |  37.81%|  22.65%
 1858m| 30000 |  6206 |208865k|6684.6 |   688M |  75 |2149 |7656 |7748 | 278k|  2 |  44k|  30k| 6.539117e+04 | 9.011200e+04 |  37.80%|  22.67%
 1861m| 30100 |  6240 |209203k|6674.0 |   688M |  75 |2149 |7763 |   0 | 279k|  0 |  44k|  30k| 6.540140e+04 | 9.011200e+04 |  37.78%|  22.67%
 1862m| 30200 |  6242 |209389k|6658.7 |   688M |  75 |2149 |7805 |7748 | 279k|  9 |  45k|  30k| 6.540140e+04 | 9.011200e+04 |  37.78%|  22.67%
 1864m| 30300 |  6250 |209681k|6646.8 |   688M |  75 |2149 |7779 |8238 | 280k|  0 |  45k|  30k| 6.540373e+04 | 9.011200e+04 |  37.78%|  22.69%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1869m| 30400 |  6296 |210191k|6641.9 |   688M |  75 |2149 |7734 |   0 | 282k|  0 |  45k|  30k| 6.541411e+04 | 9.011200e+04 |  37.76%|  22.69%
 1870m| 30500 |  6311 |210361k|6626.3 |   689M |  75 |2149 |7753 |   0 | 283k|  0 |  45k|  30k| 6.541885e+04 | 9.011200e+04 |  37.75%|  22.72%
 1871m| 30600 |  6325 |210507k|6610.1 |   689M |  75 |2149 |7784 |7888 | 284k|  2 |  45k|  30k| 6.541888e+04 | 9.011200e+04 |  37.75%|  22.74%
 1877m| 30700 |  6361 |211229k|6612.0 |   689M |  75 |2149 |7712 |8012 | 285k|  1 |  45k|  30k| 6.543270e+04 | 9.011200e+04 |  37.72%|  22.77%
 1885m| 30800 |  6399 |212182k|6621.1 |   690M |  75 |2149 |7652 |7825 | 288k|  1 |  45k|  30k| 6.544262e+04 | 9.011200e+04 |  37.70%|  22.81%
 1892m| 30900 |  6428 |213029k|6626.9 |   690M |  75 |2149 |7746 |8130 | 289k|  2 |  46k|  30k| 6.544262e+04 | 9.011200e+04 |  37.70%|  22.81%
 1895m| 31000 |  6466 |213401k|6617.9 |   696M |  75 |2149 |7739 |7849 | 290k|  2 |  46k|  30k| 6.546905e+04 | 9.011200e+04 |  37.64%|  22.86%
 1902m| 31100 |  6473 |214268k|6624.2 |   696M |  75 |2149 |7783 |8136 | 291k|  1 |  46k|  30k| 6.547012e+04 | 9.011200e+04 |  37.64%|  22.86%
 1903m| 31200 |  6501 |214379k|6607.2 |   696M |  75 |2149 |7856 |7785 | 292k|  2 |  46k|  30k| 6.547192e+04 | 9.011200e+04 |  37.63%|  22.86%
 1906m| 31300 |  6497 |214791k|6599.6 |   697M |  75 |2149 |7898 |   0 | 294k|  0 |  46k|  30k| 6.547228e+04 | 9.011200e+04 |  37.63%|  22.88%
 1912m| 31400 |  6533 |215540k|6602.3 |   700M |  75 |2149 |7909 |7997 | 295k|  2 |  46k|  30k| 6.548412e+04 | 9.011200e+04 |  37.61%|  22.90%
 1920m| 31500 |  6527 |216553k|6613.1 |   700M |  75 |2149 |7916 |   0 | 296k|  0 |  46k|  30k| 6.548953e+04 | 9.011200e+04 |  37.60%|  22.91%
 1923m| 31600 |  6534 |216910k|6603.8 |   701M |  75 |2149 |7977 |8037 | 297k|  2 |  47k|  30k| 6.549068e+04 | 9.011200e+04 |  37.60%|  22.93%
 1925m| 31700 |  6573 |217215k|6593.0 |   704M |  75 |2149 |7954 |8082 | 298k|  0 |  47k|  30k| 6.549987e+04 | 9.011200e+04 |  37.58%|  22.93%
 1927m| 31800 |  6591 |217384k|6578.2 |   708M |  75 |2149 |7956 |   0 | 299k|  0 |  47k|  30k| 6.552040e+04 | 9.011200e+04 |  37.53%|  22.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1932m| 31900 |  6611 |218115k|6580.4 |   708M |  75 |2149 |7953 |   0 | 300k|  0 |  47k|  31k| 6.552113e+04 | 9.011200e+04 |  37.53%|  22.94%
 1936m| 32000 |  6652 |218649k|6576.6 |   708M |  75 |2149 |7753 |   0 | 302k|  0 |  47k|  31k| 6.552770e+04 | 9.011200e+04 |  37.52%|  22.98%
 1940m| 32100 |  6678 |219187k|6573.0 |   709M |  75 |2149 |7625 |7681 | 303k|  2 |  47k|  31k| 6.553600e+04 | 9.011200e+04 |  37.50%|  23.00%
 1948m| 32200 |  6708 |220028k|6578.5 |   709M |  75 |2149 |7589 |   0 | 304k|  0 |  47k|  31k| 6.554163e+04 | 9.011200e+04 |  37.49%|  23.01%
 1951m| 32300 |  6732 |220439k|6571.2 |   710M |  75 |2149 |7519 |7817 | 306k|  2 |  47k|  31k| 6.554777e+04 | 9.011200e+04 |  37.48%|  23.06%
 1952m| 32400 |  6764 |220557k|6555.1 |   710M |  75 |2149 |7610 |8018 | 306k|  2 |  48k|  31k| 6.554777e+04 | 9.011200e+04 |  37.48%|  23.10%
 1955m| 32500 |  6788 |220892k|6545.6 |   712M |  75 |2149 |7625 |7657 | 308k|  3 |  48k|  31k| 6.557581e+04 | 9.011200e+04 |  37.42%|  23.25%
 1958m| 32600 |  6819 |221357k|6540.0 |   712M |  75 |2149 |7589 |7677 | 309k|  2 |  48k|  31k| 6.558235e+04 | 9.011200e+04 |  37.40%|  23.54%
 1962m| 32700 |  6834 |221828k|6534.6 |   713M |  75 |2149 |7565 |7714 | 310k|  1 |  48k|  31k| 6.558559e+04 | 9.011200e+04 |  37.40%|  23.55%
 1964m| 32800 |  6875 |222079k|6522.8 |   715M |  75 |2149 |7618 |7882 | 312k|  2 |  48k|  31k| 6.558600e+04 | 9.011200e+04 |  37.40%|  23.55%
 1964m| 32900 |  6877 |222119k|6504.8 |   716M |  75 |2149 |7692 |7941 | 312k|  1 |  48k|  31k| 6.558600e+04 | 9.011200e+04 |  37.40%|  23.63%
 1967m| 33000 |  6907 |222546k|6498.3 |   716M |  75 |2149 |7720 |   0 | 313k|  0 |  48k|  31k| 6.558852e+04 | 9.011200e+04 |  37.39%|  23.63%
 1971m| 33100 |  6917 |223105k|6495.7 |   718M |  75 |2149 |7711 |8106 | 314k|  1 |  48k|  31k| 6.559083e+04 | 9.011200e+04 |  37.39%|  23.63%
 1979m| 33200 |  6935 |224174k|6507.9 |   718M |  75 |2149 |7769 |7778 | 315k|  2 |  49k|  31k| 6.559083e+04 | 9.011200e+04 |  37.39%|  23.63%
 1981m| 33300 |  6947 |224389k|6495.2 |   719M |  75 |2149 |7792 |7771 | 316k|  2 |  49k|  31k| 6.559635e+04 | 9.011200e+04 |  37.37%|  23.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1984m| 33400 |  6988 |224718k|6486.0 |   719M |  75 |2149 |7744 |7877 | 317k|  1 |  49k|  31k| 6.559907e+04 | 9.011200e+04 |  37.37%|  23.72%
 1987m| 33500 |  6989 |225126k|6479.1 |   722M |  75 |2149 |7700 |7880 | 318k|  2 |  49k|  31k| 6.560409e+04 | 9.011200e+04 |  37.36%|  23.73%
 1987m| 33600 |  6986 |225137k|6460.8 |   722M |  75 |2149 |7714 |   0 | 319k|  0 |  49k|  31k| 6.560409e+04 | 9.011200e+04 |  37.36%|  23.73%
 1991m| 33700 |  6993 |225591k|6455.3 |   723M |  75 |2149 |7673 |   0 | 319k|  0 |  49k|  31k| 6.560914e+04 | 9.011200e+04 |  37.35%|  23.73%
 1992m| 33800 |  7035 |225856k|6444.4 |   723M |  75 |2149 |7785 |7618 | 321k|  1 |  49k|  31k| 6.561418e+04 | 9.011200e+04 |  37.34%|  23.74%
 1994m| 33900 |  7025 |226042k|6431.3 |   723M |  75 |2149 |7690 |8116 | 322k|  1 |  49k|  31k| 6.562061e+04 | 9.011200e+04 |  37.32%|  23.78%
 2004m| 34000 |  7074 |227261k|6447.7 |   723M |  75 |2149 |7698 |8005 | 324k|  2 |  49k|  31k| 6.562263e+04 | 9.011200e+04 |  37.32%|  23.85%
 2006m| 34100 |  7088 |227407k|6433.6 |   726M |  75 |2149 |7794 |8006 | 325k|  2 |  50k|  31k| 6.562285e+04 | 9.011200e+04 |  37.32%|  23.85%
 2024m| 34200 |  7110 |229656k|6478.9 |   731M |  75 |2149 |7754 |8044 | 328k|  2 |  50k|  31k| 6.562614e+04 | 9.011200e+04 |  37.31%|  23.86%
 2046m| 34300 |  7109 |232210k|6532.6 |   732M |  75 |2149 |7843 |8107 | 330k|  1 |  50k|  31k| 6.562622e+04 | 9.011200e+04 |  37.31%|  23.89%
 2051m| 34400 |  7129 |232784k|6530.3 |   733M |  75 |2149 |7801 |8087 | 332k|  2 |  50k|  31k| 6.563764e+04 | 9.011200e+04 |  37.29%|  23.95%
 2057m| 34500 |  7153 |233580k|6534.3 |   735M |  75 |2149 |7789 |   0 | 333k|  0 |  50k|  31k| 6.565689e+04 | 9.011200e+04 |  37.25%|  23.95%
 2059m| 34600 |  7159 |233860k|6523.9 |   735M |  75 |2149 |7817 |   0 | 334k|  0 |  50k|  31k| 6.566522e+04 | 9.011200e+04 |  37.23%|  23.95%
 2063m| 34700 |  7163 |234327k|6518.7 |   735M |  75 |2149 |7786 |7872 | 336k|  2 |  50k|  31k| 6.566974e+04 | 9.011200e+04 |  37.22%|  24.00%
 2065m| 34800 |  7189 |234593k|6508.0 |   736M |  75 |2149 |7815 |8133 | 337k|  0 |  51k|  31k| 6.566974e+04 | 9.011200e+04 |  37.22%|  24.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2068m| 34900 |  7196 |234896k|6498.4 |   737M |  75 |2149 |7891 |8138 | 338k|  2 |  51k|  31k| 6.567000e+04 | 9.011200e+04 |  37.22%|  24.00%
 2068m| 35000 |  7219 |234970k|6482.5 |   741M |  75 |2149 |7935 |8114 | 339k|  1 |  51k|  31k| 6.567000e+04 | 9.011200e+04 |  37.22%|  24.00%
 2070m| 35100 |  7233 |235192k|6470.8 |   742M |  75 |2149 |8073 |8154 | 339k|  0 |  51k|  31k| 6.567046e+04 | 9.011200e+04 |  37.22%|  24.01%
 2080m| 35200 |  7233 |236360k|6485.1 |   743M |  75 |2149 |8007 |7530 | 341k|  2 |  51k|  31k| 6.568607e+04 | 9.011200e+04 |  37.19%|  24.04%
 2089m| 35300 |  7280 |237445k|6497.0 |   744M |  75 |2149 |7965 |7968 | 343k|  1 |  51k|  31k| 6.569807e+04 | 9.011200e+04 |  37.16%|  24.05%
 2089m| 35400 |  7306 |237559k|6482.4 |   744M |  75 |2149 |7956 |7895 | 344k|  2 |  51k|  31k| 6.569807e+04 | 9.011200e+04 |  37.16%|  24.07%
 2093m| 35500 |  7343 |238024k|6477.4 |   744M |  75 |2149 |7909 |7692 | 345k|  1 |  51k|  31k| 6.570384e+04 | 9.011200e+04 |  37.15%|  24.11%
 2096m| 35600 |  7340 |238370k|6469.2 |   744M |  75 |2149 |7874 |7800 | 346k|  2 |  51k|  31k| 6.570400e+04 | 9.011200e+04 |  37.15%|  24.14%
 2109m| 35700 |  7389 |239785k|6490.0 |   748M |  75 |2149 |7897 |7917 | 348k|  2 |  52k|  31k| 6.571657e+04 | 9.011200e+04 |  37.12%|  24.16%
 2115m| 35800 |  7385 |240677k|6496.6 |   751M |  75 |2149 |7973 |8013 | 350k|  2 |  52k|  32k| 6.571657e+04 | 9.011200e+04 |  37.12%|  24.18%
 2125m| 35900 |  7397 |241782k|6508.9 |   754M |  75 |2149 |7961 |7622 | 351k|  2 |  52k|  32k| 6.572001e+04 | 9.011200e+04 |  37.12%|  24.21%
 2127m| 36000 |  7402 |242012k|6497.5 |   754M |  75 |2149 |8016 |7568 | 352k|  2 |  52k|  32k| 6.572019e+04 | 9.011200e+04 |  37.11%|  24.21%
 2136m| 36100 |  7446 |243099k|6509.3 |   754M |  75 |2149 |7956 |   0 | 353k|  0 |  52k|  32k| 6.572506e+04 | 9.011200e+04 |  37.10%|  24.22%
 2138m| 36200 |  7485 |243323k|6497.8 |   758M |  75 |2149 |8021 |   0 | 354k|  0 |  52k|  32k| 6.572593e+04 | 9.011200e+04 |  37.10%|  24.22%
 2138m| 36300 |  7490 |243339k|6481.0 |   758M |  75 |2149 |8028 |7758 | 354k|  2 |  52k|  32k| 6.573003e+04 | 9.011200e+04 |  37.09%|  24.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2143m| 36400 |  7508 |243915k|6479.1 |   761M |  75 |2149 |7994 |7774 | 355k|  1 |  52k|  32k| 6.573200e+04 | 9.011200e+04 |  37.09%|  24.22%
*2144m| 36454 |  6954 |243919k|6469.9 |    LP  |  79 |2149 |8005 |7783 | 355k|  1 |  52k|  32k| 6.573200e+04 | 8.908800e+04 |  35.53%|  24.29%
 2144m| 36500 |  6954 |243925k|6462.1 |   764M |  79 |2149 |8025 |7734 | 356k|  0 |  52k|  32k| 6.573200e+04 | 8.908800e+04 |  35.53%|  24.30%
 2147m| 36600 |  7002 |244378k|6457.0 |   764M |  79 |2149 |8073 |7754 | 356k|  1 |  52k|  32k| 6.574647e+04 | 8.908800e+04 |  35.50%|  24.32%
 2150m| 36700 |  6999 |244741k|6449.6 |   764M |  79 |2149 |7891 |7757 | 357k|  1 |  53k|  32k| 6.575837e+04 | 8.908800e+04 |  35.48%|  24.35%
 2159m| 36800 |  6999 |245752k|6459.2 |   764M |  79 |2149 |7783 |7745 | 358k|  0 |  53k|  32k| 6.576803e+04 | 8.908800e+04 |  35.46%|  24.35%
 2160m| 36900 |  7015 |245849k|6444.8 |   766M |  79 |2149 |7909 |   0 | 359k|  0 |  53k|  32k| 6.577247e+04 | 8.908800e+04 |  35.45%|  24.36%
 2166m| 37000 |  7046 |246552k|6446.3 |   766M |  79 |2149 |7889 |7844 | 360k|  2 |  53k|  32k| 6.578376e+04 | 8.908800e+04 |  35.43%|  24.39%
 2168m| 37100 |  7060 |246812k|6436.3 |   766M |  79 |2149 |8164 |7747 | 362k|  0 |  53k|  32k| 6.578400e+04 | 8.908800e+04 |  35.43%|  24.39%
 2168m| 37200 |  7127 |246870k|6421.0 |   766M |  79 |2149 |8155 |7789 | 362k|  1 |  54k|  32k| 6.578688e+04 | 8.908800e+04 |  35.42%|  24.39%
 2169m| 37300 |  7118 |246876k|6404.5 |   766M |  79 |2149 |8174 |7771 | 362k|  2 |  54k|  32k| 6.578688e+04 | 8.908800e+04 |  35.42%|  24.39%
 2169m| 37400 |  7133 |246952k|6389.9 |   766M |  79 |2149 |8076 |7771 | 363k|  1 |  54k|  32k| 6.579856e+04 | 8.908800e+04 |  35.40%|  24.39%
 2173m| 37500 |  7183 |247338k|6383.4 |   766M |  79 |2149 |7948 |7783 | 364k|  1 |  54k|  32k| 6.580763e+04 | 8.908800e+04 |  35.38%|  24.41%
 2173m| 37600 |  7214 |247350k|6367.2 |   766M |  83 |2149 |8040 |7810 | 364k|  1 |  54k|  32k| 6.580763e+04 | 8.908800e+04 |  35.38%|  24.41%
 2173m| 37700 |  7242 |247413k|6352.5 |   766M |  87 |2149 |8003 |7816 | 364k|  1 |  54k|  32k| 6.580780e+04 | 8.908800e+04 |  35.38%|  24.42%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2173m| 37800 |  7225 |247416k|6336.3 |   766M |  91 |2149 |8025 |   0 | 364k|  0 |  54k|  32k| 6.580780e+04 | 8.908800e+04 |  35.38%|  24.42%
 2176m| 37900 |  7215 |247805k|6330.0 |   766M |  91 |2149 |8053 |7804 | 364k|  2 |  54k|  32k| 6.582292e+04 | 8.908800e+04 |  35.34%|  24.42%
 2181m| 38000 |  7208 |248444k|6330.2 |   766M |  91 |2149 |7967 |   0 | 365k|  0 |  54k|  32k| 6.583328e+04 | 8.908800e+04 |  35.32%|  24.43%
 2186m| 38100 |  7231 |249105k|6330.9 |   766M |  91 |2149 |7846 |   0 | 367k|  0 |  54k|  32k| 6.584542e+04 | 8.908800e+04 |  35.30%|  24.44%
(node 38151) numerical troubles in LP 79083 -- unresolved
 2201m| 38200 |  7266 |250670k|6354.5 |   766M |  91 |2149 |7664 |7773 | 368k|  2 |  55k|  32k| 6.586198e+04 | 8.908800e+04 |  35.26%|  24.48%
 2202m| 38300 |  7317 |250828k|6342.5 |   766M |  91 |2149 |7783 |7793 | 368k|  1 |  55k|  32k| 6.586318e+04 | 8.908800e+04 |  35.26%|  24.48%
 2232m| 38400 |  7357 |254160k|6410.6 |   766M |  91 |2149 |7748 |   0 | 370k|  0 |  55k|  32k| 6.587813e+04 | 8.908800e+04 |  35.23%|  24.48%
 2243m| 38500 |  7368 |255369k|6424.9 |   766M |  91 |2149 |7659 |7960 | 371k|  1 |  55k|  32k| 6.589888e+04 | 8.908800e+04 |  35.19%|  24.49%
 2245m| 38600 |  7413 |255643k|6415.6 |   766M |  91 |2149 |7601 |7948 | 372k|  1 |  55k|  32k| 6.591482e+04 | 8.908800e+04 |  35.16%|  24.50%
 2248m| 38700 |  7424 |255919k|6406.4 |   766M |  91 |2149 |7640 |   0 | 373k|  0 |  56k|  32k| 6.592358e+04 | 8.908800e+04 |  35.14%|  24.53%
 2248m| 38800 |  7433 |255922k|6390.5 |   766M |  91 |2149 |7668 |7794 | 373k|  2 |  56k|  32k| 6.593460e+04 | 8.908800e+04 |  35.12%|  24.54%
 2255m| 38900 |  7429 |256681k|6393.5 |   766M |  91 |2149 |7512 |7795 | 373k|  0 |  56k|  32k| 6.593667e+04 | 8.908800e+04 |  35.11%|  24.54%
 2255m| 39000 |  7434 |256737k|6379.0 |   766M |  91 |2149 |7533 |   0 | 373k|  0 |  56k|  32k| 6.593753e+04 | 8.908800e+04 |  35.11%|  24.54%
 2256m| 39100 |  7438 |256936k|6368.1 |   766M |  91 |2149 |7599 |7774 | 374k|  1 |  56k|  32k| 6.595058e+04 | 8.908800e+04 |  35.08%|  24.55%
 2263m| 39200 |  7454 |257684k|6370.9 |   766M |  91 |2149 |7620 |7774 | 374k|  0 |  56k|  32k| 6.595556e+04 | 8.908800e+04 |  35.07%|  24.55%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2264m| 39300 |  7490 |257814k|6358.4 |   766M |  91 |2149 |7499 |   0 | 375k|  0 |  56k|  32k| 6.596100e+04 | 8.908800e+04 |  35.06%|  24.56%
 2265m| 39400 |  7488 |257871k|6344.1 |   766M |  91 |2149 |7439 |7738 | 376k|  2 |  56k|  32k| 6.597057e+04 | 8.908800e+04 |  35.04%|  24.56%
 2265m| 39500 |  7526 |257922k|6329.8 |   766M |  91 |2149 |7526 |   0 | 376k|  0 |  56k|  32k| 6.597057e+04 | 8.908800e+04 |  35.04%|  24.56%
 2266m| 39600 |  7559 |258073k|6318.0 |   766M |  91 |2149 |7503 |   0 | 377k|  0 |  56k|  32k| 6.599252e+04 | 8.908800e+04 |  35.00%|  24.60%
 2272m| 39700 |  7616 |258665k|6317.0 |   766M |  91 |2149 |7414 |   0 | 378k|  0 |  57k|  32k| 6.602766e+04 | 8.908800e+04 |  34.93%|  24.64%
 2275m| 39800 |  7636 |259134k|6313.0 |   766M |  91 |2149 |7337 |   0 | 379k|  0 |  57k|  32k| 6.604096e+04 | 8.908800e+04 |  34.90%|  24.65%
 2277m| 39900 |  7649 |259362k|6303.2 |   766M |  91 |2149 |7346 |7803 | 379k|  1 |  57k|  32k| 6.604433e+04 | 8.908800e+04 |  34.89%|  24.68%
 2287m| 40000 |  7657 |260445k|6314.2 |   766M |  91 |2149 |7373 |7791 | 381k|  1 |  57k|  32k| 6.605709e+04 | 8.908800e+04 |  34.87%|  24.69%
 2288m| 40100 |  7678 |260556k|6301.6 |   766M |  91 |2149 |7437 |7796 | 381k|  1 |  57k|  32k| 6.605806e+04 | 8.908800e+04 |  34.86%|  24.70%
 2289m| 40200 |  7721 |260796k|6292.2 |   766M |  91 |2149 |7421 |7802 | 382k|  1 |  57k|  32k| 6.606501e+04 | 8.908800e+04 |  34.85%|  24.70%
 2290m| 40300 |  7705 |260842k|6278.1 |   766M |  91 |2149 |7412 |   0 | 382k|  0 |  57k|  32k| 6.607097e+04 | 8.908800e+04 |  34.84%|  24.73%
 2294m| 40400 |  7738 |261304k|6274.2 |   766M |  91 |2149 |7409 |7752 | 383k|  1 |  57k|  32k| 6.607807e+04 | 8.908800e+04 |  34.82%|  24.74%
 2299m| 40500 |  7756 |261937k|6274.3 |   766M |  91 |2149 |7476 |7717 | 384k|  2 |  57k|  32k| 6.610133e+04 | 8.908800e+04 |  34.77%|  24.74%
 2300m| 40600 |  7803 |262042k|6261.8 |   767M |  91 |2149 |7524 |7749 | 384k|  1 |  57k|  32k| 6.610391e+04 | 8.908800e+04 |  34.77%|  24.75%
 2300m| 40700 |  7805 |262074k|6247.6 |   767M |  91 |2149 |7676 |   0 | 385k|  0 |  58k|  32k| 6.610821e+04 | 8.908800e+04 |  34.76%|  24.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2304m| 40800 |  7836 |262529k|6243.6 |   768M |  91 |2149 |7531 |7852 | 386k|  1 |  58k|  32k| 6.614119e+04 | 8.908800e+04 |  34.69%|  24.77%
 2306m| 40900 |  7843 |262740k|6233.8 |   768M |  91 |2149 |7555 |7789 | 386k|  1 |  58k|  32k| 6.614265e+04 | 8.908800e+04 |  34.69%|  24.77%
 2308m| 41000 |  7822 |262937k|6223.7 |   769M |  91 |2149 |7475 |7825 | 387k|  0 |  58k|  32k| 6.615083e+04 | 8.908800e+04 |  34.67%|  24.77%
 2309m| 41100 |  7852 |263042k|6211.4 |   769M |  91 |2149 |7460 |7800 | 388k|  2 |  58k|  32k| 6.615485e+04 | 8.908800e+04 |  34.67%|  24.78%
 2312m| 41200 |  7872 |263467k|6206.8 |   769M |  91 |2149 |7431 |7803 | 388k|  1 |  58k|  32k| 6.616806e+04 | 8.908800e+04 |  34.64%|  24.80%
 2314m| 41300 |  7905 |263767k|6199.3 |   769M |  91 |2149 |7438 |7810 | 389k|  2 |  58k|  32k| 6.618018e+04 | 8.908800e+04 |  34.61%|  24.80%
 2316m| 41400 |  7907 |263937k|6188.7 |   769M |  91 |2149 |7475 |   0 | 389k|  0 |  58k|  32k| 6.618919e+04 | 8.908800e+04 |  34.60%|  24.81%
 2317m| 41500 |  7913 |264134k|6178.8 |   769M |  91 |2149 |7431 |7799 | 390k|  1 |  58k|  32k| 6.619435e+04 | 8.908800e+04 |  34.59%|  24.81%
 2317m| 41600 |  7925 |264135k|6164.4 |   769M |  91 |2149 |7423 |7802 | 390k|  1 |  58k|  32k| 6.619435e+04 | 8.908800e+04 |  34.59%|  24.81%
 2321m| 41700 |  7949 |264559k|6160.0 |   769M |  91 |2149 |7362 |7983 | 391k|  2 |  58k|  32k| 6.620552e+04 | 8.908800e+04 |  34.56%|  24.82%
 2321m| 41800 |  7964 |264630k|6147.3 |   769M |  91 |2149 |7450 |7797 | 391k|  1 |  58k|  32k| 6.620580e+04 | 8.908800e+04 |  34.56%|  24.82%
 2321m| 41900 |  7976 |264631k|6133.0 |   769M |  91 |2149 |7451 |7800 | 391k|  1 |  58k|  32k| 6.620580e+04 | 8.908800e+04 |  34.56%|  24.82%
 2323m| 42000 |  7945 |264832k|6123.5 |   769M |  91 |2149 |7469 |7792 | 392k|  1 |  59k|  32k| 6.621103e+04 | 8.908800e+04 |  34.55%|  24.83%
 2323m| 42100 |  7945 |264836k|6109.5 |   769M |  91 |2149 |7650 |7770 | 392k|  1 |  59k|  32k| 6.621103e+04 | 8.908800e+04 |  34.55%|  24.83%
 2323m| 42200 |  7965 |264865k|6096.1 |   769M |  91 |2149 |7856 |7689 | 392k|  2 |  59k|  32k| 6.621464e+04 | 8.908800e+04 |  34.54%|  24.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2324m| 42300 |  7974 |264987k|6084.9 |   769M |  91 |2149 |7817 |7775 | 393k|  1 |  59k|  32k| 6.622157e+04 | 8.908800e+04 |  34.53%|  24.84%
 2326m| 42400 |  7967 |265149k|6074.6 |   769M |  91 |2149 |7677 |7797 | 393k|  1 |  59k|  32k| 6.622843e+04 | 8.908800e+04 |  34.52%|  24.84%
 2328m| 42500 |  8002 |265330k|6064.9 |   770M |  91 |2149 |7575 |7768 | 394k|  2 |  60k|  32k| 6.624078e+04 | 8.908800e+04 |  34.49%|  24.85%
 2332m| 42600 |  8050 |265902k|6064.1 |   770M |  91 |2149 |7449 |7802 | 395k|  1 |  60k|  32k| 6.624611e+04 | 8.908800e+04 |  34.48%|  24.85%
 2332m| 42700 |  8078 |265903k|6050.3 |   770M |  91 |2149 |7486 |7813 | 396k|  2 |  60k|  32k| 6.624611e+04 | 8.908800e+04 |  34.48%|  24.85%
 2333m| 42800 |  8100 |266014k|6039.1 |   770M |  91 |2149 |7445 |7813 | 396k|  1 |  60k|  32k| 6.625446e+04 | 8.908800e+04 |  34.46%|  24.85%
 2334m| 42900 |  8118 |266052k|6026.2 |   770M |  91 |2149 |7435 |7811 | 396k|  1 |  60k|  32k| 6.625846e+04 | 8.908800e+04 |  34.46%|  24.88%
 2335m| 43000 |  8134 |266188k|6015.7 |   770M |  91 |2149 |7411 |7811 | 397k|  1 |  60k|  32k| 6.627400e+04 | 8.908800e+04 |  34.42%|  24.91%
 2335m| 43100 |  8146 |266285k|6004.3 |   770M |  91 |2149 |7409 |7884 | 397k|  1 |  60k|  32k| 6.627457e+04 | 8.908800e+04 |  34.42%|  24.91%
 2343m| 43200 |  8160 |267304k|6013.7 |   770M |  91 |2149 |7424 |7871 | 398k|  1 |  60k|  32k| 6.628700e+04 | 8.908800e+04 |  34.40%|  24.92%
 2343m| 43300 |  8169 |267404k|6002.5 |   770M |  91 |2149 |7417 |7813 | 398k|  1 |  60k|  32k| 6.629087e+04 | 8.908800e+04 |  34.39%|  24.92%
 2346m| 43400 |  8184 |267739k|5996.5 |   770M |  91 |2149 |7353 |   0 | 399k|  0 |  60k|  32k| 6.630324e+04 | 8.908800e+04 |  34.36%|  24.93%
 2352m| 43500 |  8215 |268489k|5999.9 |   770M |  91 |2149 |7367 |7813 | 400k|  1 |  60k|  32k| 6.630731e+04 | 8.908800e+04 |  34.36%|  24.94%
 2359m| 43600 |  8229 |269284k|6004.2 |   770M |  91 |2149 |7323 |7811 | 401k|  1 |  60k|  32k| 6.631902e+04 | 8.908800e+04 |  34.33%|  24.94%
 2381m| 43700 |  8250 |271714k|6045.0 |   771M |  91 |2149 |7340 |7967 | 402k|  2 |  60k|  32k| 6.633279e+04 | 8.908800e+04 |  34.30%|  24.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2383m| 43800 |  8270 |272034k|6038.6 |   771M |  91 |2149 |7234 |7811 | 403k|  1 |  60k|  32k| 6.633822e+04 | 8.908800e+04 |  34.29%|  24.95%
 2388m| 43900 |  8289 |272604k|6037.9 |   771M |  91 |2149 |7251 |   0 | 404k|  0 |  60k|  32k| 6.635017e+04 | 8.908800e+04 |  34.27%|  24.96%
 2392m| 44000 |  8304 |273167k|6037.0 |   772M |  91 |2149 |7305 |7910 | 405k|  1 |  61k|  32k| 6.635048e+04 | 8.908800e+04 |  34.27%|  24.99%
 2393m| 44100 |  8303 |273324k|6027.1 |   772M |  91 |2149 |7304 |   0 | 405k|  0 |  61k|  32k| 6.635100e+04 | 8.908800e+04 |  34.27%|  25.00%
 2394m| 44200 |  8304 |273382k|6015.1 |   772M |  91 |2149 |7270 |   0 | 405k|  0 |  61k|  32k| 6.635896e+04 | 8.908800e+04 |  34.25%|  25.02%
 2395m| 44300 |  8319 |273517k|6004.9 |   772M |  91 |2149 |7245 |   0 | 405k|  0 |  61k|  32k| 6.638610e+04 | 8.908800e+04 |  34.20%|  25.05%
 2397m| 44400 |  8326 |273851k|5999.0 |   772M |  91 |2149 |7223 |7733 | 406k|  4 |  61k|  32k| 6.638990e+04 | 8.908800e+04 |  34.19%|  25.05%
 2403m| 44500 |  8371 |274623k|6002.8 |   772M |  91 |2149 |7256 |7778 | 408k|  0 |  61k|  32k| 6.641217e+04 | 8.908800e+04 |  34.14%|  25.07%
 2416m| 44600 |  8413 |276093k|6021.8 |   772M |  91 |2149 |7259 |   0 | 409k|  0 |  61k|  32k| 6.644442e+04 | 8.908800e+04 |  34.08%|  25.08%
 2418m| 44700 |  8444 |276447k|6016.4 |   772M |  91 |2149 |7283 |7916 | 410k|  1 |  61k|  32k| 6.645215e+04 | 8.908800e+04 |  34.06%|  25.09%
 2418m| 44800 |  8458 |276481k|6004.1 |   772M |  91 |2149 |7326 |7919 | 411k|  2 |  61k|  32k| 6.645600e+04 | 8.908800e+04 |  34.06%|  25.09%
 2421m| 44900 |  8462 |276849k|5999.0 |   772M |  91 |2149 |7314 |7906 | 411k|  1 |  61k|  32k| 6.647102e+04 | 8.908800e+04 |  34.03%|  25.09%
 2423m| 45000 |  8453 |277008k|5989.5 |   772M |  91 |2149 |7369 |7802 | 411k|  2 |  61k|  32k| 6.647119e+04 | 8.908800e+04 |  34.02%|  25.09%
 2425m| 45100 |  8471 |277293k|5982.7 |   772M |  91 |2149 |7319 |7652 | 412k|  2 |  61k|  32k| 6.649272e+04 | 8.908800e+04 |  33.98%|  25.10%
 2428m| 45200 |  8492 |277688k|5978.3 |   772M |  91 |2149 |7323 |   0 | 413k|  0 |  61k|  32k| 6.650732e+04 | 8.908800e+04 |  33.95%|  25.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2430m| 45300 |  8502 |277956k|5971.2 |   773M |  91 |2149 |7302 |7803 | 414k|  1 |  61k|  32k| 6.651985e+04 | 8.908800e+04 |  33.93%|  25.16%
 2437m| 45400 |  8528 |278822k|5977.0 |   774M |  91 |2149 |7305 |7900 | 414k|  1 |  61k|  32k| 6.652529e+04 | 8.908800e+04 |  33.92%|  25.17%
 2439m| 45500 |  8551 |279116k|5970.5 |   774M |  91 |2149 |7267 |7898 | 415k|  1 |  61k|  32k| 6.653306e+04 | 8.908800e+04 |  33.90%|  25.17%
 2440m| 45600 |  8580 |279277k|5961.2 |   775M |  91 |2149 |7298 |7900 | 415k|  1 |  61k|  32k| 6.653995e+04 | 8.908800e+04 |  33.89%|  25.18%
 2446m| 45700 |  8596 |279996k|5963.8 |   775M |  91 |2149 |7356 |7888 | 416k|  2 |  62k|  32k| 6.654306e+04 | 8.908800e+04 |  33.88%|  25.18%
 2448m| 45800 |  8582 |280291k|5957.4 |   775M |  91 |2149 |7461 |7879 | 416k|  1 |  62k|  32k| 6.654900e+04 | 8.908800e+04 |  33.87%|  25.18%
 2451m| 45900 |  8563 |280527k|5949.7 |   775M |  91 |2149 |7417 |7799 | 417k|  1 |  62k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.18%
 2452m| 46000 |  8557 |280666k|5940.1 |   775M |  91 |2149 |7390 |7786 | 417k|  0 |  62k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.18%
 2453m| 46100 |  8583 |280845k|5931.3 |   775M |  91 |2149 |7367 |7726 | 418k|  2 |  62k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.19%
 2453m| 46200 |  8604 |280881k|5919.6 |   775M |  91 |2149 |7413 |   0 | 419k|  0 |  62k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.19%
 2455m| 46300 |  8623 |281072k|5911.1 |   775M |  91 |2149 |7410 |7786 | 419k|  1 |  62k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.19%
 2455m| 46400 |  8648 |281074k|5898.8 |   775M |  91 |2149 |7473 |7810 | 419k|  1 |  62k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.19%
 2459m| 46500 |  8656 |281479k|5894.9 |   775M |  91 |2149 |7501 |7808 | 420k|  1 |  62k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.19%
 2459m| 46600 |  8673 |281533k|5883.7 |   775M |  91 |2149 |7499 |   0 | 420k|  0 |  62k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.19%
 2460m| 46700 |  8694 |281623k|5873.3 |   775M |  91 |2149 |7512 |   0 | 421k|  0 |  62k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2460m| 46800 |  8727 |281667k|5862.0 |   775M |  91 |2149 |7502 |   0 | 421k|  0 |  62k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.19%
 2465m| 46900 |  8725 |282210k|5861.1 |   776M |  91 |2149 |7554 |   0 | 421k|  0 |  63k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.20%
 2465m| 47000 |  8739 |282257k|5849.9 |   776M |  91 |2149 |7493 |   0 | 422k|  0 |  63k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.20%
 2466m| 47100 |  8764 |282312k|5838.9 |   776M |  91 |2149 |7478 |   0 | 422k|  0 |  63k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2466m| 47200 |  8794 |282354k|5827.8 |   776M |  91 |2149 |7474 |   0 | 423k|  0 |  63k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2468m| 47300 |  8818 |282663k|5822.1 |   776M |  95 |2149 |7496 |7890 | 423k|  1 |  63k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2474m| 47400 |  8837 |283491k|5827.2 |   776M | 101 |2149 |7556 |7890 | 423k|  1 |  63k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2474m| 47500 |  8836 |283492k|5815.2 |   777M | 101 |2149 |7620 |7886 | 423k|  1 |  63k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2474m| 47600 |  8852 |283507k|5803.6 |   777M | 102 |2149 |7663 |   0 | 424k|  0 |  63k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2474m| 47700 |  8823 |283550k|5792.6 |   777M | 102 |2149 |7509 |7813 | 424k|  2 |  63k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2474m| 47800 |  8825 |283575k|5781.3 |   777M | 102 |2149 |7516 |   0 | 424k|  0 |  63k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2475m| 47900 |  8845 |283620k|5770.5 |   777M | 102 |2149 |7499 |   0 | 424k|  0 |  63k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2475m| 48000 |  8825 |283631k|5759.0 |   777M | 102 |2149 |7557 |7811 | 424k|  2 |  63k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2475m| 48100 |  8849 |283632k|5747.3 |   777M | 102 |2149 |7554 |7818 | 424k|  1 |  63k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2475m| 48200 |  8814 |283647k|5736.0 |   777M | 102 |2149 |7628 |   0 | 424k|  0 |  64k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2475m| 48300 |  8812 |283665k|5724.8 |   777M | 102 |2149 |7628 |7796 | 424k|  1 |  64k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2475m| 48400 |  8801 |283749k|5714.9 |   777M | 102 |2149 |7667 |   0 | 425k|  0 |  64k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2477m| 48500 |  8802 |283903k|5706.5 |   777M | 102 |2149 |7676 |7780 | 425k|  1 |  64k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2477m| 48600 |  8800 |283906k|5695.1 |   777M | 102 |2149 |7751 |   0 | 425k|  0 |  64k|  32k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2478m| 48700 |  8822 |284064k|5686.9 |   777M | 102 |2149 |7775 |   0 | 425k|  0 |  64k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2478m| 48800 |  8850 |284121k|5676.7 |   777M | 102 |2149 |7772 |   0 | 426k|  0 |  64k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2478m| 48900 |  8860 |284139k|5665.7 |   777M | 102 |2149 |7793 |   0 | 426k|  0 |  64k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2479m| 49000 |  8868 |284247k|5656.6 |   777M | 102 |2149 |7725 |7800 | 426k|  1 |  65k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2480m| 49100 |  8892 |284289k|5646.1 |   777M | 102 |2149 |7788 |7811 | 426k|  1 |  65k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2480m| 49200 |  8897 |284351k|5636.2 |   777M | 102 |2149 |7764 |   0 | 427k|  0 |  65k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2480m| 49300 |  8907 |284378k|5625.6 |   777M | 102 |2149 |7718 |7811 | 427k|  1 |  65k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2482m| 49400 |  8926 |284477k|5616.4 |   777M | 102 |2149 |7693 |   0 | 427k|  0 |  65k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2482m| 49500 |  8957 |284524k|5606.2 |   777M | 102 |2149 |7672 |7738 | 428k|  2 |  65k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2484m| 49600 |  8993 |284948k|5603.6 |   777M | 102 |2149 |7703 |7811 | 428k|  1 |  65k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2484m| 49700 |  8958 |284951k|5592.6 |   777M | 102 |2149 |7807 |   0 | 428k|  0 |  65k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2484m| 49800 |  8970 |284983k|5582.3 |   777M | 102 |2149 |7733 |   0 | 428k|  0 |  65k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2486m| 49900 |  9012 |285268k|5576.9 |   777M | 102 |2149 |7794 |   0 | 429k|  0 |  65k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2495m| 50000 |  8973 |286609k|5592.2 |   777M | 102 |2149 |7868 |7852 | 429k|  1 |  65k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2499m| 50100 |  9025 |287183k|5592.5 |   777M | 102 |2149 |7799 |7785 | 430k|  1 |  65k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2500m| 50200 |  9057 |287294k|5583.8 |   777M | 102 |2149 |7828 |7795 | 430k|  1 |  65k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2502m| 50300 |  9061 |287561k|5578.1 |   779M | 102 |2149 |7883 |   0 | 431k|  0 |  65k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2502m| 50400 |  9074 |287620k|5568.5 |   782M | 102 |2149 |7910 |   0 | 431k|  0 |  65k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2502m| 50500 |  9093 |287666k|5558.6 |   782M | 102 |2149 |7942 |   0 | 431k|  0 |  65k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2503m| 50600 |  9107 |287691k|5548.4 |   783M | 102 |2149 |7929 |   0 | 431k|  0 |  65k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2504m| 50700 |  9135 |287776k|5539.3 |   783M | 102 |2149 |7894 |   0 | 432k|  0 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2504m| 50800 |  9136 |287842k|5529.9 |   783M | 102 |2149 |7928 |7913 | 432k|  1 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2504m| 50900 |  9162 |287854k|5519.5 |   783M | 102 |2149 |7939 |7925 | 432k|  2 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2505m| 51000 |  9190 |287949k|5510.8 |   783M | 102 |2149 |7960 |   0 | 433k|  0 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.21%
 2507m| 51100 |  9222 |288195k|5505.0 |   784M | 102 |2149 |7806 |   0 | 434k|  0 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.22%
 2507m| 51200 |  9238 |288215k|5494.8 |   785M | 102 |2149 |7760 |7923 | 434k|  1 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.26%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2507m| 51300 |  9232 |288215k|5484.4 |   785M | 102 |2149 |7765 |7924 | 434k|  2 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.26%
 2507m| 51400 |  9258 |288235k|5474.3 |   786M | 102 |2149 |7781 |   0 | 434k|  0 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.26%
 2507m| 51500 |  9266 |288261k|5464.4 |   786M | 102 |2149 |7766 |7923 | 434k|  1 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.26%
 2507m| 51600 |  9273 |288288k|5454.6 |   786M | 102 |2149 |7758 |7925 | 435k|  1 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.26%
 2507m| 51700 |  9277 |288292k|5444.4 |   786M | 102 |2149 |7734 |   0 | 435k|  0 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.28%
 2509m| 51800 |  9302 |288529k|5438.6 |   786M | 102 |2149 |7625 |7923 | 435k|  1 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.28%
 2509m| 51900 |  9316 |288536k|5428.5 |   786M | 102 |2149 |7615 |7765 | 435k|  2 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.28%
 2509m| 52000 |  9332 |288566k|5418.8 |   786M | 102 |2149 |7610 |   0 | 436k|  0 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.29%
 2510m| 52100 |  9346 |288657k|5410.4 |   786M | 102 |2149 |7591 |   0 | 436k|  0 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.30%
 2511m| 52200 |  9362 |288720k|5401.4 |   786M | 102 |2149 |7569 |7920 | 436k|  1 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.30%
 2511m| 52300 |  9367 |288772k|5392.3 |   786M | 102 |2149 |7572 |   0 | 436k|  0 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.30%
 2511m| 52400 |  9383 |288814k|5383.0 |   786M | 102 |2149 |7571 |7824 | 436k|  2 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.30%
 2512m| 52500 |  9396 |288978k|5376.1 |   786M | 102 |2149 |7576 |7923 | 437k|  1 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.30%
 2513m| 52600 |  9391 |289012k|5366.7 |   786M | 102 |2149 |7586 |   0 | 437k|  0 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.30%
 2513m| 52700 |  9393 |289013k|5356.8 |   786M | 102 |2149 |7600 |7921 | 437k|  1 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2513m| 52800 |  9399 |289095k|5348.4 |   787M | 102 |2149 |7615 |7923 | 437k|  1 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.30%
 2514m| 52900 |  9423 |289220k|5340.8 |   787M | 102 |2149 |7635 |7846 | 437k|  2 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.30%
 2515m| 53000 |  9444 |289268k|5331.8 |   788M | 102 |2149 |7626 |   0 | 437k|  0 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.30%
 2515m| 53100 |  9459 |289371k|5323.9 |   788M | 102 |2149 |7619 |   0 | 437k|  0 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.30%
 2515m| 53200 |  9469 |289377k|5314.2 |   788M | 102 |2149 |7614 |7937 | 438k|  1 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.30%
 2516m| 53300 |  9481 |289459k|5306.0 |   788M | 102 |2149 |7612 |7934 | 438k|  0 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.30%
 2516m| 53400 |  9492 |289502k|5297.1 |   788M | 102 |2149 |7614 |7934 | 438k|  1 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.30%
 2517m| 53500 |  9520 |289562k|5288.5 |   788M | 102 |2149 |7625 |7934 | 438k|  1 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.31%
 2517m| 53600 |  9532 |289586k|5279.3 |   788M | 102 |2149 |7624 |   0 | 438k|  0 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.31%
 2521m| 53700 |  9551 |290206k|5281.0 |   788M | 102 |2149 |7639 |7967 | 439k|  1 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.31%
 2523m| 53800 |  9557 |290452k|5275.8 |   788M | 102 |2149 |7642 |7936 | 439k|  1 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.32%
 2525m| 53900 |  9592 |290697k|5270.7 |   789M | 102 |2149 |7618 |7938 | 440k|  2 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.32%
 2525m| 54000 |  9606 |290734k|5261.8 |   789M | 102 |2149 |7625 |7939 | 440k|  1 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.32%
 2526m| 54100 |  9622 |290925k|5255.8 |   789M | 102 |2149 |7645 |7937 | 441k|  1 |  66k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.32%
 2527m| 54200 |  9632 |291032k|5248.2 |   789M | 102 |2149 |7672 |7939 | 441k|  0 |  67k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2528m| 54300 |  9664 |291116k|5240.3 |   790M | 102 |2149 |7674 |   0 | 442k|  0 |  67k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.32%
 2529m| 54400 |  9671 |291299k|5234.2 |   791M | 102 |2149 |7659 |   0 | 442k|  0 |  67k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.32%
 2531m| 54500 |  9692 |291464k|5227.7 |   792M | 102 |2149 |7660 |7936 | 442k|  1 |  67k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.32%
 2531m| 54600 |  9693 |291478k|5218.6 |   792M | 102 |2149 |7678 |7937 | 442k|  0 |  67k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.32%
 2533m| 54700 |  9705 |291742k|5214.0 |   792M | 102 |2149 |7686 |7565 | 443k|  1 |  67k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.33%
 2534m| 54800 |  9720 |291861k|5206.8 |   793M | 102 |2149 |7755 |7936 | 443k|  0 |  67k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.33%
 2534m| 54900 |  9746 |291929k|5198.7 |   793M | 102 |2149 |7803 |7942 | 444k|  1 |  67k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.33%
 2536m| 55000 |  9748 |292147k|5193.4 |   793M | 102 |2149 |7806 |7939 | 445k|  1 |  67k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.45%
 2538m| 55100 |  9767 |292418k|5188.9 |   794M | 102 |2149 |7844 |7935 | 445k|  1 |  67k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.45%
 2541m| 55200 |  9768 |292736k|5185.4 |   794M | 102 |2149 |7819 |7938 | 446k|  1 |  67k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.56%
 2541m| 55300 |  9783 |292835k|5178.0 |   794M | 102 |2149 |7823 |7657 | 446k|  2 |  67k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.57%
 2542m| 55400 |  9789 |292910k|5170.2 |   794M | 102 |2149 |7844 |   0 | 446k|  0 |  67k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.57%
 2543m| 55500 |  9807 |293032k|5163.2 |   795M | 102 |2149 |7824 |7669 | 447k|  1 |  67k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.57%
 2544m| 55600 |  9808 |293190k|5156.9 |   795M | 102 |2149 |7880 |7931 | 447k|  1 |  67k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.57%
 2544m| 55700 |  9654 |293191k|5147.8 |   795M | 102 |2149 |7953 |   0 | 447k|  0 |  67k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2545m| 55800 |  9658 |293312k|5140.9 |   795M | 102 |2149 |7935 |7946 | 447k|  1 |  67k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.58%
 2545m| 55900 |  9669 |293343k|5132.5 |   795M | 102 |2149 |7929 |   0 | 447k|  0 |  67k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.58%
 2545m| 56000 |  9668 |293364k|5123.9 |   795M | 102 |2149 |7983 |   0 | 448k|  0 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.58%
 2547m| 56100 |  9664 |293534k|5117.9 |   795M | 102 |2149 |7928 |7934 | 448k|  1 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.58%
 2548m| 56200 |  9687 |293634k|5110.7 |   795M | 102 |2149 |7904 |   0 | 448k|  0 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.58%
 2548m| 56300 |  9687 |293710k|5103.2 |   795M | 102 |2149 |7955 |7926 | 449k|  1 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.58%
 2549m| 56400 |  9719 |293764k|5095.2 |   795M | 102 |2149 |7902 |7937 | 449k|  1 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.58%
 2549m| 56500 |  9735 |293784k|5086.8 |   795M | 102 |2149 |7915 |   0 | 449k|  0 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.59%
 2550m| 56600 |  9740 |293903k|5080.0 |   795M | 102 |2149 |7897 |7932 | 450k|  1 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.59%
 2550m| 56700 |  9746 |293967k|5072.4 |   795M | 102 |2149 |7904 |   0 | 450k|  0 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.59%
 2552m| 56800 |  9760 |294153k|5066.8 |   795M | 102 |2149 |7917 |   0 | 450k|  0 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.59%
 2553m| 56900 |  9782 |294266k|5060.0 |   797M | 102 |2149 |7915 |7931 | 451k|  1 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.59%
 2553m| 57000 |  9785 |294266k|5051.4 |   797M | 102 |2149 |7944 |   0 | 451k|  0 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.59%
 2553m| 57100 |  9812 |294361k|5044.3 |   797M | 102 |2149 |7962 |7935 | 452k|  1 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.62%
 2553m| 57200 |  9804 |294362k|5035.7 |   797M | 102 |2149 |7996 |   0 | 452k|  0 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2557m| 57300 |  9826 |294777k|5034.2 |   797M | 102 |2149 |7977 |7935 | 453k|  1 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.62%
 2557m| 57400 |  9865 |294878k|5027.3 |   797M | 102 |2149 |7934 |7931 | 454k|  1 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.64%
 2561m| 57500 |  9893 |295394k|5027.6 |   797M | 102 |2149 |7945 |   0 | 454k|  0 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.64%
 2561m| 57600 |  9891 |295603k|5022.6 |   797M | 102 |2149 |7939 |7966 | 454k|  1 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.64%
 2568m| 57700 |  9910 |296372k|5027.1 |   799M | 102 |2149 |7888 |   0 | 455k|  0 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.64%
 2569m| 57800 |  9921 |296475k|5020.3 |   799M | 102 |2149 |7865 |   0 | 456k|  0 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.66%
 2569m| 57900 |  9949 |296530k|5012.7 |   799M | 102 |2149 |7858 |   0 | 456k|  0 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.66%
 2569m| 58000 |  9965 |296570k|5005.0 |   799M | 102 |2149 |7854 |   0 | 457k|  0 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.66%
 2569m| 58100 |  9961 |296570k|4996.5 |   799M | 102 |2149 |7854 |   0 | 457k|  0 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.67%
 2570m| 58200 |  9997 |296662k|4989.7 |   799M | 102 |2149 |7865 |7667 | 457k|  2 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.67%
 2570m| 58300 | 10005 |296682k|4981.6 |   799M | 102 |2149 |7884 |7935 | 457k|  1 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.67%
 2571m| 58400 | 10031 |296711k|4973.7 |   799M | 102 |2149 |7886 |7616 | 457k|  1 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.67%
 2571m| 58500 | 10033 |296713k|4965.5 |   799M | 102 |2149 |7893 |7935 | 457k|  1 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.67%
 2571m| 58600 | 10033 |296755k|4957.8 |   799M | 102 |2149 |7890 |7935 | 458k|  1 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.68%
 2571m| 58700 | 10041 |296770k|4949.8 |   799M | 102 |2149 |7884 |7935 | 458k|  1 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2571m| 58800 | 10055 |296804k|4942.1 |   799M | 102 |2149 |7875 |7936 | 458k|  1 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.68%
 2572m| 58900 | 10071 |296859k|4934.8 |   799M | 102 |2149 |7876 |7935 | 458k|  0 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.68%
 2572m| 59000 | 10087 |296896k|4927.3 |   799M | 102 |2149 |7876 |7934 | 458k|  1 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.68%
 2572m| 59100 | 10089 |296897k|4919.1 |   799M | 102 |2149 |7872 |   0 | 458k|  0 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.68%
 2572m| 59200 | 10087 |296898k|4911.0 |   799M | 102 |2149 |7869 |7935 | 458k|  1 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.68%
 2572m| 59300 | 10081 |296899k|4902.9 |   799M | 102 |2149 |7871 |7934 | 458k|  1 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.68%
 2572m| 59400 | 10093 |296917k|4895.1 |   799M | 102 |2149 |7870 |7936 | 459k|  1 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.68%
 2572m| 59500 | 10101 |296925k|4887.2 |   799M | 102 |2149 |7862 |   0 | 459k|  0 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.68%
 2576m| 59600 | 10121 |297463k|4888.0 |   799M | 102 |2149 |7878 |7961 | 459k|  1 |  68k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.68%
 2578m| 59700 | 10139 |297746k|4884.6 |   799M | 107 |2149 |7943 |7605 | 459k|  1 |  69k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.69%
 2578m| 59800 | 10135 |297796k|4877.4 |   799M | 107 |2149 |8019 |   0 | 459k|  0 |  69k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.69%
 2578m| 59900 | 10135 |297800k|4869.5 |   799M | 107 |2149 |7989 |7921 | 460k|  2 |  69k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.69%
 2578m| 60000 | 10145 |297806k|4861.6 |   799M | 107 |2149 |8004 |7930 | 460k|  0 |  69k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.69%
 2578m| 60100 | 10155 |297818k|4853.9 |   799M | 107 |2149 |7975 |   0 | 460k|  0 |  69k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.69%
 2578m| 60200 | 10207 |297875k|4846.9 |   799M | 107 |2149 |7993 |7940 | 460k|  1 |  69k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.69%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2578m| 60300 | 10225 |297887k|4839.2 |   799M | 107 |2149 |8015 |   0 | 460k|  0 |  69k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.69%
 2579m| 60400 | 10243 |297948k|4832.4 |   799M | 107 |2149 |8009 |   0 | 460k|  0 |  69k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.69%
 2580m| 60500 | 10250 |298101k|4827.0 |   800M | 107 |2149 |7992 |   0 | 460k|  0 |  69k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.69%
 2581m| 60600 | 10276 |298224k|4821.2 |   800M | 107 |2149 |7966 |   0 | 461k|  0 |  69k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.69%
 2582m| 60700 | 10291 |298318k|4814.9 |   800M | 107 |2149 |7971 |7925 | 461k|  1 |  69k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.69%
 2583m| 60800 | 10303 |298498k|4810.1 |   800M | 107 |2149 |7971 |7925 | 461k|  1 |  69k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.69%
 2584m| 60900 | 10311 |298648k|4804.8 |   800M | 107 |2149 |7955 |   0 | 461k|  0 |  69k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.69%
 2584m| 61000 | 10319 |298665k|4797.3 |   800M | 107 |2149 |7949 |   0 | 462k|  0 |  69k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.69%
 2584m| 61100 | 10331 |298679k|4789.8 |   800M | 107 |2149 |7956 |7926 | 462k|  1 |  69k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.69%
 2585m| 61200 | 10336 |298794k|4784.0 |   800M | 107 |2149 |7965 |7926 | 462k|  1 |  69k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.69%
 2586m| 61300 | 10356 |298983k|4779.4 |   800M | 107 |2149 |7927 |7932 | 462k|  1 |  69k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.71%
 2587m| 61400 | 10383 |299064k|4773.0 |   800M | 107 |2149 |7889 |7927 | 463k|  0 |  69k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.73%
 2589m| 61500 | 10399 |299315k|4769.4 |   802M | 107 |2149 |7891 |   0 | 464k|  0 |  69k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.73%
 2590m| 61600 | 10419 |299453k|4764.0 |   802M | 107 |2149 |7890 |7939 | 464k|  1 |  69k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.74%
 2590m| 61700 | 10437 |299513k|4757.4 |   802M | 107 |2149 |7901 |7939 | 464k|  1 |  69k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.74%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2591m| 61800 | 10434 |299645k|4752.0 |   802M | 107 |2149 |7894 |   0 | 464k|  0 |  69k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.74%
 2592m| 61900 | 10440 |299746k|4746.0 |   802M | 107 |2149 |7872 |7939 | 464k|  0 |  69k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.75%
 2593m| 62000 | 10461 |299875k|4740.6 |   802M | 107 |2149 |7886 |   0 | 465k|  0 |  69k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.75%
 2595m| 62100 | 10497 |300120k|4736.9 |   802M | 107 |2149 |7911 |   0 | 465k|  0 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.76%
 2595m| 62200 | 10509 |300138k|4729.8 |   802M | 107 |2149 |7937 |   0 | 465k|  0 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.76%
 2595m| 62300 | 10513 |300218k|4723.6 |   803M | 107 |2149 |8069 |7939 | 465k|  1 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.76%
 2596m| 62400 | 10430 |300291k|4717.3 |   803M | 107 |2149 |8051 |7924 | 466k|  1 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.77%
 2597m| 62500 | 10456 |300373k|4711.2 |   803M | 107 |2149 |8019 |7923 | 466k|  1 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.77%
 2597m| 62600 | 10470 |300400k|4704.2 |   803M | 107 |2149 |7994 |   0 | 466k|  0 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.77%
 2597m| 62700 | 10490 |300437k|4697.4 |   803M | 107 |2149 |8003 |7927 | 467k|  1 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.79%
 2598m| 62800 | 10498 |300526k|4691.5 |   803M | 107 |2149 |7984 |   0 | 467k|  0 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.80%
 2598m| 62900 | 10499 |300527k|4684.2 |   803M | 107 |2149 |7999 |   0 | 467k|  0 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.80%
 2598m| 63000 | 10520 |300622k|4678.4 |   803M | 107 |2149 |7952 |   0 | 468k|  0 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.80%
 2599m| 63100 | 10525 |300747k|4673.0 |   804M | 107 |2149 |7939 |   0 | 468k|  0 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.80%
 2601m| 63200 | 10553 |300923k|4668.5 |   805M | 107 |2149 |7899 |7593 | 469k|  1 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2601m| 63300 | 10557 |300941k|4661.6 |   805M | 107 |2149 |7905 |7925 | 469k|  1 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.82%
 2603m| 63400 | 10575 |301232k|4658.9 |   807M | 107 |2149 |7909 |7924 | 470k|  1 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.82%
 2604m| 63500 | 10588 |301382k|4654.0 |   807M | 107 |2149 |7911 |   0 | 470k|  0 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.83%
 2604m| 63600 | 10607 |301421k|4647.4 |   807M | 107 |2149 |7910 |7925 | 470k|  1 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.83%
 2604m| 63700 | 10606 |301422k|4640.2 |   807M | 107 |2149 |7923 |   0 | 470k|  0 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.83%
 2605m| 63800 | 10604 |301422k|4633.1 |   807M | 107 |2149 |7922 |   0 | 470k|  0 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.83%
 2606m| 63900 | 10622 |301566k|4628.2 |   807M | 107 |2149 |7928 |7925 | 471k|  1 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.83%
 2606m| 64000 | 10634 |301583k|4621.4 |   807M | 107 |2149 |7942 |   0 | 471k|  0 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.83%
 2608m| 64100 | 10667 |301847k|4618.3 |   807M | 107 |2149 |7940 |   0 | 472k|  0 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.85%
 2608m| 64200 | 10665 |301847k|4611.3 |   807M | 107 |2149 |7976 |7925 | 472k|  1 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.85%
 2608m| 64300 | 10670 |301881k|4604.8 |   807M | 107 |2149 |7975 |   0 | 472k|  0 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.85%
 2609m| 64400 | 10701 |302029k|4600.0 |   808M | 107 |2149 |8020 |7938 | 473k|  1 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.85%
 2611m| 64500 | 10709 |302228k|4596.0 |   808M | 107 |2149 |8023 |7925 | 473k|  1 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.86%
 2612m| 64600 | 10746 |302494k|4593.1 |   809M | 107 |2149 |8017 |7991 | 473k|  1 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.87%
 2613m| 64700 | 10748 |302567k|4587.2 |   809M | 107 |2149 |8036 |   0 | 474k|  0 |  70k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2613m| 64800 | 10762 |302646k|4581.5 |   809M | 107 |2149 |8003 |7989 | 474k|  1 |  71k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.87%
 2614m| 64900 | 10775 |302775k|4576.5 |   809M | 107 |2149 |7972 |7989 | 474k|  1 |  71k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.87%
 2615m| 65000 | 10801 |302909k|4571.6 |   809M | 107 |2149 |7952 |7612 | 475k|  2 |  71k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.87%
 2616m| 65100 | 10855 |303007k|4566.2 |   809M | 107 |2149 |7917 |7588 | 476k|  2 |  71k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.87%
 2616m| 65200 | 10871 |303106k|4560.8 |   809M | 107 |2149 |7941 |   0 | 476k|  0 |  71k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.87%
 2617m| 65300 | 10905 |303266k|4556.4 |   809M | 107 |2149 |7932 |   0 | 476k|  0 |  71k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.87%
 2618m| 65400 | 10916 |303321k|4550.3 |   809M | 107 |2149 |7958 |7989 | 477k|  1 |  71k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.87%
 2618m| 65500 | 10922 |303357k|4544.1 |   809M | 107 |2149 |7935 |7630 | 477k|  1 |  71k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.87%
 2619m| 65600 | 10934 |303503k|4539.4 |   809M | 107 |2149 |7911 |   0 | 477k|  0 |  71k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.88%
 2619m| 65700 | 10960 |303594k|4534.0 |   809M | 107 |2149 |7947 |   0 | 478k|  0 |  71k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.88%
 2621m| 65800 | 10981 |303817k|4530.6 |   809M | 107 |2149 |7868 |7989 | 478k|  1 |  71k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.95%
 2622m| 65900 | 10999 |303904k|4525.1 |   809M | 107 |2149 |7872 |7989 | 479k|  1 |  71k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.95%
 2623m| 66000 | 11011 |304116k|4521.5 |   810M | 107 |2149 |7849 |   0 | 479k|  0 |  71k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.96%
 2625m| 66100 | 11021 |304292k|4517.4 |   810M | 107 |2149 |7849 |   0 | 480k|  0 |  71k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.96%
 2625m| 66200 | 11015 |304292k|4510.7 |   810M | 107 |2149 |7847 |7990 | 480k|  1 |  71k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2626m| 66300 | 11019 |304425k|4506.0 |   810M | 107 |2149 |7824 |7990 | 480k|  1 |  71k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.97%
 2626m| 66400 | 11025 |304437k|4499.6 |   810M | 107 |2149 |7822 |   0 | 481k|  0 |  71k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.98%
 2626m| 66500 | 11029 |304437k|4492.9 |   810M | 107 |2149 |7821 |   0 | 481k|  0 |  71k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.98%
 2626m| 66600 | 11025 |304438k|4486.3 |   810M | 107 |2149 |7820 |   0 | 481k|  0 |  71k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.98%
 2632m| 66700 | 11043 |305092k|4489.3 |   810M | 107 |2149 |7818 |7989 | 481k|  1 |  71k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.98%
 2633m| 66800 | 11058 |305250k|4485.0 |   810M | 107 |2149 |7805 |7747 | 482k|  4 |  71k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.98%
 2633m| 66900 | 11072 |305294k|4479.1 |   810M | 107 |2149 |7830 |   0 | 482k|  0 |  71k|  33k| 6.656000e+04 | 8.908800e+04 |  33.85%|  25.98%
 2634m| 67000 | 11078 |305482k|4475.3 |   810M | 107 |2149 |7776 |   0 | 482k|  0 |  71k|  33k| 6.656282e+04 | 8.908800e+04 |  33.84%|  25.99%
 2635m| 67100 | 11088 |305588k|4470.3 |   810M | 107 |2149 |7759 |   0 | 483k|  0 |  71k|  33k| 6.656721e+04 | 8.908800e+04 |  33.83%|  25.99%
 2636m| 67200 | 11104 |305752k|4466.2 |   810M | 107 |2149 |7744 |   0 | 483k|  0 |  71k|  33k| 6.656800e+04 | 8.908800e+04 |  33.83%|  26.00%
 2637m| 67300 | 11121 |305906k|4461.9 |   810M | 107 |2149 |7707 |7988 | 484k|  1 |  71k|  33k| 6.657464e+04 | 8.908800e+04 |  33.82%|  26.01%
 2639m| 67400 | 11127 |306091k|4458.1 |   811M | 107 |2149 |7611 |7988 | 485k|  1 |  71k|  33k| 6.657585e+04 | 8.908800e+04 |  33.81%|  26.01%
 2639m| 67500 | 11129 |306092k|4451.6 |   811M | 107 |2149 |7611 |7988 | 485k|  1 |  71k|  33k| 6.657585e+04 | 8.908800e+04 |  33.81%|  26.01%
 2639m| 67600 | 11139 |306174k|4446.3 |   811M | 107 |2149 |7595 |   0 | 485k|  0 |  71k|  33k| 6.658485e+04 | 8.908800e+04 |  33.80%|  26.01%
 2641m| 67700 | 11147 |306323k|4442.0 |   811M | 107 |2149 |7564 |7989 | 485k|  1 |  71k|  33k| 6.658568e+04 | 8.908800e+04 |  33.79%|  26.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2641m| 67800 | 11151 |306323k|4435.6 |   811M | 107 |2149 |7581 |7989 | 485k|  1 |  71k|  33k| 6.658568e+04 | 8.908800e+04 |  33.79%|  26.01%
 2641m| 67900 | 11156 |306432k|4430.8 |   811M | 107 |2149 |7523 |   0 | 485k|  0 |  71k|  33k| 6.658900e+04 | 8.908800e+04 |  33.79%|  26.02%
 2642m| 68000 | 11162 |306563k|4426.3 |   811M | 107 |2149 |7503 |7988 | 486k|  1 |  71k|  33k| 6.659545e+04 | 8.908800e+04 |  33.77%|  26.02%
 2643m| 68100 | 11180 |306706k|4421.9 |   811M | 107 |2149 |7472 |7989 | 486k|  1 |  71k|  33k| 6.659746e+04 | 8.908800e+04 |  33.77%|  26.02%
 2644m| 68200 | 11202 |306766k|4416.4 |   811M | 107 |2149 |7424 |7717 | 486k|  1 |  71k|  33k| 6.660152e+04 | 8.908800e+04 |  33.76%|  26.03%
 2647m| 68300 | 11216 |307194k|4416.2 |   812M | 107 |2149 |7378 |   0 | 487k|  0 |  71k|  33k| 6.661701e+04 | 8.908800e+04 |  33.73%|  26.03%
 2650m| 68400 | 11218 |307465k|4413.8 |   812M | 107 |2149 |7371 |7901 | 487k|  2 |  71k|  33k| 6.661797e+04 | 8.908800e+04 |  33.73%|  26.03%
 2650m| 68500 | 11224 |307572k|4409.0 |   812M | 107 |2149 |7355 |7988 | 487k|  1 |  71k|  33k| 6.661824e+04 | 8.908800e+04 |  33.73%|  26.03%
 2653m| 68600 | 11236 |307880k|4407.1 |   812M | 107 |2149 |7307 |7992 | 488k|  2 |  71k|  33k| 6.662718e+04 | 8.908800e+04 |  33.71%|  26.04%
 2656m| 68700 | 11244 |308237k|4405.9 |   812M | 107 |2149 |7300 |   0 | 488k|  0 |  71k|  33k| 6.664605e+04 | 8.908800e+04 |  33.67%|  26.04%
 2656m| 68800 | 11267 |308292k|4400.4 |   812M | 107 |2149 |7320 |7988 | 488k|  1 |  71k|  33k| 6.664707e+04 | 8.908800e+04 |  33.67%|  26.05%
 2656m| 68900 | 11276 |308325k|4394.6 |   812M | 107 |2149 |7332 |7990 | 489k|  1 |  71k|  33k| 6.665220e+04 | 8.908800e+04 |  33.66%|  26.05%
 2659m| 69000 | 11287 |308657k|4393.0 |   812M | 107 |2149 |7307 |7826 | 489k|  2 |  71k|  33k| 6.666240e+04 | 8.908800e+04 |  33.64%|  26.06%
 2659m| 69100 | 11289 |308664k|4386.9 |   812M | 107 |2149 |7318 |7988 | 489k|  1 |  71k|  33k| 6.666240e+04 | 8.908800e+04 |  33.64%|  26.06%
 2659m| 69200 | 11293 |308665k|4380.7 |   812M | 107 |2149 |7325 |7990 | 489k|  1 |  71k|  33k| 6.666240e+04 | 8.908800e+04 |  33.64%|  26.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2659m| 69300 | 11287 |308665k|4374.5 |   812M | 107 |2149 |7322 |7990 | 489k|  1 |  71k|  33k| 6.666240e+04 | 8.908800e+04 |  33.64%|  26.06%
 2659m| 69400 | 11288 |308669k|4368.3 |   812M | 107 |2149 |7311 |   0 | 489k|  0 |  71k|  33k| 6.666240e+04 | 8.908800e+04 |  33.64%|  26.06%
 2660m| 69500 | 11296 |308817k|4364.2 |   813M | 107 |2149 |7322 |   0 | 489k|  0 |  72k|  33k| 6.666240e+04 | 8.908800e+04 |  33.64%|  26.06%
 2664m| 69600 | 11297 |309220k|4363.8 |   813M | 107 |2149 |7328 |   0 | 490k|  0 |  72k|  33k| 6.666300e+04 | 8.908800e+04 |  33.64%|  26.06%
 2664m| 69700 | 11297 |309224k|4357.7 |   813M | 107 |2149 |7319 |   0 | 490k|  0 |  72k|  33k| 6.666300e+04 | 8.908800e+04 |  33.64%|  26.06%
 2664m| 69800 | 11295 |309225k|4351.5 |   813M | 107 |2149 |7320 |7991 | 490k|  1 |  72k|  33k| 6.666804e+04 | 8.908800e+04 |  33.63%|  26.06%
 2665m| 69900 | 11301 |309321k|4346.8 |   813M | 107 |2149 |7307 |7862 | 490k|  1 |  72k|  33k| 6.666963e+04 | 8.908800e+04 |  33.63%|  26.06%
 2665m| 70000 | 11303 |309385k|4341.6 |   813M | 107 |2149 |7298 |7990 | 490k|  1 |  72k|  33k| 6.667736e+04 | 8.908800e+04 |  33.61%|  26.06%
 2667m| 70100 | 11311 |309538k|4337.6 |   813M | 107 |2149 |7282 |   0 | 490k|  0 |  72k|  33k| 6.667829e+04 | 8.908800e+04 |  33.61%|  26.07%
 2670m| 70200 | 11341 |309973k|4337.7 |   813M | 107 |2149 |7257 |7611 | 491k|  0 |  72k|  33k| 6.668955e+04 | 8.908800e+04 |  33.59%|  26.08%
 2672m| 70300 | 11373 |310136k|4333.9 |   813M | 107 |2149 |7260 |7990 | 491k|  1 |  72k|  33k| 6.669667e+04 | 8.908800e+04 |  33.57%|  26.08%
 2674m| 70400 | 11383 |310306k|4330.2 |   813M | 107 |2149 |7267 |7991 | 492k|  1 |  72k|  33k| 6.669919e+04 | 8.908800e+04 |  33.57%|  26.09%
 2674m| 70500 | 11381 |310306k|4324.2 |   813M | 107 |2149 |7267 |   0 | 492k|  0 |  72k|  33k| 6.669919e+04 | 8.908800e+04 |  33.57%|  26.09%
 2675m| 70600 | 11395 |310507k|4320.9 |   813M | 107 |2149 |7261 |7994 | 492k|  1 |  72k|  33k| 6.670200e+04 | 8.908800e+04 |  33.56%|  26.09%
 2680m| 70700 | 11356 |311071k|4322.8 |   813M | 107 |2149 |7262 |7995 | 492k|  1 |  72k|  33k| 6.670630e+04 | 8.908800e+04 |  33.55%|  26.09%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2681m| 70800 | 11352 |311248k|4319.2 |   813M | 107 |2149 |7248 |7636 | 493k|  2 |  72k|  33k| 6.671700e+04 | 8.908800e+04 |  33.53%|  26.09%
 2684m| 70900 | 11373 |311596k|4318.1 |   813M | 107 |2149 |7237 |7935 | 493k|  1 |  72k|  33k| 6.672334e+04 | 8.908800e+04 |  33.52%|  26.11%
 2684m| 71000 | 11376 |311597k|4312.1 |   813M | 107 |2149 |7260 |7923 | 493k|  1 |  72k|  33k| 6.672334e+04 | 8.908800e+04 |  33.52%|  26.11%
 2684m| 71100 | 11398 |311616k|4306.4 |   813M | 107 |2149 |7254 |7928 | 494k|  1 |  72k|  33k| 6.672334e+04 | 8.908800e+04 |  33.52%|  26.11%
 2685m| 71200 | 11413 |311769k|4302.6 |   813M | 107 |2149 |7283 |   0 | 494k|  0 |  72k|  33k| 6.672334e+04 | 8.908800e+04 |  33.52%|  26.11%
 2685m| 71300 | 11405 |311815k|4297.3 |   813M | 107 |2149 |7311 |   0 | 494k|  0 |  72k|  33k| 6.672334e+04 | 8.908800e+04 |  33.52%|  26.11%
 2686m| 71400 | 11417 |311896k|4292.5 |   813M | 107 |2149 |7336 |   0 | 494k|  0 |  72k|  33k| 6.672334e+04 | 8.908800e+04 |  33.52%|  26.11%
 2686m| 71500 | 11418 |311901k|4286.6 |   813M | 107 |2149 |7358 |7928 | 494k|  1 |  72k|  33k| 6.672334e+04 | 8.908800e+04 |  33.52%|  26.11%
 2686m| 71600 | 11414 |311902k|4280.7 |   813M | 107 |2149 |7352 |   0 | 494k|  0 |  72k|  33k| 6.672334e+04 | 8.908800e+04 |  33.52%|  26.11%
 2687m| 71700 | 11431 |312027k|4276.6 |   813M | 107 |2149 |7385 |7928 | 495k|  1 |  72k|  33k| 6.672400e+04 | 8.908800e+04 |  33.52%|  26.11%
 2687m| 71800 | 11426 |312035k|4270.8 |   813M | 107 |2149 |7409 |   0 | 495k|  0 |  72k|  33k| 6.672400e+04 | 8.908800e+04 |  33.52%|  26.11%
 2687m| 71900 | 11424 |312103k|4265.9 |   813M | 107 |2149 |7400 |   0 | 495k|  0 |  72k|  33k| 6.672557e+04 | 8.908800e+04 |  33.51%|  26.11%
 2688m| 72000 | 11451 |312254k|4262.2 |   813M | 107 |2149 |7372 |7618 | 495k|  2 |  72k|  33k| 6.672944e+04 | 8.908800e+04 |  33.51%|  26.11%
 2689m| 72100 | 11479 |312349k|4257.7 |   813M | 107 |2149 |7355 |7924 | 496k|  1 |  72k|  33k| 6.673479e+04 | 8.908800e+04 |  33.50%|  26.11%
 2693m| 72200 | 11487 |312755k|4257.4 |   813M | 107 |2149 |7346 |7924 | 496k|  1 |  72k|  33k| 6.673600e+04 | 8.908800e+04 |  33.49%|  26.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2693m| 72300 | 11491 |312755k|4251.6 |   813M | 107 |2149 |7343 |7924 | 496k|  1 |  72k|  33k| 6.673600e+04 | 8.908800e+04 |  33.49%|  26.11%
 2694m| 72400 | 11500 |312927k|4248.2 |   813M | 107 |2149 |7299 |   0 | 496k|  0 |  72k|  33k| 6.674091e+04 | 8.908800e+04 |  33.48%|  26.12%
 2696m| 72500 | 11513 |313171k|4245.7 |   813M | 107 |2149 |7273 |   0 | 497k|  0 |  72k|  33k| 6.674285e+04 | 8.908800e+04 |  33.48%|  26.13%
 2698m| 72600 | 11525 |313414k|4243.2 |   813M | 107 |2149 |7233 |7924 | 497k|  1 |  72k|  33k| 6.675085e+04 | 8.908800e+04 |  33.46%|  26.13%
 2699m| 72700 | 11524 |313497k|4238.6 |   814M | 107 |2149 |7254 |   0 | 497k|  0 |  72k|  33k| 6.675355e+04 | 8.908800e+04 |  33.46%|  26.13%
 2700m| 72800 | 11540 |313633k|4234.7 |   814M | 107 |2149 |7244 |   0 | 498k|  0 |  72k|  33k| 6.675439e+04 | 8.908800e+04 |  33.46%|  26.13%
 2700m| 72900 | 11549 |313761k|4230.7 |   814M | 107 |2149 |7280 |   0 | 498k|  0 |  72k|  33k| 6.675439e+04 | 8.908800e+04 |  33.46%|  26.13%
 2706m| 73000 | 11581 |314423k|4234.0 |   814M | 107 |2149 |7210 |7706 | 498k|  2 |  73k|  33k| 6.676026e+04 | 8.908800e+04 |  33.44%|  26.13%
 2707m| 73100 | 11599 |314536k|4229.8 |   814M | 107 |2149 |7246 |   0 | 499k|  0 |  73k|  33k| 6.676469e+04 | 8.908800e+04 |  33.44%|  26.14%
 2708m| 73200 | 11572 |314588k|4224.8 |   814M | 107 |2149 |7278 |7934 | 499k|  1 |  73k|  33k| 6.676791e+04 | 8.908800e+04 |  33.43%|  26.37%
 2708m| 73300 | 11585 |314642k|4219.9 |   814M | 107 |2149 |7327 |   0 | 499k|  0 |  73k|  33k| 6.676973e+04 | 8.908800e+04 |  33.43%|  26.37%
 2709m| 73400 | 11588 |314805k|4216.4 |   814M | 107 |2149 |7315 |   0 | 500k|  0 |  73k|  33k| 6.677005e+04 | 8.908800e+04 |  33.43%|  26.38%
 2713m| 73500 | 11621 |315277k|4217.1 |   814M | 107 |2149 |7296 |7935 | 500k|  0 |  73k|  33k| 6.677257e+04 | 8.908800e+04 |  33.42%|  26.39%
 2715m| 73600 | 11618 |315439k|4213.6 |   814M | 107 |2149 |7350 |   0 | 500k|  0 |  73k|  33k| 6.678117e+04 | 8.908800e+04 |  33.40%|  26.39%
 2716m| 73700 | 11634 |315547k|4209.4 |   814M | 107 |2149 |7253 |   0 | 501k|  0 |  73k|  33k| 6.679457e+04 | 8.908800e+04 |  33.38%|  26.54%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2720m| 73800 | 11677 |316051k|4210.5 |   814M | 107 |2149 |7276 |7957 | 501k|  1 |  73k|  33k| 6.679913e+04 | 8.908800e+04 |  33.37%|  26.54%
 2720m| 73900 | 11700 |316092k|4205.5 |   814M | 107 |2149 |7308 |7940 | 501k|  1 |  73k|  33k| 6.680055e+04 | 8.908800e+04 |  33.36%|  26.54%
 2720m| 74000 | 11715 |316126k|4200.3 |   814M | 107 |2149 |7321 |7935 | 502k|  2 |  73k|  33k| 6.680096e+04 | 8.908800e+04 |  33.36%|  26.54%
 2722m| 74100 | 11712 |316266k|4196.6 |   814M | 107 |2149 |7306 |7945 | 502k|  0 |  73k|  33k| 6.680100e+04 | 8.908800e+04 |  33.36%|  26.55%
 2722m| 74200 | 11725 |316303k|4191.5 |   815M | 107 |2149 |7371 |7940 | 502k|  1 |  74k|  33k| 6.680100e+04 | 8.908800e+04 |  33.36%|  26.55%
 2724m| 74300 | 11750 |316529k|4189.0 |   815M | 107 |2149 |7332 |   0 | 502k|  0 |  74k|  33k| 6.680100e+04 | 8.908800e+04 |  33.36%|  26.55%
 2725m| 74400 | 11772 |316622k|4184.7 |   815M | 107 |2149 |7313 |   0 | 503k|  0 |  74k|  33k| 6.680204e+04 | 8.908800e+04 |  33.36%|  26.55%
 2731m| 74500 | 11806 |317365k|4188.9 |   815M | 107 |2149 |7289 |7951 | 503k|  1 |  74k|  33k| 6.680892e+04 | 8.908800e+04 |  33.35%|  26.55%
 2732m| 74600 | 11800 |317455k|4184.6 |   815M | 107 |2149 |7290 |7950 | 504k|  0 |  74k|  33k| 6.681061e+04 | 8.908800e+04 |  33.34%|  26.55%
 2734m| 74700 | 11826 |317687k|4182.2 |   815M | 107 |2149 |7251 |7653 | 504k|  3 |  74k|  33k| 6.682520e+04 | 8.908800e+04 |  33.31%|  26.56%
 2738m| 74800 | 11857 |318167k|4183.0 |   815M | 107 |2149 |7224 |7944 | 505k|  0 |  74k|  33k| 6.684399e+04 | 8.908800e+04 |  33.28%|  26.56%
 2742m| 74900 | 11890 |318620k|4183.4 |   815M | 107 |2149 |7251 |7945 | 505k|  1 |  74k|  33k| 6.684469e+04 | 8.908800e+04 |  33.28%|  26.57%
 2747m| 75000 | 11920 |319173k|4185.2 |   815M | 107 |2149 |7253 |7848 | 505k|  2 |  74k|  33k| 6.685183e+04 | 8.908800e+04 |  33.26%|  26.57%
 2749m| 75100 | 11956 |319450k|4183.3 |   815M | 107 |2149 |7258 |7765 | 506k|  2 |  74k|  33k| 6.686460e+04 | 8.908800e+04 |  33.24%|  26.58%
 2749m| 75200 | 11962 |319547k|4179.1 |   815M | 107 |2149 |7345 |7946 | 507k|  2 |  75k|  33k| 6.686797e+04 | 8.908800e+04 |  33.23%|  26.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2749m| 75300 | 11953 |319555k|4173.8 |   815M | 107 |2149 |7413 |   0 | 507k|  0 |  75k|  33k| 6.686797e+04 | 8.908800e+04 |  33.23%|  26.58%
 2751m| 75400 | 11978 |319766k|4171.1 |   815M | 107 |2149 |7313 |   0 | 507k|  0 |  75k|  33k| 6.688214e+04 | 8.908800e+04 |  33.20%|  26.59%
 2753m| 75500 | 12000 |319927k|4167.7 |   815M | 107 |2149 |7281 |7945 | 508k|  1 |  75k|  33k| 6.688443e+04 | 8.908800e+04 |  33.20%|  26.59%
 2754m| 75600 | 12017 |320088k|4164.4 |   815M | 107 |2149 |7283 |7935 | 508k|  1 |  75k|  33k| 6.688458e+04 | 8.908800e+04 |  33.20%|  26.59%
 2755m| 75700 | 12037 |320177k|4160.2 |   815M | 107 |2149 |7282 |7855 | 508k|  2 |  75k|  33k| 6.688621e+04 | 8.908800e+04 |  33.19%|  26.61%
 2755m| 75800 | 12039 |320294k|4156.3 |   815M | 107 |2149 |7323 |7941 | 508k|  1 |  75k|  33k| 6.688994e+04 | 8.908800e+04 |  33.19%|  26.62%
 2758m| 75900 | 12022 |320542k|4154.1 |   815M | 107 |2149 |7320 |7936 | 509k|  1 |  75k|  34k| 6.689203e+04 | 8.908800e+04 |  33.18%|  26.63%
 2758m| 76000 | 12031 |320599k|4149.5 |   815M | 107 |2149 |7360 |7782 | 509k|  2 |  75k|  34k| 6.689382e+04 | 8.908800e+04 |  33.18%|  26.63%
 2760m| 76100 | 12049 |320843k|4147.2 |   815M | 107 |2149 |7318 |   0 | 509k|  0 |  75k|  34k| 6.689445e+04 | 8.908800e+04 |  33.18%|  26.63%
 2761m| 76200 | 12069 |320889k|4142.5 |   815M | 107 |2149 |7363 |   0 | 509k|  0 |  75k|  34k| 6.689454e+04 | 8.908800e+04 |  33.18%|  26.63%
 2765m| 76300 | 12109 |321381k|4143.5 |   815M | 107 |2149 |7306 |7941 | 510k|  1 |  76k|  34k| 6.690799e+04 | 8.908800e+04 |  33.15%|  26.63%
 2767m| 76400 | 12149 |321662k|4141.8 |   816M | 107 |2149 |7270 |7944 | 511k|  1 |  76k|  34k| 6.691983e+04 | 8.908800e+04 |  33.13%|  26.64%
 2768m| 76500 | 12173 |321730k|4137.3 |   816M | 107 |2149 |7283 |7944 | 511k|  1 |  76k|  34k| 6.692162e+04 | 8.908800e+04 |  33.12%|  26.64%
 2768m| 76600 | 12182 |321787k|4132.7 |   816M | 107 |2149 |7294 |7946 | 511k|  1 |  76k|  34k| 6.692346e+04 | 8.908800e+04 |  33.12%|  26.64%
 2768m| 76700 | 12186 |321794k|4127.5 |   816M | 107 |2149 |7337 |7944 | 511k|  1 |  76k|  34k| 6.692346e+04 | 8.908800e+04 |  33.12%|  26.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2769m| 76800 | 12193 |321940k|4124.1 |   819M | 107 |2149 |7292 |   0 | 512k|  0 |  76k|  34k| 6.693233e+04 | 8.908800e+04 |  33.10%|  26.69%
 2769m| 76900 | 12199 |321950k|4118.9 |   819M | 107 |2149 |7285 |7945 | 512k|  2 |  76k|  34k| 6.693233e+04 | 8.908800e+04 |  33.10%|  26.69%
 2772m| 77000 | 12217 |322373k|4119.1 |   820M | 107 |2149 |7262 |   0 | 512k|  0 |  76k|  34k| 6.694036e+04 | 8.908800e+04 |  33.09%|  26.70%
 2775m| 77100 | 12242 |322746k|4118.6 |   820M | 107 |2149 |7248 |7985 | 513k|  1 |  76k|  34k| 6.694756e+04 | 8.908800e+04 |  33.07%|  26.70%
 2776m| 77200 | 12236 |322806k|4114.1 |   820M | 107 |2149 |7247 |7943 | 513k|  1 |  76k|  34k| 6.694756e+04 | 8.908800e+04 |  33.07%|  26.70%
 2777m| 77300 | 12254 |322970k|4111.0 |   820M | 107 |2149 |7278 |7944 | 513k|  1 |  76k|  34k| 6.695598e+04 | 8.908800e+04 |  33.05%|  26.71%
 2778m| 77400 | 12259 |323074k|4107.0 |   820M | 107 |2149 |7295 |7943 | 513k|  1 |  76k|  34k| 6.695600e+04 | 8.908800e+04 |  33.05%|  26.71%
 2780m| 77500 | 12257 |323363k|4105.5 |   821M | 107 |2149 |7327 |7929 | 514k|  2 |  76k|  34k| 6.695964e+04 | 8.908800e+04 |  33.05%|  26.71%
 2780m| 77600 | 12266 |323409k|4100.9 |   821M | 107 |2149 |7333 |7939 | 514k|  1 |  76k|  34k| 6.695969e+04 | 8.908800e+04 |  33.05%|  26.72%
 2781m| 77700 | 12271 |323481k|4096.6 |   821M | 107 |2149 |7342 |   0 | 514k|  0 |  76k|  34k| 6.696166e+04 | 8.908800e+04 |  33.04%|  26.74%
 2782m| 77800 | 12292 |323602k|4092.9 |   821M | 107 |2149 |7329 |7949 | 514k|  1 |  76k|  34k| 6.696430e+04 | 8.908800e+04 |  33.04%|  26.74%
 2782m| 77900 | 12307 |323668k|4088.6 |   821M | 107 |2149 |7368 |7951 | 515k|  1 |  76k|  34k| 6.696598e+04 | 8.908800e+04 |  33.03%|  26.74%
 2784m| 78000 | 12308 |323921k|4086.6 |   821M | 107 |2149 |7378 |7949 | 515k|  1 |  76k|  34k| 6.697962e+04 | 8.908800e+04 |  33.01%|  26.74%
 2785m| 78100 | 12350 |324092k|4083.6 |   821M | 107 |2149 |7294 |7954 | 515k|  1 |  76k|  34k| 6.698925e+04 | 8.908800e+04 |  32.99%|  26.74%
 2788m| 78200 | 12384 |324426k|4082.7 |   821M | 107 |2149 |7289 |8093 | 516k|  1 |  77k|  34k| 6.701578e+04 | 8.908800e+04 |  32.94%|  26.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2789m| 78300 | 12390 |324605k|4079.8 |   821M | 107 |2149 |7267 |7976 | 516k|  0 |  77k|  34k| 6.702256e+04 | 8.908800e+04 |  32.92%|  26.75%
 2790m| 78400 | 12410 |324670k|4075.5 |   821M | 107 |2149 |7261 |7954 | 516k|  1 |  77k|  34k| 6.702581e+04 | 8.908800e+04 |  32.92%|  26.76%
 2792m| 78500 | 12431 |324942k|4073.8 |   821M | 107 |2149 |7238 |7839 | 517k|  0 |  77k|  34k| 6.703742e+04 | 8.908800e+04 |  32.89%|  26.76%
 2794m| 78600 | 12444 |325332k|4073.6 |   821M | 107 |2149 |7335 |   0 | 517k|  0 |  77k|  34k| 6.704082e+04 | 8.908800e+04 |  32.89%|  26.77%
 2798m| 78700 | 12468 |325940k|4076.1 |   821M | 107 |2149 |7292 |   0 | 517k|  0 |  77k|  34k| 6.704392e+04 | 8.908800e+04 |  32.88%|  26.77%
 2802m| 78800 | 12462 |326514k|4078.2 |   822M | 107 |2149 |7262 |   0 | 518k|  0 |  77k|  34k| 6.705033e+04 | 8.908800e+04 |  32.87%|  26.78%
 2805m| 78900 | 12492 |326779k|4076.4 |   822M | 107 |2149 |7223 |8004 | 518k|  1 |  77k|  34k| 6.705433e+04 | 8.908800e+04 |  32.86%|  26.78%
 2806m| 79000 | 12512 |326917k|4073.0 |   822M | 107 |2149 |7254 |8006 | 518k|  1 |  77k|  34k| 6.705708e+04 | 8.908800e+04 |  32.85%|  26.78%
 2807m| 79100 | 12522 |327052k|4069.6 |   822M | 107 |2149 |7223 |8006 | 518k|  0 |  77k|  34k| 6.705925e+04 | 8.908800e+04 |  32.85%|  26.78%
 2808m| 79200 | 12541 |327253k|4067.1 |   822M | 107 |2149 |7212 |8005 | 519k|  1 |  77k|  34k| 6.706475e+04 | 8.908800e+04 |  32.84%|  26.79%
 2809m| 79300 | 12557 |327277k|4062.3 |   822M | 107 |2149 |7239 |8004 | 519k|  1 |  77k|  34k| 6.706982e+04 | 8.908800e+04 |  32.83%|  26.79%
 2811m| 79400 | 12573 |327497k|4060.0 |   823M | 107 |2149 |7269 |8004 | 519k|  1 |  77k|  34k| 6.707250e+04 | 8.908800e+04 |  32.82%|  26.79%
 2811m| 79500 | 12569 |327503k|4055.1 |   823M | 107 |2149 |7290 |   0 | 519k|  0 |  77k|  34k| 6.707250e+04 | 8.908800e+04 |  32.82%|  26.79%
 2811m| 79600 | 12601 |327585k|4051.1 |   823M | 107 |2149 |7267 |7810 | 519k|  1 |  77k|  34k| 6.708167e+04 | 8.908800e+04 |  32.81%|  26.80%
 2812m| 79700 | 12619 |327665k|4047.0 |   824M | 107 |2149 |7281 |7867 | 520k|  4 |  77k|  34k| 6.708547e+04 | 8.908800e+04 |  32.80%|  26.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2815m| 79800 | 12649 |328052k|4046.8 |   824M | 107 |2149 |7247 |   0 | 520k|  0 |  77k|  34k| 6.709011e+04 | 8.908800e+04 |  32.79%|  26.83%
 2818m| 79900 | 12673 |328404k|4046.2 |   824M | 107 |2149 |7253 |   0 | 521k|  0 |  77k|  34k| 6.709637e+04 | 8.908800e+04 |  32.78%|  26.83%
 2820m| 80000 | 12687 |328645k|4044.2 |   825M | 107 |2149 |7248 |   0 | 521k|  0 |  77k|  34k| 6.710195e+04 | 8.908800e+04 |  32.77%|  26.83%
 2821m| 80100 | 12704 |328783k|4040.9 |   825M | 107 |2149 |7263 |8005 | 521k|  1 |  77k|  34k| 6.710536e+04 | 8.908800e+04 |  32.76%|  26.83%
 2824m| 80200 | 12717 |329256k|4041.7 |   825M | 107 |2149 |7290 |   0 | 522k|  0 |  78k|  34k| 6.711329e+04 | 8.908800e+04 |  32.74%|  26.83%
 2825m| 80300 | 12734 |329427k|4038.9 |   825M | 107 |2149 |7269 |   0 | 523k|  0 |  78k|  34k| 6.711768e+04 | 8.908800e+04 |  32.73%|  26.84%
 2826m| 80400 | 12742 |329454k|4034.3 |   825M | 107 |2149 |7250 |   0 | 523k|  0 |  78k|  34k| 6.711976e+04 | 8.908800e+04 |  32.73%|  26.84%
 2831m| 80500 | 12756 |330119k|4037.5 |   825M | 107 |2149 |7233 |8013 | 523k|  1 |  78k|  34k| 6.713496e+04 | 8.908800e+04 |  32.70%|  26.88%
 2834m| 80600 | 12760 |330406k|4036.0 |   825M | 107 |2149 |7204 |   0 | 524k|  0 |  78k|  34k| 6.713768e+04 | 8.908800e+04 |  32.69%|  26.88%
 2834m| 80700 | 12782 |330467k|4031.8 |   825M | 107 |2149 |7199 |8004 | 524k|  1 |  78k|  34k| 6.714395e+04 | 8.908800e+04 |  32.68%|  26.88%
 2838m| 80800 | 12724 |330972k|4033.1 |   825M | 107 |2149 |7202 |8016 | 524k|  2 |  78k|  34k| 6.715762e+04 | 8.908800e+04 |  32.66%|  26.89%
 2839m| 80900 | 12736 |331128k|4030.1 |   825M | 107 |2149 |7371 |8015 | 524k|  1 |  78k|  34k| 6.715925e+04 | 8.908800e+04 |  32.65%|  26.91%
 2841m| 81000 | 12723 |331396k|4028.4 |   825M | 107 |2149 |7307 |   0 | 525k|  0 |  78k|  34k| 6.716201e+04 | 8.908800e+04 |  32.65%|  26.91%
 2841m| 81100 | 12720 |331522k|4025.1 |   825M | 107 |2149 |7287 |7933 | 525k|  1 |  78k|  34k| 6.716917e+04 | 8.908800e+04 |  32.63%|  26.91%
 2842m| 81200 | 12736 |331543k|4020.4 |   825M | 107 |2149 |7358 |7953 | 525k|  1 |  78k|  34k| 6.716943e+04 | 8.908800e+04 |  32.63%|  26.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2842m| 81300 | 12741 |331548k|4015.6 |   825M | 107 |2149 |7437 |   0 | 525k|  0 |  78k|  34k| 6.716943e+04 | 8.908800e+04 |  32.63%|  26.91%
 2843m| 81400 | 12776 |331724k|4012.9 |   825M | 107 |2149 |7324 |7940 | 526k|  0 |  78k|  34k| 6.717810e+04 | 8.908800e+04 |  32.61%|  26.91%
 2843m| 81500 | 12786 |331810k|4009.1 |   825M | 107 |2149 |7245 |7938 | 526k|  1 |  78k|  34k| 6.717917e+04 | 8.908800e+04 |  32.61%|  26.91%
 2844m| 81600 | 12796 |331839k|4004.6 |   825M | 107 |2149 |7232 |7939 | 526k|  2 |  78k|  34k| 6.718192e+04 | 8.908800e+04 |  32.61%|  26.91%
 2845m| 81700 | 12816 |332019k|4001.9 |   826M | 107 |2149 |7249 |7940 | 526k|  1 |  78k|  34k| 6.718793e+04 | 8.908800e+04 |  32.60%|  26.93%
 2847m| 81800 | 12838 |332262k|4000.0 |   826M | 107 |2149 |7196 |7937 | 527k|  1 |  78k|  34k| 6.719008e+04 | 8.908800e+04 |  32.59%|  26.93%
 2853m| 81900 | 12866 |332913k|4003.1 |   826M | 107 |2149 |7166 |   0 | 527k|  0 |  78k|  34k| 6.720707e+04 | 8.908800e+04 |  32.56%|  26.93%
 2854m| 82000 | 12894 |333001k|3999.3 |   826M | 107 |2149 |7153 |7937 | 527k|  1 |  78k|  34k| 6.721492e+04 | 8.908800e+04 |  32.54%|  26.93%
 2861m| 82100 | 12916 |333815k|4004.3 |   827M | 107 |2149 |7119 |   0 | 528k|  0 |  78k|  34k| 6.722166e+04 | 8.908800e+04 |  32.53%|  27.00%
 2861m| 82200 | 12924 |333877k|4000.2 |   827M | 107 |2149 |7112 |   0 | 528k|  0 |  79k|  34k| 6.722695e+04 | 8.908800e+04 |  32.52%|  27.00%
 2864m| 82300 | 12950 |334202k|3999.3 |   827M | 107 |2149 |7122 |7696 | 528k|  2 |  79k|  34k| 6.723554e+04 | 8.908800e+04 |  32.50%|  27.00%
 2865m| 82400 | 12978 |334298k|3995.7 |   827M | 107 |2149 |7159 |7937 | 529k|  1 |  79k|  34k| 6.723660e+04 | 8.908800e+04 |  32.50%|  27.01%
 2865m| 82500 | 12985 |334324k|3991.2 |   827M | 107 |2149 |7176 |7946 | 529k|  1 |  79k|  34k| 6.723660e+04 | 8.908800e+04 |  32.50%|  27.01%
 2865m| 82600 | 12998 |334324k|3986.5 |   827M | 107 |2149 |7194 |7937 | 529k|  1 |  79k|  34k| 6.723675e+04 | 8.908800e+04 |  32.50%|  27.01%
 2866m| 82700 | 13006 |334428k|3983.0 |   827M | 107 |2149 |7195 |   0 | 529k|  0 |  79k|  34k| 6.723691e+04 | 8.908800e+04 |  32.50%|  27.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2867m| 82800 | 13007 |334537k|3979.5 |   827M | 107 |2149 |7208 |7945 | 529k|  1 |  79k|  34k| 6.724003e+04 | 8.908800e+04 |  32.49%|  27.01%
 2867m| 82900 | 13021 |334598k|3975.5 |   827M | 107 |2149 |7242 |   0 | 529k|  0 |  79k|  34k| 6.724267e+04 | 8.908800e+04 |  32.49%|  27.01%
 2868m| 83000 | 13023 |334657k|3971.5 |   827M | 107 |2149 |7251 |7783 | 530k|  1 |  79k|  34k| 6.724300e+04 | 8.908800e+04 |  32.49%|  27.01%
 2868m| 83100 | 13049 |334762k|3968.0 |   827M | 107 |2149 |7264 |7937 | 530k|  1 |  79k|  34k| 6.724322e+04 | 8.908800e+04 |  32.49%|  27.01%
 2868m| 83200 | 13057 |334807k|3963.9 |   827M | 107 |2149 |7271 |   0 | 530k|  0 |  79k|  34k| 6.724403e+04 | 8.908800e+04 |  32.48%|  27.02%
 2870m| 83300 | 13060 |334992k|3961.3 |   827M | 107 |2149 |7271 |7937 | 530k|  1 |  79k|  34k| 6.724403e+04 | 8.908800e+04 |  32.48%|  27.03%
 2872m| 83400 | 13064 |335291k|3960.2 |   827M | 107 |2149 |7267 |   0 | 530k|  0 |  79k|  34k| 6.724907e+04 | 8.908800e+04 |  32.47%|  27.04%
 2874m| 83500 | 13096 |335476k|3957.7 |   827M | 107 |2149 |7241 |7946 | 531k|  1 |  79k|  34k| 6.725641e+04 | 8.908800e+04 |  32.46%|  27.05%
 2876m| 83600 | 13094 |335713k|3955.8 |   827M | 107 |2149 |7238 |7939 | 531k|  1 |  79k|  34k| 6.725975e+04 | 8.908800e+04 |  32.45%|  27.05%
 2876m| 83700 | 13099 |335723k|3951.3 |   827M | 107 |2149 |7224 |7937 | 531k|  1 |  79k|  34k| 6.726506e+04 | 8.908800e+04 |  32.44%|  27.05%
 2876m| 83800 | 13086 |335765k|3947.1 |   827M | 107 |2149 |7257 |7550 | 532k|  0 |  79k|  34k| 6.727034e+04 | 8.908800e+04 |  32.43%|  27.08%
 2877m| 83900 | 13112 |335924k|3944.4 |   827M | 107 |2149 |7256 |7956 | 532k|  2 |  79k|  34k| 6.727064e+04 | 8.908800e+04 |  32.43%|  27.08%
 2878m| 84000 | 13130 |336018k|3940.9 |   828M | 107 |2149 |7230 |7953 | 533k|  1 |  79k|  34k| 6.727065e+04 | 8.908800e+04 |  32.43%|  27.09%
 2879m| 84100 | 13158 |336081k|3937.0 |   830M | 107 |2149 |7216 |7595 | 534k|  1 |  79k|  34k| 6.727100e+04 | 8.908800e+04 |  32.43%|  27.10%
 2881m| 84200 | 13181 |336387k|3935.9 |   830M | 107 |2149 |7204 |7627 | 534k|  1 |  79k|  34k| 6.728125e+04 | 8.908800e+04 |  32.41%|  27.16%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2882m| 84300 | 13184 |336463k|3932.2 |   830M | 107 |2149 |7216 |7943 | 534k|  2 |  79k|  34k| 6.728381e+04 | 8.908800e+04 |  32.41%|  27.16%
 2884m| 84400 | 13145 |336783k|3931.4 |   830M | 107 |2149 |7285 |7938 | 535k|  2 |  79k|  34k| 6.728842e+04 | 8.908800e+04 |  32.40%|  27.16%
 2884m| 84500 | 13151 |336794k|3926.9 |   830M | 107 |2149 |7396 |7941 | 535k|  1 |  79k|  34k| 6.728842e+04 | 8.908800e+04 |  32.40%|  27.16%
 2885m| 84600 | 13162 |336885k|3923.4 |   830M | 107 |2149 |7441 |7934 | 535k|  0 |  80k|  34k| 6.729776e+04 | 8.908800e+04 |  32.38%|  27.16%
 2885m| 84700 | 13170 |336940k|3919.5 |   830M | 107 |2149 |7355 |7955 | 535k|  1 |  80k|  34k| 6.729852e+04 | 8.908800e+04 |  32.38%|  27.16%
 2894m| 84800 | 13211 |338005k|3927.3 |   831M | 107 |2149 |7316 |8031 | 536k|  1 |  80k|  34k| 6.730196e+04 | 8.908800e+04 |  32.37%|  27.16%
 2895m| 84900 | 13196 |338064k|3923.4 |   831M | 107 |2149 |7289 |7956 | 536k|  0 |  80k|  34k| 6.730196e+04 | 8.908800e+04 |  32.37%|  27.16%
 2896m| 85000 | 13190 |338171k|3920.1 |   831M | 107 |2149 |7305 |7959 | 536k|  1 |  80k|  34k| 6.730790e+04 | 8.908800e+04 |  32.36%|  27.17%
 2897m| 85100 | 13208 |338346k|3917.6 |   831M | 107 |2149 |7264 |7959 | 537k|  1 |  80k|  34k| 6.731140e+04 | 8.908800e+04 |  32.35%|  27.17%
 2898m| 85200 | 13228 |338423k|3914.0 |   831M | 107 |2149 |7250 |7964 | 537k|  2 |  80k|  34k| 6.731243e+04 | 8.908800e+04 |  32.35%|  27.17%
 2898m| 85300 | 13239 |338506k|3910.4 |   831M | 107 |2149 |7228 |7970 | 537k|  1 |  80k|  34k| 6.731705e+04 | 8.908800e+04 |  32.34%|  27.17%
 2903m| 85400 | 13255 |338992k|3911.5 |   831M | 107 |2149 |7203 |   0 | 537k|  0 |  80k|  34k| 6.732994e+04 | 8.908800e+04 |  32.32%|  27.20%
 2904m| 85500 | 13279 |339139k|3908.7 |   831M | 107 |2149 |7206 |7962 | 538k|  0 |  80k|  34k| 6.733280e+04 | 8.908800e+04 |  32.31%|  27.20%
 2905m| 85600 | 13287 |339266k|3905.6 |   831M | 107 |2149 |7211 |7964 | 538k|  0 |  80k|  34k| 6.733443e+04 | 8.908800e+04 |  32.31%|  27.39%
 2905m| 85700 | 13282 |339280k|3901.3 |   831M | 107 |2149 |7255 |7933 | 538k|  0 |  80k|  34k| 6.733521e+04 | 8.908800e+04 |  32.31%|  27.55%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2905m| 85800 | 13314 |339284k|3896.9 |   831M | 107 |2149 |7267 |7940 | 538k|  1 |  80k|  34k| 6.733521e+04 | 8.908800e+04 |  32.31%|  27.55%
 2905m| 85900 | 13289 |339286k|3892.4 |   831M | 107 |2149 |7286 |7934 | 538k|  0 |  80k|  34k| 6.733521e+04 | 8.908800e+04 |  32.31%|  27.55%
 2906m| 86000 | 13320 |339414k|3889.4 |   831M | 107 |2149 |7297 |7669 | 539k|  2 |  80k|  34k| 6.733837e+04 | 8.908800e+04 |  32.30%|  27.55%
 2906m| 86100 | 13350 |339420k|3885.0 |   831M | 107 |2149 |7276 |7940 | 539k|  1 |  80k|  34k| 6.733837e+04 | 8.908800e+04 |  32.30%|  27.55%
 2906m| 86200 | 13364 |339520k|3881.7 |   831M | 107 |2149 |7281 |7718 | 539k|  2 |  80k|  34k| 6.733911e+04 | 8.908800e+04 |  32.30%|  27.55%
 2908m| 86300 | 13398 |339746k|3879.9 |   832M | 107 |2149 |7282 |7940 | 540k|  1 |  80k|  34k| 6.734121e+04 | 8.908800e+04 |  32.29%|  27.56%
 2909m| 86400 | 13424 |339935k|3877.6 |   832M | 107 |2149 |7286 |   0 | 541k|  0 |  80k|  34k| 6.734351e+04 | 8.908800e+04 |  32.29%|  27.56%
 2912m| 86500 | 13427 |340275k|3877.1 |   832M | 107 |2149 |7262 |7686 | 541k|  0 |  80k|  34k| 6.734971e+04 | 8.908800e+04 |  32.28%|  27.56%
 2914m| 86600 | 13445 |340572k|3876.0 |   833M | 107 |2149 |7259 |7943 | 542k|  1 |  80k|  34k| 6.735237e+04 | 8.908800e+04 |  32.27%|  27.56%
 2916m| 86700 | 13477 |340778k|3874.0 |   833M | 107 |2149 |7279 |7531 | 543k|  2 |  80k|  34k| 6.735781e+04 | 8.908800e+04 |  32.26%|  27.56%
 2919m| 86800 | 13497 |341155k|3873.8 |   833M | 107 |2149 |7299 |7942 | 543k|  0 |  81k|  34k| 6.736151e+04 | 8.908800e+04 |  32.25%|  27.57%
 2921m| 86900 | 13521 |341381k|3872.0 |   834M | 107 |2149 |7255 |7942 | 544k|  1 |  81k|  34k| 6.736412e+04 | 8.908800e+04 |  32.25%|  27.65%
 2921m| 87000 | 13529 |341456k|3868.5 |   834M | 107 |2149 |7258 |7561 | 544k|  2 |  81k|  34k| 6.736836e+04 | 8.908800e+04 |  32.24%|  27.66%
 2922m| 87100 | 13546 |341573k|3865.4 |   834M | 107 |2149 |7296 |7941 | 544k|  1 |  81k|  34k| 6.736852e+04 | 8.908800e+04 |  32.24%|  27.66%
 2926m| 87200 | 13557 |342019k|3866.1 |   834M | 107 |2149 |7314 |   0 | 545k|  0 |  81k|  34k| 6.737915e+04 | 8.908800e+04 |  32.22%|  27.67%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2927m| 87300 | 13589 |342204k|3863.8 |   834M | 107 |2149 |7344 |   0 | 545k|  0 |  81k|  34k| 6.738100e+04 | 8.908800e+04 |  32.22%|  27.67%
 2931m| 87400 | 13615 |342674k|3864.8 |   834M | 107 |2149 |7380 |7944 | 546k|  2 |  81k|  34k| 6.739093e+04 | 8.908800e+04 |  32.20%|  27.68%
 2935m| 87500 | 13627 |343181k|3866.1 |   834M | 107 |2149 |7388 |7948 | 546k|  1 |  81k|  34k| 6.739578e+04 | 8.908800e+04 |  32.19%|  27.69%
 2936m| 87600 | 13635 |343307k|3863.2 |   834M | 107 |2149 |7384 |   0 | 546k|  0 |  81k|  34k| 6.740517e+04 | 8.908800e+04 |  32.17%|  27.69%
 2939m| 87700 | 13668 |343634k|3862.5 |   834M | 107 |2149 |7369 |7665 | 547k|  2 |  81k|  34k| 6.741545e+04 | 8.908800e+04 |  32.15%|  27.69%
 2941m| 87800 | 13685 |343969k|3861.9 |   836M | 107 |2149 |7392 |7842 | 547k|  1 |  81k|  34k| 6.742510e+04 | 8.908800e+04 |  32.13%|  27.69%
 2942m| 87900 | 13711 |344140k|3859.5 |   837M | 107 |2149 |7390 |7666 | 547k|  1 |  81k|  34k| 6.742927e+04 | 8.908800e+04 |  32.12%|  27.69%
 2944m| 88000 | 13739 |344309k|3857.1 |   838M | 107 |2149 |7360 |   0 | 548k|  0 |  82k|  34k| 6.743105e+04 | 8.908800e+04 |  32.12%|  27.69%
 2946m| 88100 | 13765 |344551k|3855.5 |   839M | 107 |2149 |7310 |7956 | 548k|  1 |  82k|  34k| 6.743886e+04 | 8.908800e+04 |  32.10%|  27.73%
 2947m| 88200 | 13786 |344725k|3853.1 |   840M | 107 |2149 |7266 |7687 | 549k|  2 |  82k|  34k| 6.744429e+04 | 8.908800e+04 |  32.09%|  27.77%
 2949m| 88300 | 13803 |344947k|3851.3 |   840M | 107 |2149 |7282 |7885 | 550k|  2 |  82k|  34k| 6.744670e+04 | 8.908800e+04 |  32.09%|  27.77%
 2958m| 88400 | 13828 |346037k|3859.2 |   842M | 107 |2149 |7311 |   0 | 550k|  0 |  82k|  34k| 6.745277e+04 | 8.908800e+04 |  32.07%|  27.77%
 2958m| 88500 | 13828 |346044k|3854.9 |   842M | 107 |2149 |7377 |7950 | 550k|  1 |  82k|  34k| 6.745277e+04 | 8.908800e+04 |  32.07%|  27.77%
 2961m| 88600 | 13849 |346361k|3854.2 |   842M | 107 |2149 |7347 |7951 | 551k|  1 |  82k|  34k| 6.745540e+04 | 8.908800e+04 |  32.07%|  27.78%
 2961m| 88700 | 13856 |346463k|3851.0 |   842M | 107 |2149 |7337 |7947 | 551k|  1 |  82k|  34k| 6.745545e+04 | 8.908800e+04 |  32.07%|  27.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2965m| 88800 | 13869 |346862k|3851.2 |   842M | 107 |2149 |7309 |7947 | 552k|  1 |  82k|  34k| 6.745797e+04 | 8.908800e+04 |  32.06%|  27.78%
 2969m| 88900 | 13896 |347351k|3852.3 |   842M | 107 |2149 |7278 |7963 | 552k|  1 |  82k|  34k| 6.746309e+04 | 8.908800e+04 |  32.05%|  27.78%
 2970m| 89000 | 13907 |347568k|3850.5 |   843M | 107 |2149 |7292 |7947 | 553k|  1 |  82k|  34k| 6.746697e+04 | 8.908800e+04 |  32.05%|  27.78%
 2970m| 89100 | 13912 |347594k|3846.5 |   843M | 107 |2149 |7331 |7953 | 553k|  1 |  82k|  34k| 6.746914e+04 | 8.908800e+04 |  32.04%|  27.78%
 2971m| 89200 | 13924 |347655k|3842.9 |   843M | 107 |2149 |7313 |7953 | 553k|  1 |  82k|  34k| 6.747026e+04 | 8.908800e+04 |  32.04%|  27.78%
 2975m| 89300 | 13937 |348165k|3844.3 |   843M | 107 |2149 |7299 |7962 | 554k|  1 |  82k|  34k| 6.748114e+04 | 8.908800e+04 |  32.02%|  27.79%
 2977m| 89400 | 13943 |348363k|3842.2 |   843M | 107 |2149 |7290 |   0 | 554k|  0 |  82k|  34k| 6.748487e+04 | 8.908800e+04 |  32.01%|  27.79%
 2980m| 89500 | 13979 |348846k|3843.3 |   843M | 107 |2149 |7266 |7528 | 554k|  2 |  82k|  34k| 6.748578e+04 | 8.908800e+04 |  32.01%|  27.80%
 2981m| 89600 | 13983 |348962k|3840.4 |   844M | 107 |2149 |7259 |7628 | 555k|  1 |  82k|  34k| 6.748594e+04 | 8.908800e+04 |  32.01%|  27.81%
 2985m| 89700 | 13986 |349441k|3841.4 |   844M | 107 |2149 |7289 |7944 | 555k|  0 |  82k|  34k| 6.749928e+04 | 8.908800e+04 |  31.98%|  27.81%
 2986m| 89800 | 14016 |349524k|3838.1 |   844M | 107 |2149 |7240 |   0 | 556k|  0 |  82k|  34k| 6.750129e+04 | 8.908800e+04 |  31.98%|  27.81%
 2987m| 89900 | 14033 |349637k|3835.1 |   844M | 107 |2149 |7281 |7964 | 556k|  0 |  83k|  35k| 6.750178e+04 | 8.908800e+04 |  31.98%|  27.81%
 2990m| 90000 | 14053 |350009k|3835.0 |   844M | 107 |2149 |7313 |7691 | 557k|  1 |  83k|  35k| 6.750367e+04 | 8.908800e+04 |  31.98%|  27.82%
 2991m| 90100 | 14081 |350051k|3831.3 |   844M | 107 |2149 |7308 |   0 | 557k|  0 |  83k|  35k| 6.751244e+04 | 8.908800e+04 |  31.96%|  27.82%
 2991m| 90200 | 14103 |350160k|3828.3 |   845M | 107 |2149 |7314 |   0 | 557k|  0 |  83k|  35k| 6.752388e+04 | 8.908800e+04 |  31.94%|  27.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2994m| 90300 | 14123 |350475k|3827.5 |   845M | 107 |2149 |7328 |   0 | 558k|  0 |  83k|  35k| 6.752400e+04 | 8.908800e+04 |  31.94%|  27.82%
 2995m| 90400 | 14140 |350623k|3825.0 |   845M | 107 |2149 |7406 |7956 | 559k|  1 |  83k|  35k| 6.752400e+04 | 8.908800e+04 |  31.94%|  27.82%
 2997m| 90500 | 14147 |350882k|3823.6 |   845M | 107 |2149 |7376 |7961 | 559k|  0 |  83k|  35k| 6.752400e+04 | 8.908800e+04 |  31.94%|  27.82%
 2999m| 90600 | 14175 |351141k|3822.3 |   845M | 107 |2149 |7341 |7961 | 559k|  0 |  83k|  35k| 6.752848e+04 | 8.908800e+04 |  31.93%|  27.82%
 3000m| 90700 | 14197 |351232k|3819.1 |   845M | 107 |2149 |7392 |7951 | 560k|  1 |  83k|  35k| 6.753005e+04 | 8.908800e+04 |  31.92%|  27.82%
 3000m| 90800 | 14199 |351238k|3815.0 |   845M | 107 |2149 |7406 |7951 | 560k|  1 |  83k|  35k| 6.753005e+04 | 8.908800e+04 |  31.92%|  27.82%
 3001m| 90900 | 14235 |351344k|3812.0 |   845M | 107 |2149 |7415 |7951 | 560k|  1 |  83k|  35k| 6.754124e+04 | 8.908800e+04 |  31.90%|  27.82%
 3003m| 91000 | 14243 |351610k|3810.8 |   845M | 107 |2149 |7385 |   0 | 561k|  0 |  83k|  35k| 6.754216e+04 | 8.908800e+04 |  31.90%|  27.83%
 3014m| 91100 | 14253 |352873k|3820.3 |   846M | 107 |2149 |7393 |   0 | 561k|  0 |  83k|  35k| 6.754605e+04 | 8.908800e+04 |  31.89%|  27.89%
 3016m| 91200 | 14280 |353098k|3818.7 |   846M | 107 |2149 |7389 |7951 | 561k|  1 |  83k|  35k| 6.754700e+04 | 8.908800e+04 |  31.89%|  27.89%
 3018m| 91300 | 14300 |353324k|3817.0 |   846M | 107 |2149 |7371 |7951 | 562k|  1 |  83k|  35k| 6.755467e+04 | 8.908800e+04 |  31.88%|  27.89%
 3019m| 91400 | 14328 |353444k|3814.1 |   846M | 107 |2149 |7389 |7951 | 562k|  1 |  83k|  35k| 6.755571e+04 | 8.908800e+04 |  31.87%|  27.89%
 3019m| 91500 | 14345 |353502k|3810.6 |   846M | 107 |2149 |7427 |7953 | 562k|  0 |  84k|  35k| 6.755728e+04 | 8.908800e+04 |  31.87%|  27.89%
 3021m| 91600 | 14371 |353658k|3808.2 |   846M | 107 |2149 |7416 |7951 | 563k|  0 |  84k|  35k| 6.756033e+04 | 8.908800e+04 |  31.86%|  27.90%
 3021m| 91700 | 14395 |353757k|3805.2 |   846M | 107 |2149 |7381 |7946 | 563k|  1 |  84k|  35k| 6.756465e+04 | 8.908800e+04 |  31.86%|  27.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3023m| 91800 | 14411 |353932k|3803.0 |   846M | 107 |2149 |7382 |   0 | 563k|  0 |  84k|  35k| 6.756497e+04 | 8.908800e+04 |  31.86%|  27.90%
 3023m| 91900 | 14438 |354002k|3799.6 |   847M | 107 |2149 |7352 |   0 | 564k|  0 |  84k|  35k| 6.757588e+04 | 8.908800e+04 |  31.83%|  27.90%
 3024m| 92000 | 14463 |354111k|3796.7 |   847M | 107 |2149 |7383 |7952 | 564k|  1 |  84k|  35k| 6.757969e+04 | 8.908800e+04 |  31.83%|  27.90%
 3025m| 92100 | 14481 |354185k|3793.5 |   847M | 107 |2149 |7380 |7953 | 564k|  1 |  84k|  35k| 6.758023e+04 | 8.908800e+04 |  31.83%|  27.90%
 3028m| 92200 | 14513 |354552k|3793.3 |   847M | 107 |2149 |7375 |7949 | 565k|  0 |  84k|  35k| 6.758788e+04 | 8.908800e+04 |  31.81%|  27.90%
 3028m| 92300 | 14531 |354634k|3790.2 |   847M | 107 |2149 |7347 |7948 | 565k|  1 |  84k|  35k| 6.759364e+04 | 8.908800e+04 |  31.80%|  27.90%
 3029m| 92400 | 14541 |354673k|3786.5 |   847M | 107 |2149 |7409 |7949 | 565k|  0 |  84k|  35k| 6.759481e+04 | 8.908800e+04 |  31.80%|  27.91%
 3030m| 92500 | 14557 |354862k|3784.5 |   847M | 107 |2149 |7434 |7994 | 565k|  2 |  84k|  35k| 6.759803e+04 | 8.908800e+04 |  31.79%|  27.91%
 3032m| 92600 | 14579 |355127k|3783.3 |   847M | 107 |2149 |7454 |7950 | 566k|  1 |  85k|  35k| 6.760081e+04 | 8.908800e+04 |  31.79%|  27.91%
 3033m| 92700 | 14593 |355195k|3780.0 |   847M | 107 |2149 |7436 |7965 | 566k|  1 |  85k|  35k| 6.760107e+04 | 8.908800e+04 |  31.78%|  27.91%
 3035m| 92800 | 14616 |355509k|3779.3 |   847M | 107 |2149 |7456 |   0 | 567k|  0 |  85k|  35k| 6.761008e+04 | 8.908800e+04 |  31.77%|  27.91%
 3040m| 92900 | 14614 |356045k|3781.0 |   847M | 107 |2149 |7431 |7961 | 567k|  0 |  85k|  35k| 6.761491e+04 | 8.908800e+04 |  31.76%|  27.91%
 3041m| 93000 | 14620 |356205k|3778.7 |   850M | 107 |2149 |7326 |   0 | 567k|  0 |  85k|  35k| 6.761719e+04 | 8.908800e+04 |  31.75%|  27.92%
 3044m| 93100 | 14634 |356553k|3778.4 |   850M | 107 |2149 |7318 |7964 | 568k|  0 |  85k|  35k| 6.762212e+04 | 8.908800e+04 |  31.74%|  27.92%
 3045m| 93200 | 14646 |356752k|3776.5 |   850M | 107 |2149 |7336 |7947 | 568k|  2 |  85k|  35k| 6.762598e+04 | 8.908800e+04 |  31.74%|  27.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3046m| 93300 | 14676 |356836k|3773.4 |   851M | 107 |2149 |7305 |   0 | 569k|  0 |  85k|  35k| 6.763181e+04 | 8.908800e+04 |  31.72%|  27.97%
 3047m| 93400 | 14687 |356935k|3770.4 |   852M | 107 |2149 |7332 |7982 | 569k|  1 |  85k|  35k| 6.763652e+04 | 8.908800e+04 |  31.72%|  27.97%
 3047m| 93500 | 14686 |356943k|3766.5 |   852M | 107 |2149 |7394 |   0 | 569k|  0 |  85k|  35k| 6.763652e+04 | 8.908800e+04 |  31.72%|  27.97%
 3049m| 93600 | 14718 |357145k|3764.7 |   852M | 107 |2149 |7312 |7951 | 570k|  1 |  85k|  35k| 6.763846e+04 | 8.908800e+04 |  31.71%|  27.97%
 3049m| 93700 | 14732 |357302k|3762.4 |   852M | 107 |2149 |7298 |7950 | 570k|  1 |  85k|  35k| 6.763933e+04 | 8.908800e+04 |  31.71%|  27.97%
 3050m| 93800 | 14740 |357362k|3759.0 |   852M | 107 |2149 |7300 |7946 | 570k|  1 |  85k|  35k| 6.764107e+04 | 8.908800e+04 |  31.71%|  27.97%
 3059m| 93900 | 14774 |358416k|3766.2 |   853M | 107 |2149 |7257 |7944 | 570k|  1 |  86k|  35k| 6.764515e+04 | 8.908800e+04 |  31.70%|  28.05%
 3059m| 94000 | 14783 |358418k|3762.2 |   853M | 107 |2149 |7267 |   0 | 570k|  0 |  86k|  35k| 6.764671e+04 | 8.908800e+04 |  31.70%|  28.05%
 3060m| 94100 | 14784 |358564k|3759.8 |   853M | 107 |2149 |7320 |   0 | 571k|  0 |  86k|  35k| 6.764929e+04 | 8.908800e+04 |  31.69%|  28.06%
 3061m| 94200 | 14816 |358694k|3757.2 |   853M | 107 |2149 |7319 |7570 | 571k|  1 |  86k|  35k| 6.765195e+04 | 8.908800e+04 |  31.69%|  28.09%
 3061m| 94300 | 14828 |358777k|3754.2 |   854M | 107 |2149 |7300 |   0 | 572k|  0 |  86k|  35k| 6.765288e+04 | 8.908800e+04 |  31.68%|  28.09%
 3063m| 94400 | 14851 |358964k|3752.2 |   855M | 110 |2149 |7275 |7946 | 572k|  1 |  86k|  35k| 6.765422e+04 | 8.908800e+04 |  31.68%|  28.19%
 3064m| 94500 | 14857 |359091k|3749.6 |   855M | 110 |2149 |7268 |   0 | 572k|  0 |  86k|  35k| 6.765961e+04 | 8.908800e+04 |  31.67%|  28.20%
 3068m| 94600 | 14881 |359580k|3750.8 |   855M | 110 |2149 |7272 |   0 | 573k|  0 |  86k|  35k| 6.766800e+04 | 8.908800e+04 |  31.65%|  28.20%
 3070m| 94700 | 14893 |359780k|3749.0 |   855M | 110 |2149 |7261 |7946 | 574k|  1 |  86k|  35k| 6.767070e+04 | 8.908800e+04 |  31.65%|  28.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3071m| 94800 | 14903 |359884k|3746.2 |   855M | 113 |2149 |7260 |7947 | 574k|  0 |  86k|  35k| 6.767440e+04 | 8.908800e+04 |  31.64%|  28.36%
 3072m| 94900 | 14913 |360041k|3743.9 |   855M | 113 |2149 |7274 |7947 | 575k|  0 |  86k|  35k| 6.767628e+04 | 8.908800e+04 |  31.64%|  28.36%
 3078m| 95000 | 14936 |360722k|3747.1 |   855M | 113 |2149 |7262 |7946 | 575k|  1 |  86k|  35k| 6.768100e+04 | 8.908800e+04 |  31.63%|  28.36%
 3078m| 95100 | 14942 |360765k|3743.6 |   855M | 113 |2149 |7275 |7946 | 575k|  1 |  86k|  35k| 6.768302e+04 | 8.908800e+04 |  31.63%|  28.36%
 3078m| 95200 | 14940 |360806k|3740.2 |   855M | 113 |2149 |7287 |7946 | 575k|  2 |  86k|  35k| 6.768432e+04 | 8.908800e+04 |  31.62%|  28.37%
 3080m| 95300 | 14957 |360974k|3738.0 |   855M | 113 |2149 |7311 |7943 | 576k|  1 |  86k|  35k| 6.769031e+04 | 8.908800e+04 |  31.61%|  28.37%
 3081m| 95400 | 14982 |361120k|3735.7 |   856M | 113 |2149 |7313 |7945 | 576k|  1 |  86k|  35k| 6.769101e+04 | 8.908800e+04 |  31.61%|  28.37%
 3081m| 95500 | 14992 |361162k|3732.3 |   856M | 113 |2149 |7297 |   0 | 576k|  0 |  86k|  35k| 6.769329e+04 | 8.908800e+04 |  31.61%|  28.38%
 3089m| 95600 | 15035 |362066k|3737.7 |   856M | 113 |2149 |7321 |7947 | 577k|  1 |  86k|  35k| 6.769972e+04 | 8.908800e+04 |  31.59%|  28.39%
 3089m| 95700 | 15038 |362067k|3733.9 |   856M | 113 |2149 |7310 |   0 | 577k|  0 |  86k|  35k| 6.769972e+04 | 8.908800e+04 |  31.59%|  28.39%
 3089m| 95800 | 15056 |362142k|3730.8 |   856M | 113 |2149 |7328 |7945 | 578k|  1 |  86k|  35k| 6.770218e+04 | 8.908800e+04 |  31.59%|  28.39%
 3093m| 95900 | 15091 |362589k|3731.6 |   856M | 113 |2149 |7345 |   0 | 579k|  0 |  86k|  35k| 6.770694e+04 | 8.908800e+04 |  31.58%|  28.40%
 3094m| 96000 | 15065 |362651k|3728.4 |   856M | 113 |2149 |7337 |   0 | 579k|  0 |  86k|  35k| 6.770761e+04 | 8.908800e+04 |  31.58%|  28.41%
 3098m| 96100 | 15068 |363202k|3730.2 |   856M | 113 |2149 |7375 |7943 | 579k|  1 |  86k|  35k| 6.770916e+04 | 8.908800e+04 |  31.57%|  28.41%
 3099m| 96200 | 15048 |363322k|3727.6 |   857M | 113 |2149 |7354 |   0 | 580k|  0 |  87k|  35k| 6.771140e+04 | 8.908800e+04 |  31.57%|  28.42%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3101m| 96300 | 15059 |363604k|3726.7 |   857M | 113 |2149 |7320 |7974 | 580k|  1 |  87k|  35k| 6.771477e+04 | 8.908800e+04 |  31.56%|  28.43%
 3105m| 96400 | 15074 |364081k|3727.7 |   857M | 113 |2149 |7316 |7948 | 581k|  1 |  87k|  35k| 6.771670e+04 | 8.908800e+04 |  31.56%|  28.44%
 3106m| 96500 | 15097 |364216k|3725.3 |   857M | 113 |2149 |7308 |7715 | 581k|  1 |  87k|  35k| 6.771830e+04 | 8.908800e+04 |  31.56%|  28.44%
 3106m| 96600 | 15112 |364250k|3721.8 |   857M | 113 |2149 |7307 |7948 | 582k|  1 |  87k|  35k| 6.771830e+04 | 8.908800e+04 |  31.56%|  28.44%
 3108m| 96700 | 15132 |364439k|3720.0 |   857M | 113 |2149 |7293 |7948 | 582k|  1 |  87k|  35k| 6.772308e+04 | 8.908800e+04 |  31.55%|  28.45%
 3111m| 96800 | 15152 |364815k|3720.0 |   857M | 113 |2149 |7293 |   0 | 582k|  0 |  87k|  35k| 6.772565e+04 | 8.908800e+04 |  31.54%|  28.45%
 3111m| 96900 | 15152 |364840k|3716.5 |   857M | 113 |2149 |7320 |7949 | 582k|  1 |  87k|  35k| 6.772852e+04 | 8.908800e+04 |  31.54%|  28.47%
 3111m| 97000 | 15148 |364870k|3713.0 |   857M | 113 |2149 |7334 |7949 | 582k|  1 |  87k|  35k| 6.772922e+04 | 8.908800e+04 |  31.54%|  28.47%
 3112m| 97100 | 15130 |364926k|3709.8 |   859M | 113 |2149 |7353 |   0 | 583k|  0 |  87k|  35k| 6.773539e+04 | 8.908800e+04 |  31.52%|  28.47%
 3112m| 97200 | 15132 |365003k|3706.8 |   859M | 113 |2149 |7352 |   0 | 583k|  0 |  87k|  35k| 6.773604e+04 | 8.908800e+04 |  31.52%|  28.47%
 3113m| 97300 | 15118 |365081k|3703.8 |   859M | 113 |2149 |7319 |   0 | 583k|  0 |  87k|  35k| 6.773666e+04 | 8.908800e+04 |  31.52%|  28.47%
 3114m| 97400 | 15043 |365260k|3701.9 |   859M | 113 |2149 |7395 |7936 | 584k|  1 |  87k|  35k| 6.773809e+04 | 8.908800e+04 |  31.52%|  28.47%
 3114m| 97500 | 15081 |365282k|3698.4 |   859M | 113 |2149 |7404 |7943 | 584k|  1 |  87k|  35k| 6.773849e+04 | 8.908800e+04 |  31.52%|  28.47%
 3115m| 97600 | 15099 |365415k|3696.0 |   859M | 113 |2149 |7340 |7945 | 585k|  1 |  87k|  35k| 6.773989e+04 | 8.908800e+04 |  31.51%|  28.47%
 3117m| 97700 | 15127 |365698k|3695.1 |   859M | 113 |2149 |7282 |7780 | 585k|  2 |  87k|  35k| 6.774107e+04 | 8.908800e+04 |  31.51%|  28.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3119m| 97800 | 15127 |365919k|3693.6 |   859M | 113 |2149 |7274 |7944 | 586k|  1 |  87k|  35k| 6.774400e+04 | 8.908800e+04 |  31.51%|  28.48%
 3119m| 97900 | 15145 |365963k|3690.3 |   859M | 113 |2149 |7280 |7642 | 586k|  1 |  87k|  35k| 6.774400e+04 | 8.908800e+04 |  31.51%|  28.48%
 3122m| 98000 | 15171 |366218k|3689.2 |   859M | 113 |2149 |7292 |7940 | 586k|  1 |  87k|  35k| 6.774886e+04 | 8.908800e+04 |  31.50%|  28.48%
 3122m| 98100 | 15179 |366305k|3686.3 |   859M | 113 |2149 |7255 |   0 | 586k|  0 |  87k|  35k| 6.775685e+04 | 8.908800e+04 |  31.48%|  28.48%
 3123m| 98200 | 15194 |366390k|3683.5 |   859M | 113 |2149 |7235 |   0 | 586k|  0 |  87k|  35k| 6.776439e+04 | 8.908800e+04 |  31.47%|  28.48%
 3134m| 98300 | 15218 |367661k|3692.5 |   859M | 113 |2149 |7240 |7941 | 587k|  1 |  87k|  35k| 6.776940e+04 | 8.908800e+04 |  31.46%|  28.49%
 3139m| 98400 | 15224 |368389k|3696.1 |   859M | 113 |2149 |7239 |7942 | 587k|  2 |  87k|  35k| 6.777647e+04 | 8.908800e+04 |  31.44%|  28.49%
 3140m| 98500 | 15239 |368473k|3693.3 |   859M | 113 |2149 |7232 |   0 | 588k|  0 |  87k|  35k| 6.778160e+04 | 8.908800e+04 |  31.43%|  28.49%
 3141m| 98600 | 15247 |368554k|3690.4 |   859M | 113 |2149 |7224 |   0 | 588k|  0 |  87k|  35k| 6.778263e+04 | 8.908800e+04 |  31.43%|  28.49%
 3142m| 98700 | 15272 |368686k|3688.0 |   859M | 113 |2149 |7305 |7624 | 588k|  1 |  88k|  35k| 6.778801e+04 | 8.908800e+04 |  31.42%|  28.49%
 3143m| 98800 | 15306 |368808k|3685.6 |   859M | 113 |2149 |7279 |   0 | 589k|  0 |  88k|  35k| 6.779495e+04 | 8.908800e+04 |  31.41%|  28.49%
 3144m| 98900 | 15337 |369008k|3683.9 |   859M | 113 |2149 |7314 |   0 | 590k|  0 |  88k|  35k| 6.779847e+04 | 8.908800e+04 |  31.40%|  28.50%
 3148m| 99000 | 15349 |369485k|3685.0 |   859M | 113 |2149 |7305 |7940 | 590k|  1 |  88k|  35k| 6.780055e+04 | 8.908800e+04 |  31.40%|  28.50%
 3150m| 99100 | 15369 |369707k|3683.5 |   859M | 113 |2149 |7307 |   0 | 591k|  0 |  88k|  35k| 6.781281e+04 | 8.908800e+04 |  31.37%|  28.50%
 3153m| 99200 | 15388 |370199k|3684.7 |   860M | 113 |2149 |7265 |7906 | 591k|  0 |  88k|  35k| 6.782853e+04 | 8.908800e+04 |  31.34%|  28.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3154m| 99300 | 15405 |370316k|3682.2 |   860M | 113 |2149 |7265 |   0 | 592k|  0 |  88k|  35k| 6.783179e+04 | 8.908800e+04 |  31.34%|  28.53%
 3154m| 99400 | 15349 |370359k|3679.0 |   860M | 113 |2149 |7440 |   0 | 592k|  0 |  88k|  35k| 6.783200e+04 | 8.908800e+04 |  31.34%|  28.53%
 3162m| 99500 | 15332 |371172k|3683.4 |   860M | 113 |2149 |7505 |7938 | 592k|  1 |  88k|  35k| 6.783200e+04 | 8.908800e+04 |  31.34%|  28.53%
 3163m| 99600 | 15345 |371286k|3680.9 |   860M | 113 |2149 |7532 |   0 | 593k|  0 |  88k|  35k| 6.783200e+04 | 8.908800e+04 |  31.34%|  28.53%
 3164m| 99700 | 15356 |371403k|3678.4 |   860M | 113 |2149 |7540 |8035 | 593k|  2 |  88k|  35k| 6.783299e+04 | 8.908800e+04 |  31.33%|  28.53%
 3165m| 99800 | 15378 |371510k|3675.8 |   860M | 113 |2149 |7543 |7948 | 593k|  1 |  88k|  35k| 6.783555e+04 | 8.908800e+04 |  31.33%|  28.53%
 3166m| 99900 | 15379 |371724k|3674.3 |   860M | 113 |2149 |7407 |7745 | 593k|  2 |  88k|  35k| 6.784303e+04 | 8.908800e+04 |  31.31%|  28.54%
 3168m|100000 | 15402 |371881k|3672.2 |   861M | 113 |2149 |7296 |7941 | 594k|  1 |  88k|  35k| 6.784828e+04 | 8.908800e+04 |  31.30%|  28.54%
 3170m|100100 | 15421 |372214k|3671.9 |   861M | 113 |2149 |7202 |7628 | 594k|  2 |  88k|  35k| 6.785779e+04 | 8.908800e+04 |  31.29%|  28.55%
 3172m|100200 | 15427 |372468k|3670.8 |   861M | 113 |2149 |7194 |7941 | 595k|  1 |  88k|  35k| 6.786304e+04 | 8.908800e+04 |  31.28%|  28.55%
 3174m|100300 | 15438 |372785k|3670.3 |   861M | 113 |2149 |7197 |   0 | 595k|  0 |  88k|  35k| 6.786327e+04 | 8.908800e+04 |  31.28%|  28.56%
 3177m|100400 | 15466 |373282k|3671.5 |   861M | 113 |2149 |7203 |8022 | 595k|  1 |  89k|  35k| 6.786400e+04 | 8.908800e+04 |  31.27%|  28.56%
 3178m|100500 | 15481 |373498k|3670.1 |   862M | 113 |2149 |7208 |   0 | 596k|  0 |  89k|  35k| 6.786447e+04 | 8.908800e+04 |  31.27%|  28.56%
 3179m|100600 | 15486 |373604k|3667.5 |   862M | 113 |2149 |7271 |8011 | 596k|  1 |  89k|  35k| 6.786541e+04 | 8.908800e+04 |  31.27%|  28.56%
 3181m|100700 | 15499 |373783k|3665.7 |   862M | 113 |2149 |7270 |8011 | 596k|  1 |  89k|  35k| 6.786900e+04 | 8.908800e+04 |  31.26%|  28.56%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3181m|100800 | 15512 |373845k|3662.7 |   862M | 113 |2149 |7303 |7933 | 596k|  0 |  89k|  35k| 6.786929e+04 | 8.908800e+04 |  31.26%|  28.56%
 3183m|100900 | 15508 |374064k|3661.2 |   862M | 113 |2149 |7298 |7946 | 596k|  1 |  89k|  35k| 6.787222e+04 | 8.908800e+04 |  31.26%|  28.56%
 3183m|101000 | 15506 |374072k|3657.7 |   862M | 113 |2149 |7432 |7939 | 596k|  1 |  89k|  35k| 6.787222e+04 | 8.908800e+04 |  31.26%|  28.56%
 3183m|101100 | 15509 |374112k|3654.5 |   862M | 113 |2149 |7431 |7942 | 596k|  1 |  89k|  35k| 6.787392e+04 | 8.908800e+04 |  31.26%|  28.57%
 3185m|101200 | 15512 |374320k|3653.0 |   862M | 113 |2149 |7347 |7944 | 597k|  1 |  89k|  35k| 6.788080e+04 | 8.908800e+04 |  31.24%|  28.59%
 3188m|101300 | 15524 |374725k|3653.4 |   862M | 113 |2149 |7312 |7946 | 597k|  1 |  89k|  35k| 6.788340e+04 | 8.908800e+04 |  31.24%|  28.59%
 3188m|101400 | 15531 |374814k|3650.7 |   862M | 113 |2149 |7298 |7946 | 597k|  1 |  89k|  35k| 6.789032e+04 | 8.908800e+04 |  31.22%|  28.61%
 3189m|101500 | 15541 |374862k|3647.6 |   862M | 113 |2149 |7312 |7937 | 598k|  0 |  89k|  35k| 6.789103e+04 | 8.908800e+04 |  31.22%|  28.61%
 3189m|101600 | 15573 |374877k|3644.2 |   862M | 113 |2149 |7292 |   0 | 598k|  0 |  89k|  35k| 6.789434e+04 | 8.908800e+04 |  31.22%|  28.61%
 3192m|101700 | 15607 |375259k|3644.4 |   862M | 113 |2149 |7257 |7953 | 598k|  0 |  89k|  35k| 6.789749e+04 | 8.908800e+04 |  31.21%|  28.61%
 3192m|101800 | 15625 |375287k|3641.1 |   862M | 113 |2149 |7270 |7936 | 598k|  0 |  89k|  35k| 6.789776e+04 | 8.908800e+04 |  31.21%|  28.61%
 3192m|101900 | 15629 |375288k|3637.6 |   862M | 113 |2149 |7284 |   0 | 598k|  0 |  89k|  35k| 6.789776e+04 | 8.908800e+04 |  31.21%|  28.61%
 3195m|102000 | 15653 |375574k|3636.8 |   863M | 113 |2149 |7315 |7935 | 599k|  1 |  90k|  35k| 6.790143e+04 | 8.908800e+04 |  31.20%|  28.61%
 3199m|102100 | 15670 |376070k|3638.1 |   863M | 113 |2149 |7295 |7959 | 600k|  1 |  90k|  35k| 6.790902e+04 | 8.908800e+04 |  31.19%|  28.62%
 3200m|102200 | 15704 |376158k|3635.5 |   864M | 113 |2149 |7312 |   0 | 600k|  0 |  90k|  35k| 6.791303e+04 | 8.908800e+04 |  31.18%|  28.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3200m|102300 | 15731 |376160k|3632.0 |   864M | 113 |2149 |7296 |7940 | 600k|  1 |  90k|  35k| 6.791303e+04 | 8.908800e+04 |  31.18%|  28.63%
 3200m|102400 | 15759 |376232k|3629.2 |   864M | 113 |2149 |7287 |7940 | 600k|  1 |  90k|  35k| 6.791335e+04 | 8.908800e+04 |  31.18%|  28.63%
 3205m|102500 | 15793 |376729k|3630.4 |   865M | 113 |2149 |7272 |7940 | 601k|  1 |  90k|  35k| 6.791400e+04 | 8.908800e+04 |  31.18%|  28.63%
 3210m|102600 | 15837 |377413k|3633.5 |   865M | 113 |2149 |7289 |7939 | 601k|  0 |  90k|  35k| 6.791400e+04 | 8.908800e+04 |  31.18%|  28.63%
 3214m|102700 | 15875 |377820k|3634.0 |   865M | 113 |2149 |7293 |7721 | 602k|  2 |  90k|  35k| 6.791400e+04 | 8.908800e+04 |  31.18%|  28.63%
 3215m|102800 | 15906 |378005k|3632.2 |   865M | 113 |2149 |7312 |7940 | 602k|  0 |  90k|  35k| 6.791768e+04 | 8.908800e+04 |  31.17%|  28.64%
 3216m|102900 | 15920 |378113k|3629.8 |   865M | 113 |2149 |7334 |   0 | 603k|  0 |  90k|  35k| 6.792087e+04 | 8.908800e+04 |  31.16%|  28.65%
 3217m|103000 | 15930 |378180k|3627.0 |   865M | 113 |2149 |7329 |7942 | 603k|  1 |  90k|  35k| 6.792220e+04 | 8.908800e+04 |  31.16%|  28.65%
 3218m|103100 | 15949 |378398k|3625.6 |   866M | 113 |2149 |7362 |7992 | 604k|  2 |  90k|  35k| 6.792682e+04 | 8.908800e+04 |  31.15%|  28.65%
 3219m|103200 | 15912 |378689k|3624.9 |   866M | 113 |2149 |7393 |8013 | 604k|  1 |  90k|  35k| 6.792682e+04 | 8.908800e+04 |  31.15%|  28.65%
 3221m|103300 | 15914 |379092k|3625.3 |   866M | 113 |2149 |7388 |7996 | 604k|  1 |  90k|  35k| 6.792774e+04 | 8.908800e+04 |  31.15%|  28.65%
 3223m|103400 | 15920 |379256k|3623.4 |   866M | 113 |2149 |7375 |7996 | 604k|  1 |  90k|  35k| 6.792790e+04 | 8.908800e+04 |  31.15%|  28.65%
 3225m|103500 | 15962 |379503k|3622.3 |   866M | 113 |2149 |7373 |7647 | 605k|  1 |  90k|  35k| 6.792893e+04 | 8.908800e+04 |  31.15%|  28.65%
 3225m|103600 | 15878 |379617k|3619.9 |   866M | 113 |2149 |7363 |7946 | 605k|  2 |  90k|  35k| 6.793315e+04 | 8.908800e+04 |  31.14%|  28.65%
 3226m|103700 | 15904 |379659k|3616.8 |   866M | 113 |2149 |7353 |7945 | 605k|  1 |  90k|  35k| 6.793374e+04 | 8.908800e+04 |  31.14%|  28.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3226m|103800 | 15939 |379666k|3613.5 |   866M | 113 |2149 |7386 |7943 | 605k|  1 |  90k|  35k| 6.793374e+04 | 8.908800e+04 |  31.14%|  28.66%
 3226m|103900 | 15964 |379670k|3610.1 |   866M | 113 |2149 |7361 |7940 | 606k|  1 |  90k|  35k| 6.793374e+04 | 8.908800e+04 |  31.14%|  28.66%
 3226m|104000 | 15981 |379748k|3607.4 |   866M | 113 |2149 |7335 |7940 | 606k|  1 |  90k|  35k| 6.793626e+04 | 8.908800e+04 |  31.13%|  28.66%
 3227m|104100 | 15956 |379840k|3604.8 |   866M | 113 |2149 |7278 |   0 | 606k|  0 |  90k|  35k| 6.793766e+04 | 8.908800e+04 |  31.13%|  28.66%
 3229m|104200 | 15980 |380113k|3604.0 |   866M | 113 |2149 |7259 |   0 | 607k|  0 |  90k|  35k| 6.793826e+04 | 8.908800e+04 |  31.13%|  28.67%
 3229m|104300 | 16003 |380159k|3601.0 |   866M | 113 |2149 |7287 |   0 | 607k|  0 |  90k|  35k| 6.794094e+04 | 8.908800e+04 |  31.13%|  28.67%
 3231m|104400 | 16035 |380353k|3599.5 |   866M | 113 |2149 |7284 |7949 | 608k|  2 |  90k|  35k| 6.794414e+04 | 8.908800e+04 |  31.12%|  28.67%
 3232m|104500 | 16071 |380487k|3597.3 |   866M | 113 |2149 |7265 |7948 | 608k|  1 |  91k|  35k| 6.794728e+04 | 8.908800e+04 |  31.11%|  28.67%
 3233m|104600 | 16061 |380605k|3595.0 |   866M | 113 |2149 |7267 |7773 | 608k|  1 |  91k|  35k| 6.794796e+04 | 8.908800e+04 |  31.11%|  28.67%
 3235m|104700 | 16093 |380848k|3593.9 |   866M | 113 |2149 |7248 |7960 | 609k|  1 |  91k|  35k| 6.795068e+04 | 8.908800e+04 |  31.11%|  28.67%
 3235m|104800 | 16104 |380922k|3591.2 |   866M | 113 |2149 |7243 |   0 | 609k|  0 |  91k|  35k| 6.795069e+04 | 8.908800e+04 |  31.11%|  28.68%
 3236m|104900 | 16133 |381011k|3588.7 |   866M | 113 |2149 |7253 |   0 | 609k|  0 |  91k|  35k| 6.795679e+04 | 8.908800e+04 |  31.10%|  28.68%
 3237m|105000 | 16157 |381180k|3586.9 |   866M | 113 |2149 |7283 |7962 | 610k|  2 |  91k|  35k| 6.796458e+04 | 8.908800e+04 |  31.08%|  28.68%
 3239m|105100 | 16176 |381444k|3586.0 |   866M | 113 |2149 |7300 |7960 | 610k|  1 |  91k|  35k| 6.796500e+04 | 8.908800e+04 |  31.08%|  28.68%
 3242m|105200 | 16190 |381734k|3585.4 |   866M | 113 |2149 |7290 |   0 | 610k|  0 |  91k|  35k| 6.796564e+04 | 8.908800e+04 |  31.08%|  28.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3246m|105300 | 16211 |382258k|3586.9 |   867M | 113 |2149 |7283 |7944 | 611k|  1 |  91k|  35k| 6.796676e+04 | 8.908800e+04 |  31.08%|  28.69%
 3247m|105400 | 16225 |382425k|3585.1 |   868M | 113 |2149 |7343 |7946 | 611k|  0 |  91k|  35k| 6.797716e+04 | 8.908800e+04 |  31.06%|  28.75%
 3251m|105500 | 16244 |382818k|3585.4 |   870M | 113 |2149 |7354 |7961 | 611k|  1 |  91k|  35k| 6.798254e+04 | 8.908800e+04 |  31.05%|  28.75%
 3251m|105600 | 16260 |382868k|3582.6 |   870M | 113 |2149 |7341 |8035 | 612k|  1 |  91k|  35k| 6.798593e+04 | 8.908800e+04 |  31.04%|  28.75%
 3251m|105700 | 16282 |382877k|3579.3 |   870M | 113 |2149 |7399 |   0 | 612k|  0 |  91k|  35k| 6.798593e+04 | 8.908800e+04 |  31.04%|  28.75%
 3252m|105800 | 16302 |383070k|3577.8 |   870M | 113 |2149 |7357 |   0 | 612k|  0 |  91k|  35k| 6.798841e+04 | 8.908800e+04 |  31.03%|  28.75%
 3253m|105900 | 16324 |383171k|3575.4 |   871M | 113 |2149 |7341 |7940 | 613k|  1 |  91k|  35k| 6.798977e+04 | 8.908800e+04 |  31.03%|  28.79%
 3254m|106000 | 16305 |383240k|3572.7 |   872M | 113 |2149 |7363 |7945 | 613k|  2 |  91k|  35k| 6.799156e+04 | 8.908800e+04 |  31.03%|  28.80%
 3255m|106100 | 16323 |383361k|3570.5 |   872M | 113 |2149 |7410 |   0 | 614k|  0 |  92k|  35k| 6.799497e+04 | 8.908800e+04 |  31.02%|  28.81%
 3255m|106200 | 16320 |383426k|3567.7 |   872M | 113 |2149 |7442 |   0 | 614k|  0 |  92k|  35k| 6.799513e+04 | 8.908800e+04 |  31.02%|  28.81%
 3257m|106300 | 16330 |383706k|3567.0 |   872M | 113 |2149 |7361 |7682 | 615k|  1 |  92k|  35k| 6.800124e+04 | 8.908800e+04 |  31.01%|  28.82%
 3258m|106400 | 16349 |383738k|3564.0 |   872M | 113 |2149 |7442 |7946 | 615k|  1 |  92k|  35k| 6.800124e+04 | 8.908800e+04 |  31.01%|  28.82%
 3258m|106500 | 16353 |383746k|3560.8 |   872M | 113 |2149 |7457 |7945 | 615k|  1 |  92k|  35k| 6.800124e+04 | 8.908800e+04 |  31.01%|  28.82%
 3258m|106600 | 16369 |383861k|3558.5 |   872M | 113 |2149 |7501 |7846 | 615k|  1 |  92k|  35k| 6.800173e+04 | 8.908800e+04 |  31.01%|  28.82%
 3260m|106700 | 16379 |384111k|3557.6 |   872M | 113 |2149 |7450 |8143 | 616k|  1 |  92k|  35k| 6.800467e+04 | 8.908800e+04 |  31.00%|  28.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3261m|106800 | 16397 |384153k|3554.7 |   872M | 113 |2149 |7548 |   0 | 616k|  0 |  92k|  35k| 6.800499e+04 | 8.908800e+04 |  31.00%|  28.82%
 3261m|106900 | 16408 |384196k|3551.8 |   872M | 113 |2149 |7566 |7937 | 616k|  0 |  92k|  35k| 6.800499e+04 | 8.908800e+04 |  31.00%|  28.84%
 3277m|107000 | 16462 |385835k|3563.6 |   872M | 113 |2149 |7546 |7890 | 617k|  4 |  93k|  35k| 6.800500e+04 | 8.908800e+04 |  31.00%|  28.84%
 3279m|107100 | 16489 |386189k|3563.6 |   873M | 113 |2149 |7570 |7936 | 617k|  1 |  93k|  35k| 6.800561e+04 | 8.908800e+04 |  31.00%|  28.84%
 3280m|107200 | 16507 |386308k|3561.4 |   873M | 113 |2149 |7558 |8030 | 618k|  2 |  93k|  35k| 6.800621e+04 | 8.908800e+04 |  31.00%|  28.84%
 3281m|107300 | 16523 |386474k|3559.7 |   873M | 113 |2149 |7556 |7959 | 618k|  1 |  93k|  35k| 6.800653e+04 | 8.908800e+04 |  31.00%|  28.86%
 3282m|107400 | 16553 |386580k|3557.4 |   873M | 113 |2149 |7552 |   0 | 619k|  0 |  93k|  35k| 6.801296e+04 | 8.908800e+04 |  30.99%|  28.86%
 3284m|107500 | 16572 |386739k|3555.6 |   873M | 113 |2149 |7538 |7972 | 619k|  1 |  93k|  35k| 6.801819e+04 | 8.908800e+04 |  30.98%|  28.87%
 3284m|107600 | 16564 |386759k|3552.5 |   873M | 113 |2149 |7599 |   0 | 619k|  0 |  93k|  35k| 6.801819e+04 | 8.908800e+04 |  30.98%|  28.87%
 3287m|107700 | 16598 |387144k|3552.7 |   874M | 113 |2149 |7580 |7961 | 619k|  1 |  93k|  35k| 6.802121e+04 | 8.908800e+04 |  30.97%|  28.87%
 3289m|107800 | 16610 |387453k|3552.3 |   874M | 113 |2149 |7550 |7913 | 620k|  3 |  93k|  35k| 6.802269e+04 | 8.908800e+04 |  30.97%|  28.87%
 3294m|107900 | 16645 |388085k|3554.9 |   874M | 113 |2149 |7529 |7993 | 620k|  1 |  93k|  35k| 6.802661e+04 | 8.908800e+04 |  30.96%|  28.87%
 3296m|108000 | 16682 |388314k|3553.7 |   874M | 113 |2149 |7510 |7693 | 621k|  1 |  94k|  35k| 6.803523e+04 | 8.908800e+04 |  30.94%|  28.87%
 3296m|108100 | 16678 |388362k|3550.9 |   874M | 113 |2149 |7519 |7990 | 621k|  1 |  94k|  35k| 6.803529e+04 | 8.908800e+04 |  30.94%|  28.88%
 3297m|108200 | 16687 |388467k|3548.6 |   874M | 113 |2149 |7476 |   0 | 622k|  0 |  94k|  35k| 6.803837e+04 | 8.908800e+04 |  30.94%|  28.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3298m|108300 | 16725 |388665k|3547.2 |   875M | 113 |2149 |7487 |   0 | 622k|  0 |  94k|  35k| 6.803989e+04 | 8.908800e+04 |  30.93%|  28.93%
 3305m|108400 | 16731 |389470k|3551.3 |   876M | 113 |2149 |7468 |   0 | 623k|  0 |  94k|  35k| 6.803991e+04 | 8.908800e+04 |  30.93%|  28.94%
 3317m|108500 | 16763 |390818k|3560.3 |   876M | 113 |2149 |7438 |7939 | 623k|  1 |  94k|  35k| 6.804231e+04 | 8.908800e+04 |  30.93%|  28.94%
 3318m|108600 | 16773 |390903k|3557.9 |   876M | 113 |2149 |7426 |7947 | 623k|  2 |  94k|  35k| 6.804567e+04 | 8.908800e+04 |  30.92%|  28.94%
(node 108621) numerical troubles in LP 158226 -- unresolved
 3331m|108700 | 16756 |392272k|3567.1 |   876M | 113 |2149 |7423 |7932 | 624k|  1 |  94k|  36k| 6.804572e+04 | 8.908800e+04 |  30.92%|  28.95%
 3333m|108800 | 16784 |392566k|3566.5 |   876M | 113 |2149 |7429 |7940 | 624k|  0 |  94k|  36k| 6.804600e+04 | 8.908800e+04 |  30.92%|  28.95%
 3335m|108900 | 16799 |392772k|3565.1 |   877M | 113 |2149 |7427 |7951 | 624k|  1 |  94k|  36k| 6.804941e+04 | 8.908800e+04 |  30.92%|  28.95%
 3337m|109000 | 16811 |393026k|3564.2 |   877M | 113 |2149 |7450 |8228 | 625k|  0 |  94k|  36k| 6.805112e+04 | 8.908800e+04 |  30.91%|  28.97%
 3340m|109100 | 16827 |393483k|3565.1 |   877M | 113 |2149 |7460 |7944 | 625k|  0 |  94k|  36k| 6.805468e+04 | 8.908800e+04 |  30.91%|  29.02%
 3341m|109200 | 16867 |393657k|3563.5 |   877M | 113 |2149 |7415 |7881 | 626k|  2 |  94k|  36k| 6.805748e+04 | 8.908800e+04 |  30.90%|  29.02%
 3342m|109300 | 16889 |393742k|3561.0 |   877M | 113 |2149 |7398 |7955 | 627k|  1 |  94k|  36k| 6.805910e+04 | 8.908800e+04 |  30.90%|  29.02%
 3342m|109400 | 16890 |393750k|3557.9 |   877M | 113 |2149 |7474 |7950 | 627k|  1 |  94k|  36k| 6.806136e+04 | 8.908800e+04 |  30.89%|  29.10%
 3345m|109500 | 16878 |394143k|3558.2 |   877M | 113 |2149 |7499 |7942 | 627k|  2 |  94k|  36k| 6.806361e+04 | 8.908800e+04 |  30.89%|  29.11%
 3350m|109600 | 16890 |394766k|3560.6 |   878M | 113 |2149 |7460 |   0 | 627k|  0 |  94k|  36k| 6.806672e+04 | 8.908800e+04 |  30.88%|  29.11%
 3351m|109700 | 16892 |394779k|3557.5 |   878M | 113 |2149 |7428 |7941 | 627k|  1 |  94k|  36k| 6.806883e+04 | 8.908800e+04 |  30.88%|  29.12%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3351m|109800 | 16890 |394784k|3554.4 |   878M | 113 |2149 |7405 |7941 | 627k|  0 |  94k|  36k| 6.806883e+04 | 8.908800e+04 |  30.88%|  29.12%
 3351m|109900 | 16908 |394901k|3552.2 |   878M | 113 |2149 |7422 |7941 | 628k|  1 |  94k|  36k| 6.806962e+04 | 8.908800e+04 |  30.88%|  29.12%
 3353m|110000 | 16918 |395057k|3550.4 |   878M | 113 |2149 |7425 |7941 | 628k|  1 |  94k|  36k| 6.807000e+04 | 8.908800e+04 |  30.88%|  29.12%
 3353m|110100 | 16936 |395098k|3547.6 |   878M | 113 |2149 |7519 |7930 | 628k|  2 |  95k|  36k| 6.807000e+04 | 8.908800e+04 |  30.88%|  29.12%
 3354m|110200 | 16960 |395216k|3545.5 |   878M | 113 |2149 |7522 |7927 | 628k|  1 |  95k|  36k| 6.807000e+04 | 8.908800e+04 |  30.88%|  29.12%
 3354m|110300 | 16981 |395258k|3542.7 |   878M | 113 |2149 |7533 |7892 | 628k|  1 |  95k|  36k| 6.807000e+04 | 8.908800e+04 |  30.88%|  29.12%
 3355m|110400 | 17005 |395326k|3540.1 |   878M | 113 |2149 |7565 |7949 | 629k|  0 |  95k|  36k| 6.807000e+04 | 8.908800e+04 |  30.88%|  29.12%
 3355m|110500 | 17037 |395442k|3538.0 |   879M | 113 |2149 |7548 |7907 | 629k|  1 |  95k|  36k| 6.807000e+04 | 8.908800e+04 |  30.88%|  29.12%
 3356m|110600 | 17082 |395530k|3535.6 |   879M | 113 |2149 |7536 |7948 | 629k|  1 |  95k|  36k| 6.807000e+04 | 8.908800e+04 |  30.88%|  29.12%
 3357m|110700 | 17090 |395669k|3533.7 |   880M | 113 |2149 |7567 |7943 | 629k|  0 |  95k|  36k| 6.807000e+04 | 8.908800e+04 |  30.88%|  29.12%
 3358m|110800 | 17124 |395756k|3531.3 |   880M | 113 |2149 |7511 |7942 | 630k|  1 |  95k|  36k| 6.807050e+04 | 8.908800e+04 |  30.88%|  29.12%
 3359m|110900 | 17175 |395931k|3529.7 |   881M | 113 |2149 |7444 |7647 | 631k|  2 |  95k|  36k| 6.807541e+04 | 8.908800e+04 |  30.87%|  29.12%
 3359m|111000 | 17161 |395959k|3526.8 |   881M | 113 |2149 |7480 |7945 | 631k|  1 |  95k|  36k| 6.807682e+04 | 8.908800e+04 |  30.86%|  29.14%
 3360m|111100 | 17161 |396008k|3524.1 |   881M | 113 |2149 |7467 |7946 | 631k|  2 |  95k|  36k| 6.807754e+04 | 8.908800e+04 |  30.86%|  29.14%
 3360m|111200 | 17186 |396053k|3521.4 |   881M | 113 |2149 |7444 |7946 | 631k|  1 |  95k|  36k| 6.807795e+04 | 8.908800e+04 |  30.86%|  29.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3362m|111300 | 17216 |396288k|3520.3 |   881M | 113 |2149 |7415 |7946 | 632k|  1 |  95k|  36k| 6.807949e+04 | 8.908800e+04 |  30.86%|  29.14%
 3362m|111400 | 17224 |396292k|3517.2 |   881M | 113 |2149 |7415 |7946 | 632k|  0 |  95k|  36k| 6.807949e+04 | 8.908800e+04 |  30.86%|  29.14%
 3362m|111500 | 17248 |396345k|3514.6 |   881M | 113 |2149 |7434 |7946 | 632k|  1 |  95k|  36k| 6.808000e+04 | 8.908800e+04 |  30.86%|  29.14%
 3364m|111600 | 17264 |396589k|3513.7 |   881M | 113 |2149 |7403 |7883 | 633k|  1 |  95k|  36k| 6.808375e+04 | 8.908800e+04 |  30.85%|  29.14%
 3365m|111700 | 17268 |396686k|3511.4 |   881M | 113 |2149 |7421 |   0 | 633k|  0 |  96k|  36k| 6.808742e+04 | 8.908800e+04 |  30.84%|  29.19%
 3367m|111800 | 17269 |396922k|3510.4 |   881M | 113 |2149 |7385 |7943 | 633k|  1 |  96k|  36k| 6.809039e+04 | 8.908800e+04 |  30.84%|  29.21%
 3368m|111900 | 17297 |397036k|3508.3 |   881M | 113 |2149 |7385 |7943 | 634k|  1 |  96k|  36k| 6.809501e+04 | 8.908800e+04 |  30.83%|  29.21%
 3370m|112000 | 17314 |397352k|3508.0 |   882M | 113 |2149 |7379 |7944 | 634k|  0 |  96k|  36k| 6.810264e+04 | 8.908800e+04 |  30.81%|  29.21%
 3377m|112100 | 17319 |398020k|3510.8 |   882M | 113 |2149 |7316 |7945 | 634k|  0 |  96k|  36k| 6.811015e+04 | 8.908800e+04 |  30.80%|  29.21%
 3378m|112200 | 17337 |398160k|3508.9 |   882M | 113 |2149 |7290 |7947 | 635k|  2 |  96k|  36k| 6.811100e+04 | 8.908800e+04 |  30.80%|  29.21%
 3378m|112300 | 17351 |398176k|3506.0 |   882M | 113 |2149 |7279 |7951 | 635k|  1 |  96k|  36k| 6.811116e+04 | 8.908800e+04 |  30.80%|  29.22%
 3378m|112400 | 17369 |398290k|3503.9 |   882M | 113 |2149 |7266 |7951 | 635k|  0 |  96k|  36k| 6.811920e+04 | 8.908800e+04 |  30.78%|  29.22%
 3379m|112500 | 17392 |398357k|3501.4 |   882M | 113 |2149 |7271 |7897 | 635k|  1 |  96k|  36k| 6.812595e+04 | 8.908800e+04 |  30.77%|  29.23%
 3380m|112600 | 17402 |398457k|3499.2 |   884M | 113 |2149 |7318 |7947 | 636k|  1 |  96k|  36k| 6.812699e+04 | 8.908800e+04 |  30.77%|  29.23%
 3380m|112700 | 17414 |398462k|3496.2 |   884M | 113 |2149 |7314 |7949 | 636k|  0 |  96k|  36k| 6.812699e+04 | 8.908800e+04 |  30.77%|  29.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3380m|112800 | 17426 |398485k|3493.3 |   884M | 113 |2149 |7342 |7966 | 636k|  1 |  96k|  36k| 6.812758e+04 | 8.908800e+04 |  30.77%|  29.23%
 3381m|112900 | 17404 |398705k|3492.2 |   884M | 113 |2149 |7333 |7954 | 636k|  1 |  96k|  36k| 6.812778e+04 | 8.908800e+04 |  30.77%|  29.23%
 3383m|113000 | 17425 |398928k|3491.1 |   884M | 113 |2149 |7290 |7794 | 636k|  2 |  96k|  36k| 6.812800e+04 | 8.908800e+04 |  30.77%|  29.23%
 3387m|113100 | 17450 |399245k|3490.8 |   884M | 113 |2149 |7274 |7941 | 636k|  1 |  96k|  36k| 6.813089e+04 | 8.908800e+04 |  30.76%|  29.23%
 3388m|113200 | 17466 |399312k|3488.3 |   884M | 113 |2149 |7252 |7942 | 637k|  0 |  96k|  36k| 6.813807e+04 | 8.908800e+04 |  30.75%|  29.23%
 3389m|113300 | 17491 |399475k|3486.7 |   884M | 113 |2149 |7260 |7654 | 637k|  2 |  96k|  36k| 6.814101e+04 | 8.908800e+04 |  30.74%|  29.23%
 3390m|113400 | 17504 |399590k|3484.7 |   884M | 113 |2149 |7247 |7950 | 637k|  0 |  96k|  36k| 6.814820e+04 | 8.908800e+04 |  30.73%|  29.24%
 3406m|113500 | 17520 |401210k|3495.7 |   884M | 113 |2149 |7258 |7969 | 638k|  0 |  96k|  36k| 6.815016e+04 | 8.908800e+04 |  30.72%|  29.25%
 3409m|113600 | 17565 |401646k|3496.5 |   884M | 113 |2149 |7313 |7965 | 638k|  1 |  97k|  36k| 6.816300e+04 | 8.908800e+04 |  30.70%|  29.26%
 3410m|113700 | 17582 |401743k|3494.3 |   884M | 113 |2149 |7338 |7956 | 638k|  0 |  97k|  36k| 6.816414e+04 | 8.908800e+04 |  30.70%|  29.26%
 3410m|113800 | 17583 |401780k|3491.6 |   884M | 113 |2149 |7348 |7942 | 639k|  1 |  97k|  36k| 6.816414e+04 | 8.908800e+04 |  30.70%|  29.26%
 3410m|113900 | 17597 |401800k|3488.7 |   884M | 113 |2149 |7332 |7944 | 639k|  1 |  97k|  36k| 6.816500e+04 | 8.908800e+04 |  30.69%|  29.27%
 3411m|114000 | 17595 |401844k|3486.1 |   884M | 113 |2149 |7280 |7947 | 639k|  2 |  97k|  36k| 6.817131e+04 | 8.908800e+04 |  30.68%|  29.27%
 3411m|114100 | 17603 |401846k|3483.1 |   884M | 113 |2149 |7295 |   0 | 639k|  0 |  97k|  36k| 6.817131e+04 | 8.908800e+04 |  30.68%|  29.27%
 3411m|114200 | 17625 |401861k|3480.2 |   884M | 113 |2149 |7345 |7950 | 639k|  0 |  97k|  36k| 6.817149e+04 | 8.908800e+04 |  30.68%|  29.27%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3411m|114300 | 17639 |401902k|3477.5 |   884M | 113 |2149 |7361 |   0 | 639k|  0 |  97k|  36k| 6.817163e+04 | 8.908800e+04 |  30.68%|  29.27%
 3412m|114400 | 17644 |402023k|3475.6 |   884M | 113 |2149 |7393 |7950 | 639k|  1 |  97k|  36k| 6.817285e+04 | 8.908800e+04 |  30.68%|  29.27%
 3412m|114500 | 17646 |402051k|3472.8 |   884M | 113 |2149 |7354 |7950 | 640k|  1 |  97k|  36k| 6.817432e+04 | 8.908800e+04 |  30.68%|  29.30%
 3414m|114600 | 17668 |402320k|3472.1 |   884M | 113 |2149 |7270 |7950 | 640k|  1 |  97k|  36k| 6.817807e+04 | 8.908800e+04 |  30.67%|  29.30%
 3415m|114700 | 17680 |402350k|3469.4 |   884M | 113 |2149 |7257 |   0 | 640k|  0 |  97k|  36k| 6.817852e+04 | 8.908800e+04 |  30.67%|  29.30%
 3418m|114800 | 17668 |402804k|3470.3 |   884M | 113 |2149 |7250 |7679 | 641k|  1 |  97k|  36k| 6.817886e+04 | 8.908800e+04 |  30.67%|  29.30%
 3419m|114900 | 17691 |402890k|3468.1 |   884M | 113 |2149 |7230 |7946 | 641k|  1 |  97k|  36k| 6.817900e+04 | 8.908800e+04 |  30.67%|  29.30%
 3420m|115000 | 17686 |402992k|3465.9 |   884M | 113 |2149 |7225 |   0 | 641k|  0 |  97k|  36k| 6.818063e+04 | 8.908800e+04 |  30.66%|  29.30%
 3421m|115100 | 17702 |403154k|3464.4 |   885M | 113 |2149 |7220 |7945 | 642k|  0 |  97k|  36k| 6.818568e+04 | 8.908800e+04 |  30.66%|  29.31%
 3423m|115200 | 17740 |403466k|3464.1 |   885M | 113 |2149 |7230 |7957 | 642k|  1 |  97k|  36k| 6.819099e+04 | 8.908800e+04 |  30.64%|  29.32%
 3423m|115300 | 17741 |403502k|3461.4 |   885M | 113 |2149 |7229 |8013 | 643k|  2 |  97k|  36k| 6.819251e+04 | 8.908800e+04 |  30.64%|  29.32%
 3426m|115400 | 17767 |403884k|3461.7 |   885M | 113 |2149 |7336 |8008 | 643k|  1 |  97k|  36k| 6.819668e+04 | 8.908800e+04 |  30.63%|  29.32%
 3428m|115500 | 17773 |404034k|3460.0 |   885M | 113 |2149 |7305 |8015 | 643k|  1 |  97k|  36k| 6.819840e+04 | 8.908800e+04 |  30.63%|  29.32%
 3430m|115600 | 17816 |404312k|3459.4 |   885M | 113 |2149 |7323 |7895 | 644k|  2 |  98k|  36k| 6.820337e+04 | 8.908800e+04 |  30.62%|  29.34%
 3431m|115700 | 17818 |404398k|3457.2 |   885M | 113 |2149 |7327 |7987 | 644k|  1 |  98k|  36k| 6.820864e+04 | 8.908800e+04 |  30.61%|  29.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3431m|115800 | 17828 |404483k|3455.0 |   885M | 113 |2149 |7316 |   0 | 645k|  0 |  98k|  36k| 6.821821e+04 | 8.908800e+04 |  30.59%|  29.34%
 3433m|115900 | 17826 |404645k|3453.4 |   885M | 113 |2149 |7388 |7686 | 645k|  2 |  98k|  36k| 6.821870e+04 | 8.908800e+04 |  30.59%|  29.34%
 3433m|116000 | 17837 |404695k|3450.9 |   885M | 113 |2149 |7381 |7961 | 645k|  2 |  98k|  36k| 6.822116e+04 | 8.908800e+04 |  30.59%|  29.34%
 3433m|116100 | 17855 |404752k|3448.5 |   885M | 113 |2149 |7312 |7947 | 646k|  1 |  98k|  36k| 6.822470e+04 | 8.908800e+04 |  30.58%|  29.35%
 3433m|116200 | 17867 |404754k|3445.5 |   885M | 113 |2149 |7338 |   0 | 646k|  0 |  98k|  36k| 6.822470e+04 | 8.908800e+04 |  30.58%|  29.35%
 3435m|116300 | 17882 |404974k|3444.5 |   885M | 113 |2149 |7289 |   0 | 646k|  0 |  98k|  36k| 6.823001e+04 | 8.908800e+04 |  30.57%|  29.35%
 3435m|116400 | 17894 |404996k|3441.7 |   885M | 113 |2149 |7293 |7949 | 646k|  1 |  98k|  36k| 6.823052e+04 | 8.908800e+04 |  30.57%|  29.35%
 3437m|116500 | 17910 |405176k|3440.3 |   885M | 113 |2149 |7288 |   0 | 646k|  0 |  98k|  36k| 6.823095e+04 | 8.908800e+04 |  30.57%|  29.35%
 3438m|116600 | 17940 |405361k|3439.0 |   885M | 113 |2149 |7256 |7862 | 647k|  5 |  98k|  36k| 6.823615e+04 | 8.908800e+04 |  30.56%|  29.35%
 3443m|116700 | 17967 |405960k|3441.2 |   885M | 113 |2149 |7243 |7941 | 648k|  2 |  98k|  36k| 6.825210e+04 | 8.908800e+04 |  30.53%|  29.36%
 3444m|116800 | 17983 |406074k|3439.2 |   885M | 113 |2149 |7225 |7779 | 648k|  1 |  98k|  36k| 6.825528e+04 | 8.908800e+04 |  30.52%|  29.38%
 3444m|116900 | 18005 |406136k|3436.8 |   885M | 113 |2149 |7281 |   0 | 648k|  0 |  98k|  36k| 6.825559e+04 | 8.908800e+04 |  30.52%|  29.38%
 3445m|117000 | 18043 |406266k|3435.0 |   885M | 113 |2149 |7339 |7965 | 648k|  1 |  98k|  36k| 6.825559e+04 | 8.908800e+04 |  30.52%|  29.38%
 3447m|117100 | 18053 |406430k|3433.5 |   885M | 113 |2149 |7370 |7965 | 649k|  1 |  98k|  36k| 6.825600e+04 | 8.908800e+04 |  30.52%|  29.38%
 3447m|117200 | 18072 |406502k|3431.2 |   886M | 113 |2149 |7373 |7951 | 649k|  1 |  99k|  36k| 6.825600e+04 | 8.908800e+04 |  30.52%|  29.38%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3448m|117300 | 18095 |406582k|3429.0 |   886M | 113 |2149 |7484 |7988 | 649k|  0 |  99k|  36k| 6.825600e+04 | 8.908800e+04 |  30.52%|  29.38%
 3448m|117400 | 18107 |406622k|3426.4 |   886M | 113 |2149 |7479 |   0 | 649k|  0 |  99k|  36k| 6.825600e+04 | 8.908800e+04 |  30.52%|  29.38%
 3449m|117500 | 18137 |406832k|3425.3 |   886M | 113 |2149 |7449 |7989 | 649k|  0 |  99k|  36k| 6.825600e+04 | 8.908800e+04 |  30.52%|  29.38%
 3450m|117600 | 18150 |406850k|3422.6 |   886M | 113 |2149 |7534 |   0 | 650k|  0 |  99k|  36k| 6.825600e+04 | 8.908800e+04 |  30.52%|  29.38%
 3451m|117700 | 18168 |406980k|3420.8 |   887M | 113 |2149 |7532 |   0 | 650k|  0 |  99k|  36k| 6.825623e+04 | 8.908800e+04 |  30.52%|  29.38%
 3454m|117800 | 18183 |407447k|3421.8 |   887M | 113 |2149 |7525 |7986 | 650k|  1 |  99k|  36k| 6.825822e+04 | 8.908800e+04 |  30.52%|  29.38%
 3457m|117900 | 18200 |407810k|3422.0 |   887M | 113 |2149 |7431 |7990 | 650k|  1 |  99k|  36k| 6.825859e+04 | 8.908800e+04 |  30.52%|  29.38%
 3459m|118000 | 18212 |408074k|3421.4 |   888M | 113 |2149 |7416 |7942 | 651k|  1 |  99k|  36k| 6.826152e+04 | 8.908800e+04 |  30.51%|  29.38%
 3460m|118100 | 18230 |408151k|3419.1 |   888M | 113 |2149 |7382 |7942 | 651k|  1 |  99k|  36k| 6.826710e+04 | 8.908800e+04 |  30.50%|  29.39%
 3460m|118200 | 18242 |408237k|3417.0 |   888M | 113 |2149 |7370 |7946 | 651k|  1 |  99k|  36k| 6.826881e+04 | 8.908800e+04 |  30.50%|  29.39%
 3461m|118300 | 18266 |408281k|3414.5 |   888M | 113 |2149 |7367 |7947 | 651k|  0 | 100k|  36k| 6.827193e+04 | 8.908800e+04 |  30.49%|  29.39%
 3461m|118400 | 18279 |408351k|3412.2 |   888M | 113 |2149 |7297 |7947 | 651k|  1 | 100k|  36k| 6.827411e+04 | 8.908800e+04 |  30.49%|  29.39%
 3462m|118500 | 18299 |408431k|3410.1 |   888M | 113 |2149 |7332 |7947 | 652k|  0 | 100k|  36k| 6.827516e+04 | 8.908800e+04 |  30.48%|  29.41%
 3462m|118600 | 18318 |408487k|3407.7 |   888M | 113 |2149 |7336 |7946 | 652k|  0 | 100k|  36k| 6.827832e+04 | 8.908800e+04 |  30.48%|  29.43%
 3463m|118700 | 18331 |408625k|3406.0 |   888M | 113 |2149 |7331 |7945 | 652k|  1 | 100k|  36k| 6.828116e+04 | 8.908800e+04 |  30.47%|  29.43%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3466m|118800 | 18351 |408929k|3405.7 |   888M | 113 |2149 |7321 |7944 | 652k|  0 | 100k|  36k| 6.828408e+04 | 8.908800e+04 |  30.47%|  29.43%
 3467m|118900 | 18373 |409131k|3404.5 |   890M | 113 |2149 |7295 |7948 | 654k|  0 | 100k|  36k| 6.828410e+04 | 8.908800e+04 |  30.47%|  29.56%
 3472m|119000 | 18366 |409505k|3404.8 |   891M | 113 |2149 |7263 |7942 | 655k|  1 | 100k|  36k| 6.828500e+04 | 8.908800e+04 |  30.46%|  29.67%
 3473m|119100 | 18358 |409889k|3405.2 |   891M | 113 |2149 |7351 |8016 | 655k|  1 | 100k|  36k| 6.828583e+04 | 8.908800e+04 |  30.46%|  29.82%
 3477m|119200 | 18368 |410399k|3406.6 |   891M | 113 |2149 |7333 |7950 | 656k|  1 | 100k|  36k| 6.828987e+04 | 8.908800e+04 |  30.46%|  29.83%
 3477m|119300 | 18379 |410452k|3404.2 |   891M | 113 |2149 |7429 |7965 | 656k|  1 | 100k|  36k| 6.828987e+04 | 8.908800e+04 |  30.46%|  29.83%
 3478m|119400 | 18402 |410568k|3402.3 |   891M | 113 |2149 |7444 |7714 | 656k|  2 | 100k|  36k| 6.828987e+04 | 8.908800e+04 |  30.46%|  29.83%
 3479m|119500 | 18417 |410642k|3400.1 |   893M | 113 |2149 |7472 |7964 | 656k|  1 | 100k|  36k| 6.829087e+04 | 8.908800e+04 |  30.45%|  29.83%
 3479m|119600 | 18439 |410741k|3398.1 |   894M | 113 |2149 |7340 |7966 | 657k|  2 | 100k|  36k| 6.830452e+04 | 8.908800e+04 |  30.43%|  29.83%
 3480m|119700 | 18447 |410818k|3395.9 |   894M | 113 |2149 |7358 |7961 | 657k|  1 | 100k|  36k| 6.830597e+04 | 8.908800e+04 |  30.42%|  29.83%
 3480m|119800 | 18493 |410909k|3393.9 |   894M | 113 |2149 |7341 |7965 | 657k|  1 | 100k|  36k| 6.830597e+04 | 8.908800e+04 |  30.42%|  29.83%
 3481m|119900 | 18517 |410996k|3391.8 |   894M | 113 |2149 |7379 |7966 | 657k|  2 | 101k|  36k| 6.830597e+04 | 8.908800e+04 |  30.42%|  29.83%
 3481m|120000 | 18522 |411001k|3389.1 |   894M | 113 |2149 |7419 |7964 | 657k|  0 | 101k|  36k| 6.830597e+04 | 8.908800e+04 |  30.42%|  29.83%
 3482m|120100 | 18532 |411170k|3387.7 |   895M | 113 |2149 |7393 |7972 | 658k|  0 | 101k|  36k| 6.830607e+04 | 8.908800e+04 |  30.42%|  29.83%
 3483m|120200 | 18525 |411343k|3386.3 |   895M | 113 |2149 |7353 |7971 | 658k|  0 | 101k|  36k| 6.830949e+04 | 8.908800e+04 |  30.42%|  29.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3489m|120300 | 18535 |412187k|3390.5 |   895M | 113 |2149 |7296 |7962 | 659k|  0 | 101k|  36k| 6.832114e+04 | 8.908800e+04 |  30.40%|  29.84%
 3491m|120400 | 18535 |412361k|3389.1 |   895M | 113 |2149 |7298 |7966 | 659k|  0 | 101k|  36k| 6.832801e+04 | 8.908800e+04 |  30.38%|  29.84%
 3491m|120500 | 18565 |412478k|3387.3 |   895M | 113 |2149 |7308 |7969 | 660k|  1 | 101k|  36k| 6.833158e+04 | 8.908800e+04 |  30.38%|  29.84%
 3492m|120600 | 18576 |412582k|3385.3 |   895M | 113 |2149 |7320 |7970 | 660k|  1 | 101k|  36k| 6.833386e+04 | 8.908800e+04 |  30.37%|  29.84%
 3496m|120700 | 18618 |412961k|3385.7 |   895M | 113 |2149 |7309 |7968 | 660k|  2 | 101k|  36k| 6.833564e+04 | 8.908800e+04 |  30.37%|  29.85%
 3497m|120800 | 18655 |413102k|3384.1 |   895M | 113 |2149 |7339 |7971 | 660k|  1 | 101k|  36k| 6.833733e+04 | 8.908800e+04 |  30.37%|  29.85%
 3497m|120900 | 18657 |413109k|3381.3 |   895M | 113 |2149 |7335 |7971 | 660k|  0 | 101k|  36k| 6.833733e+04 | 8.908800e+04 |  30.37%|  29.85%
 3497m|121000 | 18673 |413193k|3379.3 |   895M | 113 |2149 |7296 |7972 | 661k|  0 | 101k|  36k| 6.833957e+04 | 8.908800e+04 |  30.36%|  29.85%
 3498m|121100 | 18630 |413281k|3377.2 |   895M | 113 |2149 |7333 |7969 | 661k|  1 | 101k|  36k| 6.834065e+04 | 8.908800e+04 |  30.36%|  29.85%
 3499m|121200 | 18666 |413423k|3375.6 |   896M | 113 |2149 |7342 |   0 | 662k|  0 | 101k|  36k| 6.834685e+04 | 8.908800e+04 |  30.35%|  29.85%
 3504m|121300 | 18687 |414100k|3378.4 |   896M | 113 |2149 |7324 |7969 | 662k|  1 | 101k|  36k| 6.834759e+04 | 8.908800e+04 |  30.35%|  29.86%
 3505m|121400 | 18699 |414167k|3376.2 |   896M | 113 |2149 |7315 |7970 | 663k|  1 | 101k|  36k| 6.835255e+04 | 8.908800e+04 |  30.34%|  29.86%
 3506m|121500 | 18716 |414301k|3374.5 |   896M | 113 |2149 |7297 |   0 | 663k|  0 | 101k|  36k| 6.835515e+04 | 8.908800e+04 |  30.33%|  29.86%
 3507m|121600 | 18709 |414417k|3372.7 |   896M | 113 |2149 |7361 |7963 | 663k|  1 | 101k|  36k| 6.835604e+04 | 8.908800e+04 |  30.33%|  29.86%
 3507m|121700 | 18729 |414483k|3370.5 |   896M | 113 |2149 |7359 |   0 | 664k|  0 | 102k|  36k| 6.835710e+04 | 8.908800e+04 |  30.33%|  29.86%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3508m|121800 | 18753 |414635k|3369.0 |   896M | 113 |2149 |7336 |7967 | 664k|  1 | 102k|  36k| 6.836300e+04 | 8.908800e+04 |  30.32%|  29.86%
 3508m|121900 | 18761 |414657k|3366.5 |   896M | 113 |2149 |7317 |   0 | 664k|  0 | 102k|  36k| 6.836306e+04 | 8.908800e+04 |  30.32%|  29.86%
 3508m|122000 | 18760 |414659k|3363.7 |   896M | 113 |2149 |7314 |7966 | 664k|  1 | 102k|  36k| 6.836306e+04 | 8.908800e+04 |  30.32%|  29.86%
 3511m|122100 | 18787 |415024k|3364.0 |   896M | 113 |2149 |7328 |8019 | 665k|  1 | 102k|  36k| 6.836638e+04 | 8.908800e+04 |  30.31%|  29.88%
 3512m|122200 | 18812 |415135k|3362.1 |   897M | 113 |2149 |7316 |7968 | 666k|  1 | 102k|  36k| 6.836951e+04 | 8.908800e+04 |  30.30%|  29.88%
 3513m|122300 | 18823 |415289k|3360.7 |   897M | 113 |2149 |7324 |7969 | 666k|  1 | 102k|  36k| 6.837128e+04 | 8.908800e+04 |  30.30%|  29.88%
 3516m|122400 | 18844 |415814k|3362.2 |   897M | 113 |2149 |7368 |   0 | 666k|  0 | 102k|  36k| 6.837181e+04 | 8.908800e+04 |  30.30%|  29.88%
 3520m|122500 | 18865 |416343k|3363.8 |   898M | 113 |2149 |7339 |8041 | 667k|  1 | 102k|  36k| 6.837353e+04 | 8.908800e+04 |  30.30%|  29.88%
 3521m|122600 | 18864 |416396k|3361.5 |   898M | 113 |2149 |7327 |7967 | 667k|  1 | 102k|  36k| 6.837372e+04 | 8.908800e+04 |  30.30%|  29.88%
 3522m|122700 | 18883 |416666k|3360.9 |   898M | 113 |2149 |7346 |8048 | 668k|  1 | 102k|  36k| 6.837600e+04 | 8.908800e+04 |  30.29%|  29.89%
 3525m|122800 | 18855 |416933k|3360.4 |   898M | 113 |2149 |7367 |   0 | 668k|  0 | 102k|  36k| 6.837684e+04 | 8.908800e+04 |  30.29%|  29.90%
 3528m|122900 | 18878 |417295k|3360.6 |   898M | 113 |2149 |7368 |8029 | 669k|  1 | 102k|  36k| 6.838014e+04 | 8.908800e+04 |  30.28%|  29.90%
 3531m|123000 | 18892 |417605k|3360.4 |   898M | 113 |2149 |7426 |8030 | 669k|  2 | 103k|  36k| 6.838138e+04 | 8.908800e+04 |  30.28%|  29.90%
 3531m|123100 | 18911 |417722k|3358.6 |   898M | 113 |2149 |7416 |   0 | 669k|  0 | 103k|  36k| 6.838138e+04 | 8.908800e+04 |  30.28%|  29.90%
 3533m|123200 | 18931 |417900k|3357.3 |   898M | 113 |2149 |7406 |   0 | 669k|  0 | 103k|  36k| 6.838289e+04 | 8.908800e+04 |  30.28%|  29.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3533m|123300 | 18928 |417907k|3354.7 |   898M | 113 |2149 |7460 |   0 | 669k|  0 | 103k|  36k| 6.838289e+04 | 8.908800e+04 |  30.28%|  29.91%
 3537m|123400 | 18934 |418563k|3357.3 |   898M | 113 |2149 |7491 |   0 | 670k|  0 | 103k|  36k| 6.838338e+04 | 8.908800e+04 |  30.28%|  29.91%
 3545m|123500 | 18966 |419732k|3364.0 |   899M | 113 |2149 |7497 |7793 | 671k|  1 | 103k|  36k| 6.838461e+04 | 8.908800e+04 |  30.27%|  29.91%
 3548m|123600 | 18972 |420075k|3364.0 |   899M | 113 |2149 |7469 |8041 | 671k|  1 | 103k|  36k| 6.838611e+04 | 8.908800e+04 |  30.27%|  29.91%
 3549m|123700 | 18990 |420139k|3361.8 |   899M | 113 |2149 |7458 |8059 | 671k|  1 | 103k|  36k| 6.838775e+04 | 8.908800e+04 |  30.27%|  29.93%
 3549m|123800 | 19000 |420206k|3359.7 |   900M | 113 |2149 |7445 |7922 | 672k|  2 | 103k|  36k| 6.838903e+04 | 8.908800e+04 |  30.27%|  29.93%
 3550m|123900 | 19021 |420339k|3358.0 |   900M | 113 |2149 |7445 |8043 | 672k|  1 | 103k|  36k| 6.839618e+04 | 8.908800e+04 |  30.25%|  29.93%
 3551m|124000 | 19026 |420437k|3356.2 |   900M | 113 |2149 |7457 |   0 | 672k|  0 | 103k|  36k| 6.839700e+04 | 8.908800e+04 |  30.25%|  29.93%
 3552m|124100 | 19049 |420598k|3354.8 |   900M | 113 |2149 |7461 |8040 | 673k|  1 | 103k|  36k| 6.839800e+04 | 8.908800e+04 |  30.25%|  29.93%
 3556m|124200 | 19067 |420974k|3355.1 |   900M | 113 |2149 |7469 |7808 | 673k|  0 | 103k|  36k| 6.839800e+04 | 8.908800e+04 |  30.25%|  29.93%
 3556m|124300 | 19066 |421054k|3353.0 |   900M | 113 |2149 |7456 |8040 | 673k|  1 | 103k|  36k| 6.839857e+04 | 8.908800e+04 |  30.25%|  29.93%
 3557m|124400 | 19086 |421125k|3350.9 |   900M | 113 |2149 |7469 |   0 | 673k|  0 | 103k|  36k| 6.839857e+04 | 8.908800e+04 |  30.25%|  29.93%
 3558m|124500 | 19109 |421302k|3349.7 |   900M | 113 |2149 |7479 |8036 | 674k|  1 | 103k|  36k| 6.839900e+04 | 8.908800e+04 |  30.25%|  29.93%
 3559m|124600 | 19118 |421500k|3348.6 |   900M | 113 |2149 |7456 |   0 | 674k|  0 | 103k|  36k| 6.839955e+04 | 8.908800e+04 |  30.25%|  29.93%
 3561m|124700 | 19119 |421767k|3348.1 |   900M | 113 |2149 |7453 |   0 | 675k|  0 | 104k|  36k| 6.840042e+04 | 8.908800e+04 |  30.24%|  29.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3563m|124800 | 19135 |421905k|3346.5 |   901M | 113 |2149 |7457 |8040 | 675k|  1 | 104k|  36k| 6.840220e+04 | 8.908800e+04 |  30.24%|  29.93%
 3565m|124900 | 19143 |422152k|3345.8 |   901M | 113 |2149 |7447 |   0 | 675k|  0 | 104k|  36k| 6.840496e+04 | 8.908800e+04 |  30.24%|  29.93%
 3565m|125000 | 19153 |422187k|3343.4 |   901M | 113 |2149 |7471 |   0 | 676k|  0 | 104k|  36k| 6.840612e+04 | 8.908800e+04 |  30.23%|  29.93%
 3565m|125100 | 19154 |422216k|3341.0 |   901M | 113 |2149 |7488 |8040 | 676k|  1 | 104k|  36k| 6.840612e+04 | 8.908800e+04 |  30.23%|  29.93%
 3566m|125200 | 19166 |422262k|3338.7 |   901M | 113 |2149 |7458 |8040 | 676k|  1 | 104k|  36k| 6.840835e+04 | 8.908800e+04 |  30.23%|  29.93%
 3566m|125300 | 19184 |422376k|3337.0 |   901M | 113 |2149 |7436 |7880 | 676k|  2 | 104k|  36k| 6.840838e+04 | 8.908800e+04 |  30.23%|  29.94%
 3568m|125400 | 19208 |422538k|3335.6 |   901M | 113 |2149 |7414 |   0 | 677k|  0 | 104k|  36k| 6.841242e+04 | 8.908800e+04 |  30.22%|  29.95%
 3577m|125500 | 19226 |423433k|3340.1 |   901M | 113 |2149 |7390 |8219 | 678k|  1 | 104k|  36k| 6.841942e+04 | 8.908800e+04 |  30.21%|  29.95%
 3579m|125600 | 19248 |423658k|3339.2 |   901M | 113 |2149 |7361 |   0 | 678k|  0 | 104k|  36k| 6.842556e+04 | 8.908800e+04 |  30.20%|  29.95%
 3581m|125700 | 19280 |423926k|3338.7 |   901M | 113 |2149 |7433 |   0 | 678k|  0 | 104k|  36k| 6.843012e+04 | 8.908800e+04 |  30.19%|  29.95%
 3582m|125800 | 19289 |424035k|3336.9 |   901M | 113 |2149 |7456 |7739 | 678k|  0 | 104k|  36k| 6.843012e+04 | 8.908800e+04 |  30.19%|  29.95%
 3582m|125900 | 19292 |424168k|3335.3 |   901M | 113 |2149 |7482 |7993 | 679k|  1 | 104k|  36k| 6.843049e+04 | 8.908800e+04 |  30.19%|  29.95%
 3584m|126000 | 19300 |424383k|3334.4 |   901M | 113 |2149 |7476 |   0 | 680k|  0 | 104k|  36k| 6.843195e+04 | 8.908800e+04 |  30.18%|  29.95%
 3584m|126100 | 19302 |424438k|3332.2 |   902M | 113 |2149 |7525 |   0 | 680k|  0 | 104k|  36k| 6.843200e+04 | 8.908800e+04 |  30.18%|  29.95%
 3584m|126200 | 19317 |424521k|3330.3 |   902M | 113 |2149 |7526 |   0 | 680k|  0 | 104k|  36k| 6.843200e+04 | 8.908800e+04 |  30.18%|  29.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3585m|126300 | 19329 |424605k|3328.3 |   902M | 113 |2149 |7579 |8019 | 680k|  1 | 104k|  36k| 6.843200e+04 | 8.908800e+04 |  30.18%|  29.95%
 3585m|126400 | 19324 |424634k|3325.9 |   902M | 113 |2149 |7591 |8018 | 680k|  1 | 104k|  36k| 6.843200e+04 | 8.908800e+04 |  30.18%|  29.95%
 3585m|126500 | 19328 |424655k|3323.5 |   902M | 113 |2149 |7625 |8020 | 680k|  2 | 104k|  36k| 6.843200e+04 | 8.908800e+04 |  30.18%|  29.95%
 3585m|126600 | 19322 |424680k|3321.1 |   902M | 113 |2149 |7647 |8019 | 680k|  2 | 105k|  36k| 6.843225e+04 | 8.908800e+04 |  30.18%|  29.95%
 3587m|126700 | 19323 |424898k|3320.2 |   902M | 113 |2149 |7627 |8019 | 681k|  0 | 105k|  36k| 6.843462e+04 | 8.908800e+04 |  30.18%|  29.95%
 3588m|126800 | 19339 |425090k|3319.1 |   902M | 113 |2149 |7598 |7909 | 681k|  0 | 105k|  36k| 6.843685e+04 | 8.908800e+04 |  30.18%|  29.96%
 3588m|126900 | 19339 |425104k|3316.6 |   902M | 113 |2149 |7638 |7989 | 681k|  1 | 105k|  36k| 6.843727e+04 | 8.908800e+04 |  30.17%|  29.96%
 3590m|127000 | 19355 |425275k|3315.4 |   902M | 113 |2149 |7612 |7993 | 681k|  0 | 105k|  36k| 6.844106e+04 | 8.908800e+04 |  30.17%|  29.96%
 3592m|127100 | 19371 |425605k|3315.3 |   903M | 113 |2149 |7529 |   0 | 682k|  0 | 105k|  36k| 6.844847e+04 | 8.908800e+04 |  30.15%|  29.97%
 3594m|127200 | 19398 |425834k|3314.6 |   904M | 113 |2149 |7521 |7988 | 682k|  1 | 105k|  36k| 6.845030e+04 | 8.908800e+04 |  30.15%|  29.97%
 3595m|127300 | 19423 |425954k|3312.9 |   904M | 113 |2149 |7507 |7991 | 682k|  1 | 105k|  36k| 6.845162e+04 | 8.908800e+04 |  30.15%|  29.98%
 3596m|127400 | 19443 |426076k|3311.3 |   904M | 113 |2149 |7457 |   0 | 683k|  0 | 105k|  36k| 6.845446e+04 | 8.908800e+04 |  30.14%|  29.98%
 3597m|127500 | 19451 |426229k|3309.9 |   904M | 113 |2149 |7408 |7991 | 683k|  1 | 105k|  36k| 6.845649e+04 | 8.908800e+04 |  30.14%|  29.98%
 3597m|127600 | 19465 |426288k|3307.8 |   904M | 113 |2149 |7389 |7647 | 683k|  2 | 105k|  36k| 6.845838e+04 | 8.908800e+04 |  30.13%|  29.98%
 3598m|127700 | 19475 |426443k|3306.4 |   904M | 113 |2149 |7357 |7993 | 684k|  0 | 105k|  36k| 6.846090e+04 | 8.908800e+04 |  30.13%|  29.98%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3599m|127800 | 19493 |426519k|3304.4 |   905M | 113 |2149 |7359 |7992 | 684k|  1 | 105k|  36k| 6.846501e+04 | 8.908800e+04 |  30.12%|  29.98%
 3600m|127900 | 19515 |426655k|3302.9 |   905M | 113 |2149 |7405 |   0 | 684k|  0 | 105k|  36k| 6.846726e+04 | 8.908800e+04 |  30.12%|  29.98%
 3601m|128000 | 19533 |426830k|3301.7 |   905M | 113 |2149 |7400 |7992 | 685k|  1 | 105k|  36k| 6.847176e+04 | 8.908800e+04 |  30.11%|  29.98%
 3601m|128100 | 19544 |426889k|3299.6 |   905M | 113 |2149 |7412 |7992 | 685k|  1 | 105k|  36k| 6.847282e+04 | 8.908800e+04 |  30.11%|  29.98%
 3601m|128200 | 19551 |426935k|3297.4 |   905M | 113 |2149 |7379 |7992 | 685k|  1 | 105k|  36k| 6.847324e+04 | 8.908800e+04 |  30.11%|  29.99%
 3604m|128300 | 19563 |427292k|3297.7 |   905M | 113 |2149 |7404 |7988 | 685k|  1 | 106k|  36k| 6.847896e+04 | 8.908800e+04 |  30.10%|  29.99%
 3605m|128400 | 19578 |427364k|3295.7 |   905M | 113 |2149 |7394 |7992 | 686k|  0 | 106k|  36k| 6.848458e+04 | 8.908800e+04 |  30.08%|  29.99%
 3606m|128500 | 19601 |427538k|3294.5 |   905M | 113 |2149 |7388 |7991 | 686k|  0 | 106k|  36k| 6.848960e+04 | 8.908800e+04 |  30.08%|  29.99%
 3607m|128600 | 19622 |427670k|3292.9 |   905M | 113 |2149 |7413 |8002 | 686k|  0 | 106k|  36k| 6.849100e+04 | 8.908800e+04 |  30.07%|  29.99%
 3608m|128700 | 19614 |427886k|3292.1 |   905M | 113 |2149 |7453 |   0 | 686k|  0 | 106k|  36k| 6.849243e+04 | 8.908800e+04 |  30.07%|  29.99%
 3612m|128800 | 19641 |428345k|3293.1 |   905M | 113 |2149 |7464 |   0 | 687k|  0 | 106k|  36k| 6.849650e+04 | 8.908800e+04 |  30.06%|  30.00%
 3613m|128900 | 19654 |428551k|3292.1 |   905M | 113 |2149 |7472 |8018 | 687k|  1 | 106k|  36k| 6.849747e+04 | 8.908800e+04 |  30.06%|  30.00%
 3615m|129000 | 19677 |428725k|3290.9 |   905M | 113 |2149 |7386 |   0 | 687k|  0 | 106k|  36k| 6.851425e+04 | 8.908800e+04 |  30.03%|  30.02%
 3622m|129100 | 19695 |429528k|3294.6 |   905M | 113 |2149 |7361 |7973 | 688k|  2 | 106k|  36k| 6.851778e+04 | 8.908800e+04 |  30.02%|  30.02%
 3623m|129200 | 19698 |429692k|3293.3 |   905M | 113 |2149 |7341 |8016 | 688k|  1 | 106k|  36k| 6.851778e+04 | 8.908800e+04 |  30.02%|  30.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3629m|129300 | 19728 |430360k|3295.9 |   905M | 113 |2149 |7301 |   0 | 688k|  0 | 106k|  36k| 6.852361e+04 | 8.908800e+04 |  30.01%|  30.02%
 3632m|129400 | 19730 |430658k|3295.7 |   905M | 113 |2149 |7326 |8008 | 688k|  1 | 106k|  36k| 6.852788e+04 | 8.908800e+04 |  30.00%|  30.02%
 3633m|129500 | 19761 |430810k|3294.3 |   905M | 113 |2149 |7310 |   0 | 689k|  0 | 106k|  36k| 6.852974e+04 | 8.908800e+04 |  30.00%|  30.03%
 3633m|129600 | 19759 |430861k|3292.2 |   905M | 113 |2149 |7308 |7962 | 689k|  1 | 106k|  36k| 6.853108e+04 | 8.908800e+04 |  30.00%|  30.03%
 3635m|129700 | 19792 |431152k|3291.9 |   905M | 113 |2149 |7303 |7709 | 689k|  2 | 106k|  36k| 6.853400e+04 | 8.908800e+04 |  29.99%|  30.03%
 3637m|129800 | 19810 |431333k|3290.7 |   906M | 113 |2149 |7383 |8004 | 689k|  1 | 106k|  36k| 6.853450e+04 | 8.908800e+04 |  29.99%|  30.03%
 3637m|129900 | 19824 |431355k|3288.4 |   906M | 113 |2149 |7358 |   0 | 689k|  0 | 107k|  36k| 6.853570e+04 | 8.908800e+04 |  29.99%|  30.03%
 3647m|130000 | 19838 |432427k|3294.1 |   906M | 113 |2149 |7454 |8021 | 690k|  0 | 107k|  36k| 6.853957e+04 | 8.908800e+04 |  29.98%|  30.03%
 3648m|130100 | 19832 |432636k|3293.1 |   906M | 113 |2149 |7313 |   0 | 690k|  0 | 107k|  36k| 6.854369e+04 | 8.908800e+04 |  29.97%|  30.04%
 3652m|130200 | 19861 |433125k|3294.4 |   907M | 113 |2149 |7382 |7931 | 690k|  1 | 107k|  36k| 6.854767e+04 | 8.908800e+04 |  29.97%|  30.04%
 3653m|130300 | 19883 |433263k|3292.9 |   907M | 113 |2149 |7427 |7939 | 691k|  1 | 107k|  36k| 6.854802e+04 | 8.908800e+04 |  29.96%|  30.04%
 3653m|130400 | 19878 |433269k|3290.4 |   907M | 113 |2149 |7502 |7939 | 691k|  1 | 107k|  36k| 6.854802e+04 | 8.908800e+04 |  29.96%|  30.04%
 3655m|130500 | 19910 |433516k|3289.8 |   907M | 113 |2149 |7477 |7678 | 691k|  0 | 107k|  36k| 6.854930e+04 | 8.908800e+04 |  29.96%|  30.05%
 3657m|130600 | 19936 |433724k|3288.9 |   907M | 113 |2149 |7370 |7938 | 691k|  1 | 107k|  36k| 6.855335e+04 | 8.908800e+04 |  29.95%|  30.05%
 3658m|130700 | 19934 |433868k|3287.5 |   907M | 113 |2149 |7319 |7945 | 692k|  1 | 107k|  36k| 6.855558e+04 | 8.908800e+04 |  29.95%|  30.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3658m|130800 | 19961 |433962k|3285.7 |   907M | 113 |2149 |7328 |7950 | 692k|  1 | 107k|  36k| 6.856318e+04 | 8.908800e+04 |  29.94%|  30.05%
 3659m|130900 | 19979 |434010k|3283.6 |   907M | 113 |2149 |7331 |7951 | 692k|  1 | 107k|  36k| 6.856402e+04 | 8.908800e+04 |  29.93%|  30.05%
 3660m|131000 | 19982 |434132k|3282.1 |   907M | 113 |2149 |7307 |   0 | 693k|  0 | 108k|  36k| 6.856694e+04 | 8.908800e+04 |  29.93%|  30.05%
 3661m|131100 | 19977 |434316k|3281.0 |   907M | 113 |2149 |7356 |8179 | 693k|  2 | 108k|  36k| 6.857333e+04 | 8.908800e+04 |  29.92%|  30.06%
 3663m|131200 | 19987 |434479k|3279.7 |   907M | 113 |2149 |7338 |7937 | 693k|  1 | 108k|  36k| 6.857383e+04 | 8.908800e+04 |  29.92%|  30.06%
 3664m|131300 | 20011 |434662k|3278.6 |   907M | 113 |2149 |7360 |   0 | 693k|  0 | 108k|  36k| 6.857388e+04 | 8.908800e+04 |  29.92%|  30.06%
 3665m|131400 | 20019 |434755k|3276.8 |   907M | 113 |2149 |7325 |7942 | 693k|  1 | 108k|  36k| 6.857402e+04 | 8.908800e+04 |  29.92%|  30.06%
 3667m|131500 | 20031 |434983k|3276.1 |   907M | 113 |2149 |7307 |   0 | 693k|  0 | 108k|  36k| 6.857673e+04 | 8.908800e+04 |  29.91%|  30.06%
 3668m|131600 | 20052 |435129k|3274.7 |   907M | 113 |2149 |7301 |7943 | 694k|  1 | 108k|  36k| 6.857828e+04 | 8.908800e+04 |  29.91%|  30.06%
 3671m|131700 | 20096 |435477k|3274.9 |   907M | 113 |2149 |7288 |7942 | 694k|  1 | 108k|  36k| 6.858349e+04 | 8.908800e+04 |  29.90%|  30.07%
 3673m|131800 | 20106 |435789k|3274.8 |   907M | 113 |2149 |7257 |7943 | 695k|  1 | 108k|  37k| 6.858383e+04 | 8.908800e+04 |  29.90%|  30.07%
 3673m|131900 | 20127 |435893k|3273.1 |   907M | 113 |2149 |7275 |7942 | 695k|  1 | 108k|  37k| 6.859892e+04 | 8.908800e+04 |  29.87%|  30.07%
 3673m|132000 | 20124 |435897k|3270.7 |   908M | 113 |2149 |7342 |   0 | 695k|  0 | 108k|  37k| 6.859892e+04 | 8.908800e+04 |  29.87%|  30.07%
 3677m|132100 | 20135 |436312k|3271.3 |   908M | 113 |2149 |7401 |   0 | 695k|  0 | 108k|  37k| 6.860224e+04 | 8.908800e+04 |  29.86%|  30.09%
 3677m|132200 | 20151 |436327k|3269.0 |   908M | 113 |2149 |7478 |7943 | 696k|  1 | 108k|  37k| 6.860224e+04 | 8.908800e+04 |  29.86%|  30.09%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3678m|132300 | 20180 |436567k|3268.3 |   908M | 113 |2149 |7404 |7723 | 696k|  1 | 108k|  37k| 6.860444e+04 | 8.908800e+04 |  29.86%|  30.09%
 3679m|132400 | 20197 |436646k|3266.5 |   908M | 113 |2149 |7434 |7945 | 696k|  1 | 108k|  37k| 6.860730e+04 | 8.908800e+04 |  29.85%|  30.10%
 3679m|132500 | 20217 |436698k|3264.4 |   908M | 113 |2149 |7460 |7951 | 696k|  1 | 109k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.10%
 3685m|132600 | 20245 |437410k|3267.3 |   908M | 113 |2149 |7427 |7956 | 696k|  1 | 109k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.10%
 3687m|132700 | 20256 |437640k|3266.6 |   908M | 113 |2149 |7419 |7950 | 697k|  1 | 109k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.10%
 3687m|132800 | 20257 |437911k|3266.2 |   908M | 113 |2149 |7502 |8008 | 697k|  1 | 109k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.10%
 3689m|132900 | 20273 |438092k|3265.1 |   908M | 113 |2149 |7383 |7952 | 697k|  0 | 109k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.10%
 3689m|133000 | 20274 |438110k|3262.8 |   908M | 113 |2149 |7429 |7939 | 697k|  1 | 109k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.11%
 3689m|133100 | 20290 |438124k|3260.5 |   908M | 113 |2149 |7445 |   0 | 698k|  0 | 109k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.11%
 3690m|133200 | 20316 |438204k|3258.6 |   908M | 113 |2149 |7456 |7941 | 698k|  1 | 109k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.11%
 3690m|133300 | 20336 |438289k|3256.8 |   908M | 113 |2149 |7455 |7938 | 698k|  1 | 109k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.11%
 3690m|133400 | 20348 |438310k|3254.6 |   908M | 113 |2149 |7442 |7940 | 698k|  1 | 109k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.11%
 3691m|133500 | 20370 |438373k|3252.6 |   908M | 113 |2149 |7462 |7695 | 698k|  2 | 109k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.11%
 3691m|133600 | 20382 |438412k|3250.5 |   908M | 113 |2149 |7465 |7938 | 698k|  1 | 109k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.11%
 3693m|133700 | 20414 |438692k|3250.2 |   908M | 113 |2149 |7450 |7879 | 699k|  2 | 109k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3694m|133800 | 20438 |438750k|3248.2 |   908M | 113 |2149 |7457 |   0 | 699k|  0 | 109k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3694m|133900 | 20444 |438769k|3245.9 |   908M | 113 |2149 |7452 |7670 | 699k|  1 | 109k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3694m|134000 | 20463 |438796k|3243.7 |   908M | 113 |2149 |7508 |7942 | 699k|  1 | 109k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3695m|134100 | 20480 |438928k|3242.3 |   908M | 113 |2149 |7514 |   0 | 699k|  0 | 109k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3695m|134200 | 20506 |439010k|3240.5 |   908M | 113 |2149 |7523 |7942 | 700k|  1 | 109k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3696m|134300 | 20499 |439109k|3238.9 |   908M | 113 |2149 |7517 |7939 | 700k|  1 | 109k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3697m|134400 | 20506 |439277k|3237.7 |   908M | 113 |2149 |7520 |7946 | 700k|  1 | 109k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3697m|134500 | 20502 |439281k|3235.3 |   908M | 113 |2149 |7565 |   0 | 700k|  0 | 109k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3697m|134600 | 20512 |439318k|3233.2 |   908M | 113 |2149 |7644 |7941 | 700k|  1 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3698m|134700 | 20515 |439390k|3231.4 |   908M | 113 |2149 |7608 |   0 | 701k|  0 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3698m|134800 | 20535 |439442k|3229.4 |   908M | 113 |2149 |7574 |7942 | 701k|  1 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3698m|134900 | 20531 |439489k|3227.4 |   908M | 113 |2149 |7575 |7942 | 701k|  1 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3699m|135000 | 20518 |439541k|3225.4 |   908M | 113 |2149 |7598 |   0 | 701k|  0 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3699m|135100 | 20537 |439644k|3223.8 |   909M | 113 |2149 |7564 |7944 | 701k|  1 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3700m|135200 | 20559 |439711k|3221.9 |   909M | 113 |2149 |7537 |7731 | 702k|  4 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3700m|135300 | 20561 |439747k|3219.8 |   909M | 113 |2149 |7525 |7947 | 702k|  1 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3700m|135400 | 20559 |439792k|3217.8 |   909M | 113 |2149 |7516 |7947 | 702k|  1 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3700m|135500 | 20585 |439837k|3215.7 |   909M | 113 |2149 |7462 |7947 | 702k|  1 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3701m|135600 | 20597 |439912k|3213.9 |   909M | 113 |2149 |7435 |   0 | 703k|  0 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3701m|135700 | 20599 |439935k|3211.8 |   909M | 113 |2149 |7426 |7960 | 703k|  1 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3701m|135800 | 20600 |439974k|3209.7 |   909M | 113 |2149 |7438 |7960 | 703k|  1 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3701m|135900 | 20602 |439975k|3207.4 |   909M | 113 |2149 |7438 |   0 | 703k|  0 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3701m|136000 | 20606 |439976k|3205.0 |   909M | 113 |2149 |7438 |7948 | 703k|  1 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3701m|136100 | 20602 |439981k|3202.7 |   909M | 113 |2149 |7435 |   0 | 703k|  0 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3702m|136200 | 20613 |440048k|3200.9 |   909M | 113 |2149 |7412 |7943 | 703k|  1 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3702m|136300 | 20637 |440143k|3199.3 |   910M | 113 |2149 |7503 |7768 | 704k|  2 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3702m|136400 | 20646 |440158k|3197.1 |   910M | 113 |2149 |7564 |7939 | 704k|  1 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3702m|136500 | 20658 |440160k|3194.7 |   910M | 113 |2149 |7566 |7946 | 704k|  0 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3703m|136600 | 20662 |440311k|3193.5 |   910M | 113 |2149 |7522 |7947 | 704k|  1 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3703m|136700 | 20670 |440313k|3191.2 |   910M | 113 |2149 |7533 |   0 | 704k|  0 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3704m|136800 | 20688 |440405k|3189.6 |   910M | 113 |2149 |7512 |7945 | 704k|  1 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3704m|136900 | 20708 |440433k|3187.5 |   910M | 113 |2149 |7514 |7945 | 705k|  1 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3705m|137000 | 20724 |440516k|3185.8 |   910M | 113 |2149 |7525 |   0 | 705k|  0 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3705m|137100 | 20736 |440577k|3183.9 |   910M | 113 |2149 |7533 |7945 | 705k|  1 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3705m|137200 | 20738 |440579k|3181.6 |   910M | 113 |2149 |7539 |   0 | 705k|  0 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3705m|137300 | 20748 |440591k|3179.4 |   910M | 113 |2149 |7553 |   0 | 705k|  0 | 110k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.12%
 3706m|137400 | 20768 |440660k|3177.6 |   910M | 113 |2149 |7565 |7947 | 706k|  0 | 111k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3707m|137500 | 20806 |440798k|3176.3 |   910M | 113 |2149 |7521 |7948 | 707k|  2 | 111k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3707m|137600 | 20824 |440871k|3174.5 |   912M | 113 |2149 |7476 |7941 | 707k|  1 | 111k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3707m|137700 | 20845 |440902k|3172.5 |   912M | 113 |2149 |7528 |   0 | 707k|  0 | 111k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3707m|137800 | 20846 |440943k|3170.5 |   913M | 113 |2149 |7707 |7949 | 707k|  0 | 111k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3708m|137900 | 20853 |441031k|3168.9 |   913M | 113 |2149 |7686 |   0 | 707k|  0 | 111k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3708m|138000 | 20839 |441063k|3166.8 |   915M | 113 |2149 |7755 |7943 | 707k|  1 | 111k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3708m|138100 | 20842 |441102k|3164.8 |   915M | 113 |2149 |7811 |7727 | 708k|  2 | 111k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3708m|138200 | 20849 |441110k|3162.6 |   915M | 113 |2149 |7777 |7808 | 708k|  0 | 111k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3709m|138300 | 20853 |441156k|3160.7 |   915M | 113 |2149 |7774 |7809 | 708k|  1 | 112k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3709m|138400 | 20852 |441188k|3158.6 |   915M | 113 |2149 |7793 |7806 | 708k|  1 | 112k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3710m|138500 | 20868 |441305k|3157.2 |   915M | 113 |2149 |7678 |   0 | 708k|  0 | 112k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3711m|138600 | 20905 |441493k|3156.3 |   916M | 113 |2149 |7672 |   0 | 709k|  0 | 112k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3712m|138700 | 20917 |441646k|3155.1 |   916M | 113 |2149 |7671 |   0 | 709k|  0 | 112k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3712m|138800 | 20935 |441691k|3153.2 |   916M | 113 |2149 |7661 |7824 | 709k|  1 | 112k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3713m|138900 | 20931 |441727k|3151.2 |   916M | 113 |2149 |7666 |7812 | 709k|  0 | 112k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3713m|139000 | 20961 |441765k|3149.2 |   917M | 113 |2149 |7663 |   0 | 710k|  0 | 112k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3713m|139100 | 20951 |441766k|3147.0 |   917M | 113 |2149 |7655 |   0 | 710k|  0 | 112k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3713m|139200 | 20964 |441794k|3144.9 |   917M | 113 |2149 |7713 |7814 | 710k|  1 | 112k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3713m|139300 | 20960 |441798k|3142.7 |   917M | 113 |2149 |7774 |7814 | 710k|  1 | 112k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3713m|139400 | 20968 |441822k|3140.7 |   917M | 113 |2149 |7809 |7817 | 710k|  2 | 112k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3713m|139500 | 20987 |441843k|3138.6 |   917M | 113 |2149 |7834 |7824 | 710k|  1 | 112k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3714m|139600 | 21022 |441896k|3136.7 |   917M | 113 |2149 |7792 |7825 | 710k|  0 | 112k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3714m|139700 | 21012 |441901k|3134.5 |   917M | 113 |2149 |7810 |7821 | 710k|  0 | 112k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3715m|139800 | 21015 |442041k|3133.3 |   917M | 113 |2149 |7831 |   0 | 710k|  0 | 112k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3715m|139900 | 21022 |442097k|3131.5 |   917M | 113 |2149 |7899 |7818 | 711k|  1 | 113k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3715m|140000 | 21037 |442135k|3129.5 |   917M | 113 |2149 |7897 |7824 | 711k|  1 | 113k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3716m|140100 | 21042 |442182k|3127.7 |   917M | 113 |2149 |7914 |7824 | 711k|  1 | 113k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3716m|140200 | 21038 |442184k|3125.5 |   917M | 113 |2149 |7766 |7810 | 711k|  1 | 113k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3716m|140300 | 21048 |442200k|3123.4 |   917M | 113 |2149 |7707 |7816 | 711k|  2 | 113k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3716m|140400 | 21066 |442275k|3121.7 |   917M | 113 |2149 |7748 |7680 | 711k|  2 | 113k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3717m|140500 | 21096 |442302k|3119.7 |   917M | 113 |2149 |7787 |7835 | 711k|  1 | 113k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3717m|140600 | 21107 |442335k|3117.7 |   917M | 113 |2149 |7762 |7833 | 712k|  2 | 113k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3717m|140700 | 21115 |442396k|3115.9 |   917M | 113 |2149 |7787 |7813 | 712k|  1 | 113k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3718m|140800 | 21149 |442470k|3114.3 |   917M | 113 |2149 |7767 |7639 | 712k|  1 | 113k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3718m|140900 | 21176 |442507k|3112.3 |   917M | 113 |2149 |7764 |7826 | 713k|  2 | 113k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3718m|141000 | 21184 |442559k|3110.5 |   917M | 113 |2149 |7780 |7799 | 713k|  1 | 114k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3720m|141100 | 21202 |442768k|3109.8 |   917M | 113 |2149 |7780 |7811 | 713k|  1 | 114k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3720m|141200 | 21220 |442850k|3108.2 |   917M | 113 |2149 |7816 |7832 | 714k|  1 | 114k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3721m|141300 | 21236 |442891k|3106.3 |   917M | 113 |2149 |7827 |7800 | 714k|  0 | 114k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3721m|141400 | 21258 |442964k|3104.6 |   917M | 113 |2149 |7883 |7673 | 714k|  2 | 114k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3722m|141500 | 21269 |443082k|3103.3 |   917M | 113 |2149 |7928 |7805 | 714k|  1 | 114k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3722m|141600 | 21284 |443147k|3101.6 |   917M | 113 |2149 |7915 |7810 | 714k|  1 | 114k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3723m|141700 | 21310 |443183k|3099.7 |   918M | 113 |2149 |7890 |7809 | 715k|  1 | 114k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3732m|141800 | 21322 |444260k|3105.0 |   918M | 113 |2149 |7881 |   0 | 716k|  0 | 114k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3734m|141900 | 21359 |444782k|3106.5 |   918M | 113 |2149 |7903 |7632 | 716k|  1 | 114k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3735m|142000 | 21348 |444787k|3104.4 |   918M | 113 |2149 |7958 |7885 | 716k|  1 | 114k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3735m|142100 | 21372 |444833k|3102.5 |   919M | 113 |2149 |8019 |7890 | 716k|  1 | 114k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3735m|142200 | 21398 |444888k|3100.7 |   919M | 113 |2149 |7958 |7886 | 717k|  1 | 114k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3736m|142300 | 21408 |444971k|3099.2 |   919M | 113 |2149 |7961 |   0 | 717k|  0 | 114k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3736m|142400 | 21406 |444997k|3097.2 |   919M | 113 |2149 |7948 |7885 | 717k|  0 | 115k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3737m|142500 | 21433 |445126k|3095.9 |   919M | 113 |2149 |7939 |7523 | 717k|  1 | 115k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3737m|142600 | 21453 |445165k|3094.0 |   919M | 113 |2149 |7922 |7674 | 718k|  2 | 115k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 3737m|142700 | 21475 |445217k|3092.3 |   919M | 113 |2149 |7859 |7633 | 718k|  1 | 115k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3739m|142800 | 21502 |445403k|3091.4 |   919M | 113 |2149 |7767 |   0 | 719k|  0 | 115k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.14%
 3739m|142900 | 21510 |445438k|3089.5 |   919M | 113 |2149 |7722 |   0 | 719k|  0 | 115k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.14%
 3739m|143000 | 21510 |445506k|3087.8 |   919M | 113 |2149 |7785 |7888 | 719k|  1 | 115k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.14%
 3740m|143100 | 21530 |445587k|3086.2 |   920M | 113 |2149 |7832 |   0 | 719k|  0 | 115k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.14%
 3740m|143200 | 21546 |445626k|3084.4 |   920M | 113 |2149 |7868 |   0 | 720k|  0 | 115k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.14%
 3741m|143300 | 21584 |445722k|3082.9 |   920M | 113 |2149 |7798 |   0 | 720k|  0 | 115k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.14%
 3741m|143400 | 21620 |445751k|3081.0 |   920M | 113 |2149 |7786 |   0 | 721k|  0 | 115k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.15%
 3742m|143500 | 21612 |445854k|3079.6 |   920M | 113 |2149 |7910 |   0 | 721k|  0 | 115k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.15%
 3743m|143600 | 21649 |446015k|3078.5 |   920M | 113 |2149 |7866 |7814 | 722k|  1 | 115k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.15%
 3744m|143700 | 21671 |446070k|3076.8 |   920M | 113 |2149 |7868 |7823 | 722k|  1 | 115k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.15%
 3749m|143800 | 21683 |447222k|3082.6 |   921M | 113 |2149 |7958 |7923 | 723k|  1 | 116k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.15%
 3753m|143900 | 21716 |447648k|3083.4 |   921M | 113 |2149 |7938 |7804 | 723k|  1 | 116k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.16%
 3753m|144000 | 21710 |447655k|3081.4 |   921M | 113 |2149 |8028 |   0 | 723k|  0 | 116k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.16%
 3753m|144100 | 21720 |447670k|3079.3 |   921M | 113 |2149 |8064 |7805 | 723k|  2 | 116k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.16%
 3753m|144200 | 21736 |447708k|3077.5 |   921M | 113 |2149 |8085 |7623 | 724k|  1 | 116k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.16%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3754m|144300 | 21750 |447753k|3075.7 |   921M | 113 |2149 |8072 |   0 | 724k|  0 | 116k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.16%
 3754m|144400 | 21779 |447808k|3073.9 |   921M | 113 |2149 |8092 |   0 | 725k|  0 | 116k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.16%
 3755m|144500 | 21803 |447863k|3072.2 |   921M | 113 |2149 |8128 |7649 | 725k|  2 | 116k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.17%
 3755m|144600 | 21826 |447915k|3070.5 |   922M | 113 |2149 |8095 |7789 | 726k|  2 | 116k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.17%
 3756m|144700 | 21858 |448014k|3069.0 |   922M | 113 |2149 |7979 |7808 | 726k|  2 | 116k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.17%
 3756m|144800 | 21885 |448068k|3067.3 |   922M | 113 |2149 |7951 |7808 | 727k|  2 | 117k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.17%
 3757m|144900 | 21918 |448188k|3066.0 |   922M | 113 |2149 |7971 |7788 | 728k|  1 | 117k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.18%
 3758m|145000 | 21950 |448329k|3064.9 |   923M | 113 |2149 |7974 |7618 | 729k|  2 | 117k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3759m|145100 | 21968 |448426k|3063.5 |   923M | 113 |2149 |7981 |7642 | 729k|  2 | 117k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3760m|145200 | 22008 |448591k|3062.5 |   923M | 113 |2149 |8014 |   0 | 729k|  0 | 117k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3761m|145300 | 22025 |448691k|3061.1 |   923M | 113 |2149 |8013 |   0 | 730k|  0 | 117k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3761m|145400 | 22033 |448716k|3059.2 |   923M | 113 |2149 |8039 |   0 | 730k|  0 | 117k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3762m|145500 | 22047 |448839k|3057.9 |   923M | 113 |2149 |8075 |   0 | 730k|  0 | 117k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3762m|145600 | 22057 |448953k|3056.6 |   923M | 113 |2149 |8117 |7932 | 730k|  1 | 117k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3763m|145700 | 22069 |449012k|3054.9 |   923M | 113 |2149 |8219 |7630 | 731k|  2 | 117k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3763m|145800 | 22068 |449024k|3052.9 |   923M | 113 |2149 |8284 |   0 | 731k|  0 | 118k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3763m|145900 | 22087 |449066k|3051.2 |   924M | 113 |2149 |8200 |   0 | 731k|  0 | 118k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3764m|146000 | 22127 |449172k|3049.8 |   924M | 113 |2149 |8091 |7777 | 731k|  1 | 118k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3764m|146100 | 22142 |449180k|3047.8 |   924M | 113 |2149 |8090 |7777 | 731k|  1 | 118k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3765m|146200 | 22145 |449284k|3046.4 |   924M | 113 |2149 |8089 |7847 | 732k|  2 | 118k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3765m|146300 | 22157 |449287k|3044.4 |   924M | 113 |2149 |8141 |   0 | 732k|  0 | 118k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3767m|146400 | 22167 |449529k|3044.0 |   924M | 113 |2149 |8095 |7800 | 733k|  1 | 118k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3769m|146500 | 22192 |449805k|3043.8 |   924M | 113 |2149 |8133 |   0 | 733k|  0 | 118k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3770m|146600 | 22216 |449900k|3042.3 |   924M | 113 |2149 |8118 |7649 | 734k|  1 | 118k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3770m|146700 | 22210 |449968k|3040.7 |   924M | 113 |2149 |8129 |   0 | 734k|  0 | 118k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3771m|146800 | 22229 |450079k|3039.4 |   924M | 113 |2149 |8158 |   0 | 734k|  0 | 118k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3771m|146900 | 22242 |450107k|3037.6 |   924M | 113 |2149 |8159 |7804 | 734k|  1 | 118k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3771m|147000 | 22247 |450172k|3036.0 |   924M | 113 |2149 |8265 |7635 | 734k|  2 | 118k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3771m|147100 | 22264 |450193k|3034.1 |   924M | 113 |2149 |8280 |7801 | 735k|  0 | 119k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3772m|147200 | 22258 |450206k|3032.1 |   924M | 113 |2149 |8392 |7813 | 735k|  1 | 119k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3772m|147300 | 22256 |450209k|3030.1 |   924M | 113 |2149 |8464 |   0 | 735k|  0 | 119k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3772m|147400 | 22257 |450211k|3028.1 |   924M | 113 |2149 |8514 |7814 | 735k|  1 | 119k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3772m|147500 | 22247 |450215k|3026.1 |   924M | 113 |2149 |8465 |7804 | 735k|  1 | 119k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3772m|147600 | 22263 |450229k|3024.1 |   924M | 113 |2149 |8511 |   0 | 735k|  0 | 119k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3773m|147700 | 22271 |450391k|3023.2 |   924M | 113 |2149 |8488 |7739 | 735k|  2 | 119k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3773m|147800 | 22281 |450436k|3021.4 |   924M | 113 |2149 |8584 |   0 | 736k|  0 | 120k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3774m|147900 | 22322 |450479k|3019.7 |   924M | 113 |2149 |8665 |7585 | 736k|  0 | 120k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3775m|148000 | 22322 |450645k|3018.8 |   924M | 113 |2149 |8613 |7808 | 736k|  0 | 120k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3776m|148100 | 22312 |450750k|3017.5 |   924M | 113 |2149 |8483 |7772 | 737k|  0 | 120k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3776m|148200 | 22321 |450755k|3015.5 |   924M | 113 |2149 |8512 |7795 | 737k|  1 | 120k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3776m|148300 | 22323 |450758k|3013.5 |   924M | 113 |2149 |8575 |   0 | 737k|  0 | 121k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3776m|148400 | 22326 |450815k|3011.9 |   924M | 113 |2149 |8565 |7797 | 737k|  1 | 121k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3777m|148500 | 22337 |450879k|3010.3 |   924M | 113 |2149 |8626 |7795 | 737k|  1 | 121k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3777m|148600 | 22339 |450883k|3008.3 |   924M | 113 |2149 |8558 |7738 | 738k|  0 | 121k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3777m|148700 | 22350 |450886k|3006.3 |   924M | 113 |2149 |8499 |7765 | 738k|  1 | 121k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3778m|148800 | 22393 |451100k|3005.7 |   924M | 113 |2149 |8390 |7761 | 739k|  0 | 121k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3779m|148900 | 22421 |451184k|3004.3 |   924M | 113 |2149 |8409 |7635 | 739k|  2 | 121k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3779m|149000 | 22437 |451234k|3002.6 |   924M | 113 |2149 |8435 |7785 | 739k|  1 | 121k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3779m|149100 | 22451 |451236k|3000.6 |   924M | 113 |2149 |8476 |7796 | 739k|  2 | 121k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3779m|149200 | 22428 |451240k|2998.7 |   925M | 113 |2149 |8541 |   0 | 740k|  0 | 121k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3780m|149300 | 22458 |451339k|2997.3 |   925M | 113 |2149 |8518 |7636 | 740k|  2 | 121k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3781m|149400 | 22441 |451380k|2995.6 |   928M | 113 |2149 |8494 |   0 | 741k|  0 | 121k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3781m|149500 | 22436 |451398k|2993.7 |   930M | 113 |2149 |8499 |7752 | 741k|  1 | 122k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3781m|149600 | 22430 |451481k|2992.3 |   930M | 113 |2149 |8371 |7660 | 742k|  2 | 122k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3782m|149700 | 22444 |451490k|2990.4 |   932M | 113 |2149 |8425 |7775 | 742k|  1 | 122k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3782m|149800 | 22481 |451539k|2988.7 |   934M | 113 |2149 |8482 |7796 | 743k|  2 | 122k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3784m|149900 | 22498 |451834k|2988.7 |   934M | 113 |2149 |8534 |7823 | 743k|  2 | 122k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3785m|150000 | 22473 |451905k|2987.2 |   935M | 113 |2149 |8444 |   0 | 744k|  0 | 122k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3787m|150100 | 22506 |452248k|2987.5 |   935M | 113 |2149 |8426 |7574 | 745k|  1 | 122k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3788m|150200 | 22526 |452291k|2985.8 |   935M | 113 |2149 |8501 |   0 | 745k|  0 | 123k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3788m|150300 | 22555 |452332k|2984.1 |   935M | 113 |2149 |8491 |7803 | 745k|  0 | 123k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3789m|150400 | 22596 |452428k|2982.8 |   935M | 113 |2149 |8479 |   0 | 746k|  0 | 123k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3793m|150500 | 22624 |452908k|2984.0 |   935M | 113 |2149 |8400 |   0 | 746k|  0 | 123k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3794m|150600 | 22630 |453068k|2983.1 |   936M | 113 |2149 |8490 |7888 | 747k|  2 | 123k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3794m|150700 | 22649 |453104k|2981.3 |   936M | 113 |2149 |8387 |7799 | 747k|  1 | 123k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.19%
 3797m|150800 | 22668 |453518k|2982.1 |   936M | 113 |2149 |8390 |   0 | 748k|  0 | 123k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.20%
 3806m|150900 | 22679 |454616k|2987.4 |   936M | 113 |2149 |8433 |7749 | 749k|  1 | 123k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.20%
 3806m|151000 | 22695 |454660k|2985.7 |   936M | 113 |2149 |8542 |   0 | 749k|  0 | 123k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.21%
 3807m|151100 | 22727 |454701k|2984.0 |   936M | 113 |2149 |8549 |7584 | 750k|  1 | 123k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.21%
 3807m|151200 | 22738 |454764k|2982.4 |   936M | 113 |2149 |8583 |7589 | 750k|  2 | 124k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.21%
 3808m|151300 | 22747 |454790k|2980.7 |   937M | 113 |2149 |8581 |   0 | 751k|  0 | 124k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.21%
 3808m|151400 | 22760 |454820k|2978.9 |   937M | 113 |2149 |8583 |   0 | 751k|  0 | 124k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.21%
 3808m|151500 | 22771 |454878k|2977.3 |   937M | 113 |2149 |8564 |7812 | 751k|  1 | 124k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.21%
 3808m|151600 | 22779 |454888k|2975.4 |   937M | 113 |2149 |8584 |7800 | 752k|  1 | 124k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.21%
 3808m|151700 | 22811 |454906k|2973.6 |   937M | 113 |2149 |8597 |7822 | 752k|  1 | 124k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3813m|151800 | 22820 |455477k|2975.4 |   937M | 113 |2149 |8630 |7618 | 753k|  2 | 124k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.21%
 3813m|151900 | 22860 |455568k|2974.1 |   938M | 113 |2149 |8606 |7793 | 754k|  1 | 124k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.21%
 3814m|152000 | 22875 |455586k|2972.2 |   938M | 113 |2149 |8646 |7800 | 754k|  1 | 124k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.21%
 3814m|152100 | 22887 |455602k|2970.4 |   938M | 113 |2149 |8622 |   0 | 754k|  0 | 124k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.21%
 3814m|152200 | 22865 |455632k|2968.7 |   938M | 113 |2149 |8567 |   0 | 755k|  0 | 124k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.21%
 3814m|152300 | 22901 |455637k|2966.8 |   938M | 113 |2149 |8568 |7778 | 755k|  1 | 124k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.21%
 3814m|152400 | 22893 |455640k|2964.8 |   938M | 113 |2149 |8548 |   0 | 755k|  0 | 124k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.21%
 3815m|152500 | 22906 |455677k|2963.2 |   938M | 113 |2149 |8511 |   0 | 756k|  0 | 124k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.21%
 3815m|152600 | 22919 |455718k|2961.5 |   939M | 113 |2149 |8463 |   0 | 756k|  0 | 124k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.21%
 3816m|152700 | 22962 |455836k|2960.3 |   939M | 113 |2149 |8447 |7767 | 757k|  1 | 124k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.21%
 3817m|152800 | 22975 |455894k|2958.8 |   939M | 113 |2149 |8409 |   0 | 757k|  0 | 124k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.21%
 3817m|152900 | 22975 |455976k|2957.4 |   939M | 113 |2149 |8416 |   0 | 757k|  0 | 124k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.21%
 3819m|153000 | 23001 |456229k|2957.1 |   939M | 113 |2149 |8375 |7766 | 758k|  2 | 125k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.21%
 3820m|153100 | 22983 |456352k|2956.0 |   939M | 113 |2149 |8391 |7758 | 758k|  1 | 125k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.21%
 3820m|153200 | 23005 |456358k|2954.1 |   939M | 113 |2149 |8412 |   0 | 758k|  0 | 125k|  37k| 6.860800e+04 | 8.908800e+04 |  29.85%|  30.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3821m|153300 | 23006 |456430k|2952.7 |   939M | 113 |2149 |8411 |7790 | 758k|  1 | 125k|  37k| 6.860893e+04 | 8.908800e+04 |  29.85%|  30.21%
 3821m|153400 | 22995 |456453k|2950.9 |   939M | 113 |2149 |8352 |7770 | 759k|  0 | 125k|  37k| 6.860919e+04 | 8.908800e+04 |  29.85%|  30.21%
 3823m|153500 | 23002 |456701k|2950.6 |   939M | 113 |2149 |8283 |7654 | 759k|  1 | 125k|  37k| 6.861154e+04 | 8.908800e+04 |  29.84%|  30.21%
 3824m|153600 | 23008 |456781k|2949.2 |   939M | 113 |2149 |8292 |   0 | 759k|  0 | 125k|  37k| 6.861156e+04 | 8.908800e+04 |  29.84%|  30.21%
 3824m|153700 | 23004 |456798k|2947.4 |   939M | 113 |2149 |8332 |7732 | 759k|  2 | 125k|  37k| 6.861156e+04 | 8.908800e+04 |  29.84%|  30.21%
 3827m|153800 | 23024 |457113k|2947.6 |   939M | 113 |2149 |8279 |   0 | 760k|  0 | 125k|  37k| 6.861200e+04 | 8.908800e+04 |  29.84%|  30.23%
 3829m|153900 | 23036 |457355k|2947.2 |   939M | 113 |2149 |8214 |7847 | 760k|  3 | 125k|  37k| 6.861298e+04 | 8.908800e+04 |  29.84%|  30.23%
 3831m|154000 | 23090 |457557k|2946.6 |   939M | 113 |2149 |8127 |7811 | 761k|  1 | 125k|  37k| 6.861424e+04 | 8.908800e+04 |  29.84%|  30.23%
 3832m|154100 | 23104 |457670k|2945.5 |   939M | 113 |2149 |8001 |   0 | 761k|  0 | 125k|  37k| 6.861502e+04 | 8.908800e+04 |  29.84%|  30.23%
 3832m|154200 | 23118 |457755k|2944.1 |   939M | 113 |2149 |8162 |   0 | 761k|  0 | 126k|  37k| 6.861572e+04 | 8.908800e+04 |  29.84%|  30.23%
 3833m|154300 | 23087 |457800k|2942.5 |   939M | 113 |2149 |8193 |7793 | 762k|  0 | 126k|  37k| 6.861600e+04 | 8.908800e+04 |  29.84%|  30.23%
 3834m|154400 | 23091 |457941k|2941.5 |   939M | 113 |2149 |8151 |7802 | 762k|  1 | 126k|  37k| 6.861817e+04 | 8.908800e+04 |  29.83%|  30.24%
 3834m|154500 | 23100 |457985k|2939.9 |   939M | 113 |2149 |8015 |7801 | 763k|  1 | 126k|  37k| 6.862043e+04 | 8.908800e+04 |  29.83%|  30.24%
 3836m|154600 | 23116 |458200k|2939.4 |   939M | 113 |2149 |8025 |7816 | 763k|  1 | 126k|  37k| 6.862153e+04 | 8.908800e+04 |  29.83%|  30.24%
 3837m|154700 | 23125 |458238k|2937.8 |   939M | 113 |2149 |8022 |   0 | 763k|  0 | 126k|  37k| 6.862276e+04 | 8.908800e+04 |  29.82%|  30.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3837m|154800 | 23126 |458281k|2936.2 |   941M | 113 |2149 |7962 |7822 | 763k|  2 | 126k|  37k| 6.862276e+04 | 8.908800e+04 |  29.82%|  30.24%
 3837m|154900 | 23142 |458336k|2934.6 |   941M | 113 |2149 |7886 |7825 | 764k|  0 | 127k|  37k| 6.862311e+04 | 8.908800e+04 |  29.82%|  30.24%
 3839m|155000 | 23152 |458491k|2933.7 |   942M | 113 |2149 |7793 |7822 | 764k|  1 | 127k|  37k| 6.862550e+04 | 8.908800e+04 |  29.82%|  30.24%
 3839m|155100 | 23161 |458494k|2931.9 |   943M | 113 |2149 |7797 |7828 | 765k|  1 | 127k|  37k| 6.862550e+04 | 8.908800e+04 |  29.82%|  30.24%
 3840m|155200 | 23170 |458544k|2930.3 |   943M | 113 |2149 |7784 |7808 | 765k|  1 | 127k|  37k| 6.862574e+04 | 8.908800e+04 |  29.82%|  30.24%
 3840m|155300 | 23162 |458574k|2928.7 |   944M | 113 |2149 |7721 |7807 | 765k|  0 | 127k|  37k| 6.862650e+04 | 8.908800e+04 |  29.82%|  30.24%
 3841m|155400 | 23175 |458673k|2927.4 |   944M | 113 |2149 |7692 |   0 | 766k|  0 | 127k|  37k| 6.862857e+04 | 8.908800e+04 |  29.81%|  30.24%
 3843m|155500 | 23178 |458887k|2926.9 |   944M | 113 |2149 |7668 |7838 | 766k|  1 | 127k|  37k| 6.863134e+04 | 8.908800e+04 |  29.81%|  30.24%
 3843m|155600 | 23180 |458929k|2925.3 |   944M | 113 |2149 |7606 |7851 | 766k|  0 | 127k|  37k| 6.863336e+04 | 8.908800e+04 |  29.80%|  30.28%
 3844m|155700 | 23182 |458985k|2923.8 |   944M | 113 |2149 |7563 |   0 | 767k|  0 | 127k|  37k| 6.863420e+04 | 8.908800e+04 |  29.80%|  30.28%
 3845m|155800 | 23188 |459073k|2922.5 |   945M | 113 |2149 |7577 |7877 | 767k|  2 | 127k|  37k| 6.863433e+04 | 8.908800e+04 |  29.80%|  30.28%
 3845m|155900 | 23192 |459100k|2920.8 |   945M | 113 |2149 |7556 |7823 | 767k|  0 | 127k|  37k| 6.863651e+04 | 8.908800e+04 |  29.80%|  30.28%
 3846m|156000 | 23206 |459261k|2920.0 |   945M | 113 |2149 |7529 |7754 | 768k|  2 | 127k|  37k| 6.863792e+04 | 8.908800e+04 |  29.79%|  30.28%
 3849m|156100 | 23225 |459538k|2919.9 |   945M | 113 |2149 |7507 |7763 | 768k|  0 | 127k|  37k| 6.863875e+04 | 8.908800e+04 |  29.79%|  30.28%
 3849m|156200 | 23249 |459570k|2918.2 |   945M | 113 |2149 |7523 |   0 | 769k|  0 | 127k|  37k| 6.863875e+04 | 8.908800e+04 |  29.79%|  30.28%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3849m|156300 | 23283 |459599k|2916.6 |   945M | 113 |2149 |7520 |7814 | 769k|  0 | 127k|  37k| 6.864306e+04 | 8.908800e+04 |  29.78%|  30.28%
 3849m|156400 | 23265 |459606k|2914.8 |   945M | 113 |2149 |7600 |7809 | 769k|  1 | 127k|  37k| 6.864306e+04 | 8.908800e+04 |  29.78%|  30.28%
 3850m|156500 | 23271 |459667k|2913.3 |   945M | 113 |2149 |7469 |7694 | 769k|  2 | 127k|  37k| 6.864596e+04 | 8.908800e+04 |  29.78%|  30.28%
 3850m|156600 | 23276 |459682k|2911.6 |   945M | 113 |2149 |7515 |7831 | 769k|  1 | 127k|  37k| 6.864596e+04 | 8.908800e+04 |  29.78%|  30.28%
 3852m|156700 | 23300 |459913k|2911.2 |   946M | 113 |2149 |7447 |   0 | 770k|  0 | 127k|  37k| 6.864821e+04 | 8.908800e+04 |  29.77%|  30.28%
 3852m|156800 | 23305 |459962k|2909.6 |   946M | 113 |2149 |7477 |   0 | 770k|  0 | 127k|  37k| 6.864821e+04 | 8.908800e+04 |  29.77%|  30.28%
 3852m|156900 | 23298 |459965k|2907.8 |   946M | 113 |2149 |7529 |7832 | 770k|  1 | 127k|  37k| 6.864821e+04 | 8.908800e+04 |  29.77%|  30.28%
 3853m|157000 | 23312 |460025k|2906.4 |   946M | 113 |2149 |7492 |   0 | 770k|  0 | 127k|  37k| 6.864917e+04 | 8.908800e+04 |  29.77%|  30.28%
 3853m|157100 | 23322 |460106k|2905.0 |   946M | 113 |2149 |7402 |7829 | 771k|  1 | 127k|  37k| 6.865385e+04 | 8.908800e+04 |  29.76%|  30.30%
 3854m|157200 | 23334 |460111k|2903.2 |   946M | 113 |2149 |7375 |7841 | 771k|  2 | 127k|  37k| 6.865399e+04 | 8.908800e+04 |  29.76%|  30.30%
 3854m|157300 | 23335 |460117k|2901.4 |   947M | 113 |2149 |7402 |7843 | 771k|  1 | 127k|  37k| 6.865399e+04 | 8.908800e+04 |  29.76%|  30.30%
 3854m|157400 | 23322 |460178k|2900.0 |   947M | 113 |2149 |7351 |   0 | 771k|  0 | 127k|  37k| 6.865734e+04 | 8.908800e+04 |  29.76%|  30.30%
 3855m|157500 | 23338 |460292k|2898.9 |   947M | 113 |2149 |7263 |   0 | 772k|  0 | 127k|  37k| 6.865827e+04 | 8.908800e+04 |  29.76%|  30.30%
 3855m|157600 | 23361 |460314k|2897.2 |   947M | 113 |2149 |7282 |   0 | 773k|  0 | 127k|  37k| 6.865851e+04 | 8.908800e+04 |  29.76%|  30.30%
 3856m|157700 | 23364 |460371k|2895.7 |   947M | 113 |2149 |7321 |7744 | 773k|  2 | 128k|  37k| 6.865900e+04 | 8.908800e+04 |  29.75%|  30.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3857m|157800 | 23434 |460523k|2894.9 |   947M | 113 |2149 |7397 |7824 | 773k|  1 | 128k|  37k| 6.865900e+04 | 8.908800e+04 |  29.75%|  30.30%
 3858m|157900 | 23403 |460704k|2894.2 |   947M | 113 |2149 |7367 |7774 | 774k|  1 | 128k|  37k| 6.865949e+04 | 8.908800e+04 |  29.75%|  30.31%
 3860m|158000 | 23417 |460940k|2893.9 |   947M | 113 |2149 |7402 |   0 | 774k|  0 | 128k|  37k| 6.866189e+04 | 8.908800e+04 |  29.75%|  30.31%
 3861m|158100 | 23421 |460973k|2892.2 |   947M | 113 |2149 |7368 |7926 | 775k|  2 | 128k|  37k| 6.866262e+04 | 8.908800e+04 |  29.75%|  30.32%
 3861m|158200 | 23446 |461039k|2890.8 |   947M | 113 |2149 |7389 |8111 | 775k|  1 | 128k|  37k| 6.866591e+04 | 8.908800e+04 |  29.74%|  30.32%
 3862m|158300 | 23439 |461082k|2889.3 |   947M | 113 |2149 |7502 |7769 | 775k|  1 | 128k|  37k| 6.866600e+04 | 8.908800e+04 |  29.74%|  30.32%
 3867m|158400 | 23457 |461920k|2892.7 |   947M | 113 |2149 |7532 |7855 | 776k|  3 | 128k|  37k| 6.866644e+04 | 8.908800e+04 |  29.74%|  30.32%
 3872m|158500 | 23470 |462638k|2895.4 |   947M | 113 |2149 |7491 |   0 | 777k|  0 | 128k|  37k| 6.866741e+04 | 8.908800e+04 |  29.74%|  30.32%
 3874m|158600 | 23493 |462859k|2895.0 |   948M | 113 |2149 |7532 |7827 | 777k|  2 | 128k|  37k| 6.866830e+04 | 8.908800e+04 |  29.74%|  30.32%
 3875m|158700 | 23500 |463093k|2894.7 |   948M | 113 |2149 |7522 |7762 | 778k|  1 | 129k|  37k| 6.867102e+04 | 8.908800e+04 |  29.73%|  30.32%
 3876m|158800 | 23527 |463213k|2893.6 |   948M | 113 |2149 |7453 |7824 | 778k|  2 | 129k|  37k| 6.867152e+04 | 8.908800e+04 |  29.73%|  30.32%
 3877m|158900 | 23525 |463281k|2892.2 |   948M | 113 |2149 |7439 |7726 | 779k|  2 | 129k|  37k| 6.867186e+04 | 8.908800e+04 |  29.73%|  30.32%
 3877m|159000 | 23522 |463355k|2890.9 |   949M | 113 |2149 |7531 |7741 | 779k|  1 | 129k|  37k| 6.867186e+04 | 8.908800e+04 |  29.73%|  30.33%
 3878m|159100 | 23517 |463451k|2889.7 |   949M | 113 |2149 |7579 |7781 | 780k|  1 | 129k|  37k| 6.867266e+04 | 8.908800e+04 |  29.73%|  30.34%
 3879m|159200 | 23509 |463688k|2889.3 |   950M | 113 |2149 |7580 |7817 | 781k|  2 | 129k|  37k| 6.867525e+04 | 8.908800e+04 |  29.72%|  30.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3881m|159300 | 23535 |463851k|2888.6 |   950M | 113 |2149 |7528 |7848 | 781k|  1 | 129k|  37k| 6.868053e+04 | 8.908800e+04 |  29.71%|  30.35%
 3882m|159400 | 23576 |464079k|2888.2 |   951M | 113 |2149 |7528 |   0 | 782k|  0 | 129k|  37k| 6.868290e+04 | 8.908800e+04 |  29.71%|  30.35%
 3882m|159500 | 23608 |464084k|2886.4 |   951M | 113 |2149 |7663 |   0 | 782k|  0 | 130k|  37k| 6.868290e+04 | 8.908800e+04 |  29.71%|  30.35%
 3883m|159600 | 23631 |464103k|2884.7 |   951M | 113 |2149 |7794 |   0 | 782k|  0 | 130k|  37k| 6.868290e+04 | 8.908800e+04 |  29.71%|  30.35%
 3883m|159700 | 23640 |464126k|2883.1 |   951M | 113 |2149 |7744 |7935 | 782k|  1 | 130k|  37k| 6.868300e+04 | 8.908800e+04 |  29.71%|  30.35%
 3883m|159800 | 23639 |464134k|2881.3 |   951M | 113 |2149 |7756 |7937 | 782k|  1 | 130k|  37k| 6.868300e+04 | 8.908800e+04 |  29.71%|  30.35%
 3883m|159900 | 23639 |464140k|2879.6 |   951M | 113 |2149 |7811 |7940 | 782k|  2 | 130k|  37k| 6.868300e+04 | 8.908800e+04 |  29.71%|  30.35%
 3884m|160000 | 23652 |464248k|2878.5 |   951M | 113 |2149 |7718 |   0 | 783k|  0 | 130k|  37k| 6.868300e+04 | 8.908800e+04 |  29.71%|  30.35%
 3884m|160100 | 23673 |464316k|2877.1 |   952M | 113 |2149 |7679 |7980 | 783k|  1 | 130k|  37k| 6.868300e+04 | 8.908800e+04 |  29.71%|  30.35%
 3884m|160200 | 23685 |464328k|2875.4 |   953M | 113 |2149 |7671 |   0 | 783k|  0 | 130k|  37k| 6.868300e+04 | 8.908800e+04 |  29.71%|  30.35%
 3884m|160300 | 23703 |464353k|2873.8 |   953M | 113 |2149 |7685 |   0 | 783k|  0 | 130k|  37k| 6.868300e+04 | 8.908800e+04 |  29.71%|  30.35%
 3885m|160400 | 23738 |464387k|2872.2 |   953M | 113 |2149 |7644 |7923 | 784k|  1 | 130k|  37k| 6.868300e+04 | 8.908800e+04 |  29.71%|  30.35%
 3885m|160500 | 23763 |464423k|2870.7 |   953M | 113 |2149 |7675 |7920 | 784k|  1 | 130k|  37k| 6.868300e+04 | 8.908800e+04 |  29.71%|  30.35%
 3885m|160600 | 23759 |464435k|2869.0 |   953M | 113 |2149 |7675 |7807 | 784k|  2 | 130k|  37k| 6.868300e+04 | 8.908800e+04 |  29.71%|  30.35%
 3885m|160700 | 23788 |464472k|2867.4 |   953M | 113 |2149 |7667 |   0 | 784k|  0 | 131k|  37k| 6.868534e+04 | 8.908800e+04 |  29.70%|  30.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3886m|160800 | 23816 |464594k|2866.4 |   953M | 113 |2149 |7700 |7935 | 785k|  1 | 131k|  37k| 6.868796e+04 | 8.908800e+04 |  29.70%|  30.35%
 3887m|160900 | 23830 |464736k|2865.5 |   953M | 113 |2149 |7720 |7933 | 785k|  1 | 131k|  37k| 6.869465e+04 | 8.908800e+04 |  29.69%|  30.35%
 3888m|161000 | 23834 |464753k|2863.8 |   953M | 113 |2149 |7697 |   0 | 785k|  0 | 131k|  37k| 6.869734e+04 | 8.908800e+04 |  29.68%|  30.35%
 3888m|161100 | 23870 |464833k|2862.6 |   953M | 113 |2149 |7713 |7939 | 785k|  2 | 131k|  37k| 6.869800e+04 | 8.908800e+04 |  29.68%|  30.35%
 3890m|161200 | 23883 |465052k|2862.2 |   953M | 113 |2149 |7675 |7941 | 786k|  1 | 131k|  37k| 6.869909e+04 | 8.908800e+04 |  29.68%|  30.35%
 3891m|161300 | 23896 |465248k|2861.6 |   953M | 113 |2149 |7680 |   0 | 786k|  0 | 131k|  37k| 6.870004e+04 | 8.908800e+04 |  29.68%|  30.35%
 3892m|161400 | 23902 |465298k|2860.1 |   953M | 113 |2149 |7578 |7947 | 786k|  1 | 131k|  37k| 6.870388e+04 | 8.908800e+04 |  29.67%|  30.35%
 3892m|161500 | 23905 |465316k|2858.5 |   953M | 113 |2149 |7548 |7948 | 786k|  2 | 131k|  37k| 6.870409e+04 | 8.908800e+04 |  29.67%|  30.35%
 3895m|161600 | 23899 |465743k|2859.4 |   954M | 113 |2149 |7475 |8123 | 787k|  2 | 131k|  37k| 6.870817e+04 | 8.908800e+04 |  29.66%|  30.36%
 3895m|161700 | 23906 |465747k|2857.6 |   954M | 113 |2149 |7518 |7939 | 787k|  2 | 131k|  37k| 6.870820e+04 | 8.908800e+04 |  29.66%|  30.36%
 3896m|161800 | 23914 |465766k|2856.0 |   954M | 113 |2149 |7501 |7944 | 787k|  1 | 131k|  37k| 6.870820e+04 | 8.908800e+04 |  29.66%|  30.36%
 3898m|161900 | 23928 |466016k|2855.8 |   954M | 113 |2149 |7484 |7948 | 787k|  1 | 131k|  37k| 6.870863e+04 | 8.908800e+04 |  29.66%|  30.36%
 3899m|162000 | 23932 |466148k|2854.8 |   954M | 113 |2149 |7390 |   0 | 787k|  0 | 131k|  37k| 6.871151e+04 | 8.908800e+04 |  29.66%|  30.36%
 3900m|162100 | 23951 |466343k|2854.3 |   954M | 113 |2149 |7315 |7910 | 787k|  1 | 131k|  37k| 6.871455e+04 | 8.908800e+04 |  29.65%|  30.36%
 3902m|162200 | 23970 |466670k|2854.5 |   954M | 113 |2149 |7311 |   0 | 788k|  0 | 131k|  37k| 6.871533e+04 | 8.908800e+04 |  29.65%|  30.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3903m|162300 | 23983 |466732k|2853.2 |   955M | 113 |2149 |7302 |   0 | 788k|  0 | 131k|  37k| 6.871840e+04 | 8.908800e+04 |  29.64%|  30.37%
 3904m|162400 | 24011 |466857k|2852.2 |   955M | 113 |2149 |7265 |7951 | 789k|  2 | 131k|  37k| 6.872078e+04 | 8.908800e+04 |  29.64%|  30.39%
 3904m|162500 | 24028 |466921k|2850.8 |   955M | 113 |2149 |7304 |7943 | 790k|  1 | 131k|  37k| 6.872078e+04 | 8.908800e+04 |  29.64%|  30.39%
 3904m|162600 | 24039 |466938k|2849.2 |   956M | 113 |2149 |7294 |7804 | 790k|  2 | 131k|  37k| 6.872078e+04 | 8.908800e+04 |  29.64%|  30.39%
 3905m|162700 | 24064 |467010k|2847.9 |   956M | 113 |2149 |7326 |7950 | 790k|  1 | 131k|  37k| 6.872078e+04 | 8.908800e+04 |  29.64%|  30.39%
 3906m|162800 | 24098 |467113k|2846.8 |   956M | 113 |2149 |7327 |   0 | 791k|  0 | 131k|  37k| 6.872200e+04 | 8.908800e+04 |  29.64%|  30.39%
 3907m|162900 | 24129 |467326k|2846.4 |   956M | 113 |2149 |7312 |   0 | 791k|  0 | 131k|  37k| 6.872527e+04 | 8.908800e+04 |  29.63%|  30.39%
 3908m|163000 | 24141 |467455k|2845.4 |   956M | 113 |2149 |7366 |7947 | 791k|  0 | 132k|  37k| 6.872797e+04 | 8.908800e+04 |  29.62%|  30.39%
 3909m|163100 | 24151 |467497k|2843.9 |   956M | 113 |2149 |7344 |7947 | 792k|  0 | 132k|  37k| 6.873000e+04 | 8.908800e+04 |  29.62%|  30.40%
 3915m|163200 | 24169 |468284k|2847.0 |   956M | 113 |2149 |7282 |7927 | 792k|  2 | 132k|  37k| 6.873436e+04 | 8.908800e+04 |  29.61%|  30.41%
 3920m|163300 | 24194 |468841k|2848.7 |   956M | 113 |2149 |7262 |   0 | 793k|  0 | 132k|  37k| 6.873596e+04 | 8.908800e+04 |  29.61%|  30.41%
 3922m|163400 | 24200 |469023k|2848.0 |   956M | 113 |2149 |7251 |   0 | 793k|  0 | 132k|  37k| 6.873881e+04 | 8.908800e+04 |  29.60%|  30.42%
 3922m|163500 | 24211 |469062k|2846.5 |   956M | 113 |2149 |7237 |7947 | 793k|  2 | 132k|  37k| 6.874316e+04 | 8.908800e+04 |  29.60%|  30.42%
 3923m|163600 | 24221 |469174k|2845.5 |   956M | 113 |2149 |7249 |7775 | 794k|  2 | 132k|  37k| 6.874384e+04 | 8.908800e+04 |  29.59%|  30.42%
 3925m|163700 | 24239 |469457k|2845.5 |   956M | 113 |2149 |7229 |7673 | 794k|  1 | 132k|  37k| 6.874401e+04 | 8.908800e+04 |  29.59%|  30.42%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3925m|163800 | 24241 |469468k|2843.8 |   956M | 113 |2149 |7238 |7947 | 794k|  1 | 132k|  37k| 6.874401e+04 | 8.908800e+04 |  29.59%|  30.42%
 3925m|163900 | 24251 |469482k|2842.2 |   956M | 113 |2149 |7232 |7947 | 794k|  1 | 132k|  37k| 6.874501e+04 | 8.908800e+04 |  29.59%|  30.42%
 3925m|164000 | 24254 |469505k|2840.6 |   956M | 113 |2149 |7275 |   0 | 794k|  0 | 132k|  37k| 6.874547e+04 | 8.908800e+04 |  29.59%|  30.43%
 3926m|164100 | 24268 |469603k|2839.5 |   956M | 113 |2149 |7269 |7619 | 794k|  2 | 132k|  37k| 6.874600e+04 | 8.908800e+04 |  29.59%|  30.43%
 3931m|164200 | 24293 |470232k|2841.6 |   956M | 113 |2149 |7340 |8027 | 795k|  1 | 132k|  37k| 6.874600e+04 | 8.908800e+04 |  29.59%|  30.43%
 3932m|164300 | 24302 |470309k|2840.3 |   956M | 113 |2149 |7306 |8027 | 795k|  1 | 132k|  37k| 6.874830e+04 | 8.908800e+04 |  29.59%|  30.43%
 3937m|164400 | 24323 |470958k|2842.5 |   957M | 113 |2149 |7318 |7952 | 795k|  1 | 132k|  37k| 6.875196e+04 | 8.908800e+04 |  29.58%|  30.44%
 3938m|164500 | 24340 |471006k|2841.1 |   957M | 113 |2149 |7360 |   0 | 796k|  0 | 132k|  37k| 6.875196e+04 | 8.908800e+04 |  29.58%|  30.44%
 3939m|164600 | 24379 |471127k|2840.1 |   957M | 113 |2149 |7411 |7854 | 796k|  2 | 132k|  37k| 6.875218e+04 | 8.908800e+04 |  29.58%|  30.44%
 3939m|164700 | 24393 |471143k|2838.5 |   957M | 113 |2149 |7391 |7750 | 796k|  0 | 132k|  37k| 6.875247e+04 | 8.908800e+04 |  29.58%|  30.44%
 3940m|164800 | 24416 |471336k|2837.9 |   957M | 113 |2149 |7409 |   0 | 797k|  0 | 132k|  37k| 6.875614e+04 | 8.908800e+04 |  29.57%|  30.44%
 3947m|164900 | 24437 |472013k|2840.3 |   957M | 113 |2149 |7382 |   0 | 797k|  0 | 132k|  37k| 6.875709e+04 | 8.908800e+04 |  29.57%|  30.44%
 3947m|165000 | 24437 |472030k|2838.7 |   957M | 113 |2149 |7371 |   0 | 797k|  0 | 132k|  37k| 6.875921e+04 | 8.908800e+04 |  29.57%|  30.44%
 3947m|165100 | 24460 |472092k|2837.4 |   957M | 113 |2149 |7326 |   0 | 798k|  0 | 132k|  37k| 6.876144e+04 | 8.908800e+04 |  29.56%|  30.44%
 3947m|165200 | 24480 |472158k|2836.1 |   957M | 113 |2149 |7354 |7969 | 798k|  1 | 133k|  37k| 6.876187e+04 | 8.908800e+04 |  29.56%|  30.44%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3948m|165300 | 24495 |472207k|2834.7 |   958M | 113 |2149 |7327 |   0 | 798k|  0 | 133k|  37k| 6.876187e+04 | 8.908800e+04 |  29.56%|  30.44%
 3948m|165400 | 24512 |472260k|2833.3 |   958M | 113 |2149 |7332 |7778 | 798k|  0 | 133k|  37k| 6.876200e+04 | 8.908800e+04 |  29.56%|  30.44%
 3948m|165500 | 24524 |472273k|2831.7 |   958M | 113 |2149 |7365 |7954 | 799k|  1 | 133k|  37k| 6.876200e+04 | 8.908800e+04 |  29.56%|  30.44%
 3948m|165600 | 24528 |472276k|2830.0 |   958M | 113 |2149 |7419 |   0 | 799k|  0 | 133k|  37k| 6.876200e+04 | 8.908800e+04 |  29.56%|  30.44%
 3948m|165700 | 24519 |472301k|2828.4 |   958M | 113 |2149 |7466 |7971 | 799k|  1 | 133k|  37k| 6.876200e+04 | 8.908800e+04 |  29.56%|  30.44%
 3949m|165800 | 24530 |472320k|2826.8 |   958M | 113 |2149 |7461 |   0 | 799k|  0 | 133k|  37k| 6.876223e+04 | 8.908800e+04 |  29.56%|  30.44%
 3949m|165900 | 24547 |472358k|2825.4 |   958M | 113 |2149 |7426 |7976 | 799k|  1 | 133k|  37k| 6.876262e+04 | 8.908800e+04 |  29.56%|  30.45%
 3949m|166000 | 24571 |472432k|2824.1 |   959M | 113 |2149 |7392 |7976 | 800k|  1 | 133k|  37k| 6.876448e+04 | 8.908800e+04 |  29.56%|  30.45%
 3950m|166100 | 24587 |472476k|2822.7 |   959M | 113 |2149 |7380 |   0 | 800k|  0 | 133k|  37k| 6.876482e+04 | 8.908800e+04 |  29.55%|  30.45%
 3950m|166200 | 24625 |472525k|2821.3 |   959M | 113 |2149 |7371 |   0 | 800k|  0 | 133k|  37k| 6.876495e+04 | 8.908800e+04 |  29.55%|  30.45%
 3951m|166300 | 24624 |472636k|2820.3 |   960M | 113 |2149 |7406 |   0 | 801k|  0 | 133k|  37k| 6.876580e+04 | 8.908800e+04 |  29.55%|  30.45%
 3954m|166400 | 24655 |472981k|2820.7 |   960M | 113 |2149 |7367 |   0 | 801k|  0 | 133k|  37k| 6.876738e+04 | 8.908800e+04 |  29.55%|  30.45%
 3955m|166500 | 24673 |473049k|2819.4 |   960M | 113 |2149 |7389 |   0 | 801k|  0 | 133k|  37k| 6.876793e+04 | 8.908800e+04 |  29.55%|  30.45%
 3956m|166600 | 24691 |473156k|2818.3 |   960M | 113 |2149 |7341 |7977 | 802k|  1 | 133k|  37k| 6.876800e+04 | 8.908800e+04 |  29.55%|  30.46%
 3956m|166700 | 24692 |473201k|2816.9 |   961M | 113 |2149 |7365 |   0 | 802k|  0 | 133k|  37k| 6.876955e+04 | 8.908800e+04 |  29.55%|  30.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3956m|166800 | 24708 |473211k|2815.3 |   961M | 113 |2149 |7355 |   0 | 802k|  0 | 133k|  37k| 6.876955e+04 | 8.908800e+04 |  29.55%|  30.46%
 3957m|166900 | 24750 |473287k|2814.1 |   961M | 113 |2149 |7338 |7801 | 803k|  2 | 133k|  37k| 6.876955e+04 | 8.908800e+04 |  29.55%|  30.46%
 3957m|167000 | 24783 |473315k|2812.6 |   961M | 113 |2149 |7355 |7943 | 803k|  2 | 133k|  37k| 6.876968e+04 | 8.908800e+04 |  29.55%|  30.46%
 3957m|167100 | 24811 |473360k|2811.2 |   961M | 113 |2149 |7478 |7943 | 803k|  1 | 133k|  37k| 6.877163e+04 | 8.908800e+04 |  29.54%|  30.46%
 3958m|167200 | 24835 |473444k|2810.0 |   961M | 113 |2149 |7410 |7938 | 804k|  0 | 134k|  37k| 6.877401e+04 | 8.908800e+04 |  29.54%|  30.46%
 3959m|167300 | 24839 |473549k|2809.0 |   962M | 113 |2149 |7420 |7930 | 804k|  1 | 134k|  37k| 6.877488e+04 | 8.908800e+04 |  29.54%|  30.46%
 3960m|167400 | 24858 |473759k|2808.6 |   962M | 113 |2149 |7391 |7939 | 804k|  1 | 134k|  37k| 6.877638e+04 | 8.908800e+04 |  29.53%|  30.46%
 3965m|167500 | 24860 |474306k|2810.1 |   962M | 113 |2149 |7407 |7946 | 804k|  2 | 134k|  37k| 6.877653e+04 | 8.908800e+04 |  29.53%|  30.46%
 3972m|167600 | 24879 |475058k|2812.9 |   962M | 113 |2149 |7343 |7775 | 805k|  2 | 134k|  37k| 6.878244e+04 | 8.908800e+04 |  29.52%|  30.47%
 3976m|167700 | 24900 |475489k|2813.8 |   962M | 113 |2149 |7326 |7969 | 805k|  1 | 134k|  37k| 6.878371e+04 | 8.908800e+04 |  29.52%|  30.47%
 3977m|167800 | 24935 |475732k|2813.6 |   962M | 113 |2149 |7329 |8002 | 806k|  2 | 134k|  37k| 6.878998e+04 | 8.908800e+04 |  29.51%|  30.47%
 3980m|167900 | 24950 |476395k|2815.8 |   963M | 113 |2149 |7393 |   0 | 806k|  0 | 134k|  37k| 6.878998e+04 | 8.908800e+04 |  29.51%|  30.47%
 3992m|168000 | 24992 |477802k|2822.5 |   963M | 113 |2149 |7320 |7695 | 807k|  1 | 134k|  37k| 6.879524e+04 | 8.908800e+04 |  29.50%|  30.47%
 3996m|168100 | 25012 |478232k|2823.4 |   963M | 113 |2149 |7268 |   0 | 807k|  0 | 134k|  37k| 6.880003e+04 | 8.908800e+04 |  29.49%|  30.47%
 3997m|168200 | 25030 |478343k|2822.3 |   964M | 113 |2149 |7258 |8026 | 807k|  1 | 134k|  37k| 6.880081e+04 | 8.908800e+04 |  29.49%|  30.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3998m|168300 | 25056 |478557k|2821.9 |   964M | 113 |2149 |7244 |8133 | 808k|  0 | 134k|  37k| 6.880263e+04 | 8.908800e+04 |  29.48%|  30.47%
 4001m|168400 | 25063 |478889k|2822.2 |   964M | 113 |2149 |7241 |7974 | 808k|  2 | 134k|  37k| 6.880453e+04 | 8.908800e+04 |  29.48%|  30.47%
 4001m|168500 | 25065 |478908k|2820.7 |   964M | 113 |2149 |7312 |7935 | 808k|  1 | 134k|  37k| 6.880496e+04 | 8.908800e+04 |  29.48%|  30.47%
 4002m|168600 | 25068 |479065k|2820.0 |   964M | 113 |2149 |7351 |   0 | 809k|  0 | 134k|  37k| 6.880753e+04 | 8.908800e+04 |  29.47%|  30.47%
 4004m|168700 | 25092 |479265k|2819.5 |   964M | 113 |2149 |7360 |7948 | 809k|  0 | 134k|  37k| 6.881059e+04 | 8.908800e+04 |  29.47%|  30.47%
 4005m|168800 | 25114 |479388k|2818.5 |   964M | 113 |2149 |7297 |7959 | 809k|  1 | 134k|  37k| 6.881223e+04 | 8.908800e+04 |  29.47%|  30.47%
 4005m|168900 | 25128 |479425k|2817.1 |   964M | 113 |2149 |7290 |   0 | 809k|  0 | 134k|  37k| 6.881256e+04 | 8.908800e+04 |  29.46%|  30.47%
 4006m|169000 | 25141 |479569k|2816.3 |   965M | 113 |2149 |7311 |   0 | 810k|  0 | 134k|  37k| 6.881421e+04 | 8.908800e+04 |  29.46%|  30.47%
 4007m|169100 | 25180 |479725k|2815.6 |   965M | 113 |2149 |7305 |   0 | 810k|  0 | 134k|  37k| 6.881600e+04 | 8.908800e+04 |  29.46%|  30.47%
 4007m|169200 | 25190 |479803k|2814.4 |   965M | 113 |2149 |7394 |7949 | 810k|  1 | 135k|  37k| 6.881600e+04 | 8.908800e+04 |  29.46%|  30.47%
 4007m|169300 | 25200 |479818k|2812.8 |   965M | 113 |2149 |7369 |   0 | 811k|  0 | 135k|  37k| 6.881600e+04 | 8.908800e+04 |  29.46%|  30.47%
 4008m|169400 | 25202 |479904k|2811.6 |   965M | 113 |2149 |7372 |7974 | 811k|  1 | 135k|  37k| 6.881600e+04 | 8.908800e+04 |  29.46%|  30.47%
 4008m|169500 | 25215 |479916k|2810.1 |   965M | 113 |2149 |7363 |7949 | 811k|  1 | 135k|  37k| 6.881600e+04 | 8.908800e+04 |  29.46%|  30.47%
 4008m|169600 | 25193 |479918k|2808.4 |   965M | 113 |2149 |7428 |7928 | 811k|  1 | 135k|  37k| 6.881600e+04 | 8.908800e+04 |  29.46%|  30.47%
 4009m|169700 | 25201 |480000k|2807.3 |   965M | 113 |2149 |7501 |7926 | 811k|  2 | 135k|  37k| 6.881774e+04 | 8.908800e+04 |  29.45%|  30.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4012m|169800 | 25214 |480338k|2807.6 |   965M | 113 |2149 |7548 |7933 | 812k|  1 | 135k|  37k| 6.882219e+04 | 8.908800e+04 |  29.45%|  30.48%
 4012m|169900 | 25231 |480340k|2806.0 |   965M | 113 |2149 |7608 |7941 | 812k|  1 | 135k|  37k| 6.882219e+04 | 8.908800e+04 |  29.45%|  30.48%
 4014m|170000 | 25270 |480573k|2805.7 |   965M | 113 |2149 |7493 |7942 | 813k|  1 | 135k|  37k| 6.882300e+04 | 8.908800e+04 |  29.45%|  30.48%
 4015m|170100 | 25292 |480727k|2805.0 |   965M | 113 |2149 |7463 |   0 | 813k|  0 | 135k|  37k| 6.882300e+04 | 8.908800e+04 |  29.45%|  30.48%
 4016m|170200 | 25326 |480905k|2804.4 |   965M | 113 |2149 |7440 |7941 | 814k|  1 | 135k|  37k| 6.882358e+04 | 8.908800e+04 |  29.44%|  30.48%
 4019m|170300 | 25344 |481263k|2804.8 |   965M | 113 |2149 |7430 |7737 | 814k|  3 | 135k|  37k| 6.882358e+04 | 8.908800e+04 |  29.44%|  30.48%
 4021m|170400 | 25359 |481511k|2804.6 |   965M | 113 |2149 |7383 |   0 | 815k|  0 | 135k|  37k| 6.882400e+04 | 8.908800e+04 |  29.44%|  30.48%
 4024m|170500 | 25375 |481928k|2805.4 |   965M | 113 |2149 |7358 |8002 | 815k|  1 | 135k|  37k| 6.882528e+04 | 8.908800e+04 |  29.44%|  30.48%
 4026m|170600 | 25389 |482147k|2805.1 |   965M | 113 |2149 |7384 |   0 | 815k|  0 | 135k|  37k| 6.882600e+04 | 8.908800e+04 |  29.44%|  30.48%
 4029m|170700 | 25401 |482554k|2805.8 |   966M | 113 |2149 |7360 |   0 | 816k|  0 | 135k|  37k| 6.882723e+04 | 8.908800e+04 |  29.44%|  30.48%
 4030m|170800 | 25403 |482627k|2804.6 |   966M | 113 |2149 |7350 |7951 | 816k|  1 | 135k|  37k| 6.882915e+04 | 8.908800e+04 |  29.43%|  30.48%
 4033m|170900 | 25420 |483079k|2805.6 |   966M | 113 |2149 |7337 |   0 | 817k|  0 | 135k|  37k| 6.883198e+04 | 8.908800e+04 |  29.43%|  30.48%
 4034m|171000 | 25463 |483211k|2804.7 |   967M | 113 |2149 |7349 |7954 | 817k|  1 | 136k|  37k| 6.883850e+04 | 8.908800e+04 |  29.42%|  30.48%
 4035m|171100 | 25478 |483360k|2804.0 |   967M | 113 |2149 |7363 |7955 | 817k|  1 | 136k|  37k| 6.883952e+04 | 8.908800e+04 |  29.41%|  30.48%
 4035m|171200 | 25485 |483376k|2802.4 |   967M | 113 |2149 |7519 |7959 | 817k|  1 | 136k|  37k| 6.884015e+04 | 8.908800e+04 |  29.41%|  30.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4036m|171300 | 25503 |483505k|2801.6 |   967M | 113 |2149 |7471 |7961 | 818k|  1 | 136k|  37k| 6.884200e+04 | 8.908800e+04 |  29.41%|  30.48%
 4037m|171400 | 25519 |483644k|2800.7 |   967M | 113 |2149 |7408 |7959 | 818k|  1 | 136k|  37k| 6.884761e+04 | 8.908800e+04 |  29.40%|  30.48%
 4037m|171500 | 25528 |483669k|2799.3 |   967M | 113 |2149 |7402 |7884 | 818k|  0 | 136k|  37k| 6.884841e+04 | 8.908800e+04 |  29.40%|  30.48%
 4038m|171600 | 25526 |483705k|2797.8 |   967M | 113 |2149 |7388 |   0 | 818k|  0 | 136k|  37k| 6.885007e+04 | 8.908800e+04 |  29.39%|  30.48%
 4040m|171700 | 25557 |484003k|2798.0 |   967M | 113 |2149 |7306 |   0 | 818k|  0 | 136k|  37k| 6.885124e+04 | 8.908800e+04 |  29.39%|  30.48%
 4040m|171800 | 25561 |484004k|2796.3 |   967M | 113 |2149 |7293 |   0 | 818k|  0 | 136k|  37k| 6.885127e+04 | 8.908800e+04 |  29.39%|  30.48%
 4041m|171900 | 25574 |484226k|2796.0 |   967M | 113 |2149 |7248 |7961 | 819k|  1 | 136k|  37k| 6.885517e+04 | 8.908800e+04 |  29.38%|  30.49%
 4041m|172000 | 25582 |484229k|2794.4 |   967M | 113 |2149 |7244 |   0 | 819k|  0 | 136k|  37k| 6.885779e+04 | 8.908800e+04 |  29.38%|  30.49%
 4042m|172100 | 25598 |484263k|2793.0 |   967M | 113 |2149 |7268 |7958 | 819k|  1 | 136k|  37k| 6.886022e+04 | 8.908800e+04 |  29.38%|  30.49%
 4043m|172200 | 25623 |484441k|2792.4 |   967M | 113 |2149 |7291 |7958 | 819k|  1 | 136k|  37k| 6.886148e+04 | 8.908800e+04 |  29.37%|  30.49%
 4046m|172300 | 25639 |484781k|2792.8 |   967M | 113 |2149 |7303 |7983 | 819k|  1 | 136k|  37k| 6.886200e+04 | 8.908800e+04 |  29.37%|  30.49%
 4046m|172400 | 25644 |484782k|2791.2 |   967M | 113 |2149 |7311 |7961 | 819k|  1 | 136k|  37k| 6.886200e+04 | 8.908800e+04 |  29.37%|  30.49%
 4048m|172500 | 25662 |484988k|2790.7 |   967M | 113 |2149 |7275 |7961 | 820k|  2 | 136k|  37k| 6.886261e+04 | 8.908800e+04 |  29.37%|  30.49%
 4048m|172600 | 25684 |485016k|2789.3 |   967M | 113 |2149 |7285 |   0 | 820k|  0 | 136k|  37k| 6.886261e+04 | 8.908800e+04 |  29.37%|  30.49%
 4048m|172700 | 25694 |485077k|2788.0 |   967M | 113 |2149 |7277 |   0 | 820k|  0 | 136k|  37k| 6.886261e+04 | 8.908800e+04 |  29.37%|  30.49%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4049m|172800 | 25666 |485129k|2786.7 |   968M | 113 |2149 |7320 |7963 | 820k|  1 | 136k|  37k| 6.886261e+04 | 8.908800e+04 |  29.37%|  30.49%
 4049m|172900 | 25666 |485147k|2785.2 |   968M | 113 |2149 |7391 |7959 | 820k|  1 | 136k|  37k| 6.886261e+04 | 8.908800e+04 |  29.37%|  30.49%
 4049m|173000 | 25706 |485203k|2784.0 |   968M | 113 |2149 |7370 |7795 | 821k|  2 | 136k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4050m|173100 | 25724 |485245k|2782.6 |   968M | 113 |2149 |7482 |7957 | 821k|  1 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4050m|173200 | 25709 |485253k|2781.1 |   968M | 113 |2149 |7432 |8016 | 821k|  1 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4050m|173300 | 25742 |485318k|2779.8 |   968M | 113 |2149 |7461 |7798 | 821k|  2 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4051m|173400 | 25752 |485420k|2778.8 |   968M | 113 |2149 |7444 |7839 | 821k|  0 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4051m|173500 | 25770 |485464k|2777.5 |   968M | 113 |2149 |7417 |8019 | 821k|  1 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4052m|173600 | 25765 |485494k|2776.1 |   968M | 113 |2149 |7404 |8019 | 822k|  1 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4052m|173700 | 25762 |485572k|2774.9 |   968M | 113 |2149 |7422 |7948 | 822k|  1 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4052m|173800 | 25769 |485590k|2773.4 |   968M | 113 |2149 |7429 |7933 | 822k|  1 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4053m|173900 | 25776 |485654k|2772.2 |   968M | 113 |2149 |7493 |   0 | 822k|  0 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4058m|174000 | 25782 |486586k|2776.0 |   968M | 113 |2149 |7489 |8023 | 823k|  1 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4064m|174100 | 25810 |487406k|2779.1 |   968M | 113 |2149 |7530 |7831 | 823k|  2 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4064m|174200 | 25818 |487411k|2777.5 |   968M | 113 |2149 |7517 |   0 | 823k|  0 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4064m|174300 | 25832 |487460k|2776.2 |   968M | 113 |2149 |7510 |   0 | 823k|  0 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4069m|174400 | 25848 |488078k|2778.1 |   968M | 113 |2149 |7495 |8036 | 823k|  1 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4070m|174500 | 25858 |488261k|2777.6 |   968M | 113 |2149 |7496 |8050 | 823k|  1 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4070m|174600 | 25850 |488263k|2776.0 |   968M | 113 |2149 |7488 |   0 | 823k|  0 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4070m|174700 | 25846 |488285k|2774.6 |   968M | 113 |2149 |7489 |8022 | 824k|  0 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4071m|174800 | 25860 |488414k|2773.7 |   968M | 113 |2149 |7469 |8048 | 824k|  1 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4071m|174900 | 25876 |488452k|2772.4 |   968M | 113 |2149 |7461 |   0 | 824k|  0 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4073m|175000 | 25901 |488562k|2771.4 |   968M | 113 |2149 |7439 |   0 | 825k|  0 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4076m|175100 | 25913 |488962k|2772.1 |   968M | 113 |2149 |7446 |   0 | 825k|  0 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4076m|175200 | 25918 |489016k|2770.9 |   968M | 113 |2149 |7445 |   0 | 825k|  0 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4076m|175300 | 25929 |489040k|2769.4 |   968M | 113 |2149 |7443 |8049 | 825k|  1 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4079m|175400 | 25951 |489264k|2769.1 |   968M | 113 |2149 |7462 |8049 | 826k|  1 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4079m|175500 | 25955 |489290k|2767.7 |   969M | 113 |2149 |7475 |8048 | 826k|  1 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4079m|175600 | 25955 |489291k|2766.1 |   969M | 113 |2149 |7472 |8049 | 826k|  1 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4079m|175700 | 25961 |489328k|2764.8 |   969M | 113 |2149 |7469 |8047 | 826k|  1 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4079m|175800 | 25969 |489361k|2763.4 |   969M | 113 |2149 |7464 |8049 | 826k|  2 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4080m|175900 | 25953 |489362k|2761.9 |   969M | 113 |2149 |7461 |7923 | 826k|  1 | 137k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4080m|176000 | 25962 |489378k|2760.4 |   969M | 113 |2149 |7540 |   0 | 826k|  0 | 138k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4081m|176100 | 25976 |489592k|2760.0 |   969M | 113 |2149 |7655 |7935 | 827k|  1 | 138k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4081m|176200 | 25984 |489594k|2758.5 |   969M | 113 |2149 |7646 |   0 | 827k|  0 | 138k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4082m|176300 | 26002 |489655k|2757.3 |   969M | 113 |2149 |7600 |7813 | 827k|  1 | 138k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4082m|176400 | 26028 |489720k|2756.1 |   969M | 113 |2149 |7609 |   0 | 828k|  0 | 138k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4083m|176500 | 26022 |489777k|2754.9 |   969M | 113 |2149 |7620 |7891 | 828k|  2 | 138k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4084m|176600 | 26039 |489856k|2753.8 |   969M | 113 |2149 |7624 |   0 | 828k|  0 | 138k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4084m|176700 | 26048 |489857k|2752.2 |   969M | 113 |2149 |7639 |7947 | 828k|  1 | 138k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4084m|176800 | 26048 |489910k|2751.0 |   970M | 113 |2149 |7632 |   0 | 828k|  0 | 138k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4085m|176900 | 26048 |489999k|2749.9 |   970M | 113 |2149 |7629 |   0 | 829k|  0 | 138k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4085m|177000 | 26054 |490077k|2748.8 |   970M | 113 |2149 |7633 |   0 | 829k|  0 | 138k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4086m|177100 | 26055 |490147k|2747.7 |   970M | 113 |2149 |7672 |7942 | 829k|  1 | 138k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4087m|177200 | 26059 |490217k|2746.5 |   970M | 113 |2149 |7663 |   0 | 829k|  0 | 138k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4087m|177300 | 26071 |490252k|2745.2 |   970M | 113 |2149 |7668 |   0 | 829k|  0 | 138k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4088m|177400 | 26084 |490342k|2744.2 |   971M | 113 |2149 |7687 |   0 | 830k|  0 | 138k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4088m|177500 | 26099 |490432k|2743.1 |   971M | 113 |2149 |7711 |7947 | 830k|  1 | 138k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4089m|177600 | 26099 |490475k|2741.8 |   971M | 113 |2149 |7771 |7938 | 830k|  2 | 138k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4090m|177700 | 26108 |490656k|2741.3 |   971M | 113 |2149 |7841 |7945 | 831k|  1 | 138k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4090m|177800 | 26105 |490662k|2739.8 |   971M | 113 |2149 |7874 |7934 | 831k|  1 | 139k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4091m|177900 | 26110 |490729k|2738.7 |   971M | 113 |2149 |7871 |   0 | 831k|  0 | 139k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4092m|178000 | 26126 |490873k|2737.9 |   972M | 113 |2149 |7900 |   0 | 831k|  0 | 139k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4092m|178100 | 26150 |490893k|2736.5 |   972M | 113 |2149 |7936 |   0 | 831k|  0 | 139k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4093m|178200 | 26152 |490949k|2735.3 |   973M | 113 |2149 |7933 |7948 | 832k|  1 | 139k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4093m|178300 | 26160 |490994k|2734.0 |   973M | 113 |2149 |8000 |7950 | 832k|  2 | 139k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4094m|178400 | 26157 |491007k|2732.6 |   973M | 113 |2149 |8045 |7934 | 832k|  0 | 139k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4094m|178500 | 26177 |491053k|2731.3 |   973M | 113 |2149 |8015 |   0 | 833k|  0 | 139k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4095m|178600 | 26187 |491109k|2730.1 |   975M | 113 |2149 |8030 |   0 | 833k|  0 | 139k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4095m|178700 | 26184 |491114k|2728.6 |   975M | 113 |2149 |8085 |   0 | 833k|  0 | 140k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4098m|178800 | 26183 |491473k|2729.1 |   976M | 113 |2149 |8054 |   0 | 833k|  0 | 140k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4099m|178900 | 26195 |491617k|2728.4 |   976M | 113 |2149 |7991 |7934 | 834k|  1 | 140k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4101m|179000 | 26203 |491767k|2727.7 |   977M | 113 |2149 |8080 |7941 | 834k|  1 | 140k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4101m|179100 | 26199 |491771k|2726.2 |   977M | 113 |2149 |8241 |7932 | 834k|  1 | 140k|  37k| 6.886300e+04 | 8.908800e+04 |  29.37%|  30.49%
 4103m|179200 | 26215 |492104k|2726.5 |   980M | 113 |2149 |8189 |7928 | 834k|  1 | 140k|  37k| 6.886323e+04 | 8.908800e+04 |  29.37%|  30.49%
 4103m|179300 | 26214 |492118k|2725.1 |   980M | 113 |2149 |8313 |   0 | 835k|  0 | 140k|  37k| 6.886323e+04 | 8.908800e+04 |  29.37%|  30.49%
 4103m|179400 | 26199 |492122k|2723.6 |   980M | 113 |2149 |8378 |7943 | 835k|  1 | 141k|  37k| 6.886323e+04 | 8.908800e+04 |  29.37%|  30.49%
 4104m|179500 | 26213 |492175k|2722.4 |   980M | 113 |2149 |8222 |7959 | 835k|  1 | 141k|  37k| 6.886347e+04 | 8.908800e+04 |  29.37%|  30.49%
 4104m|179600 | 26218 |492196k|2721.0 |   980M | 113 |2149 |8273 |7851 | 835k|  1 | 141k|  37k| 6.886368e+04 | 8.908800e+04 |  29.37%|  30.49%
 4105m|179700 | 26233 |492278k|2720.0 |   980M | 113 |2149 |8224 |7958 | 835k|  1 | 141k|  37k| 6.886400e+04 | 8.908800e+04 |  29.37%|  30.49%
 4106m|179800 | 26239 |492436k|2719.3 |   980M | 113 |2149 |8043 |   0 | 836k|  0 | 141k|  37k| 6.886625e+04 | 8.908800e+04 |  29.36%|  30.49%
 4106m|179900 | 26253 |492444k|2717.9 |   980M | 113 |2149 |8056 |7968 | 836k|  1 | 141k|  37k| 6.886625e+04 | 8.908800e+04 |  29.36%|  30.49%
 4106m|180000 | 26256 |492490k|2716.6 |   980M | 113 |2149 |8009 |7918 | 836k|  2 | 141k|  37k| 6.886725e+04 | 8.908800e+04 |  29.36%|  30.49%
 4106m|180100 | 26290 |492507k|2715.2 |   981M | 113 |2149 |8019 |7958 | 836k|  1 | 141k|  37k| 6.886725e+04 | 8.908800e+04 |  29.36%|  30.49%
 4106m|180200 | 26301 |492510k|2713.8 |   982M | 113 |2149 |8069 |7961 | 836k|  1 | 141k|  37k| 6.886725e+04 | 8.908800e+04 |  29.36%|  30.49%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4108m|180300 | 26300 |492686k|2713.2 |   982M | 113 |2149 |7994 |   0 | 836k|  0 | 141k|  37k| 6.886808e+04 | 8.908800e+04 |  29.36%|  30.49%
 4109m|180400 | 26318 |492834k|2712.5 |   982M | 113 |2149 |7812 |7958 | 836k|  1 | 141k|  37k| 6.887173e+04 | 8.908800e+04 |  29.35%|  30.49%
 4109m|180500 | 26346 |492900k|2711.4 |   982M | 113 |2149 |7746 |7960 | 836k|  1 | 142k|  37k| 6.887178e+04 | 8.908800e+04 |  29.35%|  30.49%
 4110m|180600 | 26339 |492940k|2710.1 |   982M | 113 |2149 |7744 |7687 | 836k|  2 | 142k|  37k| 6.887340e+04 | 8.908800e+04 |  29.35%|  30.50%
 4112m|180700 | 26358 |493191k|2710.0 |   982M | 113 |2149 |7693 |7968 | 837k|  1 | 142k|  37k| 6.887506e+04 | 8.908800e+04 |  29.35%|  30.50%
 4114m|180800 | 26395 |493436k|2709.9 |   982M | 113 |2149 |7612 |7816 | 837k|  2 | 142k|  37k| 6.887736e+04 | 8.908800e+04 |  29.34%|  30.50%
 4123m|180900 | 26425 |494413k|2713.8 |   982M | 113 |2149 |7463 |   0 | 837k|  0 | 142k|  37k| 6.887861e+04 | 8.908800e+04 |  29.34%|  30.51%
 4130m|181000 | 26441 |495255k|2716.9 |   982M | 113 |2149 |7434 |7776 | 838k|  3 | 142k|  37k| 6.888122e+04 | 8.908800e+04 |  29.34%|  30.51%
 4131m|181100 | 26452 |495383k|2716.1 |   982M | 113 |2149 |7473 |   0 | 838k|  0 | 142k|  37k| 6.888122e+04 | 8.908800e+04 |  29.34%|  30.51%
 4134m|181200 | 26479 |495846k|2717.2 |   983M | 113 |2149 |7465 |8014 | 839k|  1 | 142k|  37k| 6.888122e+04 | 8.908800e+04 |  29.34%|  30.51%
 4136m|181300 | 26493 |496406k|2718.7 |   983M | 113 |2149 |7487 |8028 | 839k|  2 | 142k|  37k| 6.888122e+04 | 8.908800e+04 |  29.34%|  30.51%
 4139m|181400 | 26501 |496690k|2718.8 |   983M | 113 |2149 |7488 |   0 | 839k|  0 | 142k|  37k| 6.888122e+04 | 8.908800e+04 |  29.34%|  30.51%
 4140m|181500 | 26534 |496802k|2717.9 |   983M | 113 |2149 |7454 |7959 | 840k|  1 | 142k|  37k| 6.888122e+04 | 8.908800e+04 |  29.34%|  30.51%
 4140m|181600 | 26572 |496828k|2716.6 |   983M | 113 |2149 |7437 |7967 | 840k|  1 | 142k|  37k| 6.888122e+04 | 8.908800e+04 |  29.34%|  30.51%
 4140m|181700 | 26594 |496849k|2715.2 |   983M | 113 |2149 |7423 |7966 | 840k|  1 | 142k|  37k| 6.888122e+04 | 8.908800e+04 |  29.34%|  30.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4149m|181800 | 26618 |497929k|2719.6 |   983M | 113 |2149 |7417 |8028 | 840k|  2 | 142k|  37k| 6.888122e+04 | 8.908800e+04 |  29.34%|  30.51%
 4150m|181900 | 26625 |498128k|2719.2 |   984M | 113 |2149 |7427 |   0 | 841k|  0 | 142k|  37k| 6.888122e+04 | 8.908800e+04 |  29.34%|  30.51%
 4153m|182000 | 26628 |498401k|2719.2 |   984M | 113 |2149 |7429 |   0 | 841k|  0 | 142k|  37k| 6.888127e+04 | 8.908800e+04 |  29.34%|  30.51%
 4154m|182100 | 26633 |498605k|2718.9 |   984M | 113 |2149 |7414 |   0 | 841k|  0 | 142k|  37k| 6.888145e+04 | 8.908800e+04 |  29.34%|  30.51%
 4156m|182200 | 26643 |498775k|2718.3 |   984M | 113 |2149 |7403 |   0 | 841k|  0 | 142k|  37k| 6.888145e+04 | 8.908800e+04 |  29.34%|  30.51%
 4166m|182300 | 26657 |499732k|2722.1 |   984M | 113 |2149 |7384 |   0 | 842k|  0 | 142k|  37k| 6.888200e+04 | 8.908800e+04 |  29.33%|  30.51%
 4166m|182400 | 26667 |499769k|2720.8 |   984M | 113 |2149 |7386 |   0 | 842k|  0 | 142k|  37k| 6.888200e+04 | 8.908800e+04 |  29.33%|  30.51%
 4170m|182500 | 26689 |500275k|2722.0 |   984M | 113 |2149 |7352 |   0 | 843k|  0 | 142k|  37k| 6.888441e+04 | 8.908800e+04 |  29.33%|  30.51%
 4171m|182600 | 26717 |500424k|2721.4 |   985M | 113 |2149 |7355 |   0 | 843k|  0 | 142k|  37k| 6.888766e+04 | 8.908800e+04 |  29.32%|  30.51%
 4176m|182700 | 26735 |500982k|2722.9 |   985M | 113 |2149 |7351 |7763 | 844k|  2 | 142k|  37k| 6.888900e+04 | 8.908800e+04 |  29.32%|  30.51%
(node 182721) numerical troubles in LP 241012 -- unresolved
 4188m|182800 | 26771 |502316k|2728.7 |   985M | 113 |2149 |7352 |8007 | 844k|  1 | 142k|  37k| 6.888926e+04 | 8.908800e+04 |  29.32%|  30.51%
 4191m|182900 | 26781 |502769k|2729.7 |   985M | 113 |2149 |7387 |7970 | 845k|  1 | 142k|  37k| 6.888976e+04 | 8.908800e+04 |  29.32%|  30.51%
 4198m|183000 | 26795 |503596k|2732.7 |   985M | 113 |2149 |7370 |7964 | 845k|  1 | 142k|  37k| 6.888983e+04 | 8.908800e+04 |  29.32%|  30.51%
 4200m|183100 | 26825 |503807k|2732.3 |   985M | 113 |2149 |7273 |7965 | 845k|  1 | 143k|  37k| 6.889008e+04 | 8.908800e+04 |  29.32%|  30.51%
 4201m|183200 | 26842 |503915k|2731.5 |   985M | 113 |2149 |7247 |7970 | 845k|  1 | 143k|  37k| 6.889288e+04 | 8.908800e+04 |  29.31%|  30.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4204m|183300 | 26765 |504212k|2731.6 |   985M | 113 |2149 |7232 |7968 | 846k|  1 | 143k|  37k| 6.889798e+04 | 8.908800e+04 |  29.30%|  30.51%
 4207m|183400 | 26786 |504564k|2732.0 |   985M | 113 |2149 |7275 |7963 | 846k|  1 | 143k|  37k| 6.889901e+04 | 8.908800e+04 |  29.30%|  30.51%
 4207m|183500 | 26805 |504614k|2730.8 |   985M | 113 |2149 |7378 |7619 | 846k|  2 | 143k|  37k| 6.889922e+04 | 8.908800e+04 |  29.30%|  30.51%
 4207m|183600 | 26812 |504654k|2729.5 |   985M | 113 |2149 |7459 |7961 | 847k|  1 | 143k|  37k| 6.889950e+04 | 8.908800e+04 |  29.30%|  30.51%
 4207m|183700 | 26816 |504667k|2728.1 |   985M | 113 |2149 |7494 |7964 | 847k|  1 | 143k|  37k| 6.889982e+04 | 8.908800e+04 |  29.30%|  30.51%
 4208m|183800 | 26827 |504759k|2727.2 |   985M | 113 |2149 |7430 |7966 | 847k|  1 | 143k|  37k| 6.890113e+04 | 8.908800e+04 |  29.30%|  30.51%
 4208m|183900 | 26840 |504849k|2726.2 |   985M | 113 |2149 |7389 |   0 | 847k|  0 | 143k|  37k| 6.890129e+04 | 8.908800e+04 |  29.30%|  30.51%
 4209m|184000 | 26850 |504921k|2725.1 |   985M | 113 |2149 |7372 |   0 | 847k|  0 | 143k|  37k| 6.890129e+04 | 8.908800e+04 |  29.30%|  30.51%
 4209m|184100 | 26854 |504939k|2723.7 |   985M | 113 |2149 |7368 |7961 | 848k|  1 | 143k|  37k| 6.890129e+04 | 8.908800e+04 |  29.30%|  30.51%
 4209m|184200 | 26883 |504972k|2722.4 |   985M | 113 |2149 |7381 |7956 | 848k|  1 | 143k|  37k| 6.890129e+04 | 8.908800e+04 |  29.30%|  30.51%
 4210m|184300 | 26901 |505075k|2721.5 |   985M | 113 |2149 |7348 |7960 | 848k|  1 | 143k|  37k| 6.890129e+04 | 8.908800e+04 |  29.30%|  30.51%
 4212m|184400 | 26910 |505309k|2721.3 |   985M | 113 |2149 |7324 |7892 | 849k|  1 | 143k|  37k| 6.890129e+04 | 8.908800e+04 |  29.30%|  30.51%
 4213m|184500 | 26926 |505442k|2720.6 |   988M | 113 |2149 |7281 |   0 | 849k|  0 | 143k|  37k| 6.890129e+04 | 8.908800e+04 |  29.30%|  30.51%
 4214m|184600 | 26910 |505465k|2719.2 |   988M | 113 |2149 |7257 |7980 | 849k|  1 | 143k|  37k| 6.890129e+04 | 8.908800e+04 |  29.30%|  30.51%
 4215m|184700 | 26933 |505683k|2718.9 |   988M | 113 |2149 |7257 |7986 | 850k|  2 | 143k|  37k| 6.890129e+04 | 8.908800e+04 |  29.30%|  30.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4216m|184800 | 26935 |505737k|2717.7 |   988M | 113 |2149 |7251 |7961 | 850k|  1 | 143k|  37k| 6.890129e+04 | 8.908800e+04 |  29.30%|  30.51%
 4216m|184900 | 26943 |505784k|2716.5 |   991M | 113 |2149 |7279 |   0 | 850k|  0 | 143k|  37k| 6.890129e+04 | 8.908800e+04 |  29.30%|  30.51%
 4216m|185000 | 26955 |505786k|2715.1 |   991M | 113 |2149 |7276 |   0 | 850k|  0 | 143k|  37k| 6.890129e+04 | 8.908800e+04 |  29.30%|  30.51%
 4217m|185100 | 26963 |505864k|2714.1 |   991M | 113 |2149 |7270 |   0 | 850k|  0 | 143k|  37k| 6.890129e+04 | 8.908800e+04 |  29.30%|  30.51%
 4218m|185200 | 26969 |505981k|2713.2 |   992M | 113 |2149 |7265 |7920 | 851k|  2 | 143k|  37k| 6.890129e+04 | 8.908800e+04 |  29.30%|  30.51%
 4221m|185300 | 26974 |506405k|2714.0 |   994M | 113 |2149 |7338 |   0 | 851k|  0 | 144k|  37k| 6.890159e+04 | 8.908800e+04 |  29.30%|  30.51%
 4221m|185400 | 26998 |506412k|2712.6 |   994M | 113 |2149 |7373 |7961 | 851k|  1 | 144k|  37k| 6.890181e+04 | 8.908800e+04 |  29.30%|  30.51%
 4222m|185500 | 27008 |506462k|2711.4 |   994M | 113 |2149 |7442 |7959 | 852k|  1 | 144k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4222m|185600 | 26995 |506477k|2710.1 |   994M | 113 |2149 |7407 |7961 | 852k|  1 | 144k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4222m|185700 | 26998 |506530k|2708.9 |   994M | 113 |2149 |7345 |7958 | 852k|  1 | 144k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4223m|185800 | 27007 |506544k|2707.5 |   994M | 113 |2149 |7393 |   0 | 852k|  0 | 144k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4223m|185900 | 27006 |506548k|2706.1 |   994M | 113 |2149 |7568 |7960 | 852k|  1 | 144k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4223m|186000 | 27000 |506610k|2705.0 |   994M | 113 |2149 |7365 |7956 | 852k|  1 | 144k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4223m|186100 | 27000 |506614k|2703.6 |   994M | 113 |2149 |7377 |   0 | 852k|  0 | 144k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4224m|186200 | 27012 |506730k|2702.7 |   994M | 113 |2149 |7411 |   0 | 853k|  0 | 144k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4225m|186300 | 27030 |506838k|2701.9 |   994M | 113 |2149 |7485 |7972 | 853k|  2 | 144k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4226m|186400 | 27041 |506889k|2700.7 |   994M | 113 |2149 |7482 |7960 | 854k|  1 | 145k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4228m|186500 | 27055 |507105k|2700.4 |   995M | 113 |2149 |7446 |7962 | 854k|  1 | 145k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4229m|186600 | 27060 |507231k|2699.7 |   995M | 113 |2149 |7488 |   0 | 854k|  0 | 145k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4230m|186700 | 27058 |507288k|2698.5 |   995M | 113 |2149 |7447 |7956 | 855k|  1 | 145k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4230m|186800 | 27069 |507360k|2697.5 |   995M | 113 |2149 |7484 |7962 | 855k|  1 | 145k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4231m|186900 | 27050 |507482k|2696.7 |   995M | 113 |2149 |7505 |   0 | 855k|  0 | 145k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4231m|187000 | 27018 |507485k|2695.3 |   995M | 113 |2149 |7449 |7959 | 856k|  2 | 145k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4232m|187100 | 27012 |507566k|2694.3 |   995M | 113 |2149 |7462 |   0 | 856k|  0 | 145k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4239m|187200 | 27024 |508512k|2697.9 |   996M | 113 |2149 |7503 |8084 | 857k|  1 | 145k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4243m|187300 | 27033 |508960k|2698.8 |   998M | 113 |2149 |7512 |   0 | 857k|  0 | 145k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4244m|187400 | 27050 |509055k|2697.9 |   998M | 113 |2149 |7441 |7952 | 858k|  1 | 145k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4245m|187500 | 27052 |509127k|2696.8 |   998M | 113 |2149 |7522 |   0 | 858k|  0 | 146k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4245m|187600 | 27058 |509191k|2695.7 |   998M | 113 |2149 |7572 |   0 | 858k|  0 | 146k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4245m|187700 | 27054 |509193k|2694.3 |   998M | 113 |2149 |7661 |7935 | 858k|  1 | 146k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4245m|187800 | 27058 |509207k|2693.0 |   998M | 113 |2149 |7653 |   0 | 858k|  0 | 146k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4246m|187900 | 27067 |509285k|2692.0 |   998M | 113 |2149 |7584 |7958 | 859k|  2 | 146k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4246m|188000 | 27083 |509319k|2690.7 |   998M | 113 |2149 |7578 |7967 | 859k|  2 | 146k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4247m|188100 | 27087 |509451k|2690.0 |   999M | 113 |2149 |7561 |7936 | 860k|  1 | 146k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4248m|188200 | 27087 |509536k|2689.0 |  1000M | 113 |2149 |7591 |   0 | 860k|  0 | 146k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4248m|188300 | 27091 |509550k|2687.7 |  1001M | 113 |2149 |7674 |7916 | 860k|  1 | 146k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4249m|188400 | 27087 |509631k|2686.7 |  1001M | 113 |2149 |7681 |   0 | 860k|  0 | 146k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4250m|188500 | 27099 |509703k|2685.7 |  1003M | 113 |2149 |7651 |7949 | 861k|  1 | 146k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4256m|188600 | 27107 |510766k|2689.8 |  1003M | 113 |2149 |7738 |   0 | 862k|  0 | 146k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4258m|188700 | 27113 |510980k|2689.5 |  1003M | 113 |2149 |7731 |   0 | 862k|  0 | 146k|  37k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4261m|188800 | 27102 |511315k|2689.9 |  1004M | 113 |2149 |7705 |   0 | 862k|  0 | 146k|  38k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4261m|188900 | 27110 |511319k|2688.5 |  1004M | 113 |2149 |7741 |7958 | 862k|  1 | 147k|  38k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4261m|189000 | 27106 |511322k|2687.1 |  1004M | 113 |2149 |7771 |7948 | 862k|  1 | 147k|  38k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4261m|189100 | 27111 |511326k|2685.7 |  1004M | 113 |2149 |7852 |7948 | 862k|  1 | 147k|  38k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4262m|189200 | 27121 |511420k|2684.8 |  1004M | 113 |2149 |7919 |7878 | 863k|  1 | 147k|  38k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4262m|189300 | 27131 |511433k|2683.5 |  1004M | 113 |2149 |7907 |7963 | 863k|  2 | 147k|  38k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4276m|189400 | 27132 |512949k|2690.0 |  1006M | 113 |2149 |7969 |   0 | 863k|  0 | 147k|  38k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4284m|189500 | 27130 |513811k|2693.1 |  1008M | 113 |2149 |7958 |   0 | 864k|  0 | 147k|  38k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4284m|189600 | 27139 |513857k|2691.9 |  1008M | 113 |2149 |7958 |7958 | 864k|  1 | 147k|  38k| 6.890200e+04 | 8.908800e+04 |  29.30%|  30.51%
 4285m|189700 | 27135 |513908k|2690.8 |  1008M | 113 |2149 |7960 |   0 | 864k|  0 | 147k|  38k| 6.890225e+04 | 8.908800e+04 |  29.30%|  30.51%
 4286m|189800 | 27145 |514014k|2689.9 |  1008M | 113 |2149 |7906 |7967 | 865k|  2 | 147k|  38k| 6.890361e+04 | 8.908800e+04 |  29.29%|  30.51%
 4287m|189900 | 27149 |514157k|2689.3 |  1008M | 113 |2149 |7875 |   0 | 865k|  0 | 147k|  38k| 6.890401e+04 | 8.908800e+04 |  29.29%|  30.51%
 4288m|190000 | 27167 |514264k|2688.4 |  1008M | 113 |2149 |7775 |7961 | 865k|  1 | 147k|  38k| 6.890486e+04 | 8.908800e+04 |  29.29%|  30.51%
 4290m|190100 | 27185 |514522k|2688.4 |  1008M | 113 |2149 |7611 |   0 | 866k|  0 | 147k|  38k| 6.890578e+04 | 8.908800e+04 |  29.29%|  30.52%
 4292m|190200 | 27210 |514833k|2688.6 |  1010M | 113 |2149 |7579 |   0 | 866k|  0 | 147k|  38k| 6.890600e+04 | 8.908800e+04 |  29.29%|  30.52%
 4293m|190300 | 27227 |514920k|2687.7 |  1010M | 113 |2149 |7598 |7960 | 867k|  2 | 148k|  38k| 6.890613e+04 | 8.908800e+04 |  29.29%|  30.52%
 4294m|190400 | 27226 |514981k|2686.6 |  1011M | 113 |2149 |7642 |7959 | 867k|  1 | 148k|  38k| 6.890618e+04 | 8.908800e+04 |  29.29%|  30.52%
 4294m|190500 | 27240 |515011k|2685.3 |  1011M | 113 |2149 |7526 |   0 | 867k|  0 | 148k|  38k| 6.890983e+04 | 8.908800e+04 |  29.28%|  30.52%
